/**
 * @file
 * Ping sender module
 *
 */

/*
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 * 3. The name of the author may not be used to endorse or promote products
 *    derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
 * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
 * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
 * OF SUCH DAMAGE.
 *
 * This file is part of the lwIP TCP/IP stack.
 *
 */

/**
 * This is an example of a "ping" sender (with raw API and socket API).
 * It can be used as a start point to maintain opened a network connection, or
 * like a network "watchdog" for your device.
 *
 */

#include "lwip/opt.h"

#if LWIP_RAW /* don't build if not configured for use in lwipopts.h */

#include "ping.h"

#include "lwip/mem.h"
#include "lwip/raw.h"
#include "lwip/icmp.h"
#include "lwip/netif.h"
#include "lwip/sys.h"
#include "lwip/timers.h"
#include "lwip/inet_chksum.h"

#if PING_USE_SOCKETS
#include "lwip/sockets.h"
#include "lwip/inet.h"
#endif /* PING_USE_SOCKETS */
#include "task_def.h"
#include "syslog.h"

/**
 * PING_DEBUG: Enable debugging for PING.
 */
#ifndef PING_DEBUG
#define PING_DEBUG     LWIP_DBG_ON
#endif

/** ping target - should be a "ip_addr_t" */
#ifndef PING_TARGET
#define PING_TARGET   (netif_default?netif_default->gw:ip_addr_any)
#endif

/** ping receive timeout - in milliseconds */
#ifndef PING_RCV_TIMEO
#define PING_RCV_TIMEO 1000
#endif

/** ping delay - in milliseconds */
#ifndef PING_DELAY
#define PING_DELAY     1000
#endif

/** ping identifier - must fit on a u16_t */
#ifndef PING_ID
#define PING_ID        0xAFAF
#endif

/** ping additional data size to include in the packet */
#ifndef PING_DATA_SIZE
#define PING_DATA_SIZE 32
#endif

/** ping result action - no default action */
#ifndef PING_RESULT
#define PING_RESULT(ping_ok)
#endif

/* ping variables */
static u32_t ping_done;

static u32_t is_ping_ongoing = 0;

#if !PING_USE_SOCKETS
static struct raw_pcb *ping_pcb;
#endif /* PING_USE_SOCKETS */

typedef struct _ping_arg
{
    u32_t count;
    u32_t size;
    ping_request_result_t callback;
    u8_t addr[16];
} ping_arg_t;
ping_arg_t g_ping_arg;

typedef struct _ping_static
{
    u32_t ping_time;
    u32_t ping_min_time;
    u32_t ping_max_time;
    u32_t ping_avg_time;
    u32_t ping_done;
    u32_t ping_lost_num;
    u32_t ping_recv_num;
    u32_t count;
    u32_t size;
    u16_t ping_seq_num;
    u8_t addr[16];
} ping_static_t;

#ifdef PING_MODULE_PRINTF
#define PING_LOGE(fmt,arg...)   printf(("[ping]: "fmt), ##arg)
#define PING_LOGW(fmt,arg...)   printf(("[ping]: "fmt), ##arg)
#define PING_LOGI(fmt,arg...)   printf(("[ping]: "fmt), ##arg)
#else
log_create_module(ping, PRINT_LEVEL_INFO);
#define PING_LOGE(fmt,arg...)   LOG_E(ping, "[ping]: "fmt,##arg)
#define PING_LOGW(fmt,arg...)   LOG_W(ping, "[ping]: "fmt,##arg)
#define PING_LOGI(fmt,arg...)   LOG_I(ping, "[ping]: "fmt,##arg)
#endif


/** Prepare a echo ICMP request */
static void
ping_prepare_echo( struct icmp_echo_hdr *iecho, u16_t len, ping_static_t *p_ping_static)
{
    size_t i;
    size_t data_len = len - sizeof(struct icmp_echo_hdr);

    ICMPH_TYPE_SET(iecho, ICMP_ECHO);
    ICMPH_CODE_SET(iecho, 0);
    iecho->chksum = 0;
    iecho->id     = PING_ID;
    (p_ping_static->ping_seq_num) = (p_ping_static->ping_seq_num) + 1;
    iecho->seqno  = htons(p_ping_static->ping_seq_num);

    /* fill the additional data buffer with some data */
    for(i = 0; i < data_len; i++)
    {
        ((char*)iecho)[sizeof(struct icmp_echo_hdr) + i] = (char)i;
    }

    iecho->chksum = inet_chksum(iecho, len);
}

#if PING_USE_SOCKETS

