///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:58
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\etharp.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\etharp.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\etharp.s
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
        EXTERN dhcp_arp_reply
        EXTERN ip4_addr_isbroadcast_u32
        EXTERN ip_input
        EXTERN lwip_htons
        EXTERN lwip_stats
        EXTERN mem_free
        EXTERN mem_malloc
        EXTERN memcmp
        EXTERN memp_sizes
        EXTERN pbuf_alloc
        EXTERN pbuf_copy
        EXTERN pbuf_free
        EXTERN pbuf_header
        EXTERN pbuf_ref
        EXTERN printf

        PUBLIC etharp_cleanup_netif
        PUBLIC etharp_find_addr
        PUBLIC etharp_output
        PUBLIC etharp_query
        PUBLIC etharp_request
        PUBLIC etharp_tmr
        PUBLIC ethbroadcast
        PUBLIC ethernet_input
        PUBLIC ethzero
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\etharp.c
//    1 /**
//    2  * @file
//    3  * Address Resolution Protocol module for IP over Ethernet
//    4  *
//    5  * Functionally, ARP is divided into two parts. The first maps an IP address
//    6  * to a physical address when sending a packet, and the second part answers
//    7  * requests from other machines for our physical address.
//    8  *
//    9  * This implementation complies with RFC 826 (Ethernet ARP). It supports
//   10  * Gratuitious ARP from RFC3220 (IP Mobility Support for IPv4) section 4.6
//   11  * if an interface calls etharp_gratuitous(our_netif) upon address change.
//   12  */
//   13 
//   14 /*
//   15  * Copyright (c) 2001-2003 Swedish Institute of Computer Science.
//   16  * Copyright (c) 2003-2004 Leon Woestenberg <leon.woestenberg@axon.tv>
//   17  * Copyright (c) 2003-2004 Axon Digital Design B.V., The Netherlands.
//   18  * All rights reserved.
//   19  *
//   20  * Redistribution and use in source and binary forms, with or without modification,
//   21  * are permitted provided that the following conditions are met:
//   22  *
//   23  * 1. Redistributions of source code must retain the above copyright notice,
//   24  *    this list of conditions and the following disclaimer.
//   25  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   26  *    this list of conditions and the following disclaimer in the documentation
//   27  *    and/or other materials provided with the distribution.
//   28  * 3. The name of the author may not be used to endorse or promote products
//   29  *    derived from this software without specific prior written permission.
//   30  *
//   31  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   32  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   33  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   34  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   35  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   36  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   37  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   38  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   39  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   40  * OF SUCH DAMAGE.
//   41  *
//   42  * This file is part of the lwIP TCP/IP stack.
//   43  *
//   44  */
//   45 
//   46 #include "lwip/opt.h"
//   47 
//   48 #if LWIP_ARP || LWIP_ETHERNET
//   49 
//   50 #include "lwip/ip_addr.h"
//   51 #include "lwip/def.h"
//   52 #include "lwip/ip.h"
//   53 #include "lwip/stats.h"
//   54 #include "lwip/snmp.h"
//   55 #include "lwip/dhcp.h"
//   56 #include "lwip/autoip.h"
//   57 #include "netif/etharp.h"
//   58 #include "lwip/ip6.h"
//   59 
//   60 #if PPPOE_SUPPORT
//   61 #include "netif/ppp/pppoe.h"
//   62 #endif /* PPPOE_SUPPORT */
//   63 
//   64 #include <string.h>
//   65 
//   66 const struct eth_addr ethbroadcast = {{0xff,0xff,0xff,0xff,0xff,0xff}};
//   67 const struct eth_addr ethzero = {{0,0,0,0,0,0}};
//   68 
//   69 /** The 24-bit IANA multicast OUI is 01-00-5e: */
//   70 #define LL_MULTICAST_ADDR_0 0x01
//   71 #define LL_MULTICAST_ADDR_1 0x00
//   72 #define LL_MULTICAST_ADDR_2 0x5e
//   73 
//   74 #if LWIP_IPV4 && LWIP_ARP /* don't build if not configured for use in lwipopts.h */
//   75 
//   76 /** the time an ARP entry stays valid after its last update,
//   77  *  for ARP_TMR_INTERVAL = 1000, this is
//   78  *  (60 * 5) seconds = 5 minutes.
//   79  */
//   80 #define ARP_MAXAGE              ((300 * 1000 + 1) / ARP_TMR_INTERVAL)
//   81 
//   82 /** Re-request a used ARP entry 1 minute before it would expire to prevent
//   83  *  breaking a steadily used connection because the ARP entry timed out. */
//   84 #define ARP_AGE_REREQUEST_USED_UNICAST   (((ARP_MAXAGE - 30) * 1000 + 1) / ARP_TMR_INTERVAL)
//   85 #define ARP_AGE_REREQUEST_USED_BROADCAST (((ARP_MAXAGE - 15) * 1000 + 1) / ARP_TMR_INTERVAL)
//   86 
//   87 /** the time an ARP entry stays pending after first request,
//   88  *  for ARP_TMR_INTERVAL = 1000, this is
//   89  *  10 seconds.
//   90  *
//   91  *  @internal Keep this number at least 2, otherwise it might
//   92  *  run out instantly if the timeout occurs directly after a request.
//   93  */
//   94 #define ARP_MAXPENDING ((5 * 1000 + 1) / ARP_TMR_INTERVAL)
//   95 
//   96 #define HWTYPE_ETHERNET 1
//   97 
//   98 enum etharp_state {
//   99   ETHARP_STATE_EMPTY = 0,
//  100   ETHARP_STATE_PENDING,
//  101   ETHARP_STATE_STABLE,
//  102   ETHARP_STATE_STABLE_REREQUESTING_1,
//  103   ETHARP_STATE_STABLE_REREQUESTING_2
//  104 #if ETHARP_SUPPORT_STATIC_ENTRIES
//  105   ,ETHARP_STATE_STATIC
//  106 #endif /* ETHARP_SUPPORT_STATIC_ENTRIES */
//  107 };
//  108 
//  109 struct etharp_entry {
//  110 #if ARP_QUEUEING
//  111   /** Pointer to queue of pending outgoing packets on this ARP entry. */
//  112   struct etharp_q_entry *q;
//  113 #else /* ARP_QUEUEING */
//  114   /** Pointer to a single pending outgoing packet on this ARP entry. */
//  115   struct pbuf *q;
//  116 #endif /* ARP_QUEUEING */
//  117   ip4_addr_t ipaddr;
//  118   struct netif *netif;
//  119   struct eth_addr ethaddr;
//  120   u16_t ctime;
//  121   u8_t state;
//  122 };
//  123 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  124 static struct etharp_entry arp_table[ARP_TABLE_SIZE];
arp_table:
        DS8 240
//  125 
//  126 #if !LWIP_NETIF_HWADDRHINT

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  127 static u8_t etharp_cached_entry;
etharp_cached_entry:
        DS8 1
//  128 #endif /* !LWIP_NETIF_HWADDRHINT */
//  129 
//  130 /** Try hard to create a new entry - we want the IP address to appear in
//  131     the cache (even if this means removing an active entry or so). */
//  132 #define ETHARP_FLAG_TRY_HARD     1
//  133 #define ETHARP_FLAG_FIND_ONLY    2
//  134 #if ETHARP_SUPPORT_STATIC_ENTRIES
//  135 #define ETHARP_FLAG_STATIC_ENTRY 4
//  136 #endif /* ETHARP_SUPPORT_STATIC_ENTRIES */
//  137 
//  138 #if LWIP_NETIF_HWADDRHINT
//  139 #define ETHARP_SET_HINT(netif, hint)  if (((netif) != NULL) && ((netif)->addr_hint != NULL))  \ 
//  140                                       *((netif)->addr_hint) = (hint);
//  141 #else /* LWIP_NETIF_HWADDRHINT */
//  142 #define ETHARP_SET_HINT(netif, hint)  (etharp_cached_entry = (hint))
//  143 #endif /* LWIP_NETIF_HWADDRHINT */
//  144 
//  145 
//  146 /* Some checks, instead of etharp_init(): */
//  147 #if (LWIP_ARP && (ARP_TABLE_SIZE > 0x7f))
//  148   #error "ARP_TABLE_SIZE must fit in an s8_t, you have to reduce it in your lwipopts.h"
//  149 #endif
//  150 
//  151 
//  152 static err_t etharp_request_dst(struct netif *netif, const ip4_addr_t *ipaddr, const struct eth_addr* hw_dst_addr);
//  153 
//  154 
//  155 #if ARP_QUEUEING
//  156 /**
//  157  * Free a complete queue of etharp entries
//  158  *
//  159  * @param q a qeueue of etharp_q_entry's to free
//  160  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function free_etharp_q
        THUMB
//  161 static void
//  162 free_etharp_q(struct etharp_q_entry *q)
//  163 {
free_etharp_q:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  164   struct etharp_q_entry *r;
//  165   LWIP_ASSERT("q != NULL", q != NULL);
        BNE.N    ??free_etharp_q_0
        ADR.W    R3,?_2
        MOVS     R2,#+165
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  166   LWIP_ASSERT("q->p != NULL", q->p != NULL);
??free_etharp_q_0:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??free_etharp_q_1
        ADR.W    R3,?_2
        MOVS     R2,#+166
        ADR.W    R1,?_3
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        B.N      ??free_etharp_q_1
//  167   while (q) {
//  168     r = q;
??free_etharp_q_2:
        MOV      R5,R4
