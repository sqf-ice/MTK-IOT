///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:33
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\memp.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW956A.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\memp.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\memp.s
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

        PUBLIC memp_sizes
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\memp.c
//    1 /**
//    2  * @file
//    3  * Dynamic pool memory manager
//    4  *
//    5  * lwIP has dedicated pools for many structures (netconn, protocol control blocks,
//    6  * packet buffers, ...). All these pools are managed here.
//    7  */
//    8 
//    9 /*
//   10  * Copyright (c) 2001-2004 Swedish Institute of Computer Science.
//   11  * All rights reserved. 
//   12  * 
//   13  * Redistribution and use in source and binary forms, with or without modification, 
//   14  * are permitted provided that the following conditions are met:
//   15  *
//   16  * 1. Redistributions of source code must retain the above copyright notice,
//   17  *    this list of conditions and the following disclaimer.
//   18  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   19  *    this list of conditions and the following disclaimer in the documentation
//   20  *    and/or other materials provided with the distribution.
//   21  * 3. The name of the author may not be used to endorse or promote products
//   22  *    derived from this software without specific prior written permission. 
//   23  *
//   24  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED 
//   25  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   26  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT 
//   27  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, 
//   28  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT 
//   29  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS 
//   30  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN 
//   31  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING 
//   32  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY 
//   33  * OF SUCH DAMAGE.
//   34  *
//   35  * This file is part of the lwIP TCP/IP stack.
//   36  * 
//   37  * Author: Adam Dunkels <adam@sics.se>
//   38  *
//   39  */
//   40 
//   41 #include "lwip/opt.h"
//   42 
//   43 #include "lwip/memp.h"
//   44 #include "lwip/pbuf.h"
//   45 #include "lwip/udp.h"
//   46 #include "lwip/raw.h"
//   47 #include "lwip/tcp_impl.h"
//   48 #include "lwip/igmp.h"
//   49 #include "lwip/api.h"
//   50 #include "lwip/api_msg.h"
//   51 #include "lwip/sockets.h"
//   52 #include "lwip/tcpip.h"
//   53 #include "lwip/sys.h"
//   54 #include "lwip/timers.h"
//   55 #include "lwip/stats.h"
//   56 #include "netif/etharp.h"
//   57 #include "lwip/ip_frag.h"
//   58 #include "lwip/snmp_structs.h"
//   59 #include "lwip/snmp_msg.h"
//   60 #include "lwip/dns.h"
//   61 #include "lwip/netdb.h"
//   62 #include "netif/ppp/ppp.h"
//   63 #include "netif/ppp/pppos.h"
//   64 #include "netif/ppp/pppoe.h"
//   65 #include "netif/ppp/pppol2tp.h"
//   66 #include "lwip/nd6.h"
//   67 #include "lwip/ip6_frag.h"
//   68 #include "lwip/mld6.h"
//   69 
//   70 #include <string.h>
//   71 
//   72 #if !MEMP_MEM_MALLOC /* don't build if not configured for use in lwipopts.h */
//   73 
//   74 struct memp {
//   75   struct memp *next;
//   76 #if MEMP_OVERFLOW_CHECK
//   77   const char *file;
//   78   int line;
//   79 #endif /* MEMP_OVERFLOW_CHECK */
//   80 };
//   81 
//   82 #if MEMP_OVERFLOW_CHECK
//   83 /* if MEMP_OVERFLOW_CHECK is turned on, we reserve some bytes at the beginning
//   84  * and at the end of each element, initialize them as 0xcd and check
//   85  * them later. */
//   86 /* If MEMP_OVERFLOW_CHECK is >= 2, on every call to memp_malloc or memp_free,
//   87  * every single element in each pool is checked!
//   88  * This is VERY SLOW but also very helpful. */
//   89 /* MEMP_SANITY_REGION_BEFORE and MEMP_SANITY_REGION_AFTER can be overridden in
//   90  * lwipopts.h to change the amount reserved for checking. */
//   91 #ifndef MEMP_SANITY_REGION_BEFORE
//   92 #define MEMP_SANITY_REGION_BEFORE  16
//   93 #endif /* MEMP_SANITY_REGION_BEFORE*/
//   94 #if MEMP_SANITY_REGION_BEFORE > 0
//   95 #define MEMP_SANITY_REGION_BEFORE_ALIGNED    LWIP_MEM_ALIGN_SIZE(MEMP_SANITY_REGION_BEFORE)
//   96 #else
//   97 #define MEMP_SANITY_REGION_BEFORE_ALIGNED    0
//   98 #endif /* MEMP_SANITY_REGION_BEFORE*/
//   99 #ifndef MEMP_SANITY_REGION_AFTER
//  100 #define MEMP_SANITY_REGION_AFTER   16
//  101 #endif /* MEMP_SANITY_REGION_AFTER*/
//  102 #if MEMP_SANITY_REGION_AFTER > 0
//  103 #define MEMP_SANITY_REGION_AFTER_ALIGNED     LWIP_MEM_ALIGN_SIZE(MEMP_SANITY_REGION_AFTER)
//  104 #else
//  105 #define MEMP_SANITY_REGION_AFTER_ALIGNED     0
//  106 #endif /* MEMP_SANITY_REGION_AFTER*/
//  107 
//  108 /* MEMP_SIZE: save space for struct memp and for sanity check */
//  109 #define MEMP_SIZE          (LWIP_MEM_ALIGN_SIZE(sizeof(struct memp)) + MEMP_SANITY_REGION_BEFORE_ALIGNED)
//  110 #define MEMP_ALIGN_SIZE(x) (LWIP_MEM_ALIGN_SIZE(x) + MEMP_SANITY_REGION_AFTER_ALIGNED)
//  111 
//  112 #else /* MEMP_OVERFLOW_CHECK */
//  113 
//  114 /* No sanity checks
//  115  * We don't need to preserve the struct memp while not allocated, so we
//  116  * can save a little space and set MEMP_SIZE to 0.
//  117  */
//  118 #define MEMP_SIZE           0
//  119 #define MEMP_ALIGN_SIZE(x) (LWIP_MEM_ALIGN_SIZE(x))
//  120 
//  121 #endif /* MEMP_OVERFLOW_CHECK */
//  122 
//  123 /** This array holds the first free element of each pool.
//  124  *  Elements form a linked list. */
//  125 static struct memp *memp_tab[MEMP_MAX];
//  126 
//  127 #else /* MEMP_MEM_MALLOC */
//  128 
//  129 #define MEMP_ALIGN_SIZE(x) (LWIP_MEM_ALIGN_SIZE(x))
//  130 
//  131 #endif /* MEMP_MEM_MALLOC */
//  132 
//  133 /** This array holds the element sizes of each pool. */
//  134 #if !MEM_USE_POOLS && !MEMP_MEM_MALLOC && !MEMP_USE_CUSTOM_POOLS
//  135 static
//  136 #endif

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  137 const u16_t memp_sizes[MEMP_MAX] = {
memp_sizes:
        DC16 28, 32, 172, 28, 16, 32, 24, 16, 48, 16, 16, 8, 16, 308, 16, 1680

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  138 #define LWIP_MEMPOOL(name,num,size,desc)  LWIP_MEM_ALIGN_SIZE(size),
//  139 #include "lwip/memp_std.h"
//  140 };
//  141 
//  142 #if !MEMP_MEM_MALLOC /* don't build if not configured for use in lwipopts.h */
//  143 
//  144 /** This array holds the number of elements in each pool. */
//  145 static const u16_t memp_num[MEMP_MAX] = {
//  146 #define LWIP_MEMPOOL(name,num,size,desc)  (num),
//  147 #include "lwip/memp_std.h"
//  148 };
//  149 
//  150 /** This array holds a textual description of each pool. */
//  151 #ifdef LWIP_DEBUG
//  152 static const char *memp_desc[MEMP_MAX] = {
//  153 #define LWIP_MEMPOOL(name,num,size,desc)  (desc),
//  154 #include "lwip/memp_std.h"
//  155 };
//  156 #endif /* LWIP_DEBUG */
//  157 
//  158 #if MEMP_SEPARATE_POOLS
//  159 
//  160 /** This creates each memory pool. These are named memp_memory_XXX_base (where
//  161  * XXX is the name of the pool defined in memp_std.h).
//  162  * To relocate a pool, declare it as extern in cc.h. Example for GCC:
//  163  *   extern u8_t __attribute__((section(".onchip_mem"))) memp_memory_UDP_PCB_base[];
//  164  */
//  165 #define LWIP_MEMPOOL(name,num,size,desc) u8_t memp_memory_ ## name ## _base \ 
//  166   [((num) * (MEMP_SIZE + MEMP_ALIGN_SIZE(size)))];   
//  167 #include "lwip/memp_std.h"
//  168 
//  169 /** This array holds the base of each memory pool. */
//  170 static u8_t *const memp_bases[] = { 
//  171 #define LWIP_MEMPOOL(name,num,size,desc) memp_memory_ ## name ## _base,   
//  172 #include "lwip/memp_std.h"
//  173 };
//  174 
//  175 #else /* MEMP_SEPARATE_POOLS */
//  176 
//  177 /** This is the actual memory used by the pools (all pools in one big block). */
//  178 static u8_t memp_memory[MEM_ALIGNMENT - 1 
//  179 #define LWIP_MEMPOOL(name,num,size,desc) + ( (num) * (MEMP_SIZE + MEMP_ALIGN_SIZE(size) ) )
//  180 #include "lwip/memp_std.h"
//  181 ];
//  182 
//  183 #endif /* MEMP_SEPARATE_POOLS */
//  184 
//  185 #if MEMP_SANITY_CHECK
//  186 /**
//  187  * Check that memp-lists don't form a circle, using "Floyd's cycle-finding algorithm".
//  188  */
//  189 static int
//  190 memp_sanity(void)
//  191 {
//  192   s16_t i;
//  193   struct memp *t, *h;
//  194 
//  195   for (i = 0; i < MEMP_MAX; i++) {
//  196     t = memp_tab[i];
//  197     if(t != NULL) {
//  198       for (h = t->next; (t != NULL) && (h != NULL); t = t->next,
//  199         h = (((h->next != NULL) && (h->next->next != NULL)) ? h->next->next : NULL)) {
//  200         if (t == h) {
//  201           return 0;
//  202         }
//  203       }
//  204     }
//  205   }
//  206   return 1;
//  207 }
//  208 #endif /* MEMP_SANITY_CHECK*/
//  209 #if MEMP_OVERFLOW_CHECK
//  210 #if defined(LWIP_DEBUG) && MEMP_STATS
//  211 static const char * memp_overflow_names[] = {
//  212 #define LWIP_MEMPOOL(name,num,size,desc) "/"desc,
//  213 #include "lwip/memp_std.h"
//  214   };
//  215 #endif
//  216 
//  217 /**
//  218  * Check if a memp element was victim of an overflow
//  219  * (e.g. the restricted area after it has been altered)
//  220  *
//  221  * @param p the memp element to check
//  222  * @param memp_type the pool p comes from
//  223  */
//  224 static void
//  225 memp_overflow_check_element_overflow(struct memp *p, u16_t memp_type)
//  226 {
//  227   u16_t k;
//  228   u8_t *m;
//  229 #if MEMP_SANITY_REGION_AFTER_ALIGNED > 0
//  230   m = (u8_t*)p + MEMP_SIZE + memp_sizes[memp_type];
//  231   for (k = 0; k < MEMP_SANITY_REGION_AFTER_ALIGNED; k++) {
//  232     if (m[k] != 0xcd) {
//  233       char errstr[128] = "detected memp overflow in pool ";
//  234       char digit[] = "0";
//  235       if(memp_type >= 10) {
//  236         digit[0] = '0' + (memp_type/10);
//  237         strcat(errstr, digit);
//  238       }
//  239       digit[0] = '0' + (memp_type%10);
//  240       strcat(errstr, digit);
//  241 #if defined(LWIP_DEBUG) && MEMP_STATS
//  242       strcat(errstr, memp_overflow_names[memp_type]);
//  243 #endif
//  244       LWIP_ASSERT(errstr, 0);
//  245     }
//  246   }
//  247 #endif
//  248 }
//  249 
//  250 /**
//  251  * Check if a memp element was victim of an underflow
//  252  * (e.g. the restricted area before it has been altered)
//  253  *
//  254  * @param p the memp element to check
//  255  * @param memp_type the pool p comes from
//  256  */
//  257 static void
//  258 memp_overflow_check_element_underflow(struct memp *p, u16_t memp_type)
//  259 {
//  260   u16_t k;
//  261   u8_t *m;
//  262 #if MEMP_SANITY_REGION_BEFORE_ALIGNED > 0
//  263   m = (u8_t*)p + MEMP_SIZE - MEMP_SANITY_REGION_BEFORE_ALIGNED;
//  264   for (k = 0; k < MEMP_SANITY_REGION_BEFORE_ALIGNED; k++) {
//  265     if (m[k] != 0xcd) {
//  266       char errstr[128] = "detected memp underflow in pool ";
//  267       char digit[] = "0";
//  268       if(memp_type >= 10) {
//  269         digit[0] = '0' + (memp_type/10);
//  270         strcat(errstr, digit);
//  271       }
//  272       digit[0] = '0' + (memp_type%10);
//  273       strcat(errstr, digit);
//  274 #if defined(LWIP_DEBUG) && MEMP_STATS
//  275       strcat(errstr, memp_overflow_names[memp_type]);
//  276 #endif
//  277       LWIP_ASSERT(errstr, 0);
//  278     }
//  279   }
//  280 #endif
//  281 }
//  282 
//  283 /**
//  284  * Do an overflow check for all elements in every pool.
//  285  *
//  286  * @see memp_overflow_check_element for a description of the check
//  287  */
//  288 static void
//  289 memp_overflow_check_all(void)
//  290 {
//  291   u16_t i, j;
//  292   struct memp *p;
//  293 
//  294 #if !MEMP_SEPARATE_POOLS
//  295   p = (struct memp *)LWIP_MEM_ALIGN(memp_memory);
//  296 #endif /* !MEMP_SEPARATE_POOLS */
//  297   for (i = 0; i < MEMP_MAX; ++i) {
//  298 #if MEMP_SEPARATE_POOLS
//  299     p = (struct memp *)(memp_bases[i]);
//  300 #endif /* MEMP_SEPARATE_POOLS */
//  301     for (j = 0; j < memp_num[i]; ++j) {
//  302       memp_overflow_check_element_overflow(p, i);
//  303       p = (struct memp*)((u8_t*)p + MEMP_SIZE + memp_sizes[i] + MEMP_SANITY_REGION_AFTER_ALIGNED);
//  304     }
//  305   }
//  306 #if !MEMP_SEPARATE_POOLS
//  307   p = (struct memp *)LWIP_MEM_ALIGN(memp_memory);
//  308 #endif /* !MEMP_SEPARATE_POOLS */
//  309   for (i = 0; i < MEMP_MAX; ++i) {
//  310 #if MEMP_SEPARATE_POOLS
//  311     p = (struct memp *)(memp_bases[i]);
//  312 #endif /* MEMP_SEPARATE_POOLS */
//  313     for (j = 0; j < memp_num[i]; ++j) {
//  314       memp_overflow_check_element_underflow(p, i);
//  315       p = (struct memp*)((u8_t*)p + MEMP_SIZE + memp_sizes[i] + MEMP_SANITY_REGION_AFTER_ALIGNED);
//  316     }
//  317   }
//  318 }
//  319 
//  320 /**
//  321  * Initialize the restricted areas of all memp elements in every pool.
//  322  */
//  323 static void
//  324 memp_overflow_init(void)
//  325 {
//  326   u16_t i, j;
//  327   struct memp *p;
//  328   u8_t *m;
//  329 
//  330 #if !MEMP_SEPARATE_POOLS
//  331   p = (struct memp *)LWIP_MEM_ALIGN(memp_memory);
//  332 #endif /* !MEMP_SEPARATE_POOLS */
//  333   for (i = 0; i < MEMP_MAX; ++i) {
//  334 #if MEMP_SEPARATE_POOLS
//  335     p = (struct memp *)(memp_bases[i]);
//  336 #endif /* MEMP_SEPARATE_POOLS */
//  337     for (j = 0; j < memp_num[i]; ++j) {
//  338 #if MEMP_SANITY_REGION_BEFORE_ALIGNED > 0
//  339       m = (u8_t*)p + MEMP_SIZE - MEMP_SANITY_REGION_BEFORE_ALIGNED;
//  340       memset(m, 0xcd, MEMP_SANITY_REGION_BEFORE_ALIGNED);
//  341 #endif
//  342 #if MEMP_SANITY_REGION_AFTER_ALIGNED > 0
//  343       m = (u8_t*)p + MEMP_SIZE + memp_sizes[i];
//  344       memset(m, 0xcd, MEMP_SANITY_REGION_AFTER_ALIGNED);
//  345 #endif
//  346       p = (struct memp*)((u8_t*)p + MEMP_SIZE + memp_sizes[i] + MEMP_SANITY_REGION_AFTER_ALIGNED);
//  347     }
//  348   }
//  349 }
//  350 #endif /* MEMP_OVERFLOW_CHECK */
//  351 
//  352 /**
//  353  * Initialize this module.
//  354  * 
//  355  * Carves out memp_memory into linked lists for each pool-type.
//  356  */
//  357 void
//  358 memp_init(void)
//  359 {
//  360   struct memp *memp;
//  361   u16_t i, j;
//  362 
//  363   for (i = 0; i < MEMP_MAX; ++i) {
//  364     MEMP_STATS_AVAIL(used, i, 0);
//  365     MEMP_STATS_AVAIL(max, i, 0);
//  366     MEMP_STATS_AVAIL(err, i, 0);
//  367     MEMP_STATS_AVAIL(avail, i, memp_num[i]);
//  368   }
//  369 
//  370 #if !MEMP_SEPARATE_POOLS
//  371   memp = (struct memp *)LWIP_MEM_ALIGN(memp_memory);
//  372 #endif /* !MEMP_SEPARATE_POOLS */
//  373   /* for every pool: */
//  374   for (i = 0; i < MEMP_MAX; ++i) {
//  375     memp_tab[i] = NULL;
//  376 #if MEMP_SEPARATE_POOLS
//  377     memp = (struct memp*)LWIP_MEM_ALIGN(memp_bases[i]);
//  378 #endif /* MEMP_SEPARATE_POOLS */
//  379     /* create a linked list of memp elements */
//  380     for (j = 0; j < memp_num[i]; ++j) {
//  381       memp->next = memp_tab[i];
//  382       memp_tab[i] = memp;
//  383       memp = (struct memp *)(void *)((u8_t *)memp + MEMP_SIZE + memp_sizes[i]
//  384 #if MEMP_OVERFLOW_CHECK
//  385         + MEMP_SANITY_REGION_AFTER_ALIGNED
//  386 #endif
//  387       );
//  388     }
//  389   }
//  390 #if MEMP_OVERFLOW_CHECK
//  391   memp_overflow_init();
//  392   /* check everything a first time to see if it worked */
//  393   memp_overflow_check_all();
//  394 #endif /* MEMP_OVERFLOW_CHECK */
//  395 }
//  396 
//  397 /**
//  398  * Get an element from a specific pool.
//  399  *
//  400  * @param type the pool to get an element from
//  401  *
//  402  * the debug version has two more parameters:
//  403  * @param file file name calling this function
//  404  * @param line number of line where this function is called
//  405  *
//  406  * @return a pointer to the allocated memory or a NULL pointer on error
//  407  */
//  408 void *
//  409 #if !MEMP_OVERFLOW_CHECK
//  410 memp_malloc(memp_t type)
//  411 #else
//  412 memp_malloc_fn(memp_t type, const char* file, const int line)
//  413 #endif
//  414 {
//  415   struct memp *memp;
//  416   SYS_ARCH_DECL_PROTECT(old_level);
//  417  
//  418   LWIP_ERROR("memp_malloc: type < MEMP_MAX", (type < MEMP_MAX), return NULL;);
//  419 
//  420   SYS_ARCH_PROTECT(old_level);
//  421 #if MEMP_OVERFLOW_CHECK >= 2
//  422   memp_overflow_check_all();
//  423 #endif /* MEMP_OVERFLOW_CHECK >= 2 */
//  424 
//  425   memp = memp_tab[type];
//  426   
//  427   if (memp != NULL) {
//  428     memp_tab[type] = memp->next;
//  429 #if MEMP_OVERFLOW_CHECK
//  430     memp->next = NULL;
//  431     memp->file = file;
//  432     memp->line = line;
//  433 #endif /* MEMP_OVERFLOW_CHECK */
//  434     MEMP_STATS_INC_USED(used, type);
//  435     LWIP_ASSERT("memp_malloc: memp properly aligned",
//  436                 ((mem_ptr_t)memp % MEM_ALIGNMENT) == 0);
//  437     memp = (struct memp*)(void *)((u8_t*)memp + MEMP_SIZE);
//  438   } else {
//  439     LWIP_DEBUGF(MEMP_DEBUG | LWIP_DBG_LEVEL_SERIOUS, ("memp_malloc: out of memory in pool %s\n", memp_desc[type]));
//  440     MEMP_STATS_INC(err, type);
//  441   }
//  442 
//  443   SYS_ARCH_UNPROTECT(old_level);
//  444 
//  445   return memp;
//  446 }
//  447 
//  448 /**
//  449  * Put an element back into its pool.
//  450  *
//  451  * @param type the pool where to put mem
//  452  * @param mem the memp element to free
//  453  */
//  454 void
//  455 memp_free(memp_t type, void *mem)
//  456 {
//  457   struct memp *memp;
//  458 #ifdef LWIP_HOOK_MEMP_AVAILABLE
//  459   struct memp *old_first;
//  460 #endif
//  461   SYS_ARCH_DECL_PROTECT(old_level);
//  462 
//  463   if (mem == NULL) {
//  464     return;
//  465   }
//  466   LWIP_ASSERT("memp_free: mem properly aligned",
//  467                 ((mem_ptr_t)mem % MEM_ALIGNMENT) == 0);
//  468 
//  469   memp = (struct memp *)(void *)((u8_t*)mem - MEMP_SIZE);
//  470 
//  471   SYS_ARCH_PROTECT(old_level);
//  472 #if MEMP_OVERFLOW_CHECK
//  473 #if MEMP_OVERFLOW_CHECK >= 2
//  474   memp_overflow_check_all();
//  475 #else
//  476   memp_overflow_check_element_overflow(memp, type);
//  477   memp_overflow_check_element_underflow(memp, type);
//  478 #endif /* MEMP_OVERFLOW_CHECK >= 2 */
//  479 #endif /* MEMP_OVERFLOW_CHECK */
//  480 
//  481   MEMP_STATS_DEC(used, type);
//  482 
//  483   memp->next = memp_tab[type];
//  484 #ifdef LWIP_HOOK_MEMP_AVAILABLE
//  485   old_first = memp_tab[type];
//  486 #endif
//  487   memp_tab[type] = memp;
//  488 
//  489 #if MEMP_SANITY_CHECK
//  490   LWIP_ASSERT("memp sanity", memp_sanity());
//  491 #endif /* MEMP_SANITY_CHECK */
//  492 
//  493   SYS_ARCH_UNPROTECT(old_level);
//  494 #ifdef LWIP_HOOK_MEMP_AVAILABLE
//  495   if (old_first == NULL) {
//  496     LWIP_HOOK_MEMP_AVAILABLE(type);
//  497   }
//  498 #endif
//  499 }
//  500 
//  501 #endif /* MEMP_MEM_MALLOC */
// 
// 32 bytes in section .rodata
// 
// 32 bytes of CONST memory
//
//Errors: none
//Warnings: 8