/* Ping using the socket ip */
static err_t
ping_send(int s, ip4_addr_t *addr, ping_static_t *p_ping_static)
{
    int err;
    struct icmp_echo_hdr *iecho;
    struct sockaddr_in to;
    size_t ping_size = sizeof(struct icmp_echo_hdr) + (p_ping_static->size);
    LWIP_ASSERT("ping_size is too big", ping_size <= 0xffff);

    iecho = (struct icmp_echo_hdr *)mem_malloc((mem_size_t)ping_size);
    if (!iecho)
    {
        return ERR_MEM;
    }

    ping_prepare_echo(iecho, (u16_t)ping_size, p_ping_static);

    PING_LOGI("ping: send seq(0x%04X) %"U16_F".%"U16_F".%"U16_F".%"U16_F,     \
                        p_ping_static->ping_seq_num,\
                        ip4_addr1_16(addr),         \
                        ip4_addr2_16(addr),         \
                        ip4_addr3_16(addr),         \
                        ip4_addr4_16(addr));

    to.sin_len = sizeof(to);
    to.sin_family = AF_INET;
    inet_addr_from_ipaddr(&to.sin_addr, addr);

    ping_done = 0;
    err = lwip_sendto(s, iecho, ping_size, 0, (struct sockaddr*)&to, sizeof(to));

    mem_free(iecho);

    return (err ? ERR_OK : ERR_VAL);
}

static void
ping_recv(int s, ip4_addr_t *addr, ping_static_t *p_ping_static)
{
    char buf[64];
    int fromlen, len;
    struct sockaddr_in from;
    struct ip_hdr *iphdr;
    struct icmp_echo_hdr *iecho;

    fromlen = sizeof(struct sockaddr_in);
    while((len = lwip_recvfrom(s, buf, sizeof(buf), 0, (struct sockaddr*)&from,
                               (socklen_t*)&fromlen)) > 0)
    {
        if (len >= (int)(sizeof(struct ip_hdr) + sizeof(struct icmp_echo_hdr)))
        {
            ip4_addr_t fromaddr;
            u32_t cur_time = sys_now() - p_ping_static->ping_time;

            inet_addr_to_ipaddr(&fromaddr, &from.sin_addr);
            /* LWIP_DEBUGF( PING_DEBUG, ("ping: recv ")); */
            iphdr = (struct ip_hdr *)buf;
            iecho = (struct icmp_echo_hdr *)(buf + (IPH_HL(iphdr) * 4));

            /* ignore packet if it is not ping reply */
            if ((0 != (iecho->type)) || ((addr->addr) != (fromaddr.addr)))
            {
                if (cur_time > PING_RCV_TIMEO)
                {
                    PING_LOGI("--- ping: timeout");
                    p_ping_static->ping_lost_num = p_ping_static->ping_lost_num + 1;

                    return;
                }
                else
                {
                    continue;
                }
            }


            if ((iecho->id == PING_ID) && (iecho->seqno == htons(p_ping_static->ping_seq_num)))
            {
                PING_LOGI("ping: recv seq(0x%04X) %"U16_F".%"U16_F".%"U16_F".%"U16_F", %"U32_F" ms", \
                                    htons(iecho->seqno),             \
                                    ip4_addr1_16(&fromaddr),         \
                                    ip4_addr2_16(&fromaddr),         \
                                    ip4_addr3_16(&fromaddr),         \
                                    ip4_addr4_16(&fromaddr),         \
                                    cur_time);

                /* LWIP_DEBUGF( PING_DEBUG, (" %"U32_F" ms\n", (sys_now() - ping_time))); */
                if(p_ping_static->ping_min_time == 0 || p_ping_static->ping_min_time > cur_time)
                {
                    p_ping_static->ping_min_time = cur_time;
                }
                if(p_ping_static->ping_max_time == 0 || p_ping_static->ping_max_time < cur_time)
                {
                    p_ping_static->ping_max_time = cur_time;
                }
                p_ping_static->ping_avg_time = p_ping_static->ping_avg_time + cur_time;

                ping_done = 1;
                p_ping_static->ping_recv_num = p_ping_static->ping_recv_num + 1;

                /* do some ping result processing */
                PING_RESULT((ICMPH_TYPE(iecho) == ICMP_ER));
                return;
            }
            else
            {
                /* Treat ping ack received after timeout as success */
                p_ping_static->ping_recv_num = p_ping_static->ping_recv_num + 1;
                p_ping_static->ping_lost_num = p_ping_static->ping_lost_num - 1;
                PING_LOGI("ping: Get ping ACK seq(0x%04X), expected seq(0x%04X)", htons(iecho->seqno), p_ping_static->ping_seq_num);

                /* Can not return, due to there could be ping ack which has matched sequence num. */
            }

        }
    }

    if (-1 ==len)
    {
        PING_LOGI("ping: timeout");
        p_ping_static->ping_lost_num = p_ping_static->ping_lost_num + 1;
    }

    /* do some ping result processing */
    PING_RESULT(0);
}

