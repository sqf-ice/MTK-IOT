///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:34
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\stats.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\stats.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\stats.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC lwip_stats
        PUBLIC stats_init
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\stats.c
//    1 /**
//    2  * @file
//    3  * Statistics module
//    4  *
//    5  */
//    6 
//    7 /*
//    8  * Copyright (c) 2001-2004 Swedish Institute of Computer Science.
//    9  * All rights reserved. 
//   10  * 
//   11  * Redistribution and use in source and binary forms, with or without modification, 
//   12  * are permitted provided that the following conditions are met:
//   13  *
//   14  * 1. Redistributions of source code must retain the above copyright notice,
//   15  *    this list of conditions and the following disclaimer.
//   16  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   17  *    this list of conditions and the following disclaimer in the documentation
//   18  *    and/or other materials provided with the distribution.
//   19  * 3. The name of the author may not be used to endorse or promote products
//   20  *    derived from this software without specific prior written permission. 
//   21  *
//   22  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED 
//   23  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   24  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT 
//   25  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, 
//   26  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT 
//   27  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS 
//   28  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN 
//   29  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING 
//   30  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY 
//   31  * OF SUCH DAMAGE.
//   32  *
//   33  * This file is part of the lwIP TCP/IP stack.
//   34  * 
//   35  * Author: Adam Dunkels <adam@sics.se>
//   36  *
//   37  */
//   38 
//   39 #include "lwip/opt.h"
//   40 
//   41 #if LWIP_STATS /* don't build if not configured for use in lwipopts.h */
//   42 
//   43 #include "lwip/def.h"
//   44 #include "lwip/stats.h"
//   45 #include "lwip/mem.h"
//   46 #include "lwip/debug.h"
//   47 
//   48 #include <string.h>
//   49 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   50 struct stats_ lwip_stats;
lwip_stats:
        DS8 208
//   51 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function stats_init
          CFI NoCalls
        THUMB