//  169     q = q->next;
        LDR      R4,[R4, #+0]
//  170     LWIP_ASSERT("r->p != NULL", (r->p != NULL));
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??free_etharp_q_3
        ADR.W    R3,?_2
        MOVS     R2,#+170
        ADR.W    R1,?_4
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  171     pbuf_free(r->p);
??free_etharp_q_3:
        LDR      R0,[R5, #+4]
          CFI FunCall pbuf_free
        BL       pbuf_free
//  172     memp_free(MEMP_ARP_QUEUE, r);
        MOV      R0,R5
          CFI FunCall mem_free
        BL       mem_free
//  173   }
??free_etharp_q_1:
        CMP      R4,#+0
        BNE.N    ??free_etharp_q_2
//  174 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//  175 #else /* ARP_QUEUEING */
//  176 
//  177 /** Compatibility define: free the queued pbuf */
//  178 #define free_etharp_q(q) pbuf_free(q)
//  179 
//  180 #endif /* ARP_QUEUEING */
//  181 
//  182 /** Clean up ARP table entries */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function etharp_free_entry
        THUMB
//  183 static void
//  184 etharp_free_entry(int i)
//  185 {
etharp_free_entry:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  186   /* remove from SNMP ARP index tree */
//  187   snmp_delete_arpidx_tree(arp_table[i].netif, &arp_table[i].ipaddr);
//  188   /* and empty packet queue */
//  189   if (arp_table[i].q != NULL) {
        ADD      R1,R0,R0, LSL #+1
        LSLS     R4,R1,#+3
        LDR.W    R5,??DataTable31
        LDR      R0,[R5, R4]
        CMP      R0,#+0
        BEQ.N    ??etharp_free_entry_0
//  190     /* remove all queued packets */
//  191     LWIP_DEBUGF(ETHARP_DEBUG, ("etharp_free_entry: freeing entry %"U16_F", packet queue %p.\n", (u16_t)i, (void *)(arp_table[i].q)));
//  192     free_etharp_q(arp_table[i].q);
          CFI FunCall free_etharp_q
        BL       free_etharp_q
//  193     arp_table[i].q = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, R4]
//  194   }
//  195   /* recycle entry for re-use */
//  196   arp_table[i].state = ETHARP_STATE_EMPTY;
??etharp_free_entry_0:
        MOVS     R0,#+0
        ADDS     R1,R5,R4
        STRB     R0,[R1, #+20]
//  197 #ifdef LWIP_DEBUG
//  198   /* for debugging, clean out the complete entry */
//  199   arp_table[i].ctime = 0;
//  200   arp_table[i].netif = NULL;
//  201   ip4_addr_set_zero(&arp_table[i].ipaddr);
//  202   arp_table[i].ethaddr = ethzero;
//  203 #endif /* LWIP_DEBUG */
//  204 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  205 
//  206 /**
//  207  * Clears expired entries in the ARP table.
//  208  *
//  209  * This function should be called every ARP_TMR_INTERVAL milliseconds (1 second),
//  210  * in order to expire entries in the ARP table.
//  211  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function etharp_tmr
        THUMB
//  212 void
//  213 etharp_tmr(void)
//  214 {
etharp_tmr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  215   u8_t i;
//  216 
//  217   LWIP_DEBUGF(ETHARP_DEBUG, ("etharp_timer\n"));
//  218   /* remove expired entries from the ARP table */
//  219   for (i = 0; i < ARP_TABLE_SIZE; ++i) {
        MOVS     R4,#+0
        B.N      ??etharp_tmr_0
//  220     u8_t state = arp_table[i].state;
//  221     if (state != ETHARP_STATE_EMPTY
//  222 #if ETHARP_SUPPORT_STATIC_ENTRIES
//  223       && (state != ETHARP_STATE_STATIC)
//  224 #endif /* ETHARP_SUPPORT_STATIC_ENTRIES */
//  225       ) {
//  226       arp_table[i].ctime++;
//  227       if ((arp_table[i].ctime >= ARP_MAXAGE) ||
//  228           ((arp_table[i].state == ETHARP_STATE_PENDING)  &&
//  229            (arp_table[i].ctime >= ARP_MAXPENDING))) {
//  230         /* pending or stable entry has become old! */
//  231         LWIP_DEBUGF(ETHARP_DEBUG, ("etharp_timer: expired %s entry %"U16_F".\n",
//  232              arp_table[i].state >= ETHARP_STATE_STABLE ? "stable" : "pending", (u16_t)i));
//  233         /* clean up entries that have just been expired */
//  234         etharp_free_entry(i);
//  235       } else if (arp_table[i].state == ETHARP_STATE_STABLE_REREQUESTING_1) {
//  236         /* Don't send more than one request every 2 seconds. */
//  237         arp_table[i].state = ETHARP_STATE_STABLE_REREQUESTING_2;
//  238       } else if (arp_table[i].state == ETHARP_STATE_STABLE_REREQUESTING_2) {
//  239         /* Reset state to stable, so that the next transmitted packet will
//  240            re-send an ARP request. */
//  241         arp_table[i].state = ETHARP_STATE_STABLE;
//  242       } else if (arp_table[i].state == ETHARP_STATE_PENDING) {
??etharp_tmr_1:
        CMP      R0,#+1
        BNE.N    ??etharp_tmr_2
//  243         /* still pending, resend an ARP query */
//  244         etharp_request(arp_table[i].netif, &arp_table[i].ipaddr);
        ADDS     R1,R2,#+4
        LDR      R0,[R2, #+8]
          CFI FunCall etharp_request
        BL       etharp_request
//  245       }
??etharp_tmr_2:
        ADDS     R4,R4,#+1
??etharp_tmr_0:
        CMP      R4,#+10
        BGE.N    ??etharp_tmr_3
        LDR.W    R0,??DataTable31
        ADD      R1,R4,R4, LSL #+1
        ADDS     R2,R0,R1, LSL #+3
        LDRB     R0,[R2, #+20]
        CMP      R0,#+0
        BEQ.N    ??etharp_tmr_2
        LDRH     R0,[R2, #+18]
        ADDS     R0,R0,#+1
        STRH     R0,[R2, #+18]
        UXTH     R0,R0
        CMP      R0,#+60
        BGE.N    ??etharp_tmr_4
        LDRB     R0,[R2, #+20]
        CMP      R0,#+1
        BNE.N    ??etharp_tmr_5
        LDRH     R0,[R2, #+18]
        CMP      R0,#+0
        BEQ.N    ??etharp_tmr_5
??etharp_tmr_4:
        MOV      R0,R4
          CFI FunCall etharp_free_entry
        BL       etharp_free_entry
        B.N      ??etharp_tmr_2
??etharp_tmr_5:
        LDRB     R0,[R2, #+20]
        CMP      R0,#+3
        BNE.N    ??etharp_tmr_6
        MOVS     R0,#+4
        STRB     R0,[R2, #+20]
        B.N      ??etharp_tmr_2
??etharp_tmr_6:
        CMP      R0,#+4
        BNE.N    ??etharp_tmr_1
        MOVS     R0,#+2
        STRB     R0,[R2, #+20]
        B.N      ??etharp_tmr_2
//  246     }
//  247   }
//  248 }
??etharp_tmr_3:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  249 
//  250 /**
//  251  * Search the ARP table for a matching or new entry.
//  252  *
//  253  * If an IP address is given, return a pending or stable ARP entry that matches
//  254  * the address. If no match is found, create a new entry with this address set,
//  255  * but in state ETHARP_EMPTY. The caller must check and possibly change the
//  256  * state of the returned entry.
//  257  *
//  258  * If ipaddr is NULL, return a initialized new entry in state ETHARP_EMPTY.
//  259  *
//  260  * In all cases, attempt to create new entries from an empty entry. If no
//  261  * empty entries are available and ETHARP_FLAG_TRY_HARD flag is set, recycle
//  262  * old entries. Heuristic choose the least important entry for recycling.
//  263  *
//  264  * @param ipaddr IP address to find in ARP cache, or to add if not found.
//  265  * @param flags @see definition of ETHARP_FLAG_*
//  266  * @param netif netif related to this address (used for NETIF_HWADDRHINT)
//  267  *
//  268  * @return The ARP entry index that matched or is created, ERR_MEM if no
//  269  * entry is found or could be recycled.
//  270  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function etharp_find_entry
        THUMB
//  271 static s8_t
//  272 etharp_find_entry(const ip4_addr_t *ipaddr, u8_t flags, struct netif* netif)
//  273 {
etharp_find_entry:
        PUSH     {R0,R4-R11,LR}
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
        SUB      SP,SP,#+16
          CFI CFA R13+56
        MOV      R4,R1
//  274   s8_t old_pending = ARP_TABLE_SIZE, old_stable = ARP_TABLE_SIZE;
        MOVS     R0,#+10
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
//  275   s8_t empty = ARP_TABLE_SIZE;
        MOV      R5,R0
//  276   u8_t i = 0;
//  277   /* oldest entry with packets on queue */
//  278   s8_t old_queue = ARP_TABLE_SIZE;
        STR      R0,[SP, #+0]
//  279   /* its age */
//  280   u16_t age_queue = 0, age_pending = 0, age_stable = 0;
        MOVS     R7,#+0
        MOV      R8,R7
        MOV      R9,R7
//  281 
//  282   LWIP_UNUSED_ARG(netif);
//  283 
//  284   /**
//  285    * a) do a search through the cache, remember candidates
//  286    * b) select candidate entry
//  287    * c) create new entry
//  288    */
//  289 
//  290   /* a) in a single search sweep, do all of this
//  291    * 1) remember the first empty entry (if any)
//  292    * 2) remember the oldest stable entry (if any)
//  293    * 3) remember the oldest pending entry without queued packets (if any)
//  294    * 4) remember the oldest pending entry with queued packets (if any)
//  295    * 5) search for a matching IP entry, either pending or stable
//  296    *    until 5 matches, or all entries are searched for.
//  297    */
//  298 
//  299   for (i = 0; i < ARP_TABLE_SIZE; ++i) {
        MOV      R6,R7
        B.N      ??etharp_find_entry_0
//  300     u8_t state = arp_table[i].state;
//  301     /* no empty entry found yet and now we do find one? */
//  302     if ((empty == ARP_TABLE_SIZE) && (state == ETHARP_STATE_EMPTY)) {
//  303       LWIP_DEBUGF(ETHARP_DEBUG, ("etharp_find_entry: found empty entry %"U16_F"\n", (u16_t)i));
//  304       /* remember first empty entry */
//  305       empty = i;
//  306     } else if (state != ETHARP_STATE_EMPTY) {
//  307       LWIP_ASSERT("state == ETHARP_STATE_PENDING || state >= ETHARP_STATE_STABLE",
//  308         state == ETHARP_STATE_PENDING || state >= ETHARP_STATE_STABLE);
//  309       /* if given, does IP address match IP address in ARP entry? */
//  310       if (ipaddr && ip4_addr_cmp(ipaddr, &arp_table[i].ipaddr)
//  311 #if ETHARP_TABLE_MATCH_NETIF
//  312           && ((netif == NULL) || (netif == arp_table[i].netif))
//  313 #endif /* ETHARP_TABLE_MATCH_NETIF */
//  314         ) {
//  315         LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_find_entry: found matching entry %"U16_F"\n", (u16_t)i));
//  316         /* found exact IP address match, simply bail out */
//  317         return i;
//  318       }
//  319       /* pending entry? */
//  320       if (state == ETHARP_STATE_PENDING) {
//  321         /* pending with queued packets? */
//  322         if (arp_table[i].q != NULL) {
//  323           if (arp_table[i].ctime >= age_queue) {
//  324             old_queue = i;
//  325             age_queue = arp_table[i].ctime;
//  326           }
//  327         } else
//  328         /* pending without queued packets? */
//  329         {
//  330           if (arp_table[i].ctime >= age_pending) {
//  331             old_pending = i;
//  332             age_pending = arp_table[i].ctime;
//  333           }
//  334         }
//  335       /* stable entry? */
//  336       } else if (state >= ETHARP_STATE_STABLE) {
??etharp_find_entry_1:
        CMP      R10,#+2
        BLT.N    ??etharp_find_entry_2
//  337 #if ETHARP_SUPPORT_STATIC_ENTRIES
//  338         /* don't record old_stable for static entries since they never expire */
//  339         if (state < ETHARP_STATE_STATIC)
//  340 #endif /* ETHARP_SUPPORT_STATIC_ENTRIES */
//  341         {
//  342           /* remember entry with oldest stable entry in oldest, its age in maxtime */
//  343           if (arp_table[i].ctime >= age_stable) {
        LDRH     R0,[R11, #+18]
        MOV      R1,R0
        MOV      R2,R9
        CMP      R1,R2
        BCC.N    ??etharp_find_entry_2
//  344             old_stable = i;
        MOV      R1,R6
        SXTB     R1,R1
        STR      R1,[SP, #+4]
//  345             age_stable = arp_table[i].ctime;
        MOV      R9,R0
//  346           }
//  347         }
//  348       }
??etharp_find_entry_2:
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??etharp_find_entry_0:
        CMP      R6,#+10
        BGE.N    ??etharp_find_entry_3
        MOV      R11,#+24
        LDR.W    R10,??DataTable31
        SMULBB   R0,R11,R6
        ADD      R11,R10,R0
        LDRB     R10,[R11, #+20]
        CMP      R5,#+10
        BNE.N    ??etharp_find_entry_4
        CMP      R10,#+0
        BNE.N    ??etharp_find_entry_4
        MOV      R5,R6
        SXTB     R5,R5
        B.N      ??etharp_find_entry_2
??etharp_find_entry_4:
        CMP      R10,#+0
        BEQ.N    ??etharp_find_entry_2
        CMP      R10,#+1
        BEQ.N    ??etharp_find_entry_5
        CMP      R10,#+2
        BGE.N    ??etharp_find_entry_5
        ADR.W    R3,?_2
        MOV      R2,#+308
        ADR.W    R1,?_5
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??etharp_find_entry_5:
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??etharp_find_entry_6
        LDR      R0,[R0, #+0]
        LDR      R1,[R11, #+4]
        CMP      R0,R1
        BNE.N    ??etharp_find_entry_6
        MOV      R0,R6
        SXTB     R0,R0
        B.N      ??etharp_find_entry_7
??etharp_find_entry_6:
        CMP      R10,#+1
        BNE.N    ??etharp_find_entry_1
        LDR      R0,[R11, #+0]
        CMP      R0,#+0
        LDRH     R0,[R11, #+18]
        MOV      R1,R0
        BEQ.N    ??etharp_find_entry_8
        MOV      R2,R7
        CMP      R1,R2
        BCC.N    ??etharp_find_entry_2
        MOV      R1,R6
        SXTB     R1,R1
        STR      R1,[SP, #+0]
        MOV      R7,R0
        B.N      ??etharp_find_entry_2
??etharp_find_entry_8:
        MOV      R2,R8
        CMP      R1,R2
        BCC.N    ??etharp_find_entry_2
        MOV      R1,R6
        SXTB     R1,R1
        STR      R1,[SP, #+8]
        MOV      R8,R0
        B.N      ??etharp_find_entry_2
//  349     }
//  350   }
//  351   /* { we have no match } => try to create a new entry */
//  352 
//  353   /* don't create new entry, only search? */
//  354   if (((flags & ETHARP_FLAG_FIND_ONLY) != 0) ||
//  355       /* or no empty entry found and not allowed to recycle? */
//  356       ((empty == ARP_TABLE_SIZE) && ((flags & ETHARP_FLAG_TRY_HARD) == 0))) {
??etharp_find_entry_3:
        LSLS     R0,R4,#+30
        BMI.N    ??etharp_find_entry_9
        CMP      R5,#+10
        BNE.N    ??etharp_find_entry_10
        LSLS     R0,R4,#+31
        BPL.N    ??etharp_find_entry_9
//  357     LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_find_entry: no empty entry found and not allowed to recycle\n"));
//  358     return (s8_t)ERR_MEM;
//  359   }
//  360 
//  361   /* b) choose the least destructive entry to recycle:
//  362    * 1) empty entry
//  363    * 2) oldest stable entry
//  364    * 3) oldest pending entry without queued packets
//  365    * 4) oldest pending entry with queued packets
//  366    *
//  367    * { ETHARP_FLAG_TRY_HARD is set at this point }
//  368    */
//  369 
//  370   /* 1) empty entry available? */
//  371   if (empty < ARP_TABLE_SIZE) {
??etharp_find_entry_10:
        MOV      R11,#+24
        LDR.W    R10,??DataTable31
        CMP      R5,#+10
        BGE.N    ??etharp_find_entry_11
//  372     i = empty;
        UXTB     R5,R5
        MOV      R6,R5
        B.N      ??etharp_find_entry_12
//  373     LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_find_entry: selecting empty entry %"U16_F"\n", (u16_t)i));
//  374   } else {
//  375     /* 2) found recyclable stable entry? */
//  376     if (old_stable < ARP_TABLE_SIZE) {
??etharp_find_entry_11:
        ADD      R0,SP,#+4
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+10
        BGE.N    ??etharp_find_entry_13
//  377       /* recycle oldest stable*/
//  378       i = old_stable;
        ADD      R0,SP,#+4
        LDRB     R6,[R0, #+0]
//  379       LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_find_entry: selecting oldest stable entry %"U16_F"\n", (u16_t)i));
//  380       /* no queued packets should exist on stable entries */
//  381       LWIP_ASSERT("arp_table[i].q == NULL", arp_table[i].q == NULL);
        SMULBB   R0,R11,R6
        LDR      R0,[R10, R0]
        CMP      R0,#+0
        BEQ.N    ??etharp_find_entry_14
        ADR.W    R3,?_2
        MOVW     R2,#+381
        ADR.W    R1,?_6
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  382     /* 3) found recyclable pending entry without queued packets? */
//  383     } else if (old_pending < ARP_TABLE_SIZE) {
//  384       /* recycle oldest pending */
//  385       i = old_pending;
//  386       LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_find_entry: selecting oldest pending entry %"U16_F" (without queue)\n", (u16_t)i));
//  387     /* 4) found recyclable pending entry with queued packets? */
//  388     } else if (old_queue < ARP_TABLE_SIZE) {
//  389       /* recycle oldest pending (queued packets are free in etharp_free_entry) */
//  390       i = old_queue;
//  391       LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_find_entry: selecting oldest pending entry %"U16_F", freeing packet queue %p\n", (u16_t)i, (void *)(arp_table[i].q)));
//  392       /* no empty or recyclable entries found */
//  393     } else {
//  394       LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_find_entry: no empty or recyclable entries found\n"));
//  395       return (s8_t)ERR_MEM;
//  396     }
//  397 
//  398     /* { empty or recyclable entry found } */
//  399     LWIP_ASSERT("i < ARP_TABLE_SIZE", i < ARP_TABLE_SIZE);
??etharp_find_entry_14:
        CMP      R6,#+10
        BLT.N    ??etharp_find_entry_15
        ADR.W    R3,?_2
        MOVW     R2,#+399
        ADR.W    R1,?_7
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  400     etharp_free_entry(i);
??etharp_find_entry_15:
        MOV      R0,R6
          CFI FunCall etharp_free_entry
        BL       etharp_free_entry
//  401   }
//  402 
//  403   LWIP_ASSERT("i < ARP_TABLE_SIZE", i < ARP_TABLE_SIZE);
??etharp_find_entry_12:
        CMP      R6,#+10
        BLT.N    ??etharp_find_entry_16
        ADR.W    R3,?_2
        MOVW     R2,#+403
        ADR.W    R1,?_7
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  404   LWIP_ASSERT("arp_table[i].state == ETHARP_STATE_EMPTY",
//  405     arp_table[i].state == ETHARP_STATE_EMPTY);
??etharp_find_entry_16:
        SMULBB   R0,R11,R6
        ADD      R4,R10,R0
        LDRB     R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??etharp_find_entry_17
        ADR.W    R3,?_2
        MOVW     R2,#+405
        ADR.W    R1,?_8
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  406 
//  407   /* IP address given? */
//  408   if (ipaddr != NULL) {
??etharp_find_entry_17:
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??etharp_find_entry_18
//  409     /* set IP address */
//  410     ip4_addr_copy(arp_table[i].ipaddr, *ipaddr);
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
//  411   }
//  412   arp_table[i].ctime = 0;
??etharp_find_entry_18:
        MOVS     R0,#+0
        STRH     R0,[R4, #+18]
//  413 #if ETHARP_TABLE_MATCH_NETIF
//  414   arp_table[i].netif = netif;
//  415 #endif /* ETHARP_TABLE_MATCH_NETIF*/
//  416   return (err_t)i;
        MOV      R0,R6
        SXTB     R0,R0
??etharp_find_entry_7:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+56
??etharp_find_entry_13:
        ADD      R0,SP,#+8
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+10
        BGE.N    ??etharp_find_entry_19
        ADD      R0,SP,#+8
        LDRB     R6,[R0, #+0]
        B.N      ??etharp_find_entry_14
??etharp_find_entry_19:
        MOV      R0,SP
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+10
        BGE.N    ??etharp_find_entry_9
        MOV      R0,SP
        LDRB     R6,[R0, #+0]
        B.N      ??etharp_find_entry_14
??etharp_find_entry_9:
        MOV      R0,#-1
        B.N      ??etharp_find_entry_7
//  417 }
          CFI EndBlock cfiBlock3
//  418 
//  419 /**
//  420  * Send an IP packet on the network using netif->linkoutput
//  421  * The ethernet header is filled in before sending.
//  422  *
//  423  * @params netif the lwIP network interface on which to send the packet
//  424  * @params p the packet to send, p->payload pointing to the (uninitialized) ethernet header
//  425  * @params src the source MAC address to be copied into the ethernet header
//  426  * @params dst the destination MAC address to be copied into the ethernet header
//  427  * @return ERR_OK if the packet was sent, any other err_t on failure
//  428  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function etharp_send_ip
        THUMB
//  429 static err_t
//  430 etharp_send_ip(struct netif *netif, struct pbuf *p, struct eth_addr *src, const struct eth_addr *dst)
//  431 {
etharp_send_ip:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  432   struct eth_hdr *ethhdr = (struct eth_hdr *)p->payload;
        LDR      R8,[R5, #+4]
//  433 #if ETHARP_SUPPORT_VLAN && defined(LWIP_HOOK_VLAN_SET)
//  434   struct eth_vlan_hdr *vlanhdr;
//  435 #endif /* ETHARP_SUPPORT_VLAN && defined(LWIP_HOOK_VLAN_SET) */
//  436 
//  437   LWIP_ASSERT("netif->hwaddr_len must be the same as ETHARP_HWADDR_LEN for etharp!",
//  438               (netif->hwaddr_len == ETHARP_HWADDR_LEN));
        ADD      R9,R4,#+24
        LDRB     R0,[R9, #+18]
        CMP      R0,#+6
        BEQ.N    ??etharp_send_ip_0
        ADR.W    R3,?_2
        MOV      R2,#+438
        ADR.W    R1,?_9
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  439 #if ETHARP_SUPPORT_VLAN && defined(LWIP_HOOK_VLAN_SET)
//  440   ethhdr->type = PP_HTONS(ETHTYPE_VLAN);
//  441   vlanhdr = (struct eth_vlan_hdr*)(((u8_t*)ethhdr) + SIZEOF_ETH_HDR);
//  442   vlanhdr->prio_vid = 0;
//  443   vlanhdr->tpid = PP_HTONS(ETHTYPE_IP);
//  444   if (!LWIP_HOOK_VLAN_SET(netif, ethhdr, vlanhdr)) {
//  445     /* packet shall not contain VLAN header, so hide it and set correct ethertype */
//  446     pbuf_header(p, -SIZEOF_VLAN_HDR);
//  447     ethhdr = (struct eth_hdr *)p->payload;
//  448 #endif /* ETHARP_SUPPORT_VLAN && defined(LWIP_HOOK_VLAN_SET) */
//  449     ethhdr->type = PP_HTONS(ETHTYPE_IP);
??etharp_send_ip_0:
        MOVS     R0,#+8
        STRH     R0,[R8, #+12]
//  450 #if ETHARP_SUPPORT_VLAN && defined(LWIP_HOOK_VLAN_SET)
//  451   }
//  452 #endif /* ETHARP_SUPPORT_VLAN && defined(LWIP_HOOK_VLAN_SET) */
//  453   ETHADDR32_COPY(&ethhdr->dest, dst);
        MOVS     R2,#+6
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  454   ETHADDR16_COPY(&ethhdr->src, src);
        MOVS     R2,#+6
        MOV      R1,R6
        ADD      R0,R8,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  455   LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_send_ip: sending packet %p\n", (void *)p));
//  456   /* send the packet */
//  457   return netif->linkoutput(netif, p);
        MOV      R1,R5
        MOV      R0,R4
        LDR      R2,[R9, #+0]
        POP      {R3-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
//  458 }
          CFI EndBlock cfiBlock4
//  459 
//  460 /**
//  461  * Update (or insert) a IP/MAC address pair in the ARP cache.
//  462  *
//  463  * If a pending entry is resolved, any queued packets will be sent
//  464  * at this point.
//  465  *
//  466  * @param netif netif related to this entry (used for NETIF_ADDRHINT)
//  467  * @param ipaddr IP address of the inserted ARP entry.
//  468  * @param ethaddr Ethernet address of the inserted ARP entry.
//  469  * @param flags @see definition of ETHARP_FLAG_*
//  470  *
//  471  * @return
//  472  * - ERR_OK Successfully updated ARP cache.
//  473  * - ERR_MEM If we could not add a new ARP entry when ETHARP_FLAG_TRY_HARD was set.
//  474  * - ERR_ARG Non-unicast address given, those will not appear in ARP cache.
//  475  *
//  476  * @see pbuf_free()
//  477  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function etharp_update_arp_entry
        THUMB
//  478 static err_t
//  479 etharp_update_arp_entry(struct netif *netif, const ip4_addr_t *ipaddr, struct eth_addr *ethaddr, u8_t flags)
//  480 {
etharp_update_arp_entry:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
        MOV      R7,R3
//  481   s8_t i;
//  482   LWIP_ASSERT("netif->hwaddr_len == ETHARP_HWADDR_LEN", netif->hwaddr_len == ETHARP_HWADDR_LEN);
        LDRB     R0,[R4, #+42]
        CMP      R0,#+6
        BEQ.N    ??etharp_update_arp_entry_0
        ADR.W    R3,?_2
        MOV      R2,#+482
        ADR.W    R1,?_10
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  483   LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_update_arp_entry: %"U16_F".%"U16_F".%"U16_F".%"U16_F" - %02"X16_F":%02"X16_F":%02"X16_F":%02"X16_F":%02"X16_F":%02"X16_F"\n",
//  484     ip4_addr1_16(ipaddr), ip4_addr2_16(ipaddr), ip4_addr3_16(ipaddr), ip4_addr4_16(ipaddr),
//  485     ethaddr->addr[0], ethaddr->addr[1], ethaddr->addr[2],
//  486     ethaddr->addr[3], ethaddr->addr[4], ethaddr->addr[5]));
//  487   /* non-unicast address? */
//  488   if (ip4_addr_isany(ipaddr) ||
//  489       ip4_addr_isbroadcast(ipaddr, netif) ||
//  490       ip4_addr_ismulticast(ipaddr)) {
??etharp_update_arp_entry_0:
        CMP      R6,#+0
        BEQ.N    ??etharp_update_arp_entry_1
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??etharp_update_arp_entry_1
        MOV      R1,R4
          CFI FunCall ip4_addr_isbroadcast_u32
        BL       ip4_addr_isbroadcast_u32
        CMP      R0,#+0
        BNE.N    ??etharp_update_arp_entry_1
        LDRB     R0,[R6, #+0]
        AND      R0,R0,#0xF0
        CMP      R0,#+224
        BNE.N    ??etharp_update_arp_entry_2
//  491     LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_update_arp_entry: will not add non-unicast IP address to ARP cache\n"));
//  492     return ERR_ARG;
??etharp_update_arp_entry_1:
        MVN      R0,#+14
        POP      {R1,R4-R7,PC}
//  493   }
//  494   /* find or create ARP entry */
//  495   i = etharp_find_entry(ipaddr, flags, netif);
??etharp_update_arp_entry_2:
        MOV      R2,R4
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall etharp_find_entry
        BL       etharp_find_entry
//  496   /* bail out if no entry could be found */
//  497   if (i < 0) {
        CMP      R0,#+0
        BMI.N    ??etharp_update_arp_entry_3
//  498     return (err_t)i;
//  499   }
//  500 
//  501 #if ETHARP_SUPPORT_STATIC_ENTRIES
//  502   if (flags & ETHARP_FLAG_STATIC_ENTRY) {
//  503     /* record static type */
//  504     arp_table[i].state = ETHARP_STATE_STATIC;
//  505   } else
//  506 #endif /* ETHARP_SUPPORT_STATIC_ENTRIES */
//  507   {
//  508     /* mark it stable */
//  509     arp_table[i].state = ETHARP_STATE_STABLE;
        LDR.W    R1,??DataTable31
        ADD      R2,R0,R0, LSL #+1
        ADDS     R6,R1,R2, LSL #+3
        MOVS     R0,#+2
        STRB     R0,[R6, #+20]
//  510   }
//  511 
//  512   /* record network interface */
//  513   arp_table[i].netif = netif;
        STR      R4,[R6, #+8]
//  514   /* insert in SNMP ARP index tree */
//  515   snmp_insert_arpidx_tree(netif, &arp_table[i].ipaddr);
//  516 
//  517   LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_update_arp_entry: updating stable entry %"S16_F"\n", (s16_t)i));
//  518   /* update address */
//  519   ETHADDR32_COPY(&arp_table[i].ethaddr, ethaddr);
        MOVS     R2,#+6
        MOV      R1,R5
        ADD      R0,R6,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  520   /* reset time stamp */
//  521   arp_table[i].ctime = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+18]
        B.N      ??etharp_update_arp_entry_4
//  522   /* this is where we will send out queued packets! */
//  523 #if ARP_QUEUEING
//  524   while (arp_table[i].q != NULL) {
//  525     struct pbuf *p;
//  526     /* remember remainder of queue */
//  527     struct etharp_q_entry *q = arp_table[i].q;
//  528     /* pop first item off the queue */
//  529     arp_table[i].q = q->next;
??etharp_update_arp_entry_5:
        LDR      R1,[R0, #+0]
        STR      R1,[R6, #+0]
//  530     /* get the packet pointer */
//  531     p = q->p;
        LDR      R7,[R0, #+4]
//  532     /* now queue entry can be freed */
//  533     memp_free(MEMP_ARP_QUEUE, q);
          CFI FunCall mem_free
        BL       mem_free
//  534 #else /* ARP_QUEUEING */
//  535   if (arp_table[i].q != NULL) {
//  536     struct pbuf *p = arp_table[i].q;
//  537     arp_table[i].q = NULL;
//  538 #endif /* ARP_QUEUEING */
//  539     /* send the queued IP packet */
//  540     etharp_send_ip(netif, p, (struct eth_addr*)(netif->hwaddr), ethaddr);
        MOV      R3,R5
        ADD      R2,R4,#+43
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall etharp_send_ip
        BL       etharp_send_ip
//  541     /* free the queued IP packet */
//  542     pbuf_free(p);
        MOV      R0,R7
          CFI FunCall pbuf_free
        BL       pbuf_free
//  543   }
??etharp_update_arp_entry_4:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??etharp_update_arp_entry_5
//  544   return ERR_OK;
        MOVS     R0,#+0
??etharp_update_arp_entry_3:
        POP      {R1,R4-R7,PC}    ;; return
//  545 }
          CFI EndBlock cfiBlock5
//  546 
//  547 #if ETHARP_SUPPORT_STATIC_ENTRIES
//  548 /** Add a new static entry to the ARP table. If an entry exists for the
//  549  * specified IP address, this entry is overwritten.
//  550  * If packets are queued for the specified IP address, they are sent out.
//  551  *
//  552  * @param ipaddr IP address for the new static entry
//  553  * @param ethaddr ethernet address for the new static entry
//  554  * @return @see return values of etharp_add_static_entry
//  555  */
//  556 err_t
//  557 etharp_add_static_entry(const ip4_addr_t *ipaddr, struct eth_addr *ethaddr)
//  558 {
//  559   struct netif *netif;
//  560   LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_add_static_entry: %"U16_F".%"U16_F".%"U16_F".%"U16_F" - %02"X16_F":%02"X16_F":%02"X16_F":%02"X16_F":%02"X16_F":%02"X16_F"\n",
//  561     ip4_addr1_16(ipaddr), ip4_addr2_16(ipaddr), ip4_addr3_16(ipaddr), ip4_addr4_16(ipaddr),
//  562     ethaddr->addr[0], ethaddr->addr[1], ethaddr->addr[2],
//  563     ethaddr->addr[3], ethaddr->addr[4], ethaddr->addr[5]));
//  564 
//  565   netif = ip4_route(ipaddr);
//  566   if (netif == NULL) {
//  567     return ERR_RTE;
//  568   }
//  569 
//  570   return etharp_update_arp_entry(netif, ipaddr, ethaddr, ETHARP_FLAG_TRY_HARD | ETHARP_FLAG_STATIC_ENTRY);
//  571 }
//  572 
//  573 /** Remove a static entry from the ARP table previously added with a call to
//  574  * etharp_add_static_entry.
//  575  *
//  576  * @param ipaddr IP address of the static entry to remove
//  577  * @return ERR_OK: entry removed
//  578  *         ERR_MEM: entry wasn't found
//  579  *         ERR_ARG: entry wasn't a static entry but a dynamic one
//  580  */
//  581 err_t
//  582 etharp_remove_static_entry(const ip4_addr_t *ipaddr)
//  583 {
//  584   s8_t i;
//  585   LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_remove_static_entry: %"U16_F".%"U16_F".%"U16_F".%"U16_F"\n",
//  586     ip4_addr1_16(ipaddr), ip4_addr2_16(ipaddr), ip4_addr3_16(ipaddr), ip4_addr4_16(ipaddr)));
//  587 
//  588   /* find or create ARP entry */
//  589   i = etharp_find_entry(ipaddr, ETHARP_FLAG_FIND_ONLY, NULL);
//  590   /* bail out if no entry could be found */
//  591   if (i < 0) {
//  592     return (err_t)i;
//  593   }
//  594 
//  595   if (arp_table[i].state != ETHARP_STATE_STATIC) {
//  596     /* entry wasn't a static entry, cannot remove it */
//  597     return ERR_ARG;
//  598   }
//  599   /* entry found, free it */
//  600   etharp_free_entry(i);
//  601   return ERR_OK;
//  602 }
//  603 #endif /* ETHARP_SUPPORT_STATIC_ENTRIES */
//  604 
//  605 /**
//  606  * Remove all ARP table entries of the specified netif.
//  607  *
//  608  * @param netif points to a network interface
//  609  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function etharp_cleanup_netif
        THUMB
//  610 void etharp_cleanup_netif(struct netif *netif)
//  611 {
etharp_cleanup_netif:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  612   u8_t i;
//  613 
//  614   for (i = 0; i < ARP_TABLE_SIZE; ++i) {
        MOVS     R5,#+0
        B.N      ??etharp_cleanup_netif_0
//  615     u8_t state = arp_table[i].state;
//  616     if ((state != ETHARP_STATE_EMPTY) && (arp_table[i].netif == netif)) {
??etharp_cleanup_netif_1:
        LDR.W    R0,??DataTable31
        ADD      R1,R5,R5, LSL #+1
        ADD      R0,R0,R1, LSL #+3
        LDRB     R1,[R0, #+20]
        CMP      R1,#+0
        BEQ.N    ??etharp_cleanup_netif_2
        LDR      R0,[R0, #+8]
        CMP      R0,R4
        BNE.N    ??etharp_cleanup_netif_2
//  617       etharp_free_entry(i);
        MOV      R0,R5
          CFI FunCall etharp_free_entry
        BL       etharp_free_entry
//  618     }
//  619   }
??etharp_cleanup_netif_2:
        ADDS     R5,R5,#+1
??etharp_cleanup_netif_0:
        CMP      R5,#+10
        BLT.N    ??etharp_cleanup_netif_1
//  620 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  621 
//  622 /**
//  623  * Finds (stable) ethernet/IP address pair from ARP table
//  624  * using interface and IP address index.
//  625  * @note the addresses in the ARP table are in network order!
//  626  *
//  627  * @param netif points to interface index
//  628  * @param ipaddr points to the (network order) IP address index
//  629  * @param eth_ret points to return pointer
//  630  * @param ip_ret points to return pointer
//  631  * @return table index if found, -1 otherwise
//  632  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function etharp_find_addr
        THUMB
//  633 s8_t
//  634 etharp_find_addr(struct netif *netif, const ip4_addr_t *ipaddr,
//  635          struct eth_addr **eth_ret, const ip4_addr_t **ip_ret)
//  636 {
etharp_find_addr:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R7,R1
        MOV      R4,R2
        MOV      R5,R3
//  637   s8_t i;
//  638 
//  639   LWIP_ASSERT("eth_ret != NULL && ip_ret != NULL",
//  640     eth_ret != NULL && ip_ret != NULL);
        CMP      R4,#+0
        BEQ.N    ??etharp_find_addr_0
        CMP      R5,#+0
        BNE.N    ??etharp_find_addr_1
??etharp_find_addr_0:
        ADR.W    R3,?_2
        MOV      R2,#+640
        ADR.W    R1,?_11
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  641 
//  642   LWIP_UNUSED_ARG(netif);
//  643 
//  644   i = etharp_find_entry(ipaddr, ETHARP_FLAG_FIND_ONLY, netif);
??etharp_find_addr_1:
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R7
          CFI FunCall etharp_find_entry
        BL       etharp_find_entry
//  645   if((i >= 0) && (arp_table[i].state >= ETHARP_STATE_STABLE)) {
        CMP      R0,#+0
        BMI.N    ??etharp_find_addr_2
        LDR.W    R1,??DataTable31
        ADD      R2,R0,R0, LSL #+1
        ADD      R1,R1,R2, LSL #+3
        LDRB     R2,[R1, #+20]
        CMP      R2,#+2
        BLT.N    ??etharp_find_addr_2
//  646       *eth_ret = &arp_table[i].ethaddr;
        ADD      R2,R1,#+12
        STR      R2,[R4, #+0]
//  647       *ip_ret = &arp_table[i].ipaddr;
        ADDS     R1,R1,#+4
        STR      R1,[R5, #+0]
//  648       return i;
        POP      {R1,R4-R7,PC}
//  649   }
//  650   return -1;
??etharp_find_addr_2:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}    ;; return
//  651 }
          CFI EndBlock cfiBlock7
//  652 
//  653 #if ETHARP_TRUST_IP_MAC
//  654 /**
//  655  * Updates the ARP table using the given IP packet.
//  656  *
//  657  * Uses the incoming IP packet's source address to update the
//  658  * ARP cache for the local network. The function does not alter
//  659  * or free the packet. This function must be called before the
//  660  * packet p is passed to the IP layer.
//  661  *
//  662  * @param netif The lwIP network interface on which the IP packet pbuf arrived.
//  663  * @param p The IP packet that arrived on netif.
//  664  *
//  665  * @return NULL
//  666  *
//  667  * @see pbuf_free()
//  668  */
//  669 static void
//  670 etharp_ip_input(struct netif *netif, struct pbuf *p)
//  671 {
//  672   struct eth_hdr *ethhdr;
//  673   struct ip_hdr *iphdr;
//  674   ip4_addr_t iphdr_src;
//  675   LWIP_ERROR("netif != NULL", (netif != NULL), return;);
//  676 
//  677   /* Only insert an entry if the source IP address of the
//  678      incoming IP packet comes from a host on the local network. */
//  679   ethhdr = (struct eth_hdr *)p->payload;
//  680   iphdr = (struct ip_hdr *)((u8_t*)ethhdr + SIZEOF_ETH_HDR);
//  681 #if ETHARP_SUPPORT_VLAN
//  682   if (ethhdr->type == PP_HTONS(ETHTYPE_VLAN)) {
//  683     iphdr = (struct ip_hdr *)((u8_t*)ethhdr + SIZEOF_ETH_HDR + SIZEOF_VLAN_HDR);
//  684   }
//  685 #endif /* ETHARP_SUPPORT_VLAN */
//  686 
//  687   ip4_addr_copy(iphdr_src, iphdr->src);
//  688 
//  689   /* source is not on the local network? */
//  690   if (!ip4_addr_netcmp(&iphdr_src, &(netif->ip_addr), &(netif->netmask))) {
//  691     /* do nothing */
//  692     return;
//  693   }
//  694 
//  695   LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_ip_input: updating ETHARP table.\n"));
//  696   /* update the source IP address in the cache, if present */
//  697   /* @todo We could use ETHARP_FLAG_TRY_HARD if we think we are going to talk
//  698    * back soon (for example, if the destination IP address is ours. */
//  699   etharp_update_arp_entry(netif, &iphdr_src, &(ethhdr->src), ETHARP_FLAG_FIND_ONLY);
//  700 }
//  701 #endif /* ETHARP_TRUST_IP_MAC */
//  702 
//  703 /**
//  704  * Responds to ARP requests to us. Upon ARP replies to us, add entry to cache
//  705  * send out queued IP packets. Updates cache with snooped address pairs.
//  706  *
//  707  * Should be called for incoming ARP packets. The pbuf in the argument
//  708  * is freed by this function.
//  709  *
//  710  * @param netif The lwIP network interface on which the ARP packet pbuf arrived.
//  711  * @param ethaddr Ethernet address of netif.
//  712  * @param p The ARP packet that arrived on netif. Is freed by this function.
//  713  *
//  714  * @return NULL
//  715  *
//  716  * @see pbuf_free()
//  717  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function etharp_arp_input
        THUMB
//  718 static void
//  719 etharp_arp_input(struct netif *netif, struct eth_addr *ethaddr, struct pbuf *p)
//  720 {
etharp_arp_input:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  721   struct etharp_hdr *hdr;
//  722   struct eth_hdr *ethhdr;
//  723   /* these are aligned properly, whereas the ARP header fields might not be */
//  724   ip4_addr_t sipaddr, dipaddr;
//  725   u8_t for_us;
//  726 #if LWIP_AUTOIP
//  727   const u8_t * ethdst_hwaddr;
//  728 #endif /* LWIP_AUTOIP */
//  729 
//  730   LWIP_ERROR("netif != NULL", (netif != NULL), return;);
        CMP      R4,#+0
        BNE.N    ??etharp_arp_input_0
        ADR.W    R3,?_2
        MOVW     R2,#+730
        ADR.W    R1,?_12
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        B.N      ??etharp_arp_input_1
//  731 
//  732   /* drop short ARP packets: we have to check for p->len instead of p->tot_len here
//  733      since a struct etharp_hdr is pointed to p->payload, so it musn't be chained! */
//  734   if (p->len < SIZEOF_ETHARP_PACKET) {
??etharp_arp_input_0:
        LDRH     R0,[R6, #+10]
        CMP      R0,#+42
        BGE.N    ??etharp_arp_input_2
//  735     LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_WARNING,
//  736       ("etharp_arp_input: packet dropped, too short (%"S16_F"/%"S16_F")\n", p->tot_len,
//  737       (s16_t)SIZEOF_ETHARP_PACKET));
//  738     ETHARP_STATS_INC(etharp.lenerr);
        LDR.W    R7,??DataTable31_1
        LDRH     R0,[R7, #+34]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+34]
//  739     ETHARP_STATS_INC(etharp.drop);
        LDRH     R0,[R7, #+30]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+30]
//  740     pbuf_free(p);
        MOV      R0,R6
          CFI FunCall pbuf_free
        BL       pbuf_free
//  741     return;
        B.N      ??etharp_arp_input_1
//  742   }
//  743 
//  744   ethhdr = (struct eth_hdr *)p->payload;
??etharp_arp_input_2:
        LDR      R8,[R6, #+4]
//  745   hdr = (struct etharp_hdr *)((u8_t*)ethhdr + SIZEOF_ETH_HDR);
//  746 #if ETHARP_SUPPORT_VLAN
//  747   if (ethhdr->type == PP_HTONS(ETHTYPE_VLAN)) {
//  748     hdr = (struct etharp_hdr *)(((u8_t*)ethhdr) + SIZEOF_ETH_HDR + SIZEOF_VLAN_HDR);
//  749   }
//  750 #endif /* ETHARP_SUPPORT_VLAN */
//  751 
//  752   /* RFC 826 "Packet Reception": */
//  753   if ((hdr->hwtype != PP_HTONS(HWTYPE_ETHERNET)) ||
//  754       (hdr->hwlen != ETHARP_HWADDR_LEN) ||
//  755       (hdr->protolen != sizeof(ip4_addr_t)) ||
//  756       (hdr->proto != PP_HTONS(ETHTYPE_IP)))  {
        LDRH     R0,[R8, #+14]
        CMP      R0,#+256
        BNE.N    ??etharp_arp_input_3
        LDRB     R0,[R8, #+18]
        CMP      R0,#+6
        BNE.N    ??etharp_arp_input_3
        LDRB     R0,[R8, #+19]
        CMP      R0,#+4
        BNE.N    ??etharp_arp_input_3
        LDRH     R0,[R8, #+16]
        CMP      R0,#+8
        BEQ.N    ??etharp_arp_input_4
//  757     LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_WARNING,
//  758       ("etharp_arp_input: packet dropped, wrong hw type, hwlen, proto, protolen or ethernet type (%"U16_F"/%"U16_F"/%"U16_F"/%"U16_F")\n",
//  759       hdr->hwtype, hdr->hwlen, hdr->proto, hdr->protolen));
//  760     ETHARP_STATS_INC(etharp.proterr);
??etharp_arp_input_3:
        LDR.W    R7,??DataTable31_1
        LDRH     R0,[R7, #+40]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+40]
//  761     ETHARP_STATS_INC(etharp.drop);
        LDRH     R0,[R7, #+30]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+30]
//  762     pbuf_free(p);
        MOV      R0,R6
          CFI FunCall pbuf_free
        BL       pbuf_free
//  763     return;
        B.N      ??etharp_arp_input_1
//  764   }
//  765   ETHARP_STATS_INC(etharp.recv);
??etharp_arp_input_4:
        LDR.W    R7,??DataTable31_1
        LDRH     R0,[R7, #+26]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+26]
//  766 
//  767 #if LWIP_AUTOIP
//  768   /* We have to check if a host already has configured our random
//  769    * created link local address and continuously check if there is
//  770    * a host with this IP-address so we can detect collisions */
//  771   autoip_arp_reply(netif, hdr);
//  772 #endif /* LWIP_AUTOIP */
//  773 
//  774   /* Copy struct ip4_addr2 to aligned ip4_addr, to support compilers without
//  775    * structure packing (not using structure copy which breaks strict-aliasing rules). */
//  776   IPADDR2_COPY(&sipaddr, &hdr->sipaddr);
        MOVS     R2,#+4
        ADD      R1,R8,#+28
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  777   IPADDR2_COPY(&dipaddr, &hdr->dipaddr);
        MOVS     R2,#+4
        ADD      R1,R8,#+38
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  778 
//  779   /* this interface is not configured? */
//  780   if (ip4_addr_isany_val(*netif_ip4_addr(netif))) {
        ADD      R9,R4,#+4
        LDR      R0,[R9, #+0]
        CMP      R0,#+0
        BNE.N    ??etharp_arp_input_5
//  781     for_us = 0;
        MOV      R10,#+0
        B.N      ??etharp_arp_input_6
//  782   } else {
//  783     /* ARP packet directed to us? */
//  784     for_us = (u8_t)ip4_addr_cmp(&dipaddr, netif_ip4_addr(netif));
??etharp_arp_input_5:
        LDR      R1,[SP, #+4]
        CMP      R1,R0
        BNE.N    ??etharp_arp_input_7
        MOV      R10,#+1
        B.N      ??etharp_arp_input_6
??etharp_arp_input_7:
        MOV      R10,#+0
//  785   }
//  786 
//  787   /* ARP message directed to us?
//  788       -> add IP address in ARP cache; assume requester wants to talk to us,
//  789          can result in directly sending the queued packets for this host.
//  790      ARP message not directed to us?
//  791       ->  update the source IP address in the cache, if present */
//  792   etharp_update_arp_entry(netif, &sipaddr, &(hdr->shwaddr),
//  793                    for_us ? ETHARP_FLAG_TRY_HARD : ETHARP_FLAG_FIND_ONLY);
??etharp_arp_input_6:
        MOV      R0,R10
        CMP      R0,#+0
        BEQ.N    ??etharp_arp_input_8
        MOVS     R3,#+1
        B.N      ??etharp_arp_input_9
??etharp_arp_input_8:
        MOVS     R3,#+2
??etharp_arp_input_9:
        ADD      R2,R8,#+22
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall etharp_update_arp_entry
        BL       etharp_update_arp_entry
//  794 
//  795   /* now act on the message itself */
//  796   switch (hdr->opcode) {
        LDRH     R0,[R8, #+20]
        CMP      R0,#+256
        BEQ.N    ??etharp_arp_input_10
        CMP      R0,#+512
        BEQ.N    ??etharp_arp_input_11
        B.N      ??etharp_arp_input_12
//  797   /* ARP request? */
//  798   case PP_HTONS(ARP_REQUEST):
//  799     /* ARP request. If it asked for our address, we send out a
//  800      * reply. In any case, we time-stamp any existing ARP entry,
//  801      * and possibly send out an IP packet that was queued on it. */
//  802 
//  803     LWIP_DEBUGF (ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_arp_input: incoming ARP request\n"));
//  804     /* ARP request for our address? */
//  805     if (for_us) {
??etharp_arp_input_10:
        CMP      R10,#+0
        BEQ.N    ??etharp_arp_input_13
//  806 
//  807       LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_arp_input: replying to ARP request for our IP address\n"));
//  808       /* Re-use pbuf to send ARP reply.
//  809          Since we are re-using an existing pbuf, we can't call etharp_raw since
//  810          that would allocate a new pbuf. */
//  811       hdr->opcode = htons(ARP_REPLY);
        MOVS     R0,#+2
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R8, #+20]
//  812 
//  813       IPADDR2_COPY(&hdr->dipaddr, &hdr->sipaddr);
        MOVS     R2,#+4
        ADD      R1,R8,#+28
        ADD      R0,R8,#+38
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  814       IPADDR2_COPY(&hdr->sipaddr, netif_ip4_addr(netif));
        MOVS     R2,#+4
        MOV      R1,R9
        ADD      R0,R8,#+28
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  815 
//  816       LWIP_ASSERT("netif->hwaddr_len must be the same as ETHARP_HWADDR_LEN for etharp!",
//  817                   (netif->hwaddr_len == ETHARP_HWADDR_LEN));
        LDRB     R0,[R4, #+42]
        CMP      R0,#+6
        BEQ.N    ??etharp_arp_input_14
        ADR.W    R3,?_2
        MOVW     R2,#+817
        ADR.W    R1,?_9
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  818 #if LWIP_AUTOIP
//  819       /* If we are using Link-Local, all ARP packets that contain a Link-Local
//  820        * 'sender IP address' MUST be sent using link-layer broadcast instead of
//  821        * link-layer unicast. (See RFC3927 Section 2.5, last paragraph) */
//  822       ethdst_hwaddr = ip4_addr_islinklocal(netif_ip4_addr(netif)) ? (const u8_t*)(ethbroadcast.addr) : hdr->shwaddr.addr;
//  823 #endif /* LWIP_AUTOIP */
//  824 
//  825       ETHADDR16_COPY(&hdr->dhwaddr, &hdr->shwaddr);
??etharp_arp_input_14:
        MOVS     R2,#+6
        ADD      R1,R8,#+22
        ADD      R0,R8,#+32
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  826 #if LWIP_AUTOIP
//  827       ETHADDR16_COPY(&ethhdr->dest, ethdst_hwaddr);
//  828 #else  /* LWIP_AUTOIP */
//  829       ETHADDR16_COPY(&ethhdr->dest, &hdr->shwaddr);
        MOVS     R2,#+6
        ADD      R1,R8,#+22
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  830 #endif /* LWIP_AUTOIP */
//  831       ETHADDR16_COPY(&hdr->shwaddr, ethaddr);
        MOVS     R2,#+6
        MOV      R1,R5
        ADD      R0,R8,#+22
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  832       ETHADDR16_COPY(&ethhdr->src, ethaddr);
        MOVS     R2,#+6
        MOV      R1,R5
        ADD      R0,R8,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  833 
//  834       /* hwtype, hwaddr_len, proto, protolen and the type in the ethernet header
//  835          are already correct, we tested that before */
//  836 
//  837       /* return ARP reply */
//  838       netif->linkoutput(netif, p);
        MOV      R1,R6
        MOV      R0,R4
        LDR      R2,[R9, #+20]
          CFI FunCall
        BLX      R2
        B.N      ??etharp_arp_input_13
//  839     /* we are not configured? */
//  840     } else if (ip4_addr_isany_val(*netif_ip4_addr(netif))) {
//  841       /* { for_us == 0 and netif->ip_addr.addr == 0 } */
//  842       LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_arp_input: we are unconfigured, ARP request ignored.\n"));
//  843     /* request was not directed to us */
//  844     } else {
//  845       /* { for_us == 0 and netif->ip_addr.addr != 0 } */
//  846       LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_arp_input: ARP request was not for us.\n"));
//  847     }
//  848     break;
//  849   case PP_HTONS(ARP_REPLY):
//  850     /* ARP reply. We already updated the ARP cache earlier. */
//  851     LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_arp_input: incoming ARP reply\n"));
//  852 #if (LWIP_DHCP && DHCP_DOES_ARP_CHECK)
//  853     /* DHCP wants to know about ARP replies from any host with an
//  854      * IP address also offered to us by the DHCP server. We do not
//  855      * want to take a duplicate IP address on a single network.
//  856      * @todo How should we handle redundant (fail-over) interfaces? */
//  857     dhcp_arp_reply(netif, &sipaddr);
??etharp_arp_input_11:
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall dhcp_arp_reply
        BL       dhcp_arp_reply
//  858 #endif /* (LWIP_DHCP && DHCP_DOES_ARP_CHECK) */
//  859     break;
        B.N      ??etharp_arp_input_13
//  860   default:
//  861     LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_arp_input: ARP unknown opcode type %"S16_F"\n", htons(hdr->opcode)));
//  862     ETHARP_STATS_INC(etharp.err);
??etharp_arp_input_12:
        LDRH     R0,[R7, #+44]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+44]
//  863     break;
//  864   }
//  865   /* free ARP packet */
//  866   pbuf_free(p);
??etharp_arp_input_13:
        MOV      R0,R6
          CFI FunCall pbuf_free
        BL       pbuf_free
//  867 }
??etharp_arp_input_1:
        POP      {R0,R1,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock8
//  868 
//  869 /** Just a small helper function that sends a pbuf to an ethernet address
//  870  * in the arp_table specified by the index 'arp_idx'.
//  871  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function etharp_output_to_arp_index
        THUMB
//  872 static err_t
//  873 etharp_output_to_arp_index(struct netif *netif, struct pbuf *q, u8_t arp_idx)
//  874 {
etharp_output_to_arp_index:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  875   LWIP_ASSERT("arp_table[arp_idx].state >= ETHARP_STATE_STABLE",
//  876               arp_table[arp_idx].state >= ETHARP_STATE_STABLE);
        LDR.W    R0,??DataTable31
        ADD      R1,R2,R2, LSL #+1
        ADDS     R6,R0,R1, LSL #+3
        LDRB     R0,[R6, #+20]
        CMP      R0,#+2
        BGE.N    ??etharp_output_to_arp_index_0
        ADR.W    R3,?_2
        MOV      R2,#+876
        ADR.W    R1,?_13
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  877   /* if arp table entry is about to expire: re-request it,
//  878      but only if its state is ETHARP_STATE_STABLE to prevent flooding the
//  879      network with ARP requests if this address is used frequently. */
//  880   if (arp_table[arp_idx].state == ETHARP_STATE_STABLE) {
??etharp_output_to_arp_index_0:
        LDRB     R0,[R6, #+20]
        CMP      R0,#+2
        BNE.N    ??etharp_output_to_arp_index_1
        LDRH     R0,[R6, #+18]
        CMP      R0,#+9
        BLT.N    ??etharp_output_to_arp_index_2
//  881     if (arp_table[arp_idx].ctime >= ARP_AGE_REREQUEST_USED_BROADCAST) {
//  882       /* issue a standard request using broadcast */
//  883       if (etharp_request(netif, &arp_table[arp_idx].ipaddr) == ERR_OK) {
        ADDS     R1,R6,#+4
        MOV      R0,R4
          CFI FunCall etharp_request
        BL       etharp_request
        CMP      R0,#+0
        BNE.N    ??etharp_output_to_arp_index_1
        B.N      ??etharp_output_to_arp_index_3
//  884         arp_table[arp_idx].state = ETHARP_STATE_STABLE_REREQUESTING_1;
//  885       }
//  886     } else if (arp_table[arp_idx].ctime >= ARP_AGE_REREQUEST_USED_UNICAST) {
??etharp_output_to_arp_index_2:
        CMP      R0,#+6
        BLT.N    ??etharp_output_to_arp_index_1
//  887       /* issue a unicast request (for 15 seconds) to prevent unnecessary broadcast */
//  888       if (etharp_request_dst(netif, &arp_table[arp_idx].ipaddr, &arp_table[arp_idx].ethaddr) == ERR_OK) {
        ADD      R2,R6,#+12
        ADDS     R1,R6,#+4
        MOV      R0,R4
          CFI FunCall etharp_request_dst
        BL       etharp_request_dst
        CMP      R0,#+0
        BNE.N    ??etharp_output_to_arp_index_1
//  889         arp_table[arp_idx].state = ETHARP_STATE_STABLE_REREQUESTING_1;
??etharp_output_to_arp_index_3:
        MOVS     R0,#+3
        STRB     R0,[R6, #+20]
//  890       }
//  891     }
//  892   }
//  893 
//  894   return etharp_send_ip(netif, q, (struct eth_addr*)(netif->hwaddr),
//  895     &arp_table[arp_idx].ethaddr);
??etharp_output_to_arp_index_1:
        ADD      R3,R6,#+12
        ADD      R2,R4,#+43
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall etharp_send_ip
        B.N      etharp_send_ip
//  896 }
          CFI EndBlock cfiBlock9
//  897 
//  898 /**
//  899  * Resolve and fill-in Ethernet address header for outgoing IP packet.
//  900  *
//  901  * For IP multicast and broadcast, corresponding Ethernet addresses
//  902  * are selected and the packet is transmitted on the link.
//  903  *
//  904  * For unicast addresses, the packet is submitted to etharp_query(). In
//  905  * case the IP address is outside the local network, the IP address of
//  906  * the gateway is used.
//  907  *
//  908  * @param netif The lwIP network interface which the IP packet will be sent on.
//  909  * @param q The pbuf(s) containing the IP packet to be sent.
//  910  * @param ipaddr The IP address of the packet destination.
//  911  *
//  912  * @return
//  913  * - ERR_RTE No route to destination (no gateway to external networks),
//  914  * or the return type of either etharp_query() or etharp_send_ip().
//  915  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function etharp_output
        THUMB
//  916 err_t
//  917 etharp_output(struct netif *netif, struct pbuf *q, const ip4_addr_t *ipaddr)
//  918 {
etharp_output:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  919   const struct eth_addr *dest;
//  920   struct eth_addr mcastaddr;
//  921   const ip4_addr_t *dst_addr = ipaddr;
        MOV      R7,R6
//  922 
//  923   LWIP_ASSERT("netif != NULL", netif != NULL);
        CMP      R4,#+0
        BNE.N    ??etharp_output_0
        ADR.W    R3,?_2
        MOVW     R2,#+923
        ADR.W    R1,?_12
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  924   LWIP_ASSERT("q != NULL", q != NULL);
??etharp_output_0:
        CMP      R5,#+0
        BNE.N    ??etharp_output_1
        ADR.W    R3,?_2
        MOV      R2,#+924
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  925   LWIP_ASSERT("ipaddr != NULL", ipaddr != NULL);
??etharp_output_1:
        CMP      R6,#+0
        BNE.N    ??etharp_output_2
        ADR.W    R3,?_2
        MOVW     R2,#+925
        ADR.W    R1,?_14
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  926 
//  927   /* make room for Ethernet header - should not fail */
//  928 #if ETHARP_SUPPORT_VLAN && defined(LWIP_HOOK_VLAN_SET)
//  929   if (pbuf_header(q, sizeof(struct eth_hdr) + SIZEOF_VLAN_HDR) != 0) {
//  930 #else /* ETHARP_SUPPORT_VLAN && defined(LWIP_HOOK_VLAN_SET) */
//  931   if (pbuf_header(q, sizeof(struct eth_hdr)) != 0) {
??etharp_output_2:
        MOVS     R1,#+14
        MOV      R0,R5
          CFI FunCall pbuf_header
        BL       pbuf_header
        CMP      R0,#+0
        BEQ.N    ??etharp_output_3
//  932 #endif /* ETHARP_SUPPORT_VLAN && defined(LWIP_HOOK_VLAN_SET) */
//  933     /* bail out */
//  934     LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_SERIOUS,
//  935       ("etharp_output: could not allocate room for header.\n"));
//  936     LINK_STATS_INC(link.lenerr);
        LDR.W    R0,??DataTable31_1
        LDRH     R1,[R0, #+10]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+10]
//  937     return ERR_BUF;
        MVN      R0,#+1
        POP      {R1-R7,PC}
//  938   }
//  939 
//  940   /* Determine on destination hardware address. Broadcasts and multicasts
//  941    * are special, other IP addresses are looked up in the ARP table. */
//  942 
//  943   /* broadcast destination IP address? */
//  944   if (ip4_addr_isbroadcast(ipaddr, netif)) {
??etharp_output_3:
        MOV      R1,R4
        LDR      R0,[R6, #+0]
          CFI FunCall ip4_addr_isbroadcast_u32
        BL       ip4_addr_isbroadcast_u32
        CMP      R0,#+0
        BEQ.N    ??etharp_output_4
//  945     /* broadcast on Ethernet also */
//  946     dest = (const struct eth_addr *)&ethbroadcast;
        ADR.W    R3,ethbroadcast
//  947   /* multicast destination IP address? */
//  948   } else if (ip4_addr_ismulticast(ipaddr)) {
//  949     /* Hash IP multicast address to MAC address.*/
//  950     mcastaddr.addr[0] = LL_MULTICAST_ADDR_0;
//  951     mcastaddr.addr[1] = LL_MULTICAST_ADDR_1;
//  952     mcastaddr.addr[2] = LL_MULTICAST_ADDR_2;
//  953     mcastaddr.addr[3] = ip4_addr2(ipaddr) & 0x7f;
//  954     mcastaddr.addr[4] = ip4_addr3(ipaddr);
//  955     mcastaddr.addr[5] = ip4_addr4(ipaddr);
//  956     /* destination Ethernet address is multicast */
//  957     dest = &mcastaddr;
//  958   /* unicast destination IP address? */
//  959   } else {
//  960     s8_t i;
//  961     /* outside local network? if so, this can neither be a global broadcast nor
//  962        a subnet broadcast. */
//  963     if (!ip4_addr_netcmp(ipaddr, netif_ip4_addr(netif), netif_ip4_netmask(netif)) &&
//  964         !ip4_addr_islinklocal(ipaddr)) {
//  965 #if LWIP_AUTOIP
//  966       struct ip_hdr *iphdr = (struct ip_hdr*)((u8_t*)q->payload +
//  967 #if ETHARP_SUPPORT_VLAN && defined(LWIP_HOOK_VLAN_SET)
//  968         SIZEOF_VLAN_HDR +
//  969 #endif /* ETHARP_SUPPORT_VLAN && defined(LWIP_HOOK_VLAN_SET) */
//  970         sizeof(struct eth_hdr));
//  971       /* According to RFC 3297, chapter 2.6.2 (Forwarding Rules), a packet with
//  972          a link-local source address must always be "directly to its destination
//  973          on the same physical link. The host MUST NOT send the packet to any
//  974          router for forwarding". */
//  975       if (!ip4_addr_islinklocal(&iphdr->src))
//  976 #endif /* LWIP_AUTOIP */
//  977       {
//  978 #ifdef LWIP_HOOK_ETHARP_GET_GW
//  979         /* For advanced routing, a single default gateway might not be enough, so get
//  980            the IP address of the gateway to handle the current destination address. */
//  981         dst_addr = LWIP_HOOK_ETHARP_GET_GW(netif, ipaddr);
//  982         if(dst_addr == NULL)
//  983 #endif /* LWIP_HOOK_ETHARP_GET_GW */
//  984         {
//  985           /* interface has default gateway? */
//  986           if (!ip4_addr_isany_val(*netif_ip4_gw(netif))) {
//  987             /* send to hardware address of default gateway IP address */
//  988             dst_addr = netif_ip4_gw(netif);
//  989           /* no default gateway available */
//  990           } else {
//  991             /* no route to destination error (default gateway missing) */
//  992             return ERR_RTE;
//  993           }
//  994         }
//  995       }
//  996     }
//  997 #if LWIP_NETIF_HWADDRHINT
//  998     if (netif->addr_hint != NULL) {
//  999       /* per-pcb cached entry was given */
// 1000       u8_t etharp_cached_entry = *(netif->addr_hint);
// 1001       if (etharp_cached_entry < ARP_TABLE_SIZE) {
// 1002 #endif /* LWIP_NETIF_HWADDRHINT */
// 1003         if ((arp_table[etharp_cached_entry].state >= ETHARP_STATE_STABLE) &&
// 1004             (ip4_addr_cmp(dst_addr, &arp_table[etharp_cached_entry].ipaddr))) {
// 1005           /* the per-pcb-cached entry is stable and the right one! */
// 1006           ETHARP_STATS_INC(etharp.cachehit);
// 1007           return etharp_output_to_arp_index(netif, q, etharp_cached_entry);
// 1008         }
// 1009 #if LWIP_NETIF_HWADDRHINT
// 1010       }
// 1011     }
// 1012 #endif /* LWIP_NETIF_HWADDRHINT */
// 1013 
// 1014     /* find stable entry: do this here since this is a critical path for
// 1015        throughput and etharp_find_entry() is kind of slow */
// 1016     for (i = 0; i < ARP_TABLE_SIZE; i++) {
// 1017       if ((arp_table[i].state >= ETHARP_STATE_STABLE) &&
// 1018           (ip4_addr_cmp(dst_addr, &arp_table[i].ipaddr))) {
// 1019         /* found an existing, stable entry */
// 1020         ETHARP_SET_HINT(netif, i);
// 1021         return etharp_output_to_arp_index(netif, q, i);
// 1022       }
// 1023     }
// 1024     /* no stable entry found, use the (slower) query function:
// 1025        queue on destination Ethernet address belonging to ipaddr */
// 1026     return etharp_query(netif, dst_addr, q);
// 1027   }
// 1028 
// 1029   /* continuation for multicast/broadcast destinations */
// 1030   /* obtain source Ethernet address of the given interface */
// 1031   /* send packet directly on the link */
// 1032   return etharp_send_ip(netif, q, (struct eth_addr*)(netif->hwaddr), dest);
??etharp_output_5:
        ADD      R2,R4,#+43
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall etharp_send_ip
        BL       etharp_send_ip
        POP      {R1-R7,PC}       ;; return
??etharp_output_4:
        LDR      R0,[R6, #+0]
        AND      R1,R0,#0xF0
        CMP      R1,#+224
        BNE.N    ??etharp_output_6
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
        MOVS     R0,#+94
        STRB     R0,[SP, #+2]
        LDRB     R0,[R6, #+1]
        AND      R0,R0,#0x7F
        STRB     R0,[SP, #+3]
        LDRB     R0,[R6, #+2]
        STRB     R0,[SP, #+4]
        LDRB     R0,[R6, #+3]
        STRB     R0,[SP, #+5]
        MOV      R3,SP
        B.N      ??etharp_output_5
??etharp_output_6:
        LDR      R1,[R4, #+8]
        AND      R2,R1,R0
        LDR      R3,[R4, #+4]
        ANDS     R1,R1,R3
        CMP      R2,R1
        BEQ.N    ??etharp_output_7
        UXTH     R0,R0
        MOVW     R1,#+65193
        CMP      R0,R1
        BEQ.N    ??etharp_output_7
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??etharp_output_8
        ADD      R7,R4,#+12
??etharp_output_7:
        LDR.W    R0,??DataTable31_2
        LDRB     R2,[R0, #+0]
        MOVS     R1,#+24
        LDR.W    R3,??DataTable31
        SMULBB   R6,R1,R2
        ADD      R6,R3,R6
        LDRB     R12,[R6, #+20]
        CMP      R12,#+2
        BLT.N    ??etharp_output_9
        LDR      R12,[R7, #+0]
        LDR      R6,[R6, #+4]
        CMP      R12,R6
        BNE.N    ??etharp_output_9
        LDR.W    R0,??DataTable31_1
        LDRH     R1,[R0, #+46]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+46]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall etharp_output_to_arp_index
        BL       etharp_output_to_arp_index
        POP      {R1-R7,PC}
??etharp_output_8:
        MVN      R0,#+3
        POP      {R1-R7,PC}
??etharp_output_9:
        MOVS     R2,#+0
        B.N      ??etharp_output_10
??etharp_output_11:
        ADDS     R2,R2,#+1
        SXTB     R2,R2
??etharp_output_10:
        CMP      R2,#+10
        BGE.N    ??etharp_output_12
        SMULBB   R6,R1,R2
        ADD      R6,R3,R6
        LDRB     R12,[R6, #+20]
        CMP      R12,#+2
        BLT.N    ??etharp_output_11
        LDR      R12,[R7, #+0]
        LDR      R6,[R6, #+4]
        CMP      R12,R6
        BNE.N    ??etharp_output_11
        STRB     R2,[R0, #+0]
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall etharp_output_to_arp_index
        BL       etharp_output_to_arp_index
        POP      {R1-R7,PC}
??etharp_output_12:
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall etharp_query
        BL       etharp_query
        POP      {R1-R7,PC}
// 1033 }
          CFI EndBlock cfiBlock10
// 1034 
// 1035 /**
// 1036  * Send an ARP request for the given IP address and/or queue a packet.
// 1037  *
// 1038  * If the IP address was not yet in the cache, a pending ARP cache entry
// 1039  * is added and an ARP request is sent for the given address. The packet
// 1040  * is queued on this entry.
// 1041  *
// 1042  * If the IP address was already pending in the cache, a new ARP request
// 1043  * is sent for the given address. The packet is queued on this entry.
// 1044  *
// 1045  * If the IP address was already stable in the cache, and a packet is
// 1046  * given, it is directly sent and no ARP request is sent out.
// 1047  *
// 1048  * If the IP address was already stable in the cache, and no packet is
// 1049  * given, an ARP request is sent out.
// 1050  *
// 1051  * @param netif The lwIP network interface on which ipaddr
// 1052  * must be queried for.
// 1053  * @param ipaddr The IP address to be resolved.
// 1054  * @param q If non-NULL, a pbuf that must be delivered to the IP address.
// 1055  * q is not freed by this function.
// 1056  *
// 1057  * @note q must only be ONE packet, not a packet queue!
// 1058  *
// 1059  * @return
// 1060  * - ERR_BUF Could not make room for Ethernet header.
// 1061  * - ERR_MEM Hardware address unknown, and no more ARP entries available
// 1062  *   to query for address or queue the packet.
// 1063  * - ERR_MEM Could not queue packet due to memory shortage.
// 1064  * - ERR_RTE No route to destination (no gateway to external networks).
// 1065  * - ERR_ARG Non-unicast address given, those will not appear in ARP cache.
// 1066  *
// 1067  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function etharp_query
        THUMB
// 1068 err_t
// 1069 etharp_query(struct netif *netif, const ip4_addr_t *ipaddr, struct pbuf *q)
// 1070 {
etharp_query:
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
        MOV      R7,R0
        MOV      R8,R1
        MOV      R4,R2
// 1071   struct eth_addr * srcaddr = (struct eth_addr *)netif->hwaddr;
// 1072   err_t result = ERR_MEM;
        MOV      R5,#-1
        MOV      R9,R5
// 1073   int is_new_entry = 0;
        MOV      R10,#+0
// 1074   s8_t i; /* ARP entry index */
// 1075 
// 1076   /* non-unicast address? */
// 1077   if (ip4_addr_isbroadcast(ipaddr, netif) ||
// 1078       ip4_addr_ismulticast(ipaddr) ||
// 1079       ip4_addr_isany(ipaddr)) {
        MOV      R1,R7
        LDR      R0,[R8, #+0]
          CFI FunCall ip4_addr_isbroadcast_u32
        BL       ip4_addr_isbroadcast_u32
        CMP      R0,#+0
        BNE.N    ??etharp_query_0
        LDR      R0,[R8, #+0]
        AND      R1,R0,#0xF0
        CMP      R1,#+224
        BEQ.N    ??etharp_query_0
        CMP      R8,#+0
        BEQ.N    ??etharp_query_0
        CMP      R0,#+0
        BNE.N    ??etharp_query_1
// 1080     LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_query: will not add non-unicast IP address to ARP cache\n"));
// 1081     return ERR_ARG;
??etharp_query_0:
        MVN      R0,#+14
        B.N      ??etharp_query_2
// 1082   }
// 1083 
// 1084   /* find entry in ARP cache, ask to create entry if queueing packet */
// 1085   i = etharp_find_entry(ipaddr, ETHARP_FLAG_TRY_HARD, netif);
??etharp_query_1:
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall etharp_find_entry
        BL       etharp_find_entry
        MOV      R11,R0
// 1086 
// 1087   /* could not find or create entry? */
// 1088   if (i < 0) {
        CMP      R11,#+0
        BPL.N    ??etharp_query_3
// 1089     LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_query: could not create ARP entry\n"));
// 1090     if (q) {
        CMP      R4,#+0
        BEQ.N    ??etharp_query_4
// 1091       LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_query: packet dropped\n"));
// 1092       ETHARP_STATS_INC(etharp.memerr);
        LDR.N    R0,??DataTable31_1
        LDRH     R1,[R0, #+36]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+36]
// 1093     }
// 1094     return (err_t)i;
??etharp_query_4:
        MOV      R0,R11
        B.N      ??etharp_query_2
// 1095   }
// 1096 
// 1097   /* mark a fresh entry as pending (we just sent a request) */
// 1098   if (arp_table[i].state == ETHARP_STATE_EMPTY) {
??etharp_query_3:
        LDR.N    R0,??DataTable31
        ADD      R1,R11,R11, LSL #+1
        ADDS     R6,R0,R1, LSL #+3
        LDRB     R0,[R6, #+20]
        CMP      R0,#+0
        BNE.N    ??etharp_query_5
// 1099     is_new_entry = 1;
        MOV      R10,#+1
// 1100     arp_table[i].state = ETHARP_STATE_PENDING;
        MOV      R0,R10
        STRB     R0,[R6, #+20]
// 1101     /* record network interface for re-sending arp request in etharp_tmr */
// 1102     arp_table[i].netif = netif;
        STR      R7,[R6, #+8]
??etharp_query_5:
        LDRB     R0,[R6, #+20]
        CMP      R0,#+1
        BEQ.N    ??etharp_query_6
        CMP      R0,#+2
        BGE.N    ??etharp_query_6
// 1103   }
// 1104 
// 1105   /* { i is either a STABLE or (new or existing) PENDING entry } */
// 1106   LWIP_ASSERT("arp_table[i].state == PENDING or STABLE",
// 1107   ((arp_table[i].state == ETHARP_STATE_PENDING) ||
// 1108    (arp_table[i].state >= ETHARP_STATE_STABLE)));
        ADR.W    R3,?_2
        MOVW     R2,#+1108
        ADR.W    R1,?_15
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1109 
// 1110   /* do we have a new entry? or an implicit query request? */
// 1111   if (is_new_entry || (q == NULL)) {
??etharp_query_6:
        CMP      R10,#+0
        BNE.N    ??etharp_query_7
        CMP      R4,#+0
        BNE.N    ??etharp_query_8
// 1112     /* try to resolve it; send out ARP request */
// 1113     result = etharp_request(netif, ipaddr);
??etharp_query_7:
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall etharp_request
        BL       etharp_request
        MOV      R9,R0
// 1114     if (result != ERR_OK) {
// 1115       /* ARP request couldn't be sent */
// 1116       /* We don't re-send arp request in etharp_tmr, but we still queue packets,
// 1117          since this failure could be temporary, and the next packet calling
// 1118          etharp_query again could lead to sending the queued packets. */
// 1119     }
// 1120     if (q == NULL) {
        CMP      R4,#+0
        BEQ.W    ??etharp_query_9
// 1121       return result;
// 1122     }
// 1123   }
// 1124 
// 1125   /* packet given? */
// 1126   LWIP_ASSERT("q != NULL", q != NULL);
        BNE.N    ??etharp_query_8
        ADR.W    R3,?_2
        MOVW     R2,#+1126
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??etharp_query_8:
        LDRB     R0,[R6, #+20]
        CMP      R0,#+2
        BLT.N    ??etharp_query_10
// 1127   /* stable entry? */
// 1128   if (arp_table[i].state >= ETHARP_STATE_STABLE) {
// 1129     /* we have a valid IP->Ethernet address mapping */
// 1130     ETHARP_SET_HINT(netif, i);
        LDR.N    R0,??DataTable31_2
        STRB     R11,[R0, #+0]
// 1131     /* send the packet */
// 1132     result = etharp_send_ip(netif, q, srcaddr, &(arp_table[i].ethaddr));
        ADD      R3,R6,#+12
        ADD      R2,R7,#+43
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall etharp_send_ip
        BL       etharp_send_ip
        MOV      R9,R0
        B.N      ??etharp_query_9
// 1133   /* pending entry? (either just created or already pending */
// 1134   } else if (arp_table[i].state == ETHARP_STATE_PENDING) {
??etharp_query_10:
        CMP      R0,#+1
        BNE.N    ??etharp_query_9
// 1135     /* entry is still pending, queue the given packet 'q' */
// 1136     struct pbuf *p;
// 1137     int copy_needed = 0;
        MOVS     R7,#+0
// 1138     /* IF q includes a PBUF_REF, PBUF_POOL or PBUF_RAM, we have no choice but
// 1139      * to copy the whole queue into a new PBUF_RAM (see bug #11400)
// 1140      * PBUF_ROMs can be left as they are, since ROM must not get changed. */
// 1141     p = q;
        MOV      R8,R4
        B.N      ??etharp_query_11
// 1142     while (p) {
// 1143       LWIP_ASSERT("no packet queues allowed!", (p->len != p->tot_len) || (p->next == 0));
// 1144       if(p->type != PBUF_ROM) {
// 1145         copy_needed = 1;
// 1146         break;
// 1147       }
// 1148       p = p->next;
??etharp_query_12:
        LDR      R8,[R8, #+0]
??etharp_query_11:
        CMP      R8,#+0
        BEQ.N    ??etharp_query_13
        LDRH     R0,[R8, #+10]
        LDRH     R1,[R8, #+8]
        CMP      R0,R1
        BNE.N    ??etharp_query_14
        LDR      R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??etharp_query_14
        ADR.W    R3,?_2
        MOVW     R2,#+1143
        ADR.W    R1,?_16
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??etharp_query_14:
        LDRB     R0,[R8, #+12]
        CMP      R0,#+1
        BEQ.N    ??etharp_query_12
        MOVS     R7,#+1
// 1149     }
// 1150     if(copy_needed) {
??etharp_query_13:
        CMP      R7,#+0
        BEQ.N    ??etharp_query_15
// 1151       /* copy the whole packet into new pbufs */
// 1152       p = pbuf_alloc(PBUF_RAW_TX, p->tot_len, PBUF_RAM);
        MOVS     R2,#+0
        LDRH     R1,[R8, #+8]
        MOVS     R0,#+3
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOVS     R7,R0
// 1153       if(p != NULL) {
        BEQ.N    ??etharp_query_16
// 1154         if (pbuf_copy(p, q) != ERR_OK) {
        MOV      R1,R4
          CFI FunCall pbuf_copy
        BL       pbuf_copy
        CMP      R0,#+0
        BEQ.N    ??etharp_query_16
// 1155           pbuf_free(p);
        MOV      R0,R7
          CFI FunCall pbuf_free
        BL       pbuf_free
// 1156           p = NULL;
        MOVS     R7,#+0
        B.N      ??etharp_query_16
// 1157         }
// 1158       }
// 1159     } else {
// 1160       /* referencing the old pbuf is enough */
// 1161       p = q;
??etharp_query_15:
        MOV      R7,R4
// 1162       pbuf_ref(p);
        MOV      R0,R7
          CFI FunCall pbuf_ref
        BL       pbuf_ref
// 1163     }
// 1164     /* packet could be taken over? */
// 1165     if (p != NULL) {
??etharp_query_16:
        CMP      R7,#+0
        BEQ.N    ??etharp_query_17
// 1166       /* queue packet ... */
// 1167 #if ARP_QUEUEING
// 1168       struct etharp_q_entry *new_entry;
// 1169       /* allocate a new arp queue entry */
// 1170       new_entry = (struct etharp_q_entry *)memp_malloc(MEMP_ARP_QUEUE);
        LDR.N    R0,??DataTable31_3
        LDRH     R0,[R0, #+22]
          CFI FunCall mem_malloc
        BL       mem_malloc
// 1171       if (new_entry != NULL) {
        CMP      R0,#+0
        BEQ.N    ??etharp_query_18
// 1172         unsigned int qlen = 0;
        MOVS     R1,#+0
// 1173         new_entry->next = 0;
        MOV      R2,R1
        STR      R2,[R0, #+0]
// 1174         new_entry->p = p;
        STR      R7,[R0, #+4]
// 1175         if(arp_table[i].q != NULL) {
        LDR      R2,[R6, #+0]
        CMP      R2,#+0
        BEQ.N    ??etharp_query_19
// 1176           /* queue was already existent, append the new entry to the end */
// 1177           struct etharp_q_entry *r;
// 1178           r = arp_table[i].q;
// 1179           qlen++;
        MOVS     R1,#+1
        B.N      ??etharp_query_20
// 1180           while (r->next != NULL) {
// 1181             r = r->next;
??etharp_query_21:
        MOV      R2,R3
// 1182             qlen++;
        ADDS     R1,R1,#+1
// 1183           }
??etharp_query_20:
        LDR      R3,[R2, #+0]
        CMP      R3,#+0
        BNE.N    ??etharp_query_21
// 1184           r->next = new_entry;
        STR      R0,[R2, #+0]
        B.N      ??etharp_query_22
// 1185         } else {
// 1186           /* queue did not exist, first item in queue */
// 1187           arp_table[i].q = new_entry;
??etharp_query_19:
        STR      R0,[R6, #+0]
// 1188         }
// 1189 #if ARP_QUEUE_LEN
// 1190         if (qlen >= ARP_QUEUE_LEN) {
??etharp_query_22:
        CMP      R1,#+3
        BCC.N    ??etharp_query_23
// 1191           struct etharp_q_entry *old;
// 1192           old = arp_table[i].q;
        LDR      R4,[R6, #+0]
// 1193           arp_table[i].q = arp_table[i].q->next;
        LDR      R0,[R4, #+0]
        STR      R0,[R6, #+0]
// 1194           pbuf_free(old->p);
        LDR      R0,[R4, #+4]
          CFI FunCall pbuf_free
        BL       pbuf_free
// 1195           memp_free(MEMP_ARP_QUEUE, old);
        MOV      R0,R4
          CFI FunCall mem_free
        BL       mem_free
// 1196         }
// 1197 #endif
// 1198         LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_query: queued packet %p on ARP entry %"S16_F"\n", (void *)q, (s16_t)i));
// 1199         result = ERR_OK;
??etharp_query_23:
        MOV      R9,#+0
        B.N      ??etharp_query_9
// 1200       } else {
// 1201         /* the pool MEMP_ARP_QUEUE is empty */
// 1202         pbuf_free(p);
??etharp_query_18:
        MOV      R0,R7
          CFI FunCall pbuf_free
        BL       pbuf_free
// 1203         LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_query: could not queue a copy of PBUF_REF packet %p (out of memory)\n", (void *)q));
// 1204         result = ERR_MEM;
        MOV      R9,R5
        B.N      ??etharp_query_9
// 1205       }
// 1206 #else /* ARP_QUEUEING */
// 1207       /* always queue one packet per ARP request only, freeing a previously queued packet */
// 1208       if (arp_table[i].q != NULL) {
// 1209         LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_query: dropped previously queued packet %p for ARP entry %"S16_F"\n", (void *)q, (s16_t)i));
// 1210         pbuf_free(arp_table[i].q);
// 1211       }
// 1212       arp_table[i].q = p;
// 1213       result = ERR_OK;
// 1214       LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_query: queued packet %p on ARP entry %"S16_F"\n", (void *)q, (s16_t)i));
// 1215 #endif /* ARP_QUEUEING */
// 1216     } else {
// 1217       ETHARP_STATS_INC(etharp.memerr);
??etharp_query_17:
        LDR.N    R0,??DataTable31_1
        LDRH     R1,[R0, #+36]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+36]
// 1218       LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_query: could not queue a copy of PBUF_REF packet %p (out of memory)\n", (void *)q));
// 1219       result = ERR_MEM;
        MOV      R9,R5
// 1220     }
// 1221   }
// 1222   return result;
??etharp_query_9:
        MOV      R0,R9
??etharp_query_2:
        POP      {R1,R4-R11,PC}   ;; return
// 1223 }
          CFI EndBlock cfiBlock11
// 1224 
// 1225 /**
// 1226  * Send a raw ARP packet (opcode and all addresses can be modified)
// 1227  *
// 1228  * @param netif the lwip network interface on which to send the ARP packet
// 1229  * @param ethsrc_addr the source MAC address for the ethernet header
// 1230  * @param ethdst_addr the destination MAC address for the ethernet header
// 1231  * @param hwsrc_addr the source MAC address for the ARP protocol header
// 1232  * @param ipsrc_addr the source IP address for the ARP protocol header
// 1233  * @param hwdst_addr the destination MAC address for the ARP protocol header
// 1234  * @param ipdst_addr the destination IP address for the ARP protocol header
// 1235  * @param opcode the type of the ARP packet
// 1236  * @return ERR_OK if the ARP packet has been sent
// 1237  *         ERR_MEM if the ARP packet couldn't be allocated
// 1238  *         any other err_t on failure
// 1239  */
// 1240 #if !LWIP_AUTOIP

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function etharp_raw
        THUMB
// 1241 static
// 1242 #endif /* LWIP_AUTOIP */
// 1243 err_t
// 1244 etharp_raw(struct netif *netif, const struct eth_addr *ethsrc_addr,
// 1245            const struct eth_addr *ethdst_addr,
// 1246            const struct eth_addr *hwsrc_addr, const ip4_addr_t *ipsrc_addr,
// 1247            const struct eth_addr *hwdst_addr, const ip4_addr_t *ipdst_addr,
// 1248            const u16_t opcode)
// 1249 {
etharp_raw:
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
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
// 1250   struct pbuf *p;
// 1251   err_t result = ERR_OK;
// 1252   struct eth_hdr *ethhdr;
// 1253 #if ETHARP_SUPPORT_VLAN && defined(LWIP_HOOK_VLAN_SET)
// 1254   struct eth_vlan_hdr *vlanhdr;
// 1255 #endif /* ETHARP_SUPPORT_VLAN && defined(LWIP_HOOK_VLAN_SET) */
// 1256   struct etharp_hdr *hdr;
// 1257 #if LWIP_AUTOIP
// 1258   const u8_t * ethdst_hwaddr;
// 1259 #endif /* LWIP_AUTOIP */
// 1260 
// 1261   LWIP_ASSERT("netif != NULL", netif != NULL);
        CMP      R5,#+0
        BNE.N    ??etharp_raw_0
        ADR.W    R3,?_2
        MOVW     R2,#+1261
        ADR.W    R1,?_12
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1262 
// 1263   /* allocate a pbuf for the outgoing ARP request packet */
// 1264   p = pbuf_alloc(PBUF_RAW_TX, SIZEOF_ETHARP_PACKET_TX, PBUF_RAM);
??etharp_raw_0:
        MOVS     R2,#+0
        MOVS     R1,#+42
        MOVS     R0,#+3
          CFI FunCall pbuf_alloc
        BL       pbuf_alloc
        MOVS     R4,R0
// 1265   /* could allocate a pbuf for an ARP request? */
// 1266   if (p == NULL) {
        BNE.N    ??etharp_raw_1
// 1267     LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_SERIOUS,
// 1268       ("etharp_raw: could not allocate pbuf for ARP request.\n"));
// 1269     ETHARP_STATS_INC(etharp.memerr);
        LDR.N    R0,??DataTable31_1
        LDRH     R1,[R0, #+36]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+36]
// 1270     return ERR_MEM;
        MOV      R0,#-1
        B.N      ??etharp_raw_2
// 1271   }
// 1272   LWIP_ASSERT("check that first pbuf can hold struct etharp_hdr",
// 1273               (p->len >= SIZEOF_ETHARP_PACKET_TX));
??etharp_raw_1:
        LDRH     R0,[R4, #+10]
        CMP      R0,#+42
        BGE.N    ??etharp_raw_3
        ADR.W    R3,?_2
        MOVW     R2,#+1273
        ADR.W    R1,?_17
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1274 
// 1275   ethhdr = (struct eth_hdr *)p->payload;
??etharp_raw_3:
        LDR      R9,[R4, #+4]
// 1276 #if ETHARP_SUPPORT_VLAN && defined(LWIP_HOOK_VLAN_SET)
// 1277   vlanhdr = (struct eth_vlan_hdr*)(((u8_t*)ethhdr) + SIZEOF_ETH_HDR);
// 1278   hdr = (struct etharp_hdr *)((u8_t*)ethhdr + SIZEOF_ETH_HDR + SIZEOF_VLAN_HDR);
// 1279 #else /* ETHARP_SUPPORT_VLAN && defined(LWIP_HOOK_VLAN_SET) */
// 1280   hdr = (struct etharp_hdr *)((u8_t*)ethhdr + SIZEOF_ETH_HDR);
// 1281 #endif /* ETHARP_SUPPORT_VLAN && defined(LWIP_HOOK_VLAN_SET) */
// 1282   LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_raw: sending raw ARP packet.\n"));
// 1283   hdr->opcode = htons(opcode);
        LDR      R0,[SP, #+44]
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[R9, #+20]
// 1284 
// 1285   LWIP_ASSERT("netif->hwaddr_len must be the same as ETHARP_HWADDR_LEN for etharp!",
// 1286               (netif->hwaddr_len == ETHARP_HWADDR_LEN));
        ADD      R10,R5,#+24
        LDRB     R0,[R10, #+18]
        CMP      R0,#+6
        BEQ.N    ??etharp_raw_4
        ADR.W    R3,?_2
        MOVW     R2,#+1286
        ADR.W    R1,?_9
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
// 1287 #if LWIP_AUTOIP
// 1288   /* If we are using Link-Local, all ARP packets that contain a Link-Local
// 1289    * 'sender IP address' MUST be sent using link-layer broadcast instead of
// 1290    * link-layer unicast. (See RFC3927 Section 2.5, last paragraph) */
// 1291   ethdst_hwaddr = ip4_addr_islinklocal(ipsrc_addr) ? (const u8_t*)(ethbroadcast.addr) : ethdst_addr->addr;
// 1292 #endif /* LWIP_AUTOIP */
// 1293   /* Write the ARP MAC-Addresses */
// 1294   ETHADDR16_COPY(&hdr->shwaddr, hwsrc_addr);
??etharp_raw_4:
        MOVS     R2,#+6
        MOV      R1,R8
        ADD      R0,R9,#+22
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1295   ETHADDR16_COPY(&hdr->dhwaddr, hwdst_addr);
        MOVS     R2,#+6
        LDR      R1,[SP, #+36]
        ADD      R0,R9,#+32
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1296   /* Copy struct ip4_addr2 to aligned ip4_addr, to support compilers without
// 1297    * structure packing. */
// 1298   IPADDR2_COPY(&hdr->sipaddr, ipsrc_addr);
        MOVS     R2,#+4
        LDR      R1,[SP, #+32]
        ADD      R0,R9,#+28
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1299   IPADDR2_COPY(&hdr->dipaddr, ipdst_addr);
        MOVS     R2,#+4
        LDR      R1,[SP, #+40]
        ADD      R0,R9,#+38
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1300 
// 1301   hdr->hwtype = PP_HTONS(HWTYPE_ETHERNET);
        MOV      R0,#+256
        STRH     R0,[R9, #+14]
// 1302   hdr->proto = PP_HTONS(ETHTYPE_IP);
        MOVS     R0,#+8
        STRH     R0,[R9, #+16]
// 1303   /* set hwlen and protolen */
// 1304   hdr->hwlen = ETHARP_HWADDR_LEN;
        MOVS     R0,#+6
        STRB     R0,[R9, #+18]
// 1305   hdr->protolen = sizeof(ip4_addr_t);
        MOVS     R0,#+4
        STRB     R0,[R9, #+19]
// 1306 
// 1307 #if ETHARP_SUPPORT_VLAN && defined(LWIP_HOOK_VLAN_SET)
// 1308   ethhdr->type = PP_HTONS(ETHTYPE_VLAN);
// 1309   vlanhdr->tpid = PP_HTONS(ETHTYPE_ARP);
// 1310   vlanhdr->prio_vid = 0;
// 1311   if (!LWIP_HOOK_VLAN_SET(netif, ethhdr, vlanhdr)) {
// 1312     /* packet shall not contain VLAN header, so hide it and set correct ethertype */
// 1313     pbuf_header(p, -SIZEOF_VLAN_HDR);
// 1314     ethhdr = (struct eth_hdr *)p->payload;
// 1315 #endif /* ETHARP_SUPPORT_VLAN && defined(LWIP_HOOK_VLAN_SET) */
// 1316     ethhdr->type = PP_HTONS(ETHTYPE_ARP);
        MOV      R0,#+1544
        STRH     R0,[R9, #+12]
// 1317 #if ETHARP_SUPPORT_VLAN && defined(LWIP_HOOK_VLAN_SET)
// 1318   }
// 1319 #endif /* ETHARP_SUPPORT_VLAN && defined(LWIP_HOOK_VLAN_SET) */
// 1320 
// 1321   /* Write the Ethernet MAC-Addresses */
// 1322 #if LWIP_AUTOIP
// 1323   ETHADDR16_COPY(&ethhdr->dest, ethdst_hwaddr);
// 1324 #else  /* LWIP_AUTOIP */
// 1325   ETHADDR16_COPY(&ethhdr->dest, ethdst_addr);
        MOVS     R2,#+6
        MOV      R1,R7
        MOV      R0,R9
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1326 #endif /* LWIP_AUTOIP */
// 1327   ETHADDR16_COPY(&ethhdr->src, ethsrc_addr);
        MOVS     R2,#+6
        MOV      R1,R6
        ADD      R0,R9,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1328 
// 1329   /* send ARP query */
// 1330   result = netif->linkoutput(netif, p);
        MOV      R1,R4
        MOV      R0,R5
        LDR      R2,[R10, #+0]
          CFI FunCall
        BLX      R2
        MOV      R5,R0
// 1331   ETHARP_STATS_INC(etharp.xmit);
        LDR.N    R0,??DataTable31_1
        LDRH     R1,[R0, #+24]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+24]
// 1332   /* free ARP query packet */
// 1333   pbuf_free(p);
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
// 1334   p = NULL;
// 1335   /* could not allocate pbuf for ARP request */
// 1336 
// 1337   return result;
        MOV      R0,R5
??etharp_raw_2:
        POP      {R4-R10,PC}      ;; return
// 1338 }
          CFI EndBlock cfiBlock12
// 1339 
// 1340 /**
// 1341  * Send an ARP request packet asking for ipaddr to a specific eth address.
// 1342  * Used to send unicast request to refresh the ARP table just before an entry
// 1343  * times out
// 1344  *
// 1345  * @param netif the lwip network interface on which to send the request
// 1346  * @param ipaddr the IP address for which to ask
// 1347  * @param hw_dst_addr the ethernet address to send this packet to
// 1348  * @return ERR_OK if the request has been sent
// 1349  *         ERR_MEM if the ARP packet couldn't be allocated
// 1350  *         any other err_t on failure
// 1351  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function etharp_request_dst
        THUMB
// 1352 static err_t
// 1353 etharp_request_dst(struct netif *netif, const ip4_addr_t *ipaddr, const struct eth_addr* hw_dst_addr)
// 1354 {
etharp_request_dst:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
// 1355   return etharp_raw(netif, (struct eth_addr *)netif->hwaddr, hw_dst_addr,
// 1356                     (struct eth_addr *)netif->hwaddr, netif_ip4_addr(netif), &ethzero,
// 1357                     ipaddr, ARP_REQUEST);
        MOVS     R3,#+1
        STR      R3,[SP, #+12]
        STR      R1,[SP, #+8]
        ADR.W    R1,ethzero
        STR      R1,[SP, #+4]
        ADDS     R1,R0,#+4
        STR      R1,[SP, #+0]
        ADD      R3,R0,#+43
        ADD      R1,R0,#+43
          CFI FunCall etharp_raw
        BL       etharp_raw
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
// 1358 }
          CFI EndBlock cfiBlock13
// 1359 
// 1360 /**
// 1361  * Send an ARP request packet asking for ipaddr.
// 1362  *
// 1363  * @param netif the lwip network interface on which to send the request
// 1364  * @param ipaddr the IP address for which to ask
// 1365  * @return ERR_OK if the request has been sent
// 1366  *         ERR_MEM if the ARP packet couldn't be allocated
// 1367  *         any other err_t on failure
// 1368  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function etharp_request
        THUMB
// 1369 err_t
// 1370 etharp_request(struct netif *netif, const ip4_addr_t *ipaddr)
// 1371 {
// 1372   LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("etharp_request: sending ARP request.\n"));
// 1373   return etharp_request_dst(netif, ipaddr, &ethbroadcast);
etharp_request:
        ADR.W    R2,ethbroadcast
          CFI FunCall etharp_request_dst
        B.N      etharp_request_dst
// 1374 }
          CFI EndBlock cfiBlock14
// 1375 #endif /* LWIP_IPV4 && LWIP_ARP */
// 1376 
// 1377 /**
// 1378  * Process received ethernet frames. Using this function instead of directly
// 1379  * calling ip_input and passing ARP frames through etharp in ethernetif_input,
// 1380  * the ARP cache is protected from concurrent access.
// 1381  *
// 1382  * @param p the received packet, p->payload pointing to the ethernet header
// 1383  * @param netif the network interface on which the packet was received
// 1384  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function ethernet_input
        THUMB
// 1385 err_t
// 1386 ethernet_input(struct pbuf *p, struct netif *netif)
// 1387 {
ethernet_input:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1388   struct eth_hdr* ethhdr;
// 1389   u16_t type;
// 1390 #if LWIP_ARP || ETHARP_SUPPORT_VLAN || LWIP_IPV6
// 1391   s16_t ip_hdr_offset = SIZEOF_ETH_HDR;
// 1392 #endif /* LWIP_ARP || ETHARP_SUPPORT_VLAN */
// 1393 
// 1394   if (p->len <= SIZEOF_ETH_HDR) {
        LDRH     R0,[R4, #+10]
        CMP      R0,#+15
        BLT.N    ??ethernet_input_0
// 1395     /* a packet with only an ethernet header (or less) is not valid for us */
// 1396     ETHARP_STATS_INC(etharp.proterr);
// 1397     ETHARP_STATS_INC(etharp.drop);
// 1398     goto free_and_return;
// 1399   }
// 1400 
// 1401   /* points to packet payload, which starts with an Ethernet header */
// 1402   ethhdr = (struct eth_hdr *)p->payload;
        LDR      R0,[R4, #+4]
// 1403   LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE,
// 1404     ("ethernet_input: dest:%"X8_F":%"X8_F":%"X8_F":%"X8_F":%"X8_F":%"X8_F", src:%"X8_F":%"X8_F":%"X8_F":%"X8_F":%"X8_F":%"X8_F", type:%"X16_F"\n",
// 1405      (unsigned)ethhdr->dest.addr[0], (unsigned)ethhdr->dest.addr[1], (unsigned)ethhdr->dest.addr[2],
// 1406      (unsigned)ethhdr->dest.addr[3], (unsigned)ethhdr->dest.addr[4], (unsigned)ethhdr->dest.addr[5],
// 1407      (unsigned)ethhdr->src.addr[0], (unsigned)ethhdr->src.addr[1], (unsigned)ethhdr->src.addr[2],
// 1408      (unsigned)ethhdr->src.addr[3], (unsigned)ethhdr->src.addr[4], (unsigned)ethhdr->src.addr[5],
// 1409      (unsigned)htons(ethhdr->type)));
// 1410 
// 1411   type = ethhdr->type;
        LDRH     R6,[R0, #+12]
// 1412 #if ETHARP_SUPPORT_VLAN
// 1413   if (type == PP_HTONS(ETHTYPE_VLAN)) {
// 1414     struct eth_vlan_hdr *vlan = (struct eth_vlan_hdr*)(((char*)ethhdr) + SIZEOF_ETH_HDR);
// 1415     if (p->len <= SIZEOF_ETH_HDR + SIZEOF_VLAN_HDR) {
// 1416       /* a packet with only an ethernet/vlan header (or less) is not valid for us */
// 1417       ETHARP_STATS_INC(etharp.proterr);
// 1418       ETHARP_STATS_INC(etharp.drop);
// 1419       goto free_and_return;
// 1420     }
// 1421 #if defined(LWIP_HOOK_VLAN_CHECK) || defined(ETHARP_VLAN_CHECK) || defined(ETHARP_VLAN_CHECK_FN) /* if not, allow all VLANs */
// 1422 #ifdef LWIP_HOOK_VLAN_CHECK
// 1423     if (!LWIP_HOOK_VLAN_CHECK(netif, ethhdr, vlan)) {
// 1424 #elif defined(ETHARP_VLAN_CHECK_FN)
// 1425     if (!ETHARP_VLAN_CHECK_FN(ethhdr, vlan)) {
// 1426 #elif defined(ETHARP_VLAN_CHECK)
// 1427     if (VLAN_ID(vlan) != ETHARP_VLAN_CHECK) {
// 1428 #endif
// 1429       /* silently ignore this packet: not for our VLAN */
// 1430       pbuf_free(p);
// 1431       return ERR_OK;
// 1432     }
// 1433 #endif /* defined(LWIP_HOOK_VLAN_CHECK) || defined(ETHARP_VLAN_CHECK) || defined(ETHARP_VLAN_CHECK_FN) */
// 1434     type = vlan->tpid;
// 1435     ip_hdr_offset = SIZEOF_ETH_HDR + SIZEOF_VLAN_HDR;
// 1436   }
// 1437 #endif /* ETHARP_SUPPORT_VLAN */
// 1438 
// 1439 #if LWIP_ARP_FILTER_NETIF
// 1440   netif = LWIP_ARP_FILTER_NETIF_FN(p, netif, htons(type));
// 1441 #endif /* LWIP_ARP_FILTER_NETIF*/
// 1442 
// 1443   if (ethhdr->dest.addr[0] & 1) {
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+31
        BPL.N    ??ethernet_input_1
// 1444     /* this might be a multicast or broadcast packet */
// 1445     if (ethhdr->dest.addr[0] == LL_MULTICAST_ADDR_0) {
        CMP      R1,#+1
        BNE.N    ??ethernet_input_2
// 1446       if ((ethhdr->dest.addr[1] == LL_MULTICAST_ADDR_1) &&
// 1447           (ethhdr->dest.addr[2] == LL_MULTICAST_ADDR_2)) {
        LDRB     R1,[R0, #+1]
        CMP      R1,#+0
        BNE.N    ??ethernet_input_1
        LDRB     R0,[R0, #+2]
        CMP      R0,#+94
        BNE.N    ??ethernet_input_1
// 1448         /* mark the pbuf as link-layer multicast */
// 1449         p->flags |= PBUF_FLAG_LLMCAST;
        LDRB     R0,[R4, #+13]
        ORR      R0,R0,#0x10
        STRB     R0,[R4, #+13]
        B.N      ??ethernet_input_1
// 1450       }
// 1451     } else if (eth_addr_cmp(&ethhdr->dest, &ethbroadcast)) {
??ethernet_input_2:
        MOVS     R2,#+6
        ADR.W    R1,ethbroadcast
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??ethernet_input_1
// 1452       /* mark the pbuf as link-layer broadcast */
// 1453       p->flags |= PBUF_FLAG_LLBCAST;
        LDRB     R0,[R4, #+13]
        ORR      R0,R0,#0x8
        STRB     R0,[R4, #+13]
// 1454     }
// 1455   }
// 1456 
// 1457   switch (type) {
??ethernet_input_1:
        CMP      R6,#+8
        BEQ.N    ??ethernet_input_3
        CMP      R6,#+1544
        BEQ.N    ??ethernet_input_4
        B.N      ??ethernet_input_0
// 1458 #if LWIP_IPV4 && LWIP_ARP
// 1459     /* IP packet? */
// 1460     case PP_HTONS(ETHTYPE_IP):
// 1461       if (!(netif->flags & NETIF_FLAG_ETHARP)) {
??ethernet_input_3:
        LDRB     R0,[R5, #+49]
        LSLS     R0,R0,#+28
        BPL.N    ??ethernet_input_5
// 1462         goto free_and_return;
// 1463       }
// 1464 #if ETHARP_TRUST_IP_MAC
// 1465       /* update ARP table */
// 1466       etharp_ip_input(netif, p);
// 1467 #endif /* ETHARP_TRUST_IP_MAC */
// 1468       /* skip Ethernet header */
// 1469       if ((p->len < ip_hdr_offset) || pbuf_header(p, (s16_t)-ip_hdr_offset)) {
        LDRH     R0,[R4, #+10]
        CMP      R0,#+14
        BLT.N    ??ethernet_input_5
        MVN      R1,#+13
        MOV      R0,R4
          CFI FunCall pbuf_header
        BL       pbuf_header
        CMP      R0,#+0
        BNE.N    ??ethernet_input_5
// 1470         LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_WARNING,
// 1471           ("ethernet_input: IPv4 packet dropped, too short (%"S16_F"/%"S16_F")\n",
// 1472           p->tot_len, ip_hdr_offset));
// 1473         LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE, ("Can't move over header in packet"));
// 1474         goto free_and_return;
// 1475       } else {
// 1476         /* pass to IP layer */
// 1477         ip_input(p, netif);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall ip_input
        BL       ip_input
// 1478       }
// 1479       break;
// 1480 
// 1481     case PP_HTONS(ETHTYPE_ARP):
// 1482       if (!(netif->flags & NETIF_FLAG_ETHARP)) {
// 1483         goto free_and_return;
// 1484       }
// 1485       /* pass p to ARP module */
// 1486       etharp_arp_input(netif, (struct eth_addr*)(netif->hwaddr), p);
// 1487       break;
// 1488 #endif /* LWIP_IPV4 && LWIP_ARP */
// 1489 #if PPPOE_SUPPORT
// 1490     case PP_HTONS(ETHTYPE_PPPOEDISC): /* PPP Over Ethernet Discovery Stage */
// 1491       pppoe_disc_input(netif, p);
// 1492       break;
// 1493 
// 1494     case PP_HTONS(ETHTYPE_PPPOE): /* PPP Over Ethernet Session Stage */
// 1495       pppoe_data_input(netif, p);
// 1496       break;
// 1497 #endif /* PPPOE_SUPPORT */
// 1498 
// 1499 #if LWIP_IPV6
// 1500     case PP_HTONS(ETHTYPE_IPV6): /* IPv6 */
// 1501       /* skip Ethernet header */
// 1502       if((p->len < ip_hdr_offset) || pbuf_header(p, (s16_t)-ip_hdr_offset)) {
// 1503         LWIP_DEBUGF(ETHARP_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_WARNING,
// 1504           ("ethernet_input: IPv6 packet dropped, too short (%"S16_F"/%"S16_F")\n",
// 1505           p->tot_len, ip_hdr_offset));
// 1506         goto free_and_return;
// 1507       } else {
// 1508         /* pass to IPv6 layer */
// 1509         ip6_input(p, netif);
// 1510       }
// 1511       break;
// 1512 #endif /* LWIP_IPV6 */
// 1513 
// 1514     default:
// 1515       ETHARP_STATS_INC(etharp.proterr);
// 1516       ETHARP_STATS_INC(etharp.drop);
// 1517       goto free_and_return;
// 1518   }
// 1519 
// 1520   /* This means the pbuf is freed or consumed,
// 1521      so the caller doesn't have to free it again */
// 1522   return ERR_OK;
??ethernet_input_6:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
??ethernet_input_4:
        LDRB     R0,[R5, #+49]
        LSLS     R0,R0,#+28
        BPL.N    ??ethernet_input_5
        MOV      R2,R4
        ADD      R1,R5,#+43
        MOV      R0,R5
          CFI FunCall etharp_arp_input
        BL       etharp_arp_input
        B.N      ??ethernet_input_6
??ethernet_input_0:
        LDR.N    R0,??DataTable31_1
        LDRH     R1,[R0, #+40]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+40]
        LDRH     R1,[R0, #+30]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+30]
// 1523 
// 1524 free_and_return:
// 1525   pbuf_free(p);
??ethernet_input_5:
        MOV      R0,R4
          CFI FunCall pbuf_free
        BL       pbuf_free
// 1526   return ERR_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 1527 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DC32     arp_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_1:
        DC32     lwip_stats

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_2:
        DC32     etharp_cached_entry

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_3:
        DC32     memp_sizes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "q != NULL"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 20H, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 32H, 2EH, 30H, 5CH
        DC8 6DH, 69H, 64H, 64H, 6CH, 65H, 77H, 61H
        DC8 72H, 65H, 5CH, 74H, 68H, 69H, 72H, 64H
        DC8 5FH, 70H, 61H, 72H, 74H, 79H, 5CH, 6CH
        DC8 77H, 69H, 70H, 5CH, 73H, 72H, 63H, 5CH
        DC8 6EH, 65H, 74H, 69H, 66H, 5CH, 65H, 74H
        DC8 68H, 61H, 72H, 70H, 2EH, 63H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "q->p != NULL"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "r->p != NULL"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 73H, 74H, 61H, 74H, 65H, 20H, 3DH, 3DH
        DC8 20H, 45H, 54H, 48H, 41H, 52H, 50H, 5FH
        DC8 53H, 54H, 41H, 54H, 45H, 5FH, 50H, 45H
        DC8 4EH, 44H, 49H, 4EH, 47H, 20H, 7CH, 7CH
        DC8 20H, 73H, 74H, 61H, 74H, 65H, 20H, 3EH
        DC8 3DH, 20H, 45H, 54H, 48H, 41H, 52H, 50H
        DC8 5FH, 53H, 54H, 41H, 54H, 45H, 5FH, 53H
        DC8 54H, 41H, 42H, 4CH, 45H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "arp_table[i].q == NULL"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "i < ARP_TABLE_SIZE"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "arp_table[i].state == ETHARP_STATE_EMPTY"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 6EH, 65H, 74H, 69H, 66H, 2DH, 3EH, 68H
        DC8 77H, 61H, 64H, 64H, 72H, 5FH, 6CH, 65H
        DC8 6EH, 20H, 6DH, 75H, 73H, 74H, 20H, 62H
        DC8 65H, 20H, 74H, 68H, 65H, 20H, 73H, 61H
        DC8 6DH, 65H, 20H, 61H, 73H, 20H, 45H, 54H
        DC8 48H, 41H, 52H, 50H, 5FH, 48H, 57H, 41H
        DC8 44H, 44H, 52H, 5FH, 4CH, 45H, 4EH, 20H
        DC8 66H, 6FH, 72H, 20H, 65H, 74H, 68H, 61H
        DC8 72H, 70H, 21H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "netif->hwaddr_len == ETHARP_HWADDR_LEN"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "eth_ret != NULL && ip_ret != NULL"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "netif != NULL"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "arp_table[arp_idx].state >= ETHARP_STATE_STABLE"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "ipaddr != NULL"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "arp_table[i].state == PENDING or STABLE"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "no packet queues allowed!"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "check that first pbuf can hold struct etharp_hdr"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
ethbroadcast:
        DC8 255, 255, 255, 255, 255, 255, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
ethzero:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1528 #endif /* LWIP_ARP || LWIP_ETHERNET */
// 
//   241 bytes in section .bss
// 3 546 bytes in section .text
// 
// 3 546 bytes of CODE memory
//   241 bytes of DATA memory
//
//Errors: none
//Warnings: 7
