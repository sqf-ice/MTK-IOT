///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:18
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\demand.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW5B37.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\demand.c
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
//        MTK_WIFI_PROFILE_ENABLE -D PCFG_OS=2 -D _REENT_SMALL -D
//        MTK_MINISUPP_ENABLE -D MTK_MINICLI_ENABLE -D MTK_BSPEXT_ENABLE -D
//        MTK_HAL_LOWPOWER_ENABLE -D MTK_LWIP_ENABLE -D
//        MTK_HTTPCLIENT_SSL_ENABLE -D MTK_IPERF_ENABLE -D PRODUCT_VERSION=7697
//        -D MTK_FLASH_DIRECT_DL -D MTK_PATCH_DL_ENABLE -D MTK_SMTCN_V5_ENABLE
//        -D MTK_CLI_TEST_MODE_ENABLE -D MTK_WIFI_REPEATER_ENABLE -D
//        CONFIG_REPEATER -D MTK_DEBUG_LEVEL_INFO -D MTK_DEBUG_LEVEL_WARNING -D
//        MTK_DEBUG_LEVEL_ERROR -D configOVERRIDE_DEFAULT_TICK_CONFIGURATION -D
//        CFG_SUPPORT_SMNT_PROTO=2 -D BT_DEBUG -D MTK_BLE_CLI_ENABLE -D
//        MTK_BLE_BQB_CLI_ENABLE -D MTK_HCI_CONSOLE_MIX_ENABLE -D
//        MTK_BLE_BQB_TEST_ENABLE -D MTK_BLE_SMTCN_ENABLE -D
//        MBEDTLS_CONFIG_FILE=<config-mtk-md5.h> -D MTK_NVDM_ENABLE -D
//        MTK_WIFI_PRIVILEGE_ENABLE -D __BT_DEBUG__ -lcN
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List
//        -lA
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\INC\c\DLib_Config_Full.h" -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\service\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\CMSIS\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\wifi_service\combo\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\dhcpd\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\minicli\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\minisupp\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\prebuilt\middleware\MTK\minisupp\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\lwip\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\common\bsp_ex\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\nvdm\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\ping\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\internal\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\iperf\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\util\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\wifi_service\combo\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\bluetooth\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\prebuilt\middleware\MTK\bluetooth\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk\src\ut_app\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\ept\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\configs\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\external_flash\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\connsys\inc\
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\CMSIS\Include\")
//    Locale       =  C
//    List file    =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\demand.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\demand.c
//    1 /*
//    2  * demand.c - Support routines for demand-dialling.
//    3  *
//    4  * Copyright (c) 1996-2002 Paul Mackerras. All rights reserved.
//    5  *
//    6  * Redistribution and use in source and binary forms, with or without
//    7  * modification, are permitted provided that the following conditions
//    8  * are met:
//    9  *
//   10  * 1. Redistributions of source code must retain the above copyright
//   11  *    notice, this list of conditions and the following disclaimer.
//   12  *
//   13  * 2. The name(s) of the authors of this software must not be used to
//   14  *    endorse or promote products derived from this software without
//   15  *    prior written permission.
//   16  *
//   17  * 3. Redistributions of any form whatsoever must retain the following
//   18  *    acknowledgment:
//   19  *    "This product includes software developed by Paul Mackerras
//   20  *     <paulus@samba.org>".
//   21  *
//   22  * THE AUTHORS OF THIS SOFTWARE DISCLAIM ALL WARRANTIES WITH REGARD TO
//   23  * THIS SOFTWARE, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY
//   24  * AND FITNESS, IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY
//   25  * SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
//   26  * WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN
//   27  * AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING
//   28  * OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
//   29  */
//   30 
//   31 #include "lwip/opt.h"
//   32 #if PPP_SUPPORT && DEMAND_SUPPORT  /* don't build if not configured for use in lwipopts.h */
//   33 
//   34 #include <stdio.h>
//   35 #include <stdlib.h>
//   36 #include <string.h>
//   37 #include <errno.h>
//   38 #include <fcntl.h>
//   39 #include <netdb.h>
//   40 #include <unistd.h>
//   41 #include <syslog.h>
//   42 #include <sys/param.h>
//   43 #include <sys/types.h>
//   44 #include <sys/wait.h>
//   45 #include <sys/time.h>
//   46 #include <sys/resource.h>
//   47 #include <sys/stat.h>
//   48 #include <sys/socket.h>
//   49 #include <netinet/in.h>
//   50 #include <arpa/inet.h>
//   51 #ifdef PPP_FILTER
//   52 #include <pcap-bpf.h>
//   53 #endif
//   54 
//   55 #include "netif/ppp/ppp_impl.h"
//   56 
//   57 #include "netif/ppp/fsm.h"
//   58 #include "netif/ppp/ipcp.h"
//   59 #include "netif/ppp/lcp.h"
//   60 
//   61 char *frame;
//   62 int framelen;
//   63 int framemax;
//   64 int escape_flag;
//   65 int flush_flag;
//   66 int fcs;
//   67 
//   68 struct packet {
//   69     int length;
//   70     struct packet *next;
//   71     unsigned char data[1];
//   72 };
//   73 
//   74 struct packet *pend_q;
//   75 struct packet *pend_qtail;
//   76 
//   77 static int active_packet (unsigned char *, int);
//   78 
//   79 /*
//   80  * demand_conf - configure the interface for doing dial-on-demand.
//   81  */
//   82 void
//   83 demand_conf()
//   84 {
//   85     int i;
//   86     const struct protent *protp;
//   87 
//   88 /*    framemax = lcp_allowoptions[0].mru;
//   89     if (framemax < PPP_MRU) */
//   90 	framemax = PPP_MRU;
//   91     framemax += PPP_HDRLEN + PPP_FCSLEN;
//   92     frame = malloc(framemax);
//   93     if (frame == NULL)
//   94 	novm("demand frame");
//   95     framelen = 0;
//   96     pend_q = NULL;
//   97     escape_flag = 0;
//   98     flush_flag = 0;
//   99     fcs = PPP_INITFCS;
//  100 
//  101     netif_set_mtu(pcb, LWIP_MIN(lcp_allowoptions[0].mru, PPP_MRU));
//  102     if (ppp_send_config(pcb, PPP_MRU, (u32_t) 0, 0, 0) < 0
//  103 	|| ppp_recv_config(pcb, PPP_MRU, (u32_t) 0, 0, 0) < 0)
//  104 	    fatal("Couldn't set up demand-dialled PPP interface: %m");
//  105 
//  106 #ifdef PPP_FILTER
//  107     set_filters(&pass_filter, &active_filter);
//  108 #endif
//  109 
//  110     /*
//  111      * Call the demand_conf procedure for each protocol that's got one.
//  112      */
//  113     for (i = 0; (protp = protocols[i]) != NULL; ++i)
//  114 	if (protp->demand_conf != NULL)
//  115 	    ((*protp->demand_conf)(pcb));
//  116 /* FIXME: find a way to die() here */
//  117 #if 0
//  118 	    if (!((*protp->demand_conf)(pcb)))
//  119 		die(1);
//  120 #endif
//  121 }
//  122 
//  123 
//  124 /*
//  125  * demand_block - set each network protocol to block further packets.
//  126  */
//  127 void
//  128 demand_block()
//  129 {
//  130     int i;
//  131     const struct protent *protp;
//  132 
//  133     for (i = 0; (protp = protocols[i]) != NULL; ++i)
//  134 	if (protp->demand_conf != NULL)
//  135 	    sifnpmode(pcb, protp->protocol & ~0x8000, NPMODE_QUEUE);
//  136     get_loop_output();
//  137 }
//  138 
//  139 /*
//  140  * demand_discard - set each network protocol to discard packets
//  141  * with an error.
//  142  */
//  143 void
//  144 demand_discard()
//  145 {
//  146     struct packet *pkt, *nextpkt;
//  147     int i;
//  148     const struct protent *protp;
//  149 
//  150     for (i = 0; (protp = protocols[i]) != NULL; ++i)
//  151 	if (protp->demand_conf != NULL)
//  152 	    sifnpmode(pcb, protp->protocol & ~0x8000, NPMODE_ERROR);
//  153     get_loop_output();
//  154 
//  155     /* discard all saved packets */
//  156     for (pkt = pend_q; pkt != NULL; pkt = nextpkt) {
//  157 	nextpkt = pkt->next;
//  158 	free(pkt);
//  159     }
//  160     pend_q = NULL;
//  161     framelen = 0;
//  162     flush_flag = 0;
//  163     escape_flag = 0;
//  164     fcs = PPP_INITFCS;
//  165 }
//  166 
//  167 /*
//  168  * demand_unblock - set each enabled network protocol to pass packets.
//  169  */
//  170 void
//  171 demand_unblock()
//  172 {
//  173     int i;
//  174     const struct protent *protp;
//  175 
//  176     for (i = 0; (protp = protocols[i]) != NULL; ++i)
//  177 	if (protp->demand_conf != NULL)
//  178 	    sifnpmode(pcb, protp->protocol & ~0x8000, NPMODE_PASS);
//  179 }
//  180 
//  181 /*
//  182  * FCS lookup table as calculated by genfcstab.
//  183  */
//  184 static u_short fcstab[256] = {
//  185 	0x0000,	0x1189,	0x2312,	0x329b,	0x4624,	0x57ad,	0x6536,	0x74bf,
//  186 	0x8c48,	0x9dc1,	0xaf5a,	0xbed3,	0xca6c,	0xdbe5,	0xe97e,	0xf8f7,
//  187 	0x1081,	0x0108,	0x3393,	0x221a,	0x56a5,	0x472c,	0x75b7,	0x643e,
//  188 	0x9cc9,	0x8d40,	0xbfdb,	0xae52,	0xdaed,	0xcb64,	0xf9ff,	0xe876,
//  189 	0x2102,	0x308b,	0x0210,	0x1399,	0x6726,	0x76af,	0x4434,	0x55bd,
//  190 	0xad4a,	0xbcc3,	0x8e58,	0x9fd1,	0xeb6e,	0xfae7,	0xc87c,	0xd9f5,
//  191 	0x3183,	0x200a,	0x1291,	0x0318,	0x77a7,	0x662e,	0x54b5,	0x453c,
//  192 	0xbdcb,	0xac42,	0x9ed9,	0x8f50,	0xfbef,	0xea66,	0xd8fd,	0xc974,
//  193 	0x4204,	0x538d,	0x6116,	0x709f,	0x0420,	0x15a9,	0x2732,	0x36bb,
//  194 	0xce4c,	0xdfc5,	0xed5e,	0xfcd7,	0x8868,	0x99e1,	0xab7a,	0xbaf3,
//  195 	0x5285,	0x430c,	0x7197,	0x601e,	0x14a1,	0x0528,	0x37b3,	0x263a,
//  196 	0xdecd,	0xcf44,	0xfddf,	0xec56,	0x98e9,	0x8960,	0xbbfb,	0xaa72,
//  197 	0x6306,	0x728f,	0x4014,	0x519d,	0x2522,	0x34ab,	0x0630,	0x17b9,
//  198 	0xef4e,	0xfec7,	0xcc5c,	0xddd5,	0xa96a,	0xb8e3,	0x8a78,	0x9bf1,
//  199 	0x7387,	0x620e,	0x5095,	0x411c,	0x35a3,	0x242a,	0x16b1,	0x0738,
//  200 	0xffcf,	0xee46,	0xdcdd,	0xcd54,	0xb9eb,	0xa862,	0x9af9,	0x8b70,
//  201 	0x8408,	0x9581,	0xa71a,	0xb693,	0xc22c,	0xd3a5,	0xe13e,	0xf0b7,
//  202 	0x0840,	0x19c9,	0x2b52,	0x3adb,	0x4e64,	0x5fed,	0x6d76,	0x7cff,
//  203 	0x9489,	0x8500,	0xb79b,	0xa612,	0xd2ad,	0xc324,	0xf1bf,	0xe036,
//  204 	0x18c1,	0x0948,	0x3bd3,	0x2a5a,	0x5ee5,	0x4f6c,	0x7df7,	0x6c7e,
//  205 	0xa50a,	0xb483,	0x8618,	0x9791,	0xe32e,	0xf2a7,	0xc03c,	0xd1b5,
//  206 	0x2942,	0x38cb,	0x0a50,	0x1bd9,	0x6f66,	0x7eef,	0x4c74,	0x5dfd,
//  207 	0xb58b,	0xa402,	0x9699,	0x8710,	0xf3af,	0xe226,	0xd0bd,	0xc134,
//  208 	0x39c3,	0x284a,	0x1ad1,	0x0b58,	0x7fe7,	0x6e6e,	0x5cf5,	0x4d7c,
//  209 	0xc60c,	0xd785,	0xe51e,	0xf497,	0x8028,	0x91a1,	0xa33a,	0xb2b3,
//  210 	0x4a44,	0x5bcd,	0x6956,	0x78df,	0x0c60,	0x1de9,	0x2f72,	0x3efb,
//  211 	0xd68d,	0xc704,	0xf59f,	0xe416,	0x90a9,	0x8120,	0xb3bb,	0xa232,
//  212 	0x5ac5,	0x4b4c,	0x79d7,	0x685e,	0x1ce1,	0x0d68,	0x3ff3,	0x2e7a,
//  213 	0xe70e,	0xf687,	0xc41c,	0xd595,	0xa12a,	0xb0a3,	0x8238,	0x93b1,
//  214 	0x6b46,	0x7acf,	0x4854,	0x59dd,	0x2d62,	0x3ceb,	0x0e70,	0x1ff9,
//  215 	0xf78f,	0xe606,	0xd49d,	0xc514,	0xb1ab,	0xa022,	0x92b9,	0x8330,
//  216 	0x7bc7,	0x6a4e,	0x58d5,	0x495c,	0x3de3,	0x2c6a,	0x1ef1,	0x0f78
//  217 };
//  218 
//  219 /*
//  220  * loop_chars - process characters received from the loopback.
//  221  * Calls loop_frame when a complete frame has been accumulated.
//  222  * Return value is 1 if we need to bring up the link, 0 otherwise.
//  223  */
//  224 int
//  225 loop_chars(p, n)
//  226     unsigned char *p;
//  227     int n;
//  228 {
//  229     int c, rv;
//  230 
//  231     rv = 0;
//  232 
//  233 /* check for synchronous connection... */
//  234 
//  235     if ( (p[0] == 0xFF) && (p[1] == 0x03) ) {
//  236         rv = loop_frame(p,n);
//  237         return rv;
//  238     }
//  239 
//  240     for (; n > 0; --n) {
//  241 	c = *p++;
//  242 	if (c == PPP_FLAG) {
//  243 	    if (!escape_flag && !flush_flag
//  244 		&& framelen > 2 && fcs == PPP_GOODFCS) {
//  245 		framelen -= 2;
//  246 		if (loop_frame((unsigned char *)frame, framelen))
//  247 		    rv = 1;
//  248 	    }
//  249 	    framelen = 0;
//  250 	    flush_flag = 0;
//  251 	    escape_flag = 0;
//  252 	    fcs = PPP_INITFCS;
//  253 	    continue;
//  254 	}
//  255 	if (flush_flag)
//  256 	    continue;
//  257 	if (escape_flag) {
//  258 	    c ^= PPP_TRANS;
//  259 	    escape_flag = 0;
//  260 	} else if (c == PPP_ESCAPE) {
//  261 	    escape_flag = 1;
//  262 	    continue;
//  263 	}
//  264 	if (framelen >= framemax) {
//  265 	    flush_flag = 1;
//  266 	    continue;
//  267 	}
//  268 	frame[framelen++] = c;
//  269 	fcs = PPP_FCS(fcs, c);
//  270     }
//  271     return rv;
//  272 }
//  273 
//  274 /*
//  275  * loop_frame - given a frame obtained from the loopback,
//  276  * decide whether to bring up the link or not, and, if we want
//  277  * to transmit this frame later, put it on the pending queue.
//  278  * Return value is 1 if we need to bring up the link, 0 otherwise.
//  279  * We assume that the kernel driver has already applied the
//  280  * pass_filter, so we won't get packets it rejected.
//  281  * We apply the active_filter to see if we want this packet to
//  282  * bring up the link.
//  283  */
//  284 int
//  285 loop_frame(frame, len)
//  286     unsigned char *frame;
//  287     int len;
//  288 {
//  289     struct packet *pkt;
//  290 
//  291     /* dbglog("from loop: %P", frame, len); */
//  292     if (len < PPP_HDRLEN)
//  293 	return 0;
//  294     if ((PPP_PROTOCOL(frame) & 0x8000) != 0)
//  295 	return 0;		/* shouldn't get any of these anyway */
//  296     if (!active_packet(frame, len))
//  297 	return 0;
//  298 
//  299     pkt = (struct packet *) malloc(sizeof(struct packet) + len);
//  300     if (pkt != NULL) {
//  301 	pkt->length = len;
//  302 	pkt->next = NULL;
//  303 	memcpy(pkt->data, frame, len);
//  304 	if (pend_q == NULL)
//  305 	    pend_q = pkt;
//  306 	else
//  307 	    pend_qtail->next = pkt;
//  308 	pend_qtail = pkt;
//  309     }
//  310     return 1;
//  311 }
//  312 
//  313 /*
//  314  * demand_rexmit - Resend all those frames which we got via the
//  315  * loopback, now that the real serial link is up.
//  316  */
//  317 void
//  318 demand_rexmit(proto, newip)
//  319     int proto;
//  320     u32_t newip;
//  321 {
//  322     struct packet *pkt, *prev, *nextpkt;
//  323     unsigned short checksum;
//  324     unsigned short pkt_checksum = 0;
//  325     unsigned iphdr;
//  326     struct timeval tv;
//  327     char cv = 0;
//  328     char ipstr[16];
//  329 
//  330     prev = NULL;
//  331     pkt = pend_q;
//  332     pend_q = NULL;
//  333     tv.tv_sec = 1;
//  334     tv.tv_usec = 0;
//  335     select(0,NULL,NULL,NULL,&tv);	/* Sleep for 1 Seconds */
//  336     for (; pkt != NULL; pkt = nextpkt) {
//  337 	nextpkt = pkt->next;
//  338 	if (PPP_PROTOCOL(pkt->data) == proto) {
//  339             if ( (proto == PPP_IP) && newip ) {
//  340 		/* Get old checksum */
//  341 
//  342 		iphdr = (pkt->data[4] & 15) << 2;
//  343 		checksum = *((unsigned short *) (pkt->data+14));
//  344                 if (checksum == 0xFFFF) {
//  345                     checksum = 0;
//  346                 }
//  347 
//  348  
//  349                 if (pkt->data[13] == 17) {
//  350                     pkt_checksum =  *((unsigned short *) (pkt->data+10+iphdr));
//  351 		    if (pkt_checksum) {
//  352                         cv = 1;
//  353                         if (pkt_checksum == 0xFFFF) {
//  354                             pkt_checksum = 0;
//  355                         }
//  356                     }
//  357                     else {
//  358                        cv = 0;
//  359                     }
//  360                 }
//  361 
//  362 		if (pkt->data[13] == 6) {
//  363 		    pkt_checksum = *((unsigned short *) (pkt->data+20+iphdr));
//  364 		    cv = 1;
//  365                     if (pkt_checksum == 0xFFFF) {
//  366                         pkt_checksum = 0;
//  367                     }
//  368 		}
//  369 
//  370 		/* Delete old Source-IP-Address */
//  371                 checksum -= *((unsigned short *) (pkt->data+16)) ^ 0xFFFF;
//  372                 checksum -= *((unsigned short *) (pkt->data+18)) ^ 0xFFFF;
//  373 
//  374 		pkt_checksum -= *((unsigned short *) (pkt->data+16)) ^ 0xFFFF;
//  375 		pkt_checksum -= *((unsigned short *) (pkt->data+18)) ^ 0xFFFF;
//  376 
//  377 		/* Change Source-IP-Address */
//  378                 * ((u32_t *) (pkt->data + 16)) = newip;
//  379 
//  380 		/* Add new Source-IP-Address */
//  381                 checksum += *((unsigned short *) (pkt->data+16)) ^ 0xFFFF;
//  382                 checksum += *((unsigned short *) (pkt->data+18)) ^ 0xFFFF;
//  383 
//  384                 pkt_checksum += *((unsigned short *) (pkt->data+16)) ^ 0xFFFF;
//  385                 pkt_checksum += *((unsigned short *) (pkt->data+18)) ^ 0xFFFF;
//  386 
//  387 		/* Write new checksum */
//  388                 if (!checksum) {
//  389                     checksum = 0xFFFF;
//  390                 }
//  391                 *((unsigned short *) (pkt->data+14)) = checksum;
//  392 		if (pkt->data[13] == 6) {
//  393 		    *((unsigned short *) (pkt->data+20+iphdr)) = pkt_checksum;
//  394 		}
//  395 		if (cv && (pkt->data[13] == 17) ) {
//  396 		    *((unsigned short *) (pkt->data+10+iphdr)) = pkt_checksum;
//  397 		}
//  398 
//  399 		/* Log Packet */
//  400 		strcpy(ipstr,inet_ntoa(*( (struct in_addr *) (pkt->data+16))));
//  401 		if (pkt->data[13] == 1) {
//  402 		    syslog(LOG_INFO,"Open ICMP %s -> %s\n",
//  403 			ipstr,
//  404 			inet_ntoa(*( (struct in_addr *) (pkt->data+20))));
//  405 		} else {
//  406 		    syslog(LOG_INFO,"Open %s %s:%d -> %s:%d\n",
//  407 			pkt->data[13] == 6 ? "TCP" : "UDP",
//  408 			ipstr,
//  409 			ntohs(*( (short *) (pkt->data+iphdr+4))),
//  410 			inet_ntoa(*( (struct in_addr *) (pkt->data+20))),
//  411 			ntohs(*( (short *) (pkt->data+iphdr+6))));
//  412                 }
//  413             }
//  414 	    output(pcb, pkt->data, pkt->length);
//  415 	    free(pkt);
//  416 	} else {
//  417 	    if (prev == NULL)
//  418 		pend_q = pkt;
//  419 	    else
//  420 		prev->next = pkt;
//  421 	    prev = pkt;
//  422 	}
//  423     }
//  424     pend_qtail = prev;
//  425     if (prev != NULL)
//  426 	prev->next = NULL;
//  427 }
//  428 
//  429 /*
//  430  * Scan a packet to decide whether it is an "active" packet,
//  431  * that is, whether it is worth bringing up the link for.
//  432  */
//  433 static int
//  434 active_packet(p, len)
//  435     unsigned char *p;
//  436     int len;
//  437 {
//  438     int proto, i;
//  439     const struct protent *protp;
//  440 
//  441     if (len < PPP_HDRLEN)
//  442 	return 0;
//  443     proto = PPP_PROTOCOL(p);
//  444 #ifdef PPP_FILTER
//  445     p[0] = 1;		/* outbound packet indicator */
//  446     if ((pass_filter.bf_len != 0
//  447 	 && bpf_filter(pass_filter.bf_insns, p, len, len) == 0)
//  448 	|| (active_filter.bf_len != 0
//  449 	    && bpf_filter(active_filter.bf_insns, p, len, len) == 0)) {
//  450 	p[0] = 0xff;
//  451 	return 0;
//  452     }
//  453     p[0] = 0xff;
//  454 #endif
//  455     for (i = 0; (protp = protocols[i]) != NULL; ++i) {
//  456 	if (protp->protocol < 0xC000 && (protp->protocol & ~0x8000) == proto) {
//  457 	    if (protp->active_pkt == NULL)
//  458 		return 1;
//  459 	    return (*protp->active_pkt)(p, len);
//  460 	}
//  461     }
//  462     return 0;			/* not a supported protocol !!?? */
//  463 }
//  464 
//  465 #endif /* PPP_SUPPORT && DEMAND_SUPPORT */
// 
//
// 
//
//
//Errors: none
//Warnings: none