static void
ping_thread(void *arg)
{
    int s;
    //int timeout = PING_RCV_TIMEO;

    struct timeval timeout;

    ip4_addr_t ping_target;
    u32_t residual_count = (((ping_arg_t *)arg)->count);
    ping_request_result_t callback = ((ping_arg_t *)arg)->callback;
    ping_static_t ping_static = {0};
    ping_result_t ping_result = {0};

    timeout.tv_sec  = PING_RCV_TIMEO/1000; //set recvive timeout = 1(sec)
    timeout.tv_usec = (PING_RCV_TIMEO%1000)*1000;

    if ((s = lwip_socket(AF_INET, SOCK_RAW, IP_PROTO_ICMP)) < 0)
    {
        return;
    }

    lwip_setsockopt(s, SOL_SOCKET, SO_RCVTIMEO, &timeout, sizeof(timeout));

    ip4addr_aton((const char *)(((ping_arg_t *)arg)->addr), &ping_target);
    ping_static.size = (((ping_arg_t *)arg)->size);
    ping_static.ping_seq_num = 0;
    ping_static.count = (((ping_arg_t *)arg)->count);

    ping_static.ping_lost_num = 0;
    ping_static.ping_recv_num = 0;
    do
    {

        if (ping_send(s, &ping_target, &ping_static) == ERR_OK)
        {
#if 0
            LWIP_DEBUGF( PING_DEBUG, ("ping: send "));
            ip_addr_debug_print(PING_DEBUG, &ping_target);
            LWIP_DEBUGF( PING_DEBUG, ("\n"));
#endif
            ping_static.ping_time = sys_now();
            ping_recv(s, &ping_target, &ping_static);
        }
        else
        {
            LWIP_DEBUGF( PING_DEBUG, ("ping: send "));
            ip4_addr_debug_print(PING_DEBUG, &ping_target);
            PING_LOGI(" - error");
        }
        sys_msleep(PING_DELAY);

        if (0 != (ping_static.count))
        {
            residual_count--;
        }
        else
        {
            residual_count = 1;
        }
    }
    while (residual_count > 0);
    ping_static.ping_avg_time = (int)((ping_static.ping_avg_time)/ping_static.count);

    ping_result.min_time = (int)ping_static.ping_min_time;
    ping_result.max_time = (int)ping_static.ping_max_time;
    ping_result.avg_time = (int)ping_static.ping_avg_time;
    ping_result.total_num = (int)ping_static.count;
    ping_result.recv_num = (int)ping_static.ping_recv_num;
    ping_result.lost_num = (int)ping_static.ping_lost_num;

    PING_LOGI("%"U16_F".%"U16_F".%"U16_F".%"U16_F", Packets: Sent = %d, Received =%d, Lost = %d (%d%% loss)",\
                        ip4_addr1_16(&ping_target),         \
                        ip4_addr2_16(&ping_target),         \
                        ip4_addr3_16(&ping_target),         \
                        ip4_addr4_16(&ping_target),         \
                        (int)ping_result.total_num,         \
                        (int)ping_result.recv_num,          \
                        (int)ping_result.lost_num,          \
                        (int)((ping_result.lost_num * 100)/ping_result.total_num));
    PING_LOGI(" Packets: min = %d, max =%d, avg = %d", (int)ping_result.min_time, (int)ping_result.max_time, (int)ping_result.avg_time);
    if(callback != NULL)
    {
        callback(&ping_result);
    }
    lwip_close(s);
    is_ping_ongoing = 0;
    vTaskDelete(NULL);
}

#endif //#if PING_USE_SOCKETS

uint32_t get_ping_done()
{
    return ping_done;
}

void ping_init(uint32_t count, char *addr, uint8_t addr_len, uint32_t ping_size)
{
    if(is_ping_ongoing == 1)
    {
        PING_LOGI("Ping is onging, please try it later.");
        return;
    }
    is_ping_ongoing = 1;
    g_ping_arg.count = count;
    g_ping_arg.size = ping_size;
    memset(g_ping_arg.addr, 0x0, sizeof(g_ping_arg.addr));
    memcpy(g_ping_arg.addr, addr, addr_len);

#if PING_USE_SOCKETS

    sys_thread_new(PING_TASK_NAME, ping_thread, (void *)(&g_ping_arg), PING_TASK_STACKSIZE / sizeof(portSTACK_TYPE), PING_TASK_PRIO);

#else /* PING_USE_SOCKETS */
    ping_raw_init();
#endif /* PING_USE_SOCKETS */
}


void ping_request(uint32_t count, char *addr, uint8_t addr_type, uint32_t ping_size, ping_request_result_t callback)
{
    if(is_ping_ongoing == 1)
    {
        PING_LOGI("Ping is onging, please try it later.");
        return;
    }
    is_ping_ongoing = 1;
    g_ping_arg.count = count;
    g_ping_arg.size = ping_size;
    g_ping_arg.callback = callback;
    if (addr_type == PING_IP_ADDR_V4)
    {
        int addr_len;
        addr_len = strlen(addr);
        if(addr_len > 15)
        {
            addr_len = 15;
        }
        memset(g_ping_arg.addr, 0x0, sizeof(g_ping_arg.addr));
        memcpy(g_ping_arg.addr, addr, addr_len);
    }
    else
    {
        PING_LOGI("Ping only support IPv4.");
        return;
    }
#if PING_USE_SOCKETS

    sys_thread_new(PING_TASK_NAME, ping_thread, (void *)(&g_ping_arg), PING_TASK_STACKSIZE / sizeof(portSTACK_TYPE), PING_TASK_PRIO);

#else /* PING_USE_SOCKETS */
    ping_raw_init();
#endif /* PING_USE_SOCKETS */
}


#endif /* LWIP_RAW */

