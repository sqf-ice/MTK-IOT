///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:56
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\dns.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\dns.c" -D
//        MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
//        MTK_WIFI_PROFILE_ENABLE -D PCFG_OS=2 -D _REENT_SMALL -D
//        MTK_MINISUPP_ENABLE -D MTK_MINICLI_ENABLE -D MTK_BSPEXT_ENABLE -D
//        MTK_HAL_LOWPOWER_ENABLE -D MTK_LWIP_ENABLE -D
//        MTK_HTTPCLIENT_SSL_ENABLE -D MTK_IPERF_ENABLE -D PRODUCT_VERSION=7697
//        -D MTK_WIFI_TGN_VERIFY_ENABLE -D MTK_SMTCN_ENABLE -D
//        MTK_CLI_TEST_MODE_ENABLE -D MTK_WIFI_REPEATER_ENABLE -D
//        CONFIG_REPEATER -D MTK_DEBUG_LEVEL_INFO -D MTK_DEBUG_LEVEL_WARNING -D
//        MTK_DEBUG_LEVEL_ERROR -D configOVERRIDE_DEFAULT_TICK_CONFIGURATION -D
//        CFG_SUPPORT_SMNT_PROTO=2 -D BT_DEBUG -D MTK_BLE_CLI_ENABLE -D
//        MTK_BLE_BQB_CLI_ENABLE -D MTK_HCI_CONSOLE_MIX_ENABLE -D
//        MTK_BLE_BQB_TEST_ENABLE -D MTK_BLE_SMTCN_ENABLE -D SUPPORT_MBEDTLS -D
//        MBEDTLS_CONFIG_FILE=<config-mtk-basic.h> -D MTK_NVDM_ENABLE -D
//        MTK_WIFI_PRIVILEGE_ENABLE -D MTK_MCS_ENABLE -D MTK_BLE_GPIO_SERVICE
//        -D __BT_DEBUG__ -lcN "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List" -lA
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List"
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\Obj" --no_unroll
//        --no_inline --no_tbaa --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Full.h" -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\inc\" -I
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\service\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\CMSIS\Include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\wifi\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\dhcpd\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\minicli\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\minisupp\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\lwip\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\common\bsp_ex\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\nvdm\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\ping\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\iperf\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk_demo\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\util\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\wifi\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\bluetooth\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\ept\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\configs\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\external_flash\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\httpclient\inc\"
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\"
//    Locale       =  Chinese (Simplified)_CHN.936
//    List file    =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\dns.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset4
        EXTERN dns_timer_needed
        EXTERN ip4addr_aton
        EXTERN ip_addr_any
        EXTERN ipaddr_addr
        EXTERN lwip_htons
        EXTERN lwip_ntohl
        EXTERN pbuf_alloc
        EXTERN pbuf_copy_partial
        EXTERN pbuf_free
        EXTERN pbuf_get_at
        EXTERN pbuf_put_at
        EXTERN pbuf_take
        EXTERN pbuf_take_at
        EXTERN printf
        EXTERN rand
        EXTERN strcmp
        EXTERN strlen
        EXTERN udp_bind
        EXTERN udp_new
        EXTERN udp_recv
        EXTERN udp_remove
        EXTERN udp_sendto

        PUBLIC dns_gethostbyname
        PUBLIC dns_gethostbyname_addrtype
        PUBLIC dns_getserver
        PUBLIC dns_init
        PUBLIC dns_setserver
        PUBLIC dns_tmr
        PUBLIC g_dns_timer_active
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\dns.c
//    1 /**
//    2  * @file
//    3  * DNS - host name to IP address resolver.
//    4  *
//    5  */
//    6 
//    7 /**
//    8 
//    9  * This file implements a DNS host name to IP address resolver.
//   10 
//   11  * Port to lwIP from uIP
//   12  * by Jim Pettinato April 2007
//   13 
//   14  * security fixes and more by Simon Goldschmidt
//   15 
//   16  * uIP version Copyright (c) 2002-2003, Adam Dunkels.
//   17  * All rights reserved.
//   18  *
//   19  * Redistribution and use in source and binary forms, with or without
//   20  * modification, are permitted provided that the following conditions
//   21  * are met:
//   22  * 1. Redistributions of source code must retain the above copyright
//   23  *    notice, this list of conditions and the following disclaimer.
//   24  * 2. Redistributions in binary form must reproduce the above copyright
//   25  *    notice, this list of conditions and the following disclaimer in the
//   26  *    documentation and/or other materials provided with the distribution.
//   27  * 3. The name of the author may not be used to endorse or promote
//   28  *    products derived from this software without specific prior
//   29  *    written permission.
//   30  *
//   31  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS
//   32  * OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
//   33  * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
//   34  * ARE DISCLAIMED.  IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY
//   35  * DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   36  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE
//   37  * GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   38  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
//   39  * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
//   40  * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
//   41  * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   42  *
//   43  *
//   44  * DNS.C
//   45  *
//   46  * The lwIP DNS resolver functions are used to lookup a host name and
//   47  * map it to a numerical IP address. It maintains a list of resolved
//   48  * hostnames that can be queried with the dns_lookup() function.
//   49  * New hostnames can be resolved using the dns_query() function.
//   50  *
//   51  * The lwIP version of the resolver also adds a non-blocking version of
//   52  * gethostbyname() that will work with a raw API application. This function
//   53  * checks for an IP address string first and converts it if it is valid.
//   54  * gethostbyname() then does a dns_lookup() to see if the name is
//   55  * already in the table. If so, the IP is returned. If not, a query is
//   56  * issued and the function returns with a ERR_INPROGRESS status. The app
//   57  * using the dns client must then go into a waiting state.
//   58  *
//   59  * Once a hostname has been resolved (or found to be non-existent),
//   60  * the resolver code calls a specified callback function (which
//   61  * must be implemented by the module that uses the resolver).
//   62  */
//   63 
//   64 /*-----------------------------------------------------------------------------
//   65  * RFC 1035 - Domain names - implementation and specification
//   66  * RFC 2181 - Clarifications to the DNS Specification
//   67  *----------------------------------------------------------------------------*/
//   68 
//   69 /** @todo: define good default values (rfc compliance) */
//   70 /** @todo: improve answer parsing, more checkings... */
//   71 /** @todo: check RFC1035 - 7.3. Processing responses */
//   72 
//   73 /*-----------------------------------------------------------------------------
//   74  * Includes
//   75  *----------------------------------------------------------------------------*/
//   76 
//   77 #include "lwip/opt.h"
//   78 
//   79 #if LWIP_DNS /* don't build if not configured for use in lwipopts.h */
//   80 
//   81 #include "lwip/udp.h"
//   82 #include "lwip/mem.h"
//   83 #include "lwip/memp.h"
//   84 #include "lwip/dns.h"
//   85 #include "lwip/timers.h"
//   86 
//   87 #include <string.h>
//   88 
//   89 /* A list of DNS security features follows */
//   90 #define LWIP_DNS_SECURE_RAND_XID                1
//   91 #define LWIP_DNS_SECURE_NO_MULTIPLE_OUTSTANDING 2
//   92 #define LWIP_DNS_SECURE_RAND_SRC_PORT           4
//   93 /** Use all DNS security features by default.
//   94  * This is overridable but should only be needed by very small targets
//   95  * or when using against non standard DNS servers. */
//   96 #ifndef LWIP_DNS_SECURE
//   97 #define LWIP_DNS_SECURE (LWIP_DNS_SECURE_RAND_XID | LWIP_DNS_SECURE_NO_MULTIPLE_OUTSTANDING | LWIP_DNS_SECURE_RAND_SRC_PORT)
//   98 #endif
//   99 
//  100 /** Random generator function to create random TXIDs and source ports for queries */
//  101 #ifndef DNS_RAND_TXID
//  102 #if ((LWIP_DNS_SECURE & LWIP_DNS_SECURE_RAND_XID) != 0)
//  103 #define DNS_RAND_TXID LWIP_RAND
//  104 #else
//  105 static u16_t dns_txid;
//  106 #define DNS_RAND_TXID() (++dns_txid)
//  107 #endif
//  108 #endif
//  109 
//  110 /** Limits the source port to be >= 1024 by default */
//  111 #ifndef DNS_PORT_ALLOWED
//  112 #define DNS_PORT_ALLOWED(port) ((port) >= 1024)
//  113 #endif
//  114 
//  115 /** DNS server IP address */
//  116 #ifndef DNS_SERVER_ADDRESS
//  117 #if LWIP_IPV4
//  118 #define DNS_SERVER_ADDRESS(ipaddr)        ip_addr_set_ip4_u32(ipaddr, ipaddr_addr("208.67.222.222")) /* resolver1.opendns.com */
//  119 #else
//  120 #define DNS_SERVER_ADDRESS(ipaddr)        ipaddr_aton("2001:4860:4860::8888", ipaddr)
//  121 #endif
//  122 #endif
//  123 
//  124 /** DNS server port address */
//  125 #ifndef DNS_SERVER_PORT
//  126 #define DNS_SERVER_PORT           53
//  127 #endif
//  128 
//  129 /** DNS maximum number of retries when asking for a name, before "timeout". */
//  130 #ifndef DNS_MAX_RETRIES
//  131 #define DNS_MAX_RETRIES           4
//  132 #endif
//  133 
//  134 /** DNS resource record max. TTL (one week as default) */
//  135 #ifndef DNS_MAX_TTL
//  136 #define DNS_MAX_TTL               604800
//  137 #endif
//  138 
//  139 /* The number of parallel requests (i.e. calls to dns_gethostbyname
//  140  * that cannot be answered from the DNS table.
//  141  * This is set to the table size by default.
//  142  */
//  143 #if ((LWIP_DNS_SECURE & LWIP_DNS_SECURE_NO_MULTIPLE_OUTSTANDING) != 0)
//  144 #ifndef DNS_MAX_REQUESTS
//  145 #define DNS_MAX_REQUESTS          DNS_TABLE_SIZE
//  146 #endif
//  147 #else
//  148 /* In this configuration, both arrays have to have the same size and are used
//  149  * like one entry (used/free) */
//  150 #define DNS_MAX_REQUESTS          DNS_TABLE_SIZE
//  151 #endif
//  152 
//  153 /* The number of UDP source ports used in parallel */
//  154 #if ((LWIP_DNS_SECURE & LWIP_DNS_SECURE_RAND_SRC_PORT) != 0)
//  155 #ifndef DNS_MAX_SOURCE_PORTS
//  156 #define DNS_MAX_SOURCE_PORTS      DNS_MAX_REQUESTS
//  157 #endif
//  158 #else
//  159 #ifdef DNS_MAX_SOURCE_PORTS
//  160 #undef DNS_MAX_SOURCE_PORTS
//  161 #endif
//  162 #define DNS_MAX_SOURCE_PORTS      1
//  163 #endif
//  164 
//  165 #if LWIP_IPV4 && LWIP_IPV6
//  166 #define LWIP_DNS_ADDRTYPE_IS_IPV6(t) (((t) == LWIP_DNS_ADDRTYPE_IPV6_IPV4) || ((t) == LWIP_DNS_ADDRTYPE_IPV6))
//  167 #define LWIP_DNS_ADDRTYPE_MATCH_IP(t, ip) (IP_IS_V6_VAL(ip) ? LWIP_DNS_ADDRTYPE_IS_IPV6(t) : (!LWIP_DNS_ADDRTYPE_IS_IPV6(t)))
//  168 #define LWIP_DNS_ADDRTYPE_ARG(x) , x
//  169 #define LWIP_DNS_ADDRTYPE_ARG_OR_ZERO(x) x
//  170 #define LWIP_DNS_SET_ADDRTYPE(x, y) do { x = y; } while(0)
//  171 #else
//  172 #if LWIP_IPV6
//  173 #define LWIP_DNS_ADDRTYPE_IS_IPV6(t) 1
//  174 #else
//  175 #define LWIP_DNS_ADDRTYPE_IS_IPV6(t) 0
//  176 #endif
//  177 #define LWIP_DNS_ADDRTYPE_MATCH_IP(t, ip) 1
//  178 #define LWIP_DNS_ADDRTYPE_ARG(x)
//  179 #define LWIP_DNS_ADDRTYPE_ARG_OR_ZERO(x) 0
//  180 #define LWIP_DNS_SET_ADDRTYPE(x, y)
//  181 #endif /* LWIP_IPV4 && LWIP_IPV6 */
//  182 
//  183 /** DNS field TYPE used for "Resource Records" */
//  184 #define DNS_RRTYPE_A              1     /* a host address */
//  185 #define DNS_RRTYPE_NS             2     /* an authoritative name server */
//  186 #define DNS_RRTYPE_MD             3     /* a mail destination (Obsolete - use MX) */
//  187 #define DNS_RRTYPE_MF             4     /* a mail forwarder (Obsolete - use MX) */
//  188 #define DNS_RRTYPE_CNAME          5     /* the canonical name for an alias */
//  189 #define DNS_RRTYPE_SOA            6     /* marks the start of a zone of authority */
//  190 #define DNS_RRTYPE_MB             7     /* a mailbox domain name (EXPERIMENTAL) */
//  191 #define DNS_RRTYPE_MG             8     /* a mail group member (EXPERIMENTAL) */
//  192 #define DNS_RRTYPE_MR             9     /* a mail rename domain name (EXPERIMENTAL) */
//  193 #define DNS_RRTYPE_NULL           10    /* a null RR (EXPERIMENTAL) */
//  194 #define DNS_RRTYPE_WKS            11    /* a well known service description */
//  195 #define DNS_RRTYPE_PTR            12    /* a domain name pointer */
//  196 #define DNS_RRTYPE_HINFO          13    /* host information */
//  197 #define DNS_RRTYPE_MINFO          14    /* mailbox or mail list information */
//  198 #define DNS_RRTYPE_MX             15    /* mail exchange */
//  199 #define DNS_RRTYPE_TXT            16    /* text strings */
//  200 #define DNS_RRTYPE_AAAA           28    /* IPv6 address */
//  201 
//  202 /** DNS field CLASS used for "Resource Records" */
//  203 #define DNS_RRCLASS_IN            1     /* the Internet */
//  204 #define DNS_RRCLASS_CS            2     /* the CSNET class (Obsolete - used only for examples in some obsolete RFCs) */
//  205 #define DNS_RRCLASS_CH            3     /* the CHAOS class */
//  206 #define DNS_RRCLASS_HS            4     /* Hesiod [Dyer 87] */
//  207 #define DNS_RRCLASS_FLUSH         0x800 /* Flush bit */
//  208 
//  209 /* DNS protocol flags */
//  210 #define DNS_FLAG1_RESPONSE        0x80
//  211 #define DNS_FLAG1_OPCODE_STATUS   0x10
//  212 #define DNS_FLAG1_OPCODE_INVERSE  0x08
//  213 #define DNS_FLAG1_OPCODE_STANDARD 0x00
//  214 #define DNS_FLAG1_AUTHORATIVE     0x04
//  215 #define DNS_FLAG1_TRUNC           0x02
//  216 #define DNS_FLAG1_RD              0x01
//  217 #define DNS_FLAG2_RA              0x80
//  218 #define DNS_FLAG2_ERR_MASK        0x0f
//  219 #define DNS_FLAG2_ERR_NONE        0x00
//  220 #define DNS_FLAG2_ERR_NAME        0x03
//  221 
//  222 /* DNS protocol states */
//  223 #define DNS_STATE_UNUSED            0
//  224 #define DNS_STATE_NEW               1
//  225 #define DNS_STATE_ASKING            2
//  226 #define DNS_STATE_DONE              3
//  227 
//  228 #ifdef PACK_STRUCT_USE_INCLUDES
//  229 #  include "arch/bpstruct.h"
//  230 #endif
//  231 PACK_STRUCT_BEGIN
//  232 /** DNS message header */
//  233 struct dns_hdr {
//  234   PACK_STRUCT_FIELD(u16_t id);
//  235   PACK_STRUCT_FLD_8(u8_t flags1);
//  236   PACK_STRUCT_FLD_8(u8_t flags2);
//  237   PACK_STRUCT_FIELD(u16_t numquestions);
//  238   PACK_STRUCT_FIELD(u16_t numanswers);
//  239   PACK_STRUCT_FIELD(u16_t numauthrr);
//  240   PACK_STRUCT_FIELD(u16_t numextrarr);
//  241 } PACK_STRUCT_STRUCT;
//  242 PACK_STRUCT_END
//  243 #ifdef PACK_STRUCT_USE_INCLUDES
//  244 #  include "arch/epstruct.h"
//  245 #endif
//  246 #define SIZEOF_DNS_HDR 12
//  247 
//  248 /** DNS query message structure.
//  249     No packing needed: only used locally on the stack. */
//  250 struct dns_query {
//  251   /* DNS query record starts with either a domain name or a pointer
//  252      to a name already present somewhere in the packet. */
//  253   u16_t type;
//  254   u16_t cls;
//  255 };
//  256 #define SIZEOF_DNS_QUERY 4
//  257 
//  258 /** DNS answer message structure.
//  259     No packing needed: only used locally on the stack. */
//  260 struct dns_answer {
//  261   /* DNS answer record starts with either a domain name or a pointer
//  262      to a name already present somewhere in the packet. */
//  263   u16_t type;
//  264   u16_t cls;
//  265   u32_t ttl;
//  266   u16_t len;
//  267 };
//  268 #define SIZEOF_DNS_ANSWER 10
//  269 /* maximum allowed size for the struct due to non-packed */
//  270 #define SIZEOF_DNS_ANSWER_ASSERT 12
//  271 
//  272 /** DNS table entry */
//  273 struct dns_table_entry {
//  274   u32_t ttl;
//  275   ip_addr_t ipaddr;
//  276   u16_t txid;
//  277   u8_t  state;
//  278   u8_t  server_idx;
//  279   u8_t  tmr;
//  280   u8_t  retries;
//  281   u8_t  seqno;
//  282 #if ((LWIP_DNS_SECURE & LWIP_DNS_SECURE_RAND_SRC_PORT) != 0)
//  283   u8_t pcb_idx;
//  284 #endif
//  285   char name[DNS_MAX_NAME_LENGTH];
//  286 #if LWIP_IPV4 && LWIP_IPV6
//  287   u8_t reqaddrtype;
//  288 #endif /* LWIP_IPV4 && LWIP_IPV6 */
//  289 };
//  290 
//  291 /** DNS request table entry: used when dns_gehostbyname cannot answer the
//  292  * request from the DNS table */
//  293 struct dns_req_entry {
//  294   /* pointer to callback on DNS query done */
//  295   dns_found_callback found;
//  296   /* argument passed to the callback function */
//  297   void *arg;
//  298 #if ((LWIP_DNS_SECURE & LWIP_DNS_SECURE_NO_MULTIPLE_OUTSTANDING) != 0)
//  299   u8_t dns_table_idx;
//  300 #endif
//  301 #if LWIP_IPV4 && LWIP_IPV6
//  302   u8_t reqaddrtype;
//  303 #endif /* LWIP_IPV4 && LWIP_IPV6 */
//  304 };
//  305 
//  306 #if DNS_LOCAL_HOSTLIST
//  307 
//  308 #if DNS_LOCAL_HOSTLIST_IS_DYNAMIC
//  309 /** Local host-list. For hostnames in this list, no
//  310  *  external name resolution is performed */
//  311 static struct local_hostlist_entry *local_hostlist_dynamic;
//  312 #else /* DNS_LOCAL_HOSTLIST_IS_DYNAMIC */
//  313 
//  314 /** Defining this allows the local_hostlist_static to be placed in a different
//  315  * linker section (e.g. FLASH) */
//  316 #ifndef DNS_LOCAL_HOSTLIST_STORAGE_PRE
//  317 #define DNS_LOCAL_HOSTLIST_STORAGE_PRE static
//  318 #endif /* DNS_LOCAL_HOSTLIST_STORAGE_PRE */
//  319 /** Defining this allows the local_hostlist_static to be placed in a different
//  320  * linker section (e.g. FLASH) */
//  321 #ifndef DNS_LOCAL_HOSTLIST_STORAGE_POST
//  322 #define DNS_LOCAL_HOSTLIST_STORAGE_POST
//  323 #endif /* DNS_LOCAL_HOSTLIST_STORAGE_POST */
//  324 DNS_LOCAL_HOSTLIST_STORAGE_PRE struct local_hostlist_entry local_hostlist_static[]
//  325   DNS_LOCAL_HOSTLIST_STORAGE_POST = DNS_LOCAL_HOSTLIST_INIT;
//  326 
//  327 #endif /* DNS_LOCAL_HOSTLIST_IS_DYNAMIC */
//  328 
//  329 static void dns_init_local(void);
//  330 #endif /* DNS_LOCAL_HOSTLIST */
//  331 
//  332 
//  333 /* forward declarations */
//  334 static void dns_recv(void *s, struct udp_pcb *pcb, struct pbuf *p, const ip_addr_t *addr, u16_t port);
//  335 static void dns_check_entries(void);
//  336 static void dns_call_found(u8_t idx, ip_addr_t* addr);
//  337 static int dns_check_table_empty(void);
//  338 
//  339 /*-----------------------------------------------------------------------------
//  340  * Globals
//  341  *----------------------------------------------------------------------------*/
//  342 
//  343 /* DNS variables */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  344 static struct udp_pcb        *dns_pcbs[DNS_MAX_SOURCE_PORTS];
//  345 #if ((LWIP_DNS_SECURE & LWIP_DNS_SECURE_RAND_SRC_PORT) != 0)
//  346 static u8_t                   dns_last_pcb_idx;
//  347 #endif
//  348 static u8_t                   dns_seqno;
//  349 static struct dns_table_entry dns_table[DNS_TABLE_SIZE];
//  350 static struct dns_req_entry   dns_requests[DNS_MAX_REQUESTS];
//  351 static ip_addr_t              dns_servers[DNS_MAX_SERVERS];
dns_servers:
        DS8 8
        DS8 1
        DS8 3
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
dns_seqno:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dns_table:
        DS8 1088

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dns_requests:
        DS8 48

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  352 u8_t  g_dns_timer_active = 0;
g_dns_timer_active:
        DS8 1