//   52 void
//   53 stats_init(void)
//   54 {
//   55 #ifdef LWIP_DEBUG
//   56 #if MEMP_STATS
//   57   const char * memp_names[] = {
//   58 #define LWIP_MEMPOOL(name,num,size,desc) desc,
//   59 #include "lwip/memp_std.h"
//   60   };
//   61   int i;
//   62   for (i = 0; i < MEMP_MAX; i++) {
//   63     lwip_stats.memp[i].name = memp_names[i];
//   64   }
//   65 #endif /* MEMP_STATS */
//   66 #if MEM_STATS
//   67   lwip_stats.mem.name = "MEM";
//   68 #endif /* MEM_STATS */
//   69 #endif /* LWIP_DEBUG */
//   70 }
stats_init:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   71 
//   72 #if LWIP_STATS_DISPLAY
//   73 void
//   74 stats_display_proto(struct stats_proto *proto, const char *name)
//   75 {
//   76   LWIP_PLATFORM_DIAG(("\n%s\n\t", name));
//   77   LWIP_PLATFORM_DIAG(("xmit: %"STAT_COUNTER_F"\n\t", proto->xmit)); 
//   78   LWIP_PLATFORM_DIAG(("recv: %"STAT_COUNTER_F"\n\t", proto->recv)); 
//   79   LWIP_PLATFORM_DIAG(("fw: %"STAT_COUNTER_F"\n\t", proto->fw)); 
//   80   LWIP_PLATFORM_DIAG(("drop: %"STAT_COUNTER_F"\n\t", proto->drop)); 
//   81   LWIP_PLATFORM_DIAG(("chkerr: %"STAT_COUNTER_F"\n\t", proto->chkerr)); 
//   82   LWIP_PLATFORM_DIAG(("lenerr: %"STAT_COUNTER_F"\n\t", proto->lenerr)); 
//   83   LWIP_PLATFORM_DIAG(("memerr: %"STAT_COUNTER_F"\n\t", proto->memerr)); 
//   84   LWIP_PLATFORM_DIAG(("rterr: %"STAT_COUNTER_F"\n\t", proto->rterr)); 
//   85   LWIP_PLATFORM_DIAG(("proterr: %"STAT_COUNTER_F"\n\t", proto->proterr)); 
//   86   LWIP_PLATFORM_DIAG(("opterr: %"STAT_COUNTER_F"\n\t", proto->opterr)); 
//   87   LWIP_PLATFORM_DIAG(("err: %"STAT_COUNTER_F"\n\t", proto->err)); 
//   88   LWIP_PLATFORM_DIAG(("cachehit: %"STAT_COUNTER_F"\n", proto->cachehit)); 
//   89 }
//   90 
//   91 #if IGMP_STATS || MLD6_STATS
//   92 void
//   93 stats_display_igmp(struct stats_igmp *igmp, const char *name)
//   94 {
//   95   LWIP_PLATFORM_DIAG(("\n%s\n\t", name));
//   96   LWIP_PLATFORM_DIAG(("xmit: %"STAT_COUNTER_F"\n\t", igmp->xmit)); 
//   97   LWIP_PLATFORM_DIAG(("recv: %"STAT_COUNTER_F"\n\t", igmp->recv)); 
//   98   LWIP_PLATFORM_DIAG(("drop: %"STAT_COUNTER_F"\n\t", igmp->drop)); 
//   99   LWIP_PLATFORM_DIAG(("chkerr: %"STAT_COUNTER_F"\n\t", igmp->chkerr)); 
//  100   LWIP_PLATFORM_DIAG(("lenerr: %"STAT_COUNTER_F"\n\t", igmp->lenerr)); 
//  101   LWIP_PLATFORM_DIAG(("memerr: %"STAT_COUNTER_F"\n\t", igmp->memerr)); 
//  102   LWIP_PLATFORM_DIAG(("proterr: %"STAT_COUNTER_F"\n\t", igmp->proterr)); 
//  103   LWIP_PLATFORM_DIAG(("rx_v1: %"STAT_COUNTER_F"\n\t", igmp->rx_v1)); 
//  104   LWIP_PLATFORM_DIAG(("rx_group: %"STAT_COUNTER_F"\n\t", igmp->rx_group));
//  105   LWIP_PLATFORM_DIAG(("rx_general: %"STAT_COUNTER_F"\n\t", igmp->rx_general));
//  106   LWIP_PLATFORM_DIAG(("rx_report: %"STAT_COUNTER_F"\n\t", igmp->rx_report)); 
//  107   LWIP_PLATFORM_DIAG(("tx_join: %"STAT_COUNTER_F"\n\t", igmp->tx_join)); 
//  108   LWIP_PLATFORM_DIAG(("tx_leave: %"STAT_COUNTER_F"\n\t", igmp->tx_leave)); 
//  109   LWIP_PLATFORM_DIAG(("tx_report: %"STAT_COUNTER_F"\n\t", igmp->tx_report)); 
//  110 }
//  111 #endif /* IGMP_STATS || MLD6_STATS */
//  112 
//  113 #if MEM_STATS || MEMP_STATS
//  114 void
//  115 stats_display_mem(struct stats_mem *mem, const char *name)
//  116 {
//  117   LWIP_PLATFORM_DIAG(("\nMEM %s\n\t", name));
//  118   LWIP_PLATFORM_DIAG(("avail: %"U32_F"\n\t", (u32_t)mem->avail)); 
//  119   LWIP_PLATFORM_DIAG(("used: %"U32_F"\n\t", (u32_t)mem->used)); 
//  120   LWIP_PLATFORM_DIAG(("max: %"U32_F"\n\t", (u32_t)mem->max)); 
//  121   LWIP_PLATFORM_DIAG(("err: %"U32_F"\n", (u32_t)mem->err));
//  122 }
//  123 
//  124 #if MEMP_STATS
//  125 void
//  126 stats_display_memp(struct stats_mem *mem, int index)
//  127 {
//  128   char * memp_names[] = {
//  129 #define LWIP_MEMPOOL(name,num,size,desc) desc,
//  130 #include "lwip/memp_std.h"
//  131   };
//  132   if(index < MEMP_MAX) {
//  133     stats_display_mem(mem, memp_names[index]);
//  134   }
//  135 }
//  136 #endif /* MEMP_STATS */
//  137 #endif /* MEM_STATS || MEMP_STATS */
//  138 
//  139 #if SYS_STATS
//  140 void
//  141 stats_display_sys(struct stats_sys *sys)
//  142 {
//  143   LWIP_PLATFORM_DIAG(("\nSYS\n\t"));
//  144   LWIP_PLATFORM_DIAG(("sem.used:  %"U32_F"\n\t", (u32_t)sys->sem.used)); 
//  145   LWIP_PLATFORM_DIAG(("sem.max:   %"U32_F"\n\t", (u32_t)sys->sem.max)); 
//  146   LWIP_PLATFORM_DIAG(("sem.err:   %"U32_F"\n\t", (u32_t)sys->sem.err)); 
//  147   LWIP_PLATFORM_DIAG(("mutex.used: %"U32_F"\n\t", (u32_t)sys->mutex.used)); 
//  148   LWIP_PLATFORM_DIAG(("mutex.max:  %"U32_F"\n\t", (u32_t)sys->mutex.max)); 
//  149   LWIP_PLATFORM_DIAG(("mutex.err:  %"U32_F"\n\t", (u32_t)sys->mutex.err)); 
//  150   LWIP_PLATFORM_DIAG(("mbox.used:  %"U32_F"\n\t", (u32_t)sys->mbox.used)); 
//  151   LWIP_PLATFORM_DIAG(("mbox.max:   %"U32_F"\n\t", (u32_t)sys->mbox.max)); 
//  152   LWIP_PLATFORM_DIAG(("mbox.err:   %"U32_F"\n\t", (u32_t)sys->mbox.err)); 
//  153 }
//  154 #endif /* SYS_STATS */
//  155 
//  156 void
//  157 stats_display(void)
//  158 {
//  159   s16_t i;
//  160 
//  161   LINK_STATS_DISPLAY();
//  162   ETHARP_STATS_DISPLAY();
//  163   IPFRAG_STATS_DISPLAY();
//  164   IP6_FRAG_STATS_DISPLAY();
//  165   IP_STATS_DISPLAY();
//  166   ND6_STATS_DISPLAY();
//  167   IP6_STATS_DISPLAY();
//  168   IGMP_STATS_DISPLAY();
//  169   MLD6_STATS_DISPLAY();
//  170   ICMP_STATS_DISPLAY();
//  171   ICMP6_STATS_DISPLAY();
//  172   UDP_STATS_DISPLAY();
//  173   TCP_STATS_DISPLAY();
//  174   MEM_STATS_DISPLAY();
//  175   for (i = 0; i < MEMP_MAX; i++) {
//  176     MEMP_STATS_DISPLAY(i);
//  177   }
//  178   SYS_STATS_DISPLAY();
//  179 }
//  180 #endif /* LWIP_STATS_DISPLAY */
//  181 
//  182 #endif /* LWIP_STATS */
//  183 
// 
// 208 bytes in section .bss
//   2 bytes in section .text
// 
//   2 bytes of CODE memory
// 208 bytes of DATA memory
//
//Errors: none
//Warnings: none