//  353 
//  354 #ifndef LWIP_DNS_STRICMP
//  355 #define LWIP_DNS_STRICMP(str1, str2) dns_stricmp(str1, str2)
//  356 /**
//  357  * A small but sufficient implementation for case insensitive strcmp.
//  358  * This can be defined to e.g. stricmp for windows or strcasecmp for linux. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function dns_stricmp
          CFI NoCalls
        THUMB
//  359 static int
//  360 dns_stricmp(const char* str1, const char* str2)
//  361 {
dns_stricmp:
        PUSH     {R4,R5}
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
//  362   char c1, c2;
//  363 
//  364   do {
//  365     c1 = *str1++;
??dns_stricmp_0:
        LDRB     R2,[R0], #+1
//  366     c2 = *str2++;
        LDRB     R3,[R1], #+1
//  367     if (c1 != c2) {
        CMP      R2,R3
        BEQ.N    ??dns_stricmp_1
//  368       char c1_upc = c1 | 0x20;
        ORR      R4,R2,#0x20
//  369       if ((c1_upc >= 'a') && (c1_upc <= 'z')) {
        SUB      R5,R4,#+97
        CMP      R5,#+26
        BCS.N    ??dns_stricmp_2
//  370         /* characters are not equal an one is in the alphabet range:
//  371         downcase both chars and check again */
//  372         char c2_upc = c2 | 0x20;
//  373         if (c1_upc != c2_upc) {
        ORR      R3,R3,#0x20
        CMP      R4,R3
        BEQ.N    ??dns_stricmp_1
//  374           /* still not equal */
//  375           /* don't care for < or > */
//  376           return 1;
//  377         }
//  378       } else {
//  379         /* characters are not equal but none is in the alphabet range */
//  380         return 1;
??dns_stricmp_2:
        MOVS     R0,#+1
        B.N      ??dns_stricmp_3
//  381       }
//  382     }
//  383   } while (c1 != 0);
??dns_stricmp_1:
        CMP      R2,#+0
        BNE.N    ??dns_stricmp_0
//  384   return 0;
        MOVS     R0,#+0
??dns_stricmp_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  385 }
          CFI EndBlock cfiBlock0
//  386 #endif /* LWIP_DNS_STRICMP */
//  387 
//  388 /**
//  389  * Initialize the resolver: set up the UDP pcb and configure the default server
//  390  * (if DNS_SERVER_ADDRESS is set).
//  391  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function dns_init
        THUMB
//  392 void
//  393 dns_init(void)
//  394 {
dns_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  395 #ifdef YE_TEST
//  396   s8_t ret = 0;
//  397 #endif
//  398 
//  399   ip_addr_t dnsserver;
//  400 
//  401   LWIP_ASSERT("sanity check SIZEOF_DNS_QUERY",
//  402     sizeof(struct dns_query) == SIZEOF_DNS_QUERY);
//  403   LWIP_ASSERT("sanity check SIZEOF_DNS_ANSWER",
//  404     sizeof(struct dns_answer) <= SIZEOF_DNS_ANSWER_ASSERT);
//  405 
//  406   /* initialize default DNS server address */
//  407   /* Ye: Both IPv4 and IPv6 DNS servers are open DNS servers. DNS servers are not gotten dynamically, but fixed.*/
//  408   DNS_SERVER_ADDRESS(&dnsserver);
        ADR.W    R0,?_2
          CFI FunCall ipaddr_addr
        BL       ipaddr_addr
        STR      R0,[SP, #+0]
//  409 
//  410   LWIP_DEBUGF(DNS_DEBUG, ("dns_init: initializing\n"));
//  411 
//  412   /* if dns client not yet initialized... */
//  413 #if ((LWIP_DNS_SECURE & LWIP_DNS_SECURE_RAND_SRC_PORT) == 0)
//  414   if (dns_pcbs[0] == NULL) {
//  415     dns_pcbs[0] = udp_new();
//  416     LWIP_ASSERT("dns_pcbs[0] != NULL", dns_pcbs[0] != NULL);
//  417 
//  418     /* initialize DNS table not needed (initialized to zero since it is a
//  419      * global variable) */
//  420     LWIP_ASSERT("For implicit initialization to work, DNS_STATE_UNUSED needs to be 0",
//  421       DNS_STATE_UNUSED == 0);
//  422 
//  423     /* initialize DNS client */
//  424 	#ifdef YE_TEST
//  425 	ret = udp_bind(dns_pcbs[0], IP_ADDR_ANY, 0);
//  426 	LWIP_DEBUGF(DNS_DEBUG, ("dns_init: udp_bind() returns: %d\n"), ret);
//  427 	#else
//  428     udp_bind(dns_pcbs[0], IP_ADDR_ANY, 0);
//  429 	#endif
//  430     udp_recv(dns_pcbs[0], dns_recv, NULL);
//  431   }
//  432 #endif
//  433   /* initialize default DNS primary server */
//  434   dns_setserver(0, &dnsserver);
        MOV      R1,SP
        MOVS     R0,#+0
          CFI FunCall dns_setserver
        BL       dns_setserver
//  435 #if DNS_LOCAL_HOSTLIST
//  436   dns_init_local();
//  437 #endif
//  438 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//  439 
//  440 /**
//  441  * Initialize one of the DNS servers.
//  442  *
//  443  * @param numdns the index of the DNS server to set must be < DNS_MAX_SERVERS
//  444  * @param dnsserver IP address of the DNS server to set
//  445  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function dns_setserver
          CFI NoCalls
        THUMB
//  446 void
//  447 dns_setserver(u8_t numdns, const ip_addr_t *dnsserver)
//  448 {
//  449   if (numdns < DNS_MAX_SERVERS) {
dns_setserver:
        CMP      R0,#+2
        BGE.N    ??dns_setserver_0
//  450     if (dnsserver != NULL) {
        LDR.W    R2,??DataTable20
        CMP      R1,#+0
        BEQ.N    ??dns_setserver_1
//  451       dns_servers[numdns] = (*dnsserver);
        LDR      R1,[R1, #+0]
        STR      R1,[R2, R0, LSL #+2]
        BX       LR
//  452 	  #if 0
//  453 	  printf("DNS Server %d: %d.%d.%d.%d\n",numdns, (dns_servers[numdns].u_addr.ip4.addr & 0xFF),
//  454 										 (dns_servers[numdns].u_addr.ip4.addr & 0xFF00)>>8,
//  455 										 (dns_servers[numdns].u_addr.ip4.addr & 0xFF0000)>>16,
//  456 										 (dns_servers[numdns].u_addr.ip4.addr & 0xFF000000)>>24);
//  457 	  #endif
//  458     } else {
//  459       dns_servers[numdns] = *IP_ADDR_ANY;
??dns_setserver_1:
        LDR.W    R1,??DataTable20_1
        LDR      R1,[R1, #+0]
        STR      R1,[R2, R0, LSL #+2]
//  460     }
//  461   }
//  462 }
??dns_setserver_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  463 
//  464 /**
//  465  * Obtain one of the currently configured DNS server.
//  466  *
//  467  * @param numdns the index of the DNS server
//  468  * @return IP address of the indexed DNS server or "ip_addr_any" if the DNS
//  469  *         server has not been configured.
//  470  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function dns_getserver
          CFI NoCalls
        THUMB
//  471 ip_addr_t
//  472 dns_getserver(u8_t numdns)
//  473 {
//  474   if (numdns < DNS_MAX_SERVERS) {
dns_getserver:
        UXTB     R0,R0
        CMP      R0,#+2
        BGE.N    ??dns_getserver_0
//  475     return dns_servers[numdns];
        LDR.W    R1,??DataTable20
        LDR      R0,[R1, R0, LSL #+2]
        BX       LR
//  476   } else {
//  477     return *IP_ADDR_ANY;
??dns_getserver_0:
        LDR.W    R0,??DataTable20_1
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  478   }
//  479 }
          CFI EndBlock cfiBlock3
//  480 
//  481 /**
//  482  * The DNS resolver client timer - handle retries and timeouts and should
//  483  * be called every DNS_TMR_INTERVAL milliseconds (every second by default).
//  484  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function dns_tmr
        THUMB
//  485 void
//  486 dns_tmr(void)
//  487 {
dns_tmr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  488   LWIP_DEBUGF(DNS_DEBUG, ("dns_tmr: dns_check_entries\n"));
//  489   if (dns_check_table_empty() == 1) {
        LDR.W    R4,??DataTable20_2
          CFI FunCall dns_check_table_empty
        BL       dns_check_table_empty
        CMP      R0,#+1
        BNE.N    ??dns_tmr_0
//  490     g_dns_timer_active = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  491     return;
        POP      {R4,PC}
//  492   } else {
//  493     g_dns_timer_active = 1;
??dns_tmr_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  494   }
//  495   dns_check_entries();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dns_check_entries
        B.N      dns_check_entries
//  496 }
          CFI EndBlock cfiBlock4
//  497 
//  498 #if DNS_LOCAL_HOSTLIST
//  499 static void
//  500 dns_init_local(void)
//  501 {
//  502 #if DNS_LOCAL_HOSTLIST_IS_DYNAMIC && defined(DNS_LOCAL_HOSTLIST_INIT)
//  503   size_t i;
//  504   struct local_hostlist_entry *entry;
//  505   /* Dynamic: copy entries from DNS_LOCAL_HOSTLIST_INIT to list */
//  506   struct local_hostlist_entry local_hostlist_init[] = DNS_LOCAL_HOSTLIST_INIT;
//  507   size_t namelen;
//  508   for (i = 0; i < sizeof(local_hostlist_init) / sizeof(struct local_hostlist_entry); i++) {
//  509     struct local_hostlist_entry *init_entry = &local_hostlist_init[i];
//  510     LWIP_ASSERT("invalid host name (NULL)", init_entry->name != NULL);
//  511     namelen = strlen(init_entry->name);
//  512     LWIP_ASSERT("namelen <= DNS_LOCAL_HOSTLIST_MAX_NAMELEN", namelen <= DNS_LOCAL_HOSTLIST_MAX_NAMELEN);
//  513     entry = (struct local_hostlist_entry *)memp_malloc(MEMP_LOCALHOSTLIST);
//  514     LWIP_ASSERT("mem-error in dns_init_local", entry != NULL);
//  515     if (entry != NULL) {
//  516       char* entry_name = (char*)entry + sizeof(struct local_hostlist_entry);
//  517       MEMCPY(entry_name, init_entry->name, namelen);
//  518       entry_name[namelen] = 0;
//  519       entry->name = entry_name;
//  520       entry->addr = init_entry->addr;
//  521       entry->next = local_hostlist_dynamic;
//  522       local_hostlist_dynamic = entry;
//  523     }
//  524   }
//  525 #endif /* DNS_LOCAL_HOSTLIST_IS_DYNAMIC && defined(DNS_LOCAL_HOSTLIST_INIT) */
//  526 }
//  527 
//  528 /**
//  529  * Scans the local host-list for a hostname.
//  530  *
//  531  * @param hostname Hostname to look for in the local host-list
//  532  * @param addr the first IP address for the hostname in the local host-list or
//  533  *         IPADDR_NONE if not found.
//  534  * @return ERR_OK if found, ERR_ARG if not found
//  535  */
//  536 static err_t
//  537 dns_lookup_local(const char *hostname, ip_addr_t *addr LWIP_DNS_ADDRTYPE_ARG(u8_t dns_addrtype))
//  538 {
//  539 #if DNS_LOCAL_HOSTLIST_IS_DYNAMIC
//  540   struct local_hostlist_entry *entry = local_hostlist_dynamic;
//  541   while(entry != NULL) {
//  542     if ((LWIP_DNS_STRICMP(entry->name, hostname) == 0) &&
//  543         LWIP_DNS_ADDRTYPE_MATCH_IP(dns_addrtype, entry->addr)) {
//  544       if (addr) {
//  545         ip_addr_copy(*addr, entry->addr);
//  546       }
//  547       return ERR_OK;
//  548     }
//  549     entry = entry->next;
//  550   }
//  551 #else /* DNS_LOCAL_HOSTLIST_IS_DYNAMIC */
//  552   size_t i;
//  553   for (i = 0; i < sizeof(local_hostlist_static) / sizeof(struct local_hostlist_entry); i++) {
//  554     if ((LWIP_DNS_STRICMP(local_hostlist_static[i].name, hostname) == 0) &&
//  555         LWIP_DNS_ADDRTYPE_MATCH_IP(dns_addrtype, local_hostlist_static[i].addr)) {
//  556       if (addr) {
//  557         ip_addr_copy(*addr, local_hostlist_static[i].addr);
//  558       }
//  559       return ERR_OK;
//  560     }
//  561   }
//  562 #endif /* DNS_LOCAL_HOSTLIST_IS_DYNAMIC */
//  563   return ERR_ARG;
//  564 }
//  565 
//  566 #if DNS_LOCAL_HOSTLIST_IS_DYNAMIC
//  567 /** Remove all entries from the local host-list for a specific hostname
//  568  * and/or IP address
//  569  *
//  570  * @param hostname hostname for which entries shall be removed from the local
//  571  *                 host-list
//  572  * @param addr address for which entries shall be removed from the local host-list
//  573  * @return the number of removed entries
//  574  */
//  575 int
//  576 dns_local_removehost(const char *hostname, const ip_addr_t *addr)
//  577 {
//  578   int removed = 0;
//  579   struct local_hostlist_entry *entry = local_hostlist_dynamic;
//  580   struct local_hostlist_entry *last_entry = NULL;
//  581   while (entry != NULL) {
//  582     if (((hostname == NULL) || !LWIP_DNS_STRICMP(entry->name, hostname)) &&
//  583         ((addr == NULL) || ip_addr_cmp(&entry->addr, addr))) {
//  584       struct local_hostlist_entry *free_entry;
//  585       if (last_entry != NULL) {
//  586         last_entry->next = entry->next;
//  587       } else {
//  588         local_hostlist_dynamic = entry->next;
//  589       }
//  590       free_entry = entry;
//  591       entry = entry->next;
//  592       memp_free(MEMP_LOCALHOSTLIST, free_entry);
//  593       removed++;
//  594     } else {
//  595       last_entry = entry;
//  596       entry = entry->next;
//  597     }
//  598   }
//  599   return removed;
//  600 }
//  601 
//  602 /**
//  603  * Add a hostname/IP address pair to the local host-list.
//  604  * Duplicates are not checked.
//  605  *
//  606  * @param hostname hostname of the new entry
//  607  * @param addr IP address of the new entry
//  608  * @return ERR_OK if succeeded or ERR_MEM on memory error
//  609  */
//  610 err_t
//  611 dns_local_addhost(const char *hostname, const ip_addr_t *addr)
//  612 {
//  613   struct local_hostlist_entry *entry;
//  614   size_t namelen;
//  615   char* entry_name;
//  616   LWIP_ASSERT("invalid host name (NULL)", hostname != NULL);
//  617   namelen = strlen(hostname);
//  618   LWIP_ASSERT("namelen <= DNS_LOCAL_HOSTLIST_MAX_NAMELEN", namelen <= DNS_LOCAL_HOSTLIST_MAX_NAMELEN);
//  619   entry = (struct local_hostlist_entry *)memp_malloc(MEMP_LOCALHOSTLIST);
//  620   if (entry == NULL) {
//  621     return ERR_MEM;
//  622   }
//  623   entry_name = (char*)entry + sizeof(struct local_hostlist_entry);
//  624   MEMCPY(entry_name, hostname, namelen);
//  625   entry_name[namelen] = 0;
//  626   entry->name = entry_name;
//  627   ip_addr_copy(entry->addr, *addr);
//  628   entry->next = local_hostlist_dynamic;
//  629   local_hostlist_dynamic = entry;
//  630   return ERR_OK;
//  631 }
//  632 #endif /* DNS_LOCAL_HOSTLIST_IS_DYNAMIC*/
//  633 #endif /* DNS_LOCAL_HOSTLIST */
//  634 
//  635 /**
//  636  * Look up a hostname in the array of known hostnames.
//  637  *
//  638  * @note This function only looks in the internal array of known
//  639  * hostnames, it does not send out a query for the hostname if none
//  640  * was found. The function dns_enqueue() can be used to send a query
//  641  * for a hostname.
//  642  *
//  643  * @param name the hostname to look up
//  644  * @param addr the hostname's IP address, as u32_t (instead of ip_addr_t to
//  645  *         better check for failure: != IPADDR_NONE) or IPADDR_NONE if the hostname
//  646  *         was not found in the cached dns_table.
//  647  * @return ERR_OK if found, ERR_ARG if not found
//  648  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function dns_lookup
        THUMB
//  649 static err_t
//  650 dns_lookup(const char *name, ip_addr_t *addr LWIP_DNS_ADDRTYPE_ARG(u8_t dns_addrtype))
//  651 {
dns_lookup:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
//  652   u8_t i;
//  653 #if DNS_LOCAL_HOSTLIST || defined(DNS_LOOKUP_LOCAL_EXTERN)
//  654 #endif /* DNS_LOCAL_HOSTLIST || defined(DNS_LOOKUP_LOCAL_EXTERN) */
//  655 #if DNS_LOCAL_HOSTLIST
//  656   if (dns_lookup_local(name, addr LWIP_DNS_ADDRTYPE_ARG(dns_addrtype)) == ERR_OK) {
//  657     return ERR_OK;
//  658   }
//  659 #endif /* DNS_LOCAL_HOSTLIST */
//  660 #ifdef DNS_LOOKUP_LOCAL_EXTERN
//  661   if (DNS_LOOKUP_LOCAL_EXTERN(name, addr, LWIP_DNS_ADDRTYPE_ARG_OR_ZERO(dns_addrtype))) {
//  662     return ERR_OK;
//  663   }
//  664 #endif /* DNS_LOOKUP_LOCAL_EXTERN */
//  665 
//  666   /* Walk through name list, return entry if found. If not, return NULL. */
//  667   for (i = 0; i < DNS_TABLE_SIZE; ++i) {
        MOVS     R6,#+0
        B.N      ??dns_lookup_0
??dns_lookup_1:
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??dns_lookup_0:
        CMP      R6,#+4
        BGE.N    ??dns_lookup_2
//  668     if ((dns_table[i].state == DNS_STATE_DONE) &&
//  669         (LWIP_DNS_STRICMP(name, dns_table[i].name) == 0) &&
//  670         LWIP_DNS_ADDRTYPE_MATCH_IP(dns_addrtype, dns_table[i].ipaddr)) {
        LDR.W    R0,??DataTable20_3
        ADD      R1,R6,R6, LSL #+4
        ADDS     R7,R0,R1, LSL #+4
        LDRB     R0,[R7, #+10]
        CMP      R0,#+3
        BNE.N    ??dns_lookup_1
        ADD      R1,R7,#+16
        MOV      R0,R5
          CFI FunCall dns_stricmp
        BL       dns_stricmp
        CMP      R0,#+0
        BNE.N    ??dns_lookup_1
//  671       LWIP_DEBUGF(DNS_DEBUG, ("dns_lookup: \"%s\": found = ", name));
//  672       ip_addr_debug_print(DNS_DEBUG, &(dns_table[i].ipaddr));
//  673       LWIP_DEBUGF(DNS_DEBUG, ("\n"));
//  674       if (addr) {
        CMP      R4,#+0
        BEQ.N    ??dns_lookup_3
//  675         ip_addr_copy(*addr, dns_table[i].ipaddr);
        LDR      R0,[R7, #+4]
        STR      R0,[R4, #+0]
//  676       }
//  677       return ERR_OK;
??dns_lookup_3:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  678     }
//  679   }
//  680 
//  681   return ERR_ARG;
??dns_lookup_2:
        MVN      R0,#+14
        POP      {R1,R4-R7,PC}    ;; return
//  682 }
          CFI EndBlock cfiBlock5
//  683 
//  684 /**
//  685  * Compare the "dotted" name "query" with the encoded name "response"
//  686  * to make sure an answer from the DNS server matches the current dns_table
//  687  * entry (otherwise, answers might arrive late for hostname not on the list
//  688  * any more).
//  689  *
//  690  * @param query hostname (not encoded) from the dns_table
//  691  * @param p pbuf containing the encoded hostname in the DNS response
//  692  * @param start_offset offset into p where the name starts
//  693  * @return 0xFFFF: names differ, other: names equal -> offset behind name
//  694  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function dns_compare_name
        THUMB
//  695 static u16_t
//  696 dns_compare_name(char *query, struct pbuf* p, u16_t start_offset)
//  697 {
dns_compare_name:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  698   unsigned char n;
//  699   u16_t response_offset = start_offset;
//  700 
//  701   do {
//  702     n = pbuf_get_at(p, response_offset++);
??dns_compare_name_0:
        MOV      R1,R6
        UXTH     R1,R1
        MOV      R0,R5
          CFI FunCall pbuf_get_at
        BL       pbuf_get_at
        MOV      R7,R0
        ADDS     R6,R6,#+1
//  703     /** @see RFC 1035 - 4.1.4. Message compression */
//  704     if ((n & 0xc0) == 0xc0) {
        AND      R0,R7,#0xC0
        CMP      R0,#+192
        BNE.N    ??dns_compare_name_1
        B.N      ??dns_compare_name_2
//  705       /* Compressed name: cannot be equal since we don't send them */
//  706       return 0xFFFF;
//  707     } else {
//  708       /* Not compressed name */
//  709       while (n > 0) {
//  710         if ((*query) != pbuf_get_at(p, response_offset)) {
//  711           return 0xFFFF;
//  712         }
//  713         ++response_offset;
??dns_compare_name_3:
        ADDS     R6,R6,#+1
//  714         ++query;
        ADDS     R4,R4,#+1
//  715         --n;
        SUBS     R7,R7,#+1
??dns_compare_name_1:
        MOV      R0,R7
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??dns_compare_name_4
        MOV      R1,R6
        UXTH     R1,R1
        MOV      R0,R5
          CFI FunCall pbuf_get_at
        BL       pbuf_get_at
        LDRB     R1,[R4, #+0]
        CMP      R1,R0
        BEQ.N    ??dns_compare_name_3
??dns_compare_name_2:
        MOVW     R0,#+65535
        POP      {R1,R4-R7,PC}
//  716       }
//  717       ++query;
??dns_compare_name_4:
        ADDS     R4,R4,#+1
//  718     }
//  719   } while (pbuf_get_at(p, response_offset) != 0);
        MOV      R1,R6
        UXTH     R1,R1
        MOV      R0,R5
          CFI FunCall pbuf_get_at
        BL       pbuf_get_at
        CMP      R0,#+0
        BNE.N    ??dns_compare_name_0
//  720 
//  721   return response_offset + 1;
        ADDS     R0,R6,#+1
        UXTH     R0,R0
        POP      {R1,R4-R7,PC}    ;; return
//  722 }
          CFI EndBlock cfiBlock6
//  723 
//  724 /**
//  725  * Walk through a compact encoded DNS name and return the end of the name.
//  726  *
//  727  * @param p pbuf containing the name
//  728  * @param query_idx start index into p pointing to encoded DNS name in the DNS server response
//  729  * @return index to end of the name
//  730  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function dns_parse_name
        THUMB
//  731 static u16_t
//  732 dns_parse_name(struct pbuf* p, u16_t query_idx)
//  733 {
dns_parse_name:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  734   unsigned char n;
//  735 
//  736   do {
//  737     n = pbuf_get_at(p, query_idx++);
??dns_parse_name_0:
        MOV      R1,R5
        UXTH     R1,R1
        MOV      R0,R4
          CFI FunCall pbuf_get_at
        BL       pbuf_get_at
        ADDS     R5,R5,#+1
//  738     /** @see RFC 1035 - 4.1.4. Message compression */
//  739     if ((n & 0xc0) == 0xc0) {
        AND      R1,R0,#0xC0
        CMP      R1,#+192
        BNE.N    ??dns_parse_name_1
        B.N      ??dns_parse_name_2
//  740       /* Compressed name */
//  741       break;
//  742     } else {
//  743       /* Not compressed name */
//  744       while (n > 0) {
//  745         ++query_idx;
??dns_parse_name_3:
        ADDS     R5,R5,#+1
//  746         --n;
        SUBS     R0,R0,#+1
//  747       }
??dns_parse_name_1:
        MOV      R1,R0
        UXTB     R1,R1
        CMP      R1,#+0
        BNE.N    ??dns_parse_name_3
//  748     }
//  749   } while (pbuf_get_at(p, query_idx) != 0);
        MOV      R1,R5
        UXTH     R1,R1
        MOV      R0,R4
          CFI FunCall pbuf_get_at
        BL       pbuf_get_at
        CMP      R0,#+0
        BNE.N    ??dns_parse_name_0
//  750 
//  751   return query_idx + 1;
??dns_parse_name_2:
        ADDS     R0,R5,#+1
        UXTH     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
//  752 }
          CFI EndBlock cfiBlock7
//  753 
//  754 /**
//  755  * Send a DNS query packet.
//  756  *
//  757  * @param idx the DNS table entry index for which to send a request
//  758  * @return ERR_OK if packet is sent; an err_t indicating the problem otherwise
//  759  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function dns_send
        THUMB
//  760 static err_t
//  761 dns_send(u8_t idx)
//  762 {
dns_send:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+20
          CFI CFA R13+56
        MOV      R6,R0
//  763   err_t err;
//  764   struct dns_hdr hdr;
//  765   struct dns_query qry;
//  766   struct pbuf *p;
//  767   u16_t query_idx, copy_len;
//  768   const char *hostname, *hostname_part;
//  769   u8_t n;
//  770   u8_t pcb_idx;
//  771   struct dns_table_entry* entry = &dns_table[idx];
//  772 
//  773   LWIP_DEBUGF(DNS_DEBUG, ("dns_send: dns_servers[%"U16_F"] \"%s\": request\n",
//  774               (u16_t)(entry->server_idx), entry->name));
//  775   LWIP_ASSERT("dns server out of array", entry->server_idx < DNS_MAX_SERVERS);
        LDR.W    R0,??DataTable20_3
        ADD      R1,R6,R6, LSL #+4
        ADDS     R4,R0,R1, LSL #+4
        LDRB     R0,[R4, #+11]
        CMP      R0,#+2
        BLT.N    ??dns_send_0
        ADR.W    R3,?_1
        MOVW     R2,#+775
        ADR.W    R1,?_3
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  776   if (ip_addr_isany_val(dns_servers[entry->server_idx])) {
??dns_send_0:
        LDR.W    R5,??DataTable20
        LDRB     R0,[R4, #+11]
        LDR      R0,[R5, R0, LSL #+2]
        CMP      R0,#+0
        BNE.N    ??dns_send_1
//  777     /* DNS server not valid anymore, e.g. PPP netif has been shut down */
//  778     /* call specified callback function if provided */
//  779     dns_call_found(idx, NULL);
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall dns_call_found
        BL       dns_call_found
//  780     /* flush this entry */
//  781     entry->state = DNS_STATE_UNUSED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+10]
//  782     return ERR_OK;
        B.N      ??dns_send_2
//  783   }
//  784 
//  785   /* if here, we have either a new query or a retry on a previous query to process */
//  786   p = pbuf_alloc(PBUF_TRANSPORT, (u16_t)(SIZEOF_DNS_HDR + strlen(entry->name) + 2 +
//  787                  SIZEOF_DNS_QUERY), PBUF_RAM);
??dns_send_1:
        ADD      R0,R4,#+16
          CFI FunCall strlen
        BL       strlen
        MOVS     R2,#+0
        ADD      R1,R0,#+18
        UXTH     R1,R1
        MOV      R0,R2
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOVS     R6,R0
//  788   if (p != NULL) {
        BEQ.N    ??dns_send_3
//  789     /* fill dns header */
//  790     memset(&hdr, 0, SIZEOF_DNS_HDR);
        MOVS     R2,#+0
        MOVS     R1,#+12
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  791     hdr.id = htons(entry->txid);
        LDRH     R0,[R4, #+8]
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+4]
//  792     hdr.flags1 = DNS_FLAG1_RD;
        MOVS     R0,#+1
        STRB     R0,[SP, #+6]
//  793     hdr.numquestions = PP_HTONS(1);
        MOV      R7,#+256
        STRH     R7,[SP, #+8]
//  794     pbuf_take(p, &hdr, SIZEOF_DNS_HDR);
        MOVS     R2,#+12
        ADD      R1,SP,#+4
        MOV      R0,R6
          CFI FunCall pbuf_take
        BL       pbuf_take
//  795     hostname = entry->name;
//  796     --hostname;
        ADD      R11,R4,#+15
//  797 
//  798     /* convert hostname into suitable query format. */
//  799     query_idx = SIZEOF_DNS_HDR;
        MOV      R8,#+12
//  800     do {
//  801       ++hostname;
??dns_send_4:
        ADD      R11,R11,#+1
//  802       hostname_part = hostname;
        MOV      R9,R11
//  803       for(n = 0; *hostname != '.' && *hostname != 0; ++hostname) {
        MOV      R10,#+0
        B.N      ??dns_send_5
//  804         ++n;
??dns_send_6:
        ADD      R10,R10,#+1
//  805       }
        ADD      R11,R11,#+1
??dns_send_5:
        LDRB     R0,[R11, #+0]
        CMP      R0,#+46
        BEQ.N    ??dns_send_7
        CMP      R0,#+0
        BNE.N    ??dns_send_6
//  806       copy_len = (u16_t)(hostname - hostname_part);
//  807       pbuf_put_at(p, query_idx, n);
??dns_send_7:
        MOV      R2,R10
        UXTB     R2,R2
        MOV      R1,R8
        UXTH     R1,R1
        MOV      R0,R6
          CFI FunCall pbuf_put_at
        BL       pbuf_put_at
//  808       pbuf_take_at(p, hostname_part, copy_len, query_idx + 1);
        ADD      R3,R8,#+1
        UXTH     R3,R3
        SUB      R2,R11,R9
        UXTH     R2,R2
        MOV      R1,R9
        MOV      R0,R6
          CFI FunCall pbuf_take_at
        BL       pbuf_take_at
//  809       query_idx += n + 1;
        UXTB     R10,R10
        ADD      R0,R10,#+1
        ADD      R8,R0,R8
//  810     } while(*hostname != 0);
        LDRB     R0,[R11, #+0]
        CMP      R0,#+0
        BNE.N    ??dns_send_4
//  811     pbuf_put_at(p, query_idx, 0);
        MOVS     R2,#+0
        MOV      R1,R8
        UXTH     R1,R1
        MOV      R0,R6
          CFI FunCall pbuf_put_at
        BL       pbuf_put_at
//  812     query_idx++;
//  813 
//  814     /* fill dns query */
//  815     if (LWIP_DNS_ADDRTYPE_IS_IPV6(entry->reqaddrtype)) {
//  816       qry.type = PP_HTONS(DNS_RRTYPE_AAAA);
//  817     } else {
//  818       qry.type = PP_HTONS(DNS_RRTYPE_A);
        STRH     R7,[SP, #+0]
//  819     }
//  820     qry.cls = PP_HTONS(DNS_RRCLASS_IN);
        STRH     R7,[SP, #+2]
//  821     pbuf_take_at(p, &qry, SIZEOF_DNS_QUERY, query_idx);
        ADD      R3,R8,#+1
        UXTH     R3,R3
        MOVS     R2,#+4
        MOV      R1,SP
        MOV      R0,R6
          CFI FunCall pbuf_take_at
        BL       pbuf_take_at
//  822 
//  823 #if ((LWIP_DNS_SECURE & LWIP_DNS_SECURE_RAND_SRC_PORT) != 0)
//  824     pcb_idx = entry->pcb_idx;
//  825 #else
//  826     pcb_idx = 0;
//  827 #endif
//  828     /* send dns packet */
//  829     LWIP_DEBUGF(DNS_DEBUG, ("sending DNS request ID %d for name \"%s\" to server %d\r\n",
//  830       entry->txid, entry->name, entry->server_idx));
//  831 	#if 0
//  832 	printf("dns_send() DNS Server: %d.%d.%d.%d\n", (dns_servers[entry->server_idx].u_addr.ip4.addr & 0xFF),
//  833 										 (dns_servers[entry->server_idx].u_addr.ip4.addr & 0xFF00)>>8,
//  834 										 (dns_servers[entry->server_idx].u_addr.ip4.addr & 0xFF0000)>>16,
//  835 										 (dns_servers[entry->server_idx].u_addr.ip4.addr & 0xFF000000)>>24);
//  836 	#endif
//  837 
//  838     err = udp_sendto(dns_pcbs[pcb_idx], p, &dns_servers[entry->server_idx], DNS_SERVER_PORT);
        MOVS     R3,#+53
        LDRB     R0,[R4, #+11]
        ADD      R2,R5,R0, LSL #+2
        MOV      R1,R6
        LDRB     R0,[R4, #+15]
        ADD      R0,R5,R0, LSL #+2
        LDR      R0,[R0, #+12]
          CFI FunCall udp_sendto
        BL       udp_sendto
        MOV      R4,R0
//  839 
//  840     /* free pbuf */
//  841     pbuf_free(p);
        MOV      R0,R6
          CFI FunCall pbuf_free
        BL       pbuf_free
        B.N      ??dns_send_8
//  842   } else {
//  843     err = ERR_MEM;
??dns_send_3:
        MOV      R4,#-1
//  844   }
//  845 
//  846   return err;
??dns_send_8:
        MOV      R0,R4
??dns_send_2:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  847 }
          CFI EndBlock cfiBlock8
//  848 
//  849 #if ((LWIP_DNS_SECURE & LWIP_DNS_SECURE_RAND_SRC_PORT) != 0)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function dns_alloc_random_port
        THUMB
//  850 static struct udp_pcb*
//  851 dns_alloc_random_port(void)
//  852 {
dns_alloc_random_port:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  853   err_t err;
//  854   struct udp_pcb* ret;
//  855 
//  856   ret = udp_new();
          CFI FunCall udp_new
        BL       udp_new
        MOVS     R4,R0
//  857   if (ret == NULL) {
        BNE.N    ??dns_alloc_random_port_0
//  858     /* out of memory, have to reuse an existing pcb */
//  859     return NULL;
        MOVS     R0,#+0
        POP      {R4,PC}
//  860   }
//  861 
//  862   #ifndef YE_TEST
//  863   /* YE: This logic has flaw:
//  864      * 1. When the port is 0, and all ports are used, this will cause infinite loop.
//  865      * 2. When DNS_RAND_TXID() returns the same port every time.
//  866      */
//  867   do {
//  868     u16_t port = (u16_t)DNS_RAND_TXID();
??dns_alloc_random_port_0:
          CFI FunCall rand
        BL       rand
        MOV      R2,R0
//  869     if (!DNS_PORT_ALLOWED(port)) {
        UXTH     R2,R2
        CMP      R2,#+1024
        BGE.N    ??dns_alloc_random_port_1
//  870       /* this port is not allowed, try again */
//  871       err = ERR_USE;
        MVN      R0,#+7
//  872       continue;
        B.N      ??dns_alloc_random_port_2
//  873     }
//  874     err = udp_bind(ret, IP_ADDR_ANY, port);
??dns_alloc_random_port_1:
        LDR.W    R1,??DataTable20_1
        MOV      R0,R4
          CFI FunCall udp_bind
        BL       udp_bind
//  875   } while(err == ERR_USE);
??dns_alloc_random_port_2:
        CMN      R0,#+8
        BEQ.N    ??dns_alloc_random_port_0
//  876   if ((err != ERR_OK) && (err != ERR_USE))
        CMP      R0,#+0
        BEQ.N    ??dns_alloc_random_port_3
//  877   	/* YE: Why when ERR_USE returns, doesn't new pcb be removed? */
//  878   #else
//  879   err = udp_bind(ret, IP_ADDR_ANY, 0);
//  880   if (err != ERR_OK)
//  881   #endif
//  882   {
//  883     udp_remove(ret);
        MOV      R0,R4
          CFI FunCall udp_remove
        BL       udp_remove
//  884     return NULL;
        MOVS     R0,#+0
        POP      {R4,PC}
//  885   }
//  886   udp_recv(ret, dns_recv, NULL);
??dns_alloc_random_port_3:
        MOVS     R2,#+0
        ADR.W    R1,dns_recv
        MOV      R0,R4
          CFI FunCall udp_recv
        BL       udp_recv
//  887   return ret;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  888 }
          CFI EndBlock cfiBlock9
//  889 
//  890 /**
//  891  * dns_alloc_pcb() - allocates a new pcb (or reuses an existing one) to be used
//  892  * for sending a request
//  893  *
//  894  * @return an index into dns_pcbs
//  895  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function dns_alloc_pcb
        THUMB
//  896 static u8_t
//  897 dns_alloc_pcb(void)
//  898 {
dns_alloc_pcb:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  899   u8_t i;
//  900   u8_t idx;
//  901 
//  902   for (i = 0; i < DNS_MAX_SOURCE_PORTS; i++) {
        MOVS     R5,#+0
        LDR.W    R4,??DataTable20
        B.N      ??dns_alloc_pcb_0
??dns_alloc_pcb_1:
        ADDS     R5,R5,#+1
??dns_alloc_pcb_0:
        UXTB     R5,R5
        MOV      R6,R5
        CMP      R6,#+4
        BGE.N    ??dns_alloc_pcb_2
//  903     if (dns_pcbs[i] == NULL) {
        ADD      R0,R4,R6, LSL #+2
        LDR      R0,[R0, #+12]
        CMP      R0,#+0
        BNE.N    ??dns_alloc_pcb_1
//  904       break;
//  905     }
//  906   }
//  907   if (i < DNS_MAX_SOURCE_PORTS) {
??dns_alloc_pcb_2:
        CMP      R6,#+4
        BGE.N    ??dns_alloc_pcb_3
//  908     dns_pcbs[i] = dns_alloc_random_port();
          CFI FunCall dns_alloc_random_port
        BL       dns_alloc_random_port
        ADD      R1,R4,R6, LSL #+2
        STR      R0,[R1, #+12]
//  909     if (dns_pcbs[i] != NULL) {
        CMP      R0,#+0
        BEQ.N    ??dns_alloc_pcb_3
//  910       /* succeeded */
//  911       dns_last_pcb_idx = i;
        STRB     R5,[R4, #+8]
//  912       return i;
        MOV      R0,R5
        POP      {R4-R6,PC}
//  913     }
//  914   }
//  915   /* if we come here, creating a new UDP pcb failed, so we have to use
//  916      an already existing one */
//  917   idx = dns_last_pcb_idx + 1;
??dns_alloc_pcb_3:
        LDRB     R0,[R4, #+8]
        ADDS     R0,R0,#+1
        UXTB     R0,R0
//  918   for (i = 0; i < DNS_MAX_SOURCE_PORTS; i++) {
        MOVS     R5,#+0
        B.N      ??dns_alloc_pcb_4
??dns_alloc_pcb_5:
        ADDS     R5,R5,#+1
??dns_alloc_pcb_4:
        UXTB     R5,R5
        CMP      R5,#+4
        BGE.N    ??dns_alloc_pcb_6
//  919     if (idx >= DNS_MAX_SOURCE_PORTS) {
        CMP      R0,#+4
        BLT.N    ??dns_alloc_pcb_7
//  920       idx = 0;
        MOVS     R0,#+0
//  921     }
//  922     if (dns_pcbs[idx] != NULL) {
??dns_alloc_pcb_7:
        ADD      R1,R4,R0, LSL #+2
        LDR      R1,[R1, #+12]
        CMP      R1,#+0
        BEQ.N    ??dns_alloc_pcb_5
//  923       dns_last_pcb_idx = idx;
        STRB     R0,[R4, #+8]
//  924       return idx;
        POP      {R4-R6,PC}
//  925     }
//  926   }
//  927   return DNS_MAX_SOURCE_PORTS;
??dns_alloc_pcb_6:
        MOVS     R0,#+4
        POP      {R4-R6,PC}       ;; return
//  928 }
          CFI EndBlock cfiBlock10
//  929 #endif /* ((LWIP_DNS_SECURE & LWIP_DNS_SECURE_RAND_SRC_PORT) != 0) */
//  930 
//  931 /**
//  932  * dns_call_found() - call the found callback and check if there are duplicate
//  933  * entries for the given hostname. If there are any, their found callback will
//  934  * be called and they will be removed.
//  935  *
//  936  * @param idx dns table index of the entry that is resolved or removed
//  937  * @param addr IP address for the hostname (or NULL on error or memory shortage)
//  938  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function dns_call_found
        THUMB
//  939 static void
//  940 dns_call_found(u8_t idx, ip_addr_t* addr)
//  941 {
dns_call_found:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  942 #if ((LWIP_DNS_SECURE & (LWIP_DNS_SECURE_NO_MULTIPLE_OUTSTANDING | LWIP_DNS_SECURE_RAND_SRC_PORT)) != 0)
//  943   u8_t i;
//  944 #endif
//  945 
//  946 #if LWIP_IPV4 && LWIP_IPV6
//  947   if (addr != NULL) {
//  948     /* check that address type matches the request and adapt the table entry */
//  949     if (IP_IS_V6_VAL(*addr)) {
//  950       LWIP_ASSERT("invalid response", LWIP_DNS_ADDRTYPE_IS_IPV6(dns_table[idx].reqaddrtype));
//  951       dns_table[idx].reqaddrtype = LWIP_DNS_ADDRTYPE_IPV6;
//  952     } else {
//  953       LWIP_ASSERT("invalid response", !LWIP_DNS_ADDRTYPE_IS_IPV6(dns_table[idx].reqaddrtype));
//  954       dns_table[idx].reqaddrtype = LWIP_DNS_ADDRTYPE_IPV4;
//  955     }
//  956   }
//  957 #endif /* LWIP_IPV4 && LWIP_IPV6 */
//  958 
//  959 #if ((LWIP_DNS_SECURE & LWIP_DNS_SECURE_NO_MULTIPLE_OUTSTANDING) != 0)
//  960   for (i = 0; i < DNS_MAX_REQUESTS; i++) {
        MOVS     R6,#+0
        B.N      ??dns_call_found_0
//  961     if (dns_requests[i].found && (dns_requests[i].dns_table_idx == idx)) {
??dns_call_found_1:
        LDR.W    R0,??DataTable20_4
        ADD      R1,R6,R6, LSL #+1
        ADDS     R7,R0,R1, LSL #+2
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??dns_call_found_2
        LDRB     R0,[R7, #+8]
        MOV      R1,R4
        CMP      R0,R1
        BNE.N    ??dns_call_found_2
//  962       (*dns_requests[i].found)(dns_table[idx].name, addr, dns_requests[i].arg);
        LDR      R2,[R7, #+4]
        MOV      R1,R5
        LDR.W    R0,??DataTable20_3
        ADD      R3,R4,R4, LSL #+4
        ADD      R0,R0,R3, LSL #+4
        ADDS     R0,R0,#+16
        LDR      R3,[R7, #+0]
          CFI FunCall
        BLX      R3
//  963       /* flush this entry */
//  964       dns_requests[i].found = NULL;
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  965     }
//  966   }
??dns_call_found_2:
        ADDS     R6,R6,#+1
??dns_call_found_0:
        CMP      R6,#+4
        BLT.N    ??dns_call_found_1
//  967 #else
//  968   if (dns_requests[idx].found) {
//  969     (*dns_requests[idx].found)(dns_table[idx].name, addr, dns_requests[idx].arg);
//  970   }
//  971   dns_requests[idx].found = NULL;
//  972 #endif
//  973 #if ((LWIP_DNS_SECURE & LWIP_DNS_SECURE_RAND_SRC_PORT) != 0)
//  974   /* close the pcb used unless other request are using it */
//  975   for (i = 0; i < DNS_MAX_REQUESTS; i++) {
        MOVS     R0,#+0
        MOV      R1,R4
        B.N      ??dns_call_found_3
??dns_call_found_4:
        ADDS     R0,R0,#+1
        UXTB     R0,R0
??dns_call_found_3:
        CMP      R0,#+4
        BGE.N    ??dns_call_found_5
//  976     if (i == idx) {
        CMP      R0,R1
        BEQ.N    ??dns_call_found_4
//  977       continue; /* only check other requests */
//  978     }
//  979     if (dns_table[i].state == DNS_STATE_ASKING) {
        MOV      R2,#+272
        LDR.W    R3,??DataTable20_3
        SMULBB   R5,R2,R0
        ADDS     R6,R3,R5
        LDRB     R5,[R6, #+10]
        CMP      R5,#+2
        BNE.N    ??dns_call_found_4
//  980       if (dns_table[i].pcb_idx == dns_table[idx].pcb_idx) {
        SMULBB   R2,R2,R1
        ADDS     R5,R3,R2
        LDRB     R2,[R6, #+15]
        LDRB     R3,[R5, #+15]
        CMP      R2,R3
        BNE.N    ??dns_call_found_4
//  981         /* another request is still using the same pcb */
//  982         dns_table[idx].pcb_idx = DNS_MAX_SOURCE_PORTS;
        MOVS     R0,#+4
        STRB     R0,[R5, #+15]
//  983         break;
//  984       }
//  985     }
//  986   }
//  987   if (dns_table[idx].pcb_idx < DNS_MAX_SOURCE_PORTS) {
??dns_call_found_5:
        MOV      R2,#+272
        LDR.W    R3,??DataTable20_3
        SMULBB   R0,R2,R1
        ADDS     R5,R3,R0
        LDRB     R0,[R5, #+15]
        CMP      R0,#+4
        BGE.N    ??dns_call_found_6
//  988     /* if we come here, the pcb is not used any more and can be removed */
//  989     udp_remove(dns_pcbs[dns_table[idx].pcb_idx]);
        LDR.W    R4,??DataTable20
        ADD      R0,R4,R0, LSL #+2
        LDR      R0,[R0, #+12]
          CFI FunCall udp_remove
        BL       udp_remove
//  990     dns_pcbs[dns_table[idx].pcb_idx] = NULL;
        LDRB     R0,[R5, #+15]
        ADD      R0,R4,R0, LSL #+2
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  991     dns_table[idx].pcb_idx = DNS_MAX_SOURCE_PORTS;
        MOVS     R0,#+4
        STRB     R0,[R5, #+15]
//  992   }
//  993 #endif
//  994 }
??dns_call_found_6:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock11
//  995 
//  996 /* Create a query transmission ID that is unique for all outstanding queries */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function dns_create_txid
        THUMB
//  997 static u16_t
//  998 dns_create_txid(void)
//  999 {
dns_create_txid:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1000   u16_t txid;
// 1001   u8_t i;
// 1002 
// 1003 again:
// 1004   txid = (u16_t)DNS_RAND_TXID();
??dns_create_txid_0:
          CFI FunCall rand
        BL       rand
        UXTH     R0,R0
// 1005 
// 1006   /* check whether the ID is unique */
// 1007   for (i = 0; i < DNS_TABLE_SIZE; i++) {
        MOVS     R1,#+0
        B.N      ??dns_create_txid_1
// 1008     if ((dns_table[i].state == DNS_STATE_ASKING) &&
// 1009         (dns_table[i].txid == txid)) {
??dns_create_txid_2:
        LDR.W    R2,??DataTable20_3
        ADD      R3,R1,R1, LSL #+4
        ADD      R2,R2,R3, LSL #+4
        LDRB     R3,[R2, #+10]
        CMP      R3,#+2
        BNE.N    ??dns_create_txid_3
        LDRH     R2,[R2, #+8]
        CMP      R2,R0
        BEQ.N    ??dns_create_txid_0
// 1010       /* ID already used by another pending query */
// 1011       goto again;
// 1012     }
// 1013   }
??dns_create_txid_3:
        ADDS     R1,R1,#+1
        UXTB     R1,R1
??dns_create_txid_1:
        CMP      R1,#+4
        BLT.N    ??dns_create_txid_2
// 1014 
// 1015   return txid;
        POP      {R1,PC}          ;; return
// 1016 }
          CFI EndBlock cfiBlock12
// 1017 
// 1018 /**
// 1019  * dns_check_entry() - see if entry has not yet been queried and, if so, sends out a query.
// 1020  * Check an entry in the dns_table:
// 1021  * - send out query for new entries
// 1022  * - retry old pending entries on timeout (also with different servers)
// 1023  * - remove completed entries from the table if their TTL has expired
// 1024  *
// 1025  * @param i index of the dns_table entry to check
// 1026  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function dns_check_entry
        THUMB
// 1027 static void
// 1028 dns_check_entry(u8_t i)
// 1029 {
dns_check_entry:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
// 1030   err_t err;
// 1031   struct dns_table_entry *entry = &dns_table[i];
// 1032 
// 1033   LWIP_ASSERT("array index out of bounds", i < DNS_TABLE_SIZE);
        MOV      R4,R5
        CMP      R4,#+4
        BLT.N    ??dns_check_entry_1
        ADR.W    R3,?_1
        MOVW     R2,#+1033
        ADR.W    R1,?_4
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1034 
// 1035   switch (entry->state) {
??dns_check_entry_1:
        LDR.W    R0,??DataTable20_3
        ADD      R1,R4,R4, LSL #+4
        ADDS     R4,R0,R1, LSL #+4
        LDRB     R0,[R4, #+10]
        CMP      R0,#+3
        BHI.N    ??dns_check_entry_2
        TBB      [PC, R0]
        DATA
??dns_check_entry_0:
        DC8      0x52,0x2,0x11,0x3C
          CFI FunCall dns_create_txid
        THUMB
// 1036 
// 1037     case DNS_STATE_NEW: {
// 1038       u16_t txid;
// 1039       /* initialize new entry */
// 1040       txid = dns_create_txid();
// 1041       entry->txid = txid;
??dns_check_entry_3:
        BL       dns_create_txid
        STRH     R0,[R4, #+8]
// 1042       entry->state = DNS_STATE_ASKING;
        MOVS     R0,#+2
        STRB     R0,[R4, #+10]
// 1043       entry->server_idx = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+11]
// 1044       entry->tmr = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+12]
// 1045       entry->retries = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+13]
// 1046 
// 1047       /* send DNS packet for this entry */
// 1048       err = dns_send(i);
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dns_send
        B.N      dns_send
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1049       if (err != ERR_OK) {
// 1050         LWIP_DEBUGF(DNS_DEBUG | LWIP_DBG_LEVEL_WARNING,
// 1051                     ("dns_send returned error: %s\n", lwip_strerr(err)));
// 1052       }
// 1053       break;
// 1054     }
// 1055 
// 1056     case DNS_STATE_ASKING:
// 1057       if (--entry->tmr == 0) {
??dns_check_entry_4:
        LDRB     R0,[R4, #+12]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+12]
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??dns_check_entry_5
// 1058         if (++entry->retries == DNS_MAX_RETRIES) {
        LDRB     R0,[R4, #+13]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+13]
        UXTB     R0,R0
        CMP      R0,#+4
        BNE.N    ??dns_check_entry_6
// 1059           if ((entry->server_idx + 1 < DNS_MAX_SERVERS) && !ip_addr_isany_val(dns_servers[entry->server_idx + 1])) {
        LDRB     R0,[R4, #+11]
        MOV      R1,R0
        ADDS     R2,R1,#+1
        CMP      R2,#+2
        BGE.N    ??dns_check_entry_7
        LDR.W    R2,??DataTable20
        ADD      R1,R2,R1, LSL #+2
        LDR      R1,[R1, #+4]
        CMP      R1,#+0
        BEQ.N    ??dns_check_entry_7
// 1060             /* change of server */
// 1061             entry->server_idx++;
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+11]
// 1062             entry->tmr = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+12]
// 1063             entry->retries = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+13]
        B.N      ??dns_check_entry_8
// 1064           } else {
// 1065             LWIP_DEBUGF(DNS_DEBUG, ("dns_check_entry: \"%s\": timeout\n", entry->name));
// 1066             /* call specified callback function if provided */
// 1067             dns_call_found(i, NULL);
??dns_check_entry_7:
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall dns_call_found
        BL       dns_call_found
// 1068             /* flush this entry */
// 1069             entry->state = DNS_STATE_UNUSED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+10]
// 1070             break;
        POP      {R0,R4,R5,PC}
// 1071           }
// 1072         } else {
// 1073 			/* wait longer for the next retry */
// 1074         	entry->tmr = entry->retries;
??dns_check_entry_6:
        STRB     R0,[R4, #+12]
// 1075 		}
// 1076 
// 1077         /* send DNS packet for this entry */
// 1078         err = dns_send(i);
??dns_check_entry_8:
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dns_send
        B.N      dns_send
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1079         if (err != ERR_OK) {
// 1080           LWIP_DEBUGF(DNS_DEBUG | LWIP_DBG_LEVEL_WARNING,
// 1081                       ("dns_send returned error: %s\n", lwip_strerr(err)));
// 1082         }
// 1083       }
// 1084       break;
// 1085     case DNS_STATE_DONE:
// 1086       /* if the time to live is nul */
// 1087       if ((entry->ttl == 0) || (--entry->ttl == 0)) {
??dns_check_entry_9:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??dns_check_entry_10
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+0]
        BNE.N    ??dns_check_entry_5
// 1088         LWIP_DEBUGF(DNS_DEBUG, ("dns_check_entry: \"%s\": flush\n", entry->name));
// 1089         /* flush this entry, there cannot be any related pending entries in this state */
// 1090         entry->state = DNS_STATE_UNUSED;
??dns_check_entry_10:
        MOVS     R0,#+0
        STRB     R0,[R4, #+10]
        POP      {R0,R4,R5,PC}
// 1091       }
// 1092       break;
// 1093     case DNS_STATE_UNUSED:
// 1094       /* nothing to do */
// 1095       break;
// 1096     default:
// 1097       LWIP_ASSERT("unknown dns_table entry state:", 0);
??dns_check_entry_2:
        ADR.W    R3,?_1
        MOVW     R2,#+1097
        ADR.W    R1,?_5
        ADR.W    R0,?_0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1098       break;
// 1099   }
// 1100 }
??dns_check_entry_5:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock13
// 1101 
// 1102 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function dns_check_table_empty
          CFI NoCalls
        THUMB
// 1103 static int
// 1104 dns_check_table_empty()
// 1105 {
dns_check_table_empty:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1106     u8_t i, num = 0;
        MOVS     R0,#+0
// 1107     struct dns_table_entry *entry;
// 1108 
// 1109     for (i = 0; i < DNS_TABLE_SIZE; i++) {
        MOV      R1,R0
        LDR.W    R3,??DataTable20_3
        B.N      ??dns_check_table_empty_0
// 1110         entry = &dns_table[i];
// 1111         if (entry->state == DNS_STATE_UNUSED) {
??dns_check_table_empty_1:
        ADD      R4,R2,R2, LSL #+4
        ADD      R2,R3,R4, LSL #+4
        LDRB     R2,[R2, #+10]
        CMP      R2,#+0
        BNE.N    ??dns_check_table_empty_2
// 1112             num++;
        ADDS     R0,R0,#+1
// 1113         }
// 1114     }
??dns_check_table_empty_2:
        ADDS     R1,R1,#+1
??dns_check_table_empty_0:
        UXTB     R1,R1
        MOV      R2,R1
        CMP      R2,#+4
        BLT.N    ??dns_check_table_empty_1
// 1115 
// 1116     if (num == DNS_TABLE_SIZE) {
        UXTB     R0,R0
        CMP      R0,#+4
        BNE.N    ??dns_check_table_empty_3
// 1117         return 1;
        MOVS     R0,#+1
        B.N      ??dns_check_table_empty_4
// 1118     }
// 1119     return 0;
??dns_check_table_empty_3:
        MOVS     R0,#+0
??dns_check_table_empty_4:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1120 }
          CFI EndBlock cfiBlock14
// 1121 
// 1122 /**
// 1123  * Call dns_check_entry for each entry in dns_table - check all entries.
// 1124  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function dns_check_entries
        THUMB
// 1125 static void
// 1126 dns_check_entries(void)
// 1127 {
dns_check_entries:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1128   u8_t i;
// 1129 
// 1130   for (i = 0; i < DNS_TABLE_SIZE; ++i) {
        MOVS     R4,#+0
        B.N      ??dns_check_entries_0
// 1131     dns_check_entry(i);
??dns_check_entries_1:
        MOV      R0,R4
          CFI FunCall dns_check_entry
        BL       dns_check_entry
// 1132   }
        ADDS     R4,R4,#+1
??dns_check_entries_0:
        CMP      R4,#+4
        BLT.N    ??dns_check_entries_1
// 1133 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15
// 1134 
// 1135 /**
// 1136  * Receive input function for DNS response packets arriving for the dns UDP pcb.
// 1137  *
// 1138  * @params see udp.h
// 1139  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function dns_recv
        THUMB
// 1140 static void
// 1141 dns_recv(void *arg, struct udp_pcb *pcb, struct pbuf *p, const ip_addr_t *addr, u16_t port)
// 1142 {
dns_recv:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+32
          CFI CFA R13+64
        MOV      R4,R2
        MOV      R8,R3
// 1143   u8_t i, entry_idx = DNS_TABLE_SIZE;
// 1144   u16_t txid;
// 1145   u16_t res_idx;
// 1146   struct dns_hdr hdr;
// 1147   struct dns_answer ans;
// 1148   struct dns_query qry;
// 1149   u16_t nquestions, nanswers;
// 1150 
// 1151   LWIP_UNUSED_ARG(arg);
// 1152   LWIP_UNUSED_ARG(pcb);
// 1153   LWIP_UNUSED_ARG(port);
// 1154 
// 1155   /* is the dns message big enough ? */
// 1156   if (p->tot_len < (SIZEOF_DNS_HDR + SIZEOF_DNS_QUERY)) {
        LDRH     R0,[R4, #+8]
        CMP      R0,#+16
        BLT.W    ??dns_recv_0
// 1157     LWIP_DEBUGF(DNS_DEBUG, ("dns_recv: pbuf too small\n"));
// 1158     /* free pbuf and return */
// 1159     goto memerr;
// 1160   }
// 1161 
// 1162   /* copy dns payload inside static buffer for processing */
// 1163   if (pbuf_copy_partial(p, &hdr, SIZEOF_DNS_HDR, 0) == SIZEOF_DNS_HDR) {
        MOVS     R3,#+0
        MOVS     R2,#+12
        ADD      R1,SP,#+20
        MOV      R0,R4
          CFI FunCall pbuf_copy_partial
        BL       pbuf_copy_partial
        CMP      R0,#+12
        BNE.W    ??dns_recv_0
// 1164     /* Match the ID in the DNS header with the name table. */
// 1165     txid = htons(hdr.id);
        LDRH     R0,[SP, #+20]
          CFI FunCall lwip_htons
        BL       lwip_htons
// 1166     for (i = 0; i < DNS_TABLE_SIZE; i++) {
        MOVS     R5,#+0
        LDR.N    R2,??DataTable20_3
        B.N      ??dns_recv_1
??dns_recv_2:
        ADDS     R5,R5,#+1
??dns_recv_1:
        UXTB     R5,R5
        MOV      R1,R5
        CMP      R1,#+4
        BGE.W    ??dns_recv_0
// 1167       struct dns_table_entry *entry = &dns_table[i];
// 1168       entry_idx = i;
// 1169       if ((entry->state == DNS_STATE_ASKING) &&
// 1170           (entry->txid == txid)) {
        ADD      R3,R1,R1, LSL #+4
        ADDS     R6,R2,R3, LSL #+4
        LDRB     R1,[R6, #+10]
        CMP      R1,#+2
        BNE.N    ??dns_recv_2
        LDRH     R1,[R6, #+8]
        CMP      R1,R0
        BNE.N    ??dns_recv_2
// 1171         u8_t dns_err;
// 1172         /* This entry is now completed. */
// 1173         entry->state = DNS_STATE_DONE;
        MOVS     R0,#+3
        STRB     R0,[R6, #+10]
// 1174         dns_err = hdr.flags2 & DNS_FLAG2_ERR_MASK;
        LDRB     R0,[SP, #+23]
        AND      R9,R0,#0xF
// 1175 
// 1176         /* We only care about the question(s) and the answers. The authrr
// 1177            and the extrarr are simply discarded. */
// 1178         nquestions = htons(hdr.numquestions);
        LDRH     R0,[SP, #+24]
          CFI FunCall lwip_htons
        BL       lwip_htons
        MOV      R10,R0
// 1179         nanswers   = htons(hdr.numanswers);
        LDRH     R0,[SP, #+26]
          CFI FunCall lwip_htons
        BL       lwip_htons
        MOV      R7,R0
// 1180 
// 1181         /* Check for error. If so, call callback to inform. */
// 1182         if (((hdr.flags1 & DNS_FLAG1_RESPONSE) == 0) || (dns_err != 0) || (nquestions != 1)) {
        LDRB     R0,[SP, #+22]
        LSLS     R0,R0,#+24
        BPL.N    ??dns_recv_3
        CMP      R9,#+0
        BNE.N    ??dns_recv_3
        CMP      R10,#+1
        BNE.N    ??dns_recv_3
// 1183           LWIP_DEBUGF(DNS_DEBUG, ("dns_recv: \"%s\": error in flags\n", entry->name));
// 1184           /* call callback to indicate error, clean up memory and return */
// 1185           goto responseerr;
// 1186         }
// 1187 
// 1188         /* Check whether response comes from the same network address to which the
// 1189            question was sent. (RFC 5452) */
// 1190         if (!ip_addr_cmp(addr, &dns_servers[entry->server_idx])) {
        LDR      R0,[R8, #+0]
        LDR.N    R1,??DataTable20
        LDRB     R2,[R6, #+11]
        LDR      R1,[R1, R2, LSL #+2]
        CMP      R0,R1
        BNE.N    ??dns_recv_3
// 1191           /* call callback to indicate error, clean up memory and return */
// 1192           goto responseerr;
// 1193         }
// 1194 
// 1195         /* Check if the name in the "question" part match with the name in the entry and
// 1196            skip it if equal. */
// 1197         res_idx = dns_compare_name(entry->name, p, SIZEOF_DNS_HDR);
        MOVS     R2,#+12
        MOV      R1,R4
        ADD      R0,R6,#+16
          CFI FunCall dns_compare_name
        BL       dns_compare_name
        MOV      R8,R0
// 1198         if (res_idx == 0xFFFF) {
        MOVW     R9,#+65535
        CMP      R8,R9
        BEQ.N    ??dns_recv_3
// 1199           LWIP_DEBUGF(DNS_DEBUG, ("dns_recv: \"%s\": response not match to query\n", entry->name));
// 1200           /* call callback to indicate error, clean up memory and return */
// 1201           goto responseerr;
// 1202         }
// 1203 
// 1204         /* check if "question" part matches the request */
// 1205         pbuf_copy_partial(p, &qry, SIZEOF_DNS_QUERY, res_idx);
        MOV      R3,R8
        MOVS     R2,#+4
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall pbuf_copy_partial
        BL       pbuf_copy_partial
// 1206         if((qry.cls != PP_HTONS(DNS_RRCLASS_IN)) ||
// 1207           (LWIP_DNS_ADDRTYPE_IS_IPV6(entry->reqaddrtype) && (qry.type != PP_HTONS(DNS_RRTYPE_AAAA))) ||
// 1208           (!LWIP_DNS_ADDRTYPE_IS_IPV6(entry->reqaddrtype) && (qry.type != PP_HTONS(DNS_RRTYPE_A)))) {
        LDRH     R0,[SP, #+2]
        CMP      R0,#+256
        BNE.N    ??dns_recv_3
        LDRH     R0,[SP, #+0]
        CMP      R0,#+256
        BNE.N    ??dns_recv_3
// 1209           LWIP_DEBUGF(DNS_DEBUG, ("dns_recv: \"%s\": response not match to query\n", entry->name));
// 1210           /* call callback to indicate error, clean up memory and return */
// 1211           goto responseerr;
// 1212         }
// 1213         /* skip the rest of the "question" part */
// 1214         res_idx += SIZEOF_DNS_QUERY;
        ADD      R8,R8,#+4
        B.N      ??dns_recv_4
// 1215 
// 1216         while (nanswers > 0) {
// 1217           /* skip answer resource record's host name */
// 1218           res_idx = dns_parse_name(p, res_idx);
// 1219 
// 1220           /* Check for IP address type and Internet class. Others are discarded. */
// 1221           pbuf_copy_partial(p, &ans, SIZEOF_DNS_ANSWER, res_idx);
// 1222           if (ans.cls == PP_HTONS(DNS_RRCLASS_IN)) {
// 1223 #if LWIP_IPV4
// 1224             if((ans.type == PP_HTONS(DNS_RRTYPE_A)) && (ans.len == PP_HTONS(sizeof(ip4_addr_t)))) {
// 1225 #if LWIP_IPV4 && LWIP_IPV6
// 1226               if (!LWIP_DNS_ADDRTYPE_IS_IPV6(entry->reqaddrtype))
// 1227 #endif /* LWIP_IPV4 && LWIP_IPV6 */
// 1228               {
// 1229                 ip4_addr_t ip4addr;
// 1230                 res_idx += SIZEOF_DNS_ANSWER;
// 1231                 /* read the answer resource record's TTL, and maximize it if needed */
// 1232                 entry->ttl = ntohl(ans.ttl);
// 1233                 if (entry->ttl > DNS_MAX_TTL) {
// 1234                   entry->ttl = DNS_MAX_TTL;
// 1235                 }
// 1236                 /* read the IP address after answer resource record's header */
// 1237                 pbuf_copy_partial(p, &ip4addr, sizeof(ip4_addr_t), res_idx);
// 1238                 ip_addr_copy_from_ip4(entry->ipaddr, ip4addr);
// 1239                 LWIP_DEBUGF(DNS_DEBUG, ("dns_recv: \"%s\": response = ", entry->name));
// 1240                 ip_addr_debug_print(DNS_DEBUG, (&(entry->ipaddr)));
// 1241                 LWIP_DEBUGF(DNS_DEBUG, ("\n"));
// 1242                 /* call specified callback function if provided */
// 1243                 dns_call_found(entry_idx, &entry->ipaddr);
// 1244                 if (entry->ttl == 0) {
// 1245                   /* RFC 883, page 29: "Zero values are
// 1246                      interpreted to mean that the RR can only be used for the
// 1247                      transaction in progress, and should not be cached."
// 1248                      -> flush this entry now */
// 1249                   goto flushentry;
// 1250                 }
// 1251                 /* deallocate memory and return */
// 1252                 goto memerr;
// 1253               }
// 1254             }
// 1255 #endif /* LWIP_IPV4 */
// 1256 #if LWIP_IPV6
// 1257             if((ans.type == PP_HTONS(DNS_RRTYPE_AAAA)) && (ans.len == PP_HTONS(sizeof(ip6_addr_t)))) {
// 1258 #if LWIP_IPV4 && LWIP_IPV6
// 1259               if (LWIP_DNS_ADDRTYPE_IS_IPV6(entry->reqaddrtype))
// 1260 #endif /* LWIP_IPV4 && LWIP_IPV6 */
// 1261               {
// 1262                 ip6_addr_t ip6addr;
// 1263                 res_idx += SIZEOF_DNS_ANSWER;
// 1264                 /* read the answer resource record's TTL, and maximize it if needed */
// 1265                 entry->ttl = ntohl(ans.ttl);
// 1266                 if (entry->ttl > DNS_MAX_TTL) {
// 1267                   entry->ttl = DNS_MAX_TTL;
// 1268                 }
// 1269                 /* read the IP address after answer resource record's header */
// 1270                 pbuf_copy_partial(p, &ip6addr, sizeof(ip6_addr_t), res_idx);
// 1271                 ip_addr_copy_from_ip6(entry->ipaddr, ip6addr);
// 1272                 LWIP_DEBUGF(DNS_DEBUG, ("dns_recv: \"%s\": response = ", entry->name));
// 1273                 ip_addr_debug_print(DNS_DEBUG, (&(entry->ipaddr)));
// 1274                 LWIP_DEBUGF(DNS_DEBUG, (" AAAA\n"));
// 1275                 /* call specified callback function if provided */
// 1276                 dns_call_found(entry_idx, &entry->ipaddr);
// 1277                 if (entry->ttl == 0) {
// 1278                   /* RFC 883, page 29: "Zero values are
// 1279                      interpreted to mean that the RR can only be used for the
// 1280                      transaction in progress, and should not be cached."
// 1281                      -> flush this entry now */
// 1282                   goto flushentry;
// 1283                 }
// 1284                 /* deallocate memory and return */
// 1285                 goto memerr;
// 1286               }
// 1287             }
// 1288 #endif /* LWIP_IPV6 */
// 1289           }
// 1290           /* skip this answer */
// 1291           res_idx += SIZEOF_DNS_ANSWER + htons(ans.len);
??dns_recv_5:
        LDRH     R0,[SP, #+16]
          CFI FunCall lwip_htons
        BL       lwip_htons
        ADDS     R0,R0,#+10
        ADD      R8,R0,R8
// 1292           --nanswers;
        ADD      R7,R9,R7
??dns_recv_4:
        MOV      R0,R7
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??dns_recv_3
        MOV      R1,R8
        UXTH     R1,R1
        MOV      R0,R4
          CFI FunCall dns_parse_name
        BL       dns_parse_name
        MOV      R8,R0
        MOV      R3,R8
        MOVS     R2,#+10
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall pbuf_copy_partial
        BL       pbuf_copy_partial
        LDRH     R0,[SP, #+10]
        CMP      R0,#+256
        BNE.N    ??dns_recv_5
        LDRH     R0,[SP, #+8]
        CMP      R0,#+256
        BNE.N    ??dns_recv_5
        LDRH     R0,[SP, #+16]
        CMP      R0,#+1024
        BNE.N    ??dns_recv_5
        ADD      R8,R8,#+10
        LDR      R0,[SP, #+12]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        STR      R0,[R6, #+0]
        LDR.N    R1,??DataTable20_5  ;; 0x93a81
        CMP      R0,R1
        BCC.N    ??dns_recv_6
        LDR.N    R0,??DataTable20_6  ;; 0x93a80
        STR      R0,[R6, #+0]
??dns_recv_6:
        MOV      R3,R8
        UXTH     R3,R3
        MOVS     R2,#+4
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall pbuf_copy_partial
        BL       pbuf_copy_partial
        LDR      R0,[SP, #+4]
        STR      R0,[R6, #+4]
        ADDS     R1,R6,#+4
        MOV      R0,R5
          CFI FunCall dns_call_found
        BL       dns_call_found
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??dns_recv_0
        B.N      ??dns_recv_7
// 1293         }
// 1294 #if LWIP_IPV4 && LWIP_IPV6
// 1295         if ((entry->reqaddrtype == LWIP_DNS_ADDRTYPE_IPV4_IPV6) ||
// 1296             (entry->reqaddrtype == LWIP_DNS_ADDRTYPE_IPV6_IPV4)) {
// 1297           if (entry->reqaddrtype == LWIP_DNS_ADDRTYPE_IPV4_IPV6) {
// 1298             /* IPv4 failed, try IPv6 */
// 1299             entry->reqaddrtype = LWIP_DNS_ADDRTYPE_IPV6;
// 1300           } else {
// 1301             /* IPv6 failed, try IPv4 */
// 1302             entry->reqaddrtype = LWIP_DNS_ADDRTYPE_IPV4;
// 1303           }
// 1304           pbuf_free(p);
// 1305           entry->state = DNS_STATE_NEW;
// 1306           dns_check_entry(entry_idx);
// 1307           return;
// 1308         }
// 1309 #endif /* LWIP_IPV4 && LWIP_IPV6 */
// 1310         LWIP_DEBUGF(DNS_DEBUG, ("dns_recv: \"%s\": error in response\n", entry->name));
// 1311         /* call callback to indicate error, clean up memory and return */
// 1312         goto responseerr;
// 1313       }
// 1314     }
// 1315   }
// 1316 
// 1317   /* deallocate memory and return */
// 1318   goto memerr;
// 1319 
// 1320 responseerr:
// 1321   /* ERROR: call specified callback function with NULL as name to indicate an error */
// 1322   dns_call_found(entry_idx, NULL);
??dns_recv_3:
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall dns_call_found
        BL       dns_call_found
// 1323 flushentry:
// 1324   /* flush this entry */
// 1325   dns_table[entry_idx].state = DNS_STATE_UNUSED;
??dns_recv_7:
        MOVS     R0,#+0
        STRB     R0,[R6, #+10]
// 1326 
// 1327 memerr:
// 1328   /* free pbuf */
// 1329   pbuf_free(p);
??dns_recv_0:
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
// 1330   return;
        ADD      SP,SP,#+32
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
// 1331 }
          CFI EndBlock cfiBlock16
// 1332 
// 1333 /**
// 1334  * Queues a new hostname to resolve and sends out a DNS query for that hostname
// 1335  *
// 1336  * @param name the hostname that is to be queried
// 1337  * @param hostnamelen length of the hostname
// 1338  * @param found a callback function to be called on success, failure or timeout
// 1339  * @param callback_arg argument to pass to the callback function
// 1340  * @return @return a err_t return code.
// 1341  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function dns_enqueue
        THUMB
// 1342 static err_t
// 1343 dns_enqueue(const char *name, size_t hostnamelen, dns_found_callback found,
// 1344             void *callback_arg LWIP_DNS_ADDRTYPE_ARG(u8_t dns_addrtype))
// 1345 {
dns_enqueue:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
// 1346   u8_t i;
// 1347   u8_t lseq, lseqi;
// 1348   struct dns_table_entry *entry = NULL;
        MOVS     R4,#+0
// 1349   size_t namelen;
// 1350   struct dns_req_entry* req;
// 1351 
// 1352 #if ((LWIP_DNS_SECURE & LWIP_DNS_SECURE_NO_MULTIPLE_OUTSTANDING) != 0)
// 1353   u8_t r;
// 1354   /* check for duplicate entries */
// 1355   for (i = 0; i < DNS_TABLE_SIZE; i++) {
        MOV      R9,R4
        B.N      ??dns_enqueue_0
??dns_enqueue_1:
        ADD      R9,R9,#+1
??dns_enqueue_0:
        UXTB     R9,R9
        MOV      R0,R9
        CMP      R0,#+4
        BGE.N    ??dns_enqueue_2
// 1356     if ((dns_table[i].state == DNS_STATE_ASKING) &&
// 1357         (LWIP_DNS_STRICMP(name, dns_table[i].name) == 0)) {
        MOV      R1,#+272
        LDR.N    R2,??DataTable20_3
        SMULBB   R0,R1,R0
        ADD      R0,R2,R0
        LDRB     R1,[R0, #+10]
        CMP      R1,#+2
        BNE.N    ??dns_enqueue_1
        ADD      R1,R0,#+16
        MOV      R0,R5
          CFI FunCall dns_stricmp
        BL       dns_stricmp
        CMP      R0,#+0
        BNE.N    ??dns_enqueue_1
// 1358 #if LWIP_IPV4 && LWIP_IPV6
// 1359       if (dns_table[i].reqaddrtype != dns_addrtype) {
// 1360         /* requested address types don't match
// 1361            this can lead to 2 concurrent requests, but mixing the address types
// 1362            for the same host should not be that common */
// 1363         continue;
// 1364       }
// 1365 #endif /* LWIP_IPV4 && LWIP_IPV6 */
// 1366       /* this is a duplicate entry, find a free request entry */
// 1367       for (r = 0; r < DNS_MAX_REQUESTS; r++) {
        MOV      R0,R4
        LDR.N    R3,??DataTable20_4
        B.N      ??dns_enqueue_3
??dns_enqueue_4:
        ADDS     R0,R0,#+1
??dns_enqueue_3:
        UXTB     R0,R0
        MOV      R1,R0
        CMP      R1,#+4
        BGE.N    ??dns_enqueue_1
// 1368         if (dns_requests[r].found == 0) {
        MOVS     R2,#+12
        SMULBB   R1,R2,R1
        ADD      R1,R3,R1
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??dns_enqueue_4
// 1369           dns_requests[r].found = found;
        STR      R7,[R1, #+0]
// 1370           dns_requests[r].arg = callback_arg;
        STR      R8,[R1, #+4]
// 1371           dns_requests[r].dns_table_idx = i;
        STRB     R9,[R1, #+8]
// 1372           LWIP_DNS_SET_ADDRTYPE(dns_requests[r].reqaddrtype, dns_addrtype);
// 1373           LWIP_DEBUGF(DNS_DEBUG, ("dns_enqueue: \"%s\": duplicate request\n", name));
// 1374           return ERR_INPROGRESS;
        MVN      R0,#+4
        B.N      ??dns_enqueue_5
// 1375         }
// 1376       }
// 1377     }
// 1378   }
// 1379   /* no duplicate entries found */
// 1380 #endif
// 1381 
// 1382   /* search an unused entry, or the oldest one */
// 1383   lseq = 0;
??dns_enqueue_2:
        MOV      R1,R4
// 1384   lseqi = DNS_TABLE_SIZE;
        MOVS     R0,#+4
// 1385   for (i = 0; i < DNS_TABLE_SIZE; ++i) {
        MOV      R9,R1
        LDR.W    R11,??DataTable20_7
        B.N      ??dns_enqueue_6
// 1386     entry = &dns_table[i];
// 1387     /* is it an unused entry ? */
// 1388     if (entry->state == DNS_STATE_UNUSED) {
// 1389       break;
// 1390     }
// 1391     /* check if this is the oldest completed entry */
// 1392     if (entry->state == DNS_STATE_DONE) {
??dns_enqueue_7:
        CMP      R2,#+3
        BNE.N    ??dns_enqueue_8
// 1393       if ((u8_t)(dns_seqno - entry->seqno) > lseq) {
        LDRB     R2,[R11, #+0]
        LDRB     R3,[R4, #+14]
        SUBS     R2,R2,R3
        MOV      R3,R1
        MOV      R12,R2
        UXTB     R3,R3
        UXTB     R12,R12
        CMP      R3,R12
        BCS.N    ??dns_enqueue_8
// 1394         lseq = dns_seqno - entry->seqno;
        MOV      R1,R2
// 1395         lseqi = i;
        MOV      R0,R9
// 1396       }
// 1397     }
??dns_enqueue_8:
        ADD      R9,R9,#+1
??dns_enqueue_6:
        UXTB     R9,R9
        MOV      R3,R9
        CMP      R3,#+4
        BGE.N    ??dns_enqueue_9
        LDR.N    R2,??DataTable20_3
        ADD      R4,R3,R3, LSL #+4
        ADD      R4,R2,R4, LSL #+4
        LDRB     R2,[R4, #+10]
        MOV      R12,R2
        CMP      R12,#+0
        BNE.N    ??dns_enqueue_7
// 1398   }
// 1399 
// 1400   /* if we don't have found an unused entry, use the oldest completed one */
// 1401   if (i == DNS_TABLE_SIZE) {
??dns_enqueue_9:
        CMP      R3,#+4
        BNE.N    ??dns_enqueue_10
// 1402     if ((lseqi >= DNS_TABLE_SIZE) || (dns_table[lseqi].state != DNS_STATE_DONE)) {
        MOV      R3,R0
        CMP      R3,#+4
        BGE.N    ??dns_enqueue_11
        MOV      R1,#+272
        LDR.N    R2,??DataTable20_3
        MULS     R1,R1,R3
        ADDS     R4,R2,R1
        LDRB     R1,[R4, #+10]
        CMP      R1,#+3
        BEQ.N    ??dns_enqueue_12
// 1403       /* no entry can be used now, table is full */
// 1404       LWIP_DEBUGF(DNS_DEBUG, ("dns_enqueue: \"%s\": DNS entries table is full\n", name));
// 1405       return ERR_MEM;
??dns_enqueue_11:
        MOV      R0,#-1
        B.N      ??dns_enqueue_5
// 1406     } else {
// 1407       /* use the oldest completed one */
// 1408       i = lseqi;
??dns_enqueue_12:
        MOV      R9,R0
// 1409       entry = &dns_table[i];
// 1410     }
// 1411   }
// 1412 
// 1413 #if ((LWIP_DNS_SECURE & LWIP_DNS_SECURE_NO_MULTIPLE_OUTSTANDING) != 0)
// 1414   /* find a free request entry */
// 1415   req = NULL;
??dns_enqueue_10:
        MOV      R10,#+0
// 1416   for (r = 0; r < DNS_MAX_REQUESTS; r++) {
        MOV      R0,R10
        LDR.N    R3,??DataTable20_4
        B.N      ??dns_enqueue_13
??dns_enqueue_14:
        ADDS     R0,R0,#+1
??dns_enqueue_13:
        UXTB     R0,R0
        MOV      R1,R0
        CMP      R1,#+4
        BGE.N    ??dns_enqueue_15
// 1417     if (dns_requests[r].found == NULL) {
        MOVS     R2,#+12
        SMULBB   R1,R2,R1
        LDR      R2,[R3, R1]
        CMP      R2,#+0
        BNE.N    ??dns_enqueue_14
// 1418       req = &dns_requests[r];
        ADD      R10,R3,R1
// 1419       break;
// 1420     }
// 1421   }
// 1422   if (req == NULL) {
??dns_enqueue_15:
        CMP      R10,#+0
        BNE.N    ??dns_enqueue_16
// 1423     /* no request entry can be used now, table is full */
// 1424     LWIP_DEBUGF(DNS_DEBUG, ("dns_enqueue: \"%s\": DNS request entries table is full\n", name));
// 1425     return ERR_MEM;
        MOV      R0,#-1
        B.N      ??dns_enqueue_5
// 1426   }
// 1427   req->dns_table_idx = i;
??dns_enqueue_16:
        STRB     R9,[R10, #+8]
// 1428 #else
// 1429   /* in this configuration, the entry index is the same as the request index */
// 1430   req = &dns_requests[i];
// 1431 #endif
// 1432 
// 1433   /* use this entry */
// 1434   LWIP_DEBUGF(DNS_DEBUG, ("dns_enqueue: \"%s\": use DNS entry %"U16_F"\n", name, (u16_t)(i)));
// 1435 
// 1436   /* fill the entry */
// 1437   entry->state = DNS_STATE_NEW;
        MOVS     R0,#+1
        STRB     R0,[R4, #+10]
// 1438   entry->seqno = dns_seqno;
        LDRB     R0,[R11, #+0]
        STRB     R0,[R4, #+14]
// 1439   LWIP_DNS_SET_ADDRTYPE(entry->reqaddrtype, dns_addrtype);
// 1440   LWIP_DNS_SET_ADDRTYPE(req->reqaddrtype, dns_addrtype);
// 1441   req->found = found;
        STR      R7,[R10, #+0]
// 1442   req->arg   = callback_arg;
        STR      R8,[R10, #+4]
// 1443   namelen = LWIP_MIN(hostnamelen, DNS_MAX_NAME_LENGTH-1);
        CMP      R6,#+255
        BLS.N    ??dns_enqueue_17
        MOVS     R6,#+255
// 1444   MEMCPY(entry->name, name, namelen);
??dns_enqueue_17:
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,R4,#+16
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1445   entry->name[namelen] = 0;
        MOVS     R0,#+0
        ADDS     R1,R4,R6
        STRB     R0,[R1, #+16]
// 1446 
// 1447 #if ((LWIP_DNS_SECURE & LWIP_DNS_SECURE_RAND_SRC_PORT) != 0)
// 1448   entry->pcb_idx = dns_alloc_pcb();
          CFI FunCall dns_alloc_pcb
        BL       dns_alloc_pcb
        STRB     R0,[R4, #+15]
// 1449   if (entry->pcb_idx >= DNS_MAX_SOURCE_PORTS) {
        CMP      R0,#+4
        BLT.N    ??dns_enqueue_18
// 1450     /* failed to get a UDP pcb */
// 1451     LWIP_DEBUGF(DNS_DEBUG, ("dns_enqueue: \"%s\": failed to allocate a pcb\n", name));
// 1452     entry->state = DNS_STATE_UNUSED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+10]
// 1453     req->found = NULL;
        STR      R0,[R10, #+0]
// 1454     return ERR_MEM;
        MOV      R0,#-1
        B.N      ??dns_enqueue_5
// 1455   }
// 1456   LWIP_DEBUGF(DNS_DEBUG, ("dns_enqueue: \"%s\": use DNS pcb %"U16_F"\n", name, (u16_t)(entry->pcb_idx)));
// 1457 #endif
// 1458 
// 1459   dns_seqno++;
??dns_enqueue_18:
        LDRB     R0,[R11, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R11, #+0]
// 1460 
// 1461   /* force to send query without waiting timer */
// 1462   dns_check_entry(i);
        MOV      R0,R9
        UXTB     R0,R0
          CFI FunCall dns_check_entry
        BL       dns_check_entry
// 1463 
// 1464   dns_timer_needed();
          CFI FunCall dns_timer_needed
        BL       dns_timer_needed
// 1465   /* dns query is enqueued */
// 1466   return ERR_INPROGRESS;
        MVN      R0,#+4
??dns_enqueue_5:
        POP      {R1,R4-R11,PC}   ;; return
// 1467 }
          CFI EndBlock cfiBlock17
// 1468 
// 1469 /**
// 1470  * Resolve a hostname (string) into an IP address.
// 1471  * NON-BLOCKING callback version for use with raw API!!!
// 1472  *
// 1473  * Returns immediately with one of err_t return codes:
// 1474  * - ERR_OK if hostname is a valid IP address string or the host
// 1475  *   name is already in the local names table.
// 1476  * - ERR_INPROGRESS enqueue a request to be sent to the DNS server
// 1477  *   for resolution if no errors are present.
// 1478  * - ERR_ARG: dns client not initialized or invalid hostname
// 1479  *
// 1480  * @param hostname the hostname that is to be queried
// 1481  * @param addr pointer to a ip_addr_t where to store the address if it is already
// 1482  *             cached in the dns_table (only valid if ERR_OK is returned!)
// 1483  * @param found a callback function to be called on success, failure or timeout (only if
// 1484  *              ERR_INPROGRESS is returned!)
// 1485  * @param callback_arg argument to pass to the callback function
// 1486  * @return a err_t return code.
// 1487  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function dns_gethostbyname
        THUMB
// 1488 err_t
// 1489 dns_gethostbyname(const char *hostname, ip_addr_t *addr, dns_found_callback found,
// 1490                   void *callback_arg)
// 1491 {
dns_gethostbyname:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
// 1492 #if LWIP_IPV4 && LWIP_IPV6
// 1493   return dns_gethostbyname_addrtype(hostname, addr, found, callback_arg, LWIP_DNS_ADDRTYPE_DEFAULT);
// 1494 }
// 1495 
// 1496 /** Like dns_gethostbyname, but returned address type can be controlled:
// 1497  * @param dns_addrtype: - LWIP_DNS_ADDRTYPE_IPV4_IPV6: try to resolve IPv4 first, try IPv6 if IPv4 fails only
// 1498  *                      - LWIP_DNS_ADDRTYPE_IPV6_IPV4: try to resolve IPv6 first, try IPv4 if IPv6 fails only
// 1499  *                      - LWIP_DNS_ADDRTYPE_IPV4: try to resolve IPv4 only
// 1500  *                      - LWIP_DNS_ADDRTYPE_IPV6: try to resolve IPv6 only
// 1501  */
// 1502 err_t
// 1503 dns_gethostbyname_addrtype(const char *hostname, ip_addr_t *addr, dns_found_callback found,
// 1504                            void *callback_arg, u8_t dns_addrtype)
// 1505 {
// 1506 #endif /* LWIP_IPV4 && LWIP_IPV6 */
// 1507   size_t hostnamelen;
// 1508   /* not initialized or no valid server yet, or invalid addr pointer
// 1509    * or invalid hostname or invalid hostname length */
// 1510   if ((addr == NULL) ||
// 1511       (!hostname) || (!hostname[0])) {
        CMP      R5,#+0
        BEQ.N    ??dns_gethostbyname_0
        CMP      R4,#+0
        BEQ.N    ??dns_gethostbyname_0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??dns_gethostbyname_0
// 1512     return ERR_ARG;
// 1513   }
// 1514 #if ((LWIP_DNS_SECURE & LWIP_DNS_SECURE_RAND_SRC_PORT) == 0)
// 1515   if (dns_pcbs[0] == NULL) {
// 1516     return ERR_ARG;
// 1517   }
// 1518 #endif
// 1519   hostnamelen = strlen(hostname);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
// 1520   if (hostnamelen >= DNS_MAX_NAME_LENGTH) {
        CMP      R8,#+255
        BLS.N    ??dns_gethostbyname_1
// 1521     LWIP_DEBUGF(DNS_DEBUG, ("dns_gethostbyname: name too long to resolve"));
// 1522     return ERR_ARG;
??dns_gethostbyname_0:
        MVN      R0,#+14
        B.N      ??dns_gethostbyname_2
// 1523   }
// 1524 
// 1525 
// 1526 #if LWIP_HAVE_LOOPIF
// 1527   if (strcmp(hostname, "localhost") == 0) {
??dns_gethostbyname_1:
        ADR.W    R1,?_6
        MOV      R0,R4
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??dns_gethostbyname_3
// 1528     ip_addr_set_loopback(LWIP_DNS_ADDRTYPE_IS_IPV6(dns_addrtype), addr);
        LDR.N    R0,??DataTable20_8  ;; 0x100007f
        STR      R0,[R5, #+0]
// 1529     return ERR_OK;
        MOVS     R0,#+0
        B.N      ??dns_gethostbyname_2
// 1530   }
// 1531 #endif /* LWIP_HAVE_LOOPIF */
// 1532 
// 1533   /* host name already in octet notation? set ip addr and return ERR_OK */
// 1534   if (ipaddr_aton(hostname, addr)) {
??dns_gethostbyname_3:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall ip4addr_aton
        BL       ip4addr_aton
        CMP      R0,#+0
        BEQ.N    ??dns_gethostbyname_4
// 1535 #if LWIP_IPV4 && LWIP_IPV6
// 1536     if ((IP_IS_V6(addr) && (dns_addrtype != LWIP_DNS_ADDRTYPE_IPV4)) ||
// 1537        (!IP_IS_V6(addr) && (dns_addrtype != LWIP_DNS_ADDRTYPE_IPV6)))
// 1538 #endif /* LWIP_IPV4 && LWIP_IPV6 */
// 1539     {
// 1540       return ERR_OK;
        MOVS     R0,#+0
        B.N      ??dns_gethostbyname_2
// 1541     }
// 1542   }
// 1543   /* already have this address cached? */
// 1544   if(dns_lookup(hostname, addr LWIP_DNS_ADDRTYPE_ARG(dns_addrtype)) == ERR_OK) {
??dns_gethostbyname_4:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall dns_lookup
        BL       dns_lookup
        CMP      R0,#+0
        BNE.N    ??dns_gethostbyname_5
// 1545     return ERR_OK;
        MOVS     R0,#+0
        B.N      ??dns_gethostbyname_2
// 1546   }
// 1547 #if LWIP_IPV4 && LWIP_IPV6
// 1548   if ((dns_addrtype == LWIP_DNS_ADDRTYPE_IPV4_IPV6) || (dns_addrtype == LWIP_DNS_ADDRTYPE_IPV6_IPV4)) {
// 1549     /* fallback to 2nd IP type and try again to lookup */
// 1550     u8_t fallback;
// 1551     if (dns_addrtype == LWIP_DNS_ADDRTYPE_IPV4_IPV6) {
// 1552       fallback = LWIP_DNS_ADDRTYPE_IPV6;
// 1553     } else {
// 1554       fallback = LWIP_DNS_ADDRTYPE_IPV4;
// 1555     }
// 1556     if(dns_lookup(hostname, addr LWIP_DNS_ADDRTYPE_ARG(fallback)) == ERR_OK) {
// 1557       return ERR_OK;
// 1558     }
// 1559   }
// 1560 #endif /* LWIP_IPV4 && LWIP_IPV6 */
// 1561 
// 1562   /* queue query with specified callback */
// 1563   return dns_enqueue(hostname, hostnamelen, found, callback_arg LWIP_DNS_ADDRTYPE_ARG(dns_addrtype));
??dns_gethostbyname_5:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R8
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dns_enqueue
        B.N      dns_enqueue
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??dns_gethostbyname_2:
        POP      {R4-R8,PC}       ;; return
// 1564 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     dns_servers

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     ip_addr_any

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     g_dns_timer_active

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     dns_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     dns_requests

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DC32     0x93a81

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DC32     0x93a80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DC32     dns_seqno

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DC32     0x100007f
// 1565 
// 1566 #if !LWIP_IPV4 || !LWIP_IPV6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function dns_gethostbyname_addrtype
          CFI FunCall dns_gethostbyname
        THUMB
// 1567 err_t
// 1568 dns_gethostbyname_addrtype(const char *hostname, ip_addr_t *addr, dns_found_callback found,
// 1569                            void *callback_arg, u8_t dns_addrtype)
// 1570 {
// 1571   LWIP_UNUSED_ARG(dns_addrtype);
// 1572   return dns_gethostbyname(hostname, addr, found, callback_arg);
dns_gethostbyname_addrtype:
        B.N      dns_gethostbyname
// 1573 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 20H, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 32H, 2EH, 30H, 5CH
        DC8 6DH, 69H, 64H, 64H, 6CH, 65H, 77H, 61H
        DC8 72H, 65H, 5CH, 74H, 68H, 69H, 72H, 64H
        DC8 5FH, 70H, 61H, 72H, 74H, 79H, 5CH, 6CH
        DC8 77H, 69H, 70H, 5CH, 73H, 72H, 63H, 5CH
        DC8 63H, 6FH, 72H, 65H, 5CH, 64H, 6EH, 73H
        DC8 2EH, 63H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "208.67.222.222"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "dns server out of array"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "array index out of bounds"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "unknown dns_table entry state:"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "localhost"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1574 #endif /* LWIP_IPV4 && LWIP_IPV6 */
// 1575 
// 1576 #endif /* LWIP_DNS */
// 
// 1 166 bytes in section .bss
// 2 496 bytes in section .text
// 
// 2 496 bytes of CODE memory
// 1 166 bytes of DATA memory
//
//Errors: none
//Warnings: 5
