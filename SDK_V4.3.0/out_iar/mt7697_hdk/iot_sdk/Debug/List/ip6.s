///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:29
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv6\ip6.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW84A4.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv6\ip6.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\ip6.s
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
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv6\ip6.c
//    1 /* Copyright Statement:
//    2  *
//    3  * (C) 2005-2016  MediaTek Inc. All rights reserved.
//    4  *
//    5  * This software/firmware and related documentation ("MediaTek Software") are
//    6  * protected under relevant copyright laws. The information contained herein
//    7  * is confidential and proprietary to MediaTek Inc. ("MediaTek") and/or its licensors.
//    8  * Without the prior written permission of MediaTek and/or its licensors,
//    9  * any reproduction, modification, use or disclosure of MediaTek Software,
//   10  * and information contained herein, in whole or in part, shall be strictly prohibited.
//   11  * You may only use, reproduce, modify, or distribute (as applicable) MediaTek Software
//   12  * if you have agreed to and been bound by the applicable license agreement with
//   13  * MediaTek ("License Agreement") and been granted explicit permission to do so within
//   14  * the License Agreement ("Permitted User").  If you are not a Permitted User,
//   15  * please cease any access or use of MediaTek Software immediately.
//   16  * BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
//   17  * THAT MEDIATEK SOFTWARE RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES
//   18  * ARE PROVIDED TO RECEIVER ON AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL
//   19  * WARRANTIES, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
//   20  * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
//   21  * NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
//   22  * SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
//   23  * SUPPLIED WITH MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH
//   24  * THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES
//   25  * THAT IT IS RECEIVER'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES
//   26  * CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEK
//   27  * SOFTWARE RELEASES MADE TO RECEIVER'S SPECIFICATION OR TO CONFORM TO A PARTICULAR
//   28  * STANDARD OR OPEN FORUM. RECEIVER'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND
//   29  * CUMULATIVE LIABILITY WITH RESPECT TO MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,
//   30  * AT MEDIATEK'S OPTION, TO REVISE OR REPLACE MEDIATEK SOFTWARE AT ISSUE,
//   31  * OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TO
//   32  * MEDIATEK FOR SUCH MEDIATEK SOFTWARE AT ISSUE.
//   33  */
//   34 
//   35 /**
//   36  * @file
//   37  *
//   38  * IPv6 layer.
//   39  */
//   40 /*
//   41  * Copyright (c) 2010 Inico Technologies Ltd.
//   42  * All rights reserved.
//   43  *
//   44  * Redistribution and use in source and binary forms, with or without modification,
//   45  * are permitted provided that the following conditions are met:
//   46  *
//   47  * 1. Redistributions of source code must retain the above copyright notice,
//   48  *    this list of conditions and the following disclaimer.
//   49  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   50  *    this list of conditions and the following disclaimer in the documentation
//   51  *    and/or other materials provided with the distribution.
//   52  * 3. The name of the author may not be used to endorse or promote products
//   53  *    derived from this software without specific prior written permission.
//   54  *
//   55  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   56  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   57  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   58  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   59  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   60  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   61  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   62  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   63  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   64  * OF SUCH DAMAGE.
//   65  *
//   66  * This file is part of the lwIP TCP/IP stack.
//   67  *
//   68  * Author: Ivan Delamer <delamer@inicotech.com>
//   69  *
//   70  *
//   71  * Please coordinate changes and requests with Ivan Delamer
//   72  * <delamer@inicotech.com>
//   73  */
//   74 
//   75 
//   76 #include "lwip/opt.h"
//   77 
//   78 #if LWIP_IPV6  /* don't build if not configured for use in lwipopts.h */
//   79 
//   80 #include "lwip/def.h"
//   81 #include "lwip/mem.h"
//   82 #include "lwip/netif.h"
//   83 #include "lwip/ip6.h"
//   84 #include "lwip/ip6_addr.h"
//   85 #include "lwip/ip6_frag.h"
//   86 #include "lwip/icmp6.h"
//   87 #include "lwip/raw.h"
//   88 #include "lwip/udp.h"
//   89 #include "lwip/tcp_impl.h"
//   90 #include "lwip/dhcp6.h"
//   91 #include "lwip/nd6.h"
//   92 #include "lwip/mld6.h"
//   93 #include "lwip/debug.h"
//   94 #include "lwip/stats.h"
//   95 
//   96 #if !LWIP_IPV4
//   97 /** Global data for IPv6 only */
//   98 struct ip_globals ip_data;
//   99 #endif /* !LWIP_IPV4 */
//  100 
//  101 /**
//  102  * Finds the appropriate network interface for a given IPv6 address. It tries to select
//  103  * a netif following a sequence of heuristics:
//  104  * 1) if there is only 1 netif, return it
//  105  * 2) if the destination is a link-local address, try to match the src address to a netif.
//  106  *    this is a tricky case because with multiple netifs, link-local addresses only have
//  107  *    meaning within a particular subnet/link.
//  108  * 3) tries to match the destination subnet to a configured address
//  109  * 4) tries to find a router
//  110  * 5) tries to match the source address to the netif
//  111  * 6) returns the default netif, if configured
//  112  *
//  113  * @param src the source IPv6 address, if known
//  114  * @param dest the destination IPv6 address for which to find the route
//  115  * @return the netif on which to send to reach dest
//  116  */
//  117 struct netif *
//  118 ip6_route(const ip6_addr_t *src, const ip6_addr_t *dest)
//  119 {
//  120   struct netif *netif;
//  121   s8_t i;
//  122 
//  123 #ifdef LWIP_HOOK_IP6_ROUTE
//  124   netif = LWIP_HOOK_IP6_ROUTE(src, dest);
//  125   if (netif != NULL) {
//  126     return netif;
//  127   }
//  128 #endif
//  129 
//  130   /* If single netif configuration, fast return. */
//  131   if ((netif_list != NULL) && (netif_list->next == NULL)) {
//  132     if (!netif_is_up(netif_list) || !netif_is_link_up(netif_list)) {
//  133       return NULL;
//  134     }
//  135     return netif_list;
//  136   }
//  137 
//  138   /* Special processing for link-local addresses. */
//  139   if (ip6_addr_islinklocal(dest)) {
//  140     if (ip6_addr_isany(src)) {
//  141       /* Use default netif, if Up. */
//  142       if (!netif_is_up(netif_default) || !netif_is_link_up(netif_default)) {
//  143         return NULL;
//  144       }
//  145       return netif_default;
//  146     }
//  147 
//  148     /* Try to find the netif for the source address, checking that link is up. */
//  149     for(netif = netif_list; netif != NULL; netif = netif->next) {
//  150       if (!netif_is_up(netif) || !netif_is_link_up(netif)) {
//  151         continue;
//  152       }
//  153       for (i = 0; i < LWIP_IPV6_NUM_ADDRESSES; i++) {
//  154         if (ip6_addr_isvalid(netif_ip6_addr_state(netif, i)) &&
//  155             ip6_addr_cmp(src, netif_ip6_addr(netif, i))) {
//  156           return netif;
//  157         }
//  158       }
//  159     }
//  160 
//  161     /* netif not found, use default netif, if up */
//  162     if (!netif_is_up(netif_default) || !netif_is_link_up(netif_default)) {
//  163       return NULL;
//  164     }
//  165     return netif_default;
//  166   }
//  167 
//  168   /* See if the destination subnet matches a configured address. */
//  169   for(netif = netif_list; netif != NULL; netif = netif->next) {
//  170     if (!netif_is_up(netif) || !netif_is_link_up(netif)) {
//  171       continue;
//  172     }
//  173     for (i = 0; i < LWIP_IPV6_NUM_ADDRESSES; i++) {
//  174       if (ip6_addr_isvalid(netif_ip6_addr_state(netif, i)) &&
//  175           ip6_addr_netcmp(dest, netif_ip6_addr(netif, i))) {
//  176         return netif;
//  177       }
//  178     }
//  179   }
//  180 
//  181   /* Get the netif for a suitable router. */
//  182   i = nd6_select_router(dest, NULL);
//  183   if (i >= 0) {
//  184     if (default_router_list[i].neighbor_entry != NULL) {
//  185       if (default_router_list[i].neighbor_entry->netif != NULL) {
//  186         if (netif_is_up(default_router_list[i].neighbor_entry->netif) && netif_is_link_up(default_router_list[i].neighbor_entry->netif)) {
//  187           return default_router_list[i].neighbor_entry->netif;
//  188         }
//  189       }
//  190     }
//  191   }
//  192 
//  193   /* try with the netif that matches the source address. */
//  194   if (!ip6_addr_isany(src)) {
//  195     for(netif = netif_list; netif != NULL; netif = netif->next) {
//  196       if (!netif_is_up(netif) || !netif_is_link_up(netif)) {
//  197         continue;
//  198       }
//  199       for (i = 0; i < LWIP_IPV6_NUM_ADDRESSES; i++) {
//  200         if (ip6_addr_isvalid(netif_ip6_addr_state(netif, i)) &&
//  201             ip6_addr_cmp(src, netif_ip6_addr(netif, i))) {
//  202           return netif;
//  203         }
//  204       }
//  205     }
//  206   }
//  207 
//  208 #if LWIP_NETIF_LOOPBACK && !LWIP_HAVE_LOOPIF
//  209   /* loopif is disabled, loopback traffic is passed through any netif */
//  210   if (ip6_addr_isloopback(dest)) {
//  211     /* don't check for link on loopback traffic */
//  212     if (netif_is_up(netif_default)) {
//  213       return netif_default;
//  214     }
//  215     /* default netif is not up, just use any netif for loopback traffic */
//  216     for (netif = netif_list; netif != NULL; netif = netif->next) {
//  217       if (netif_is_up(netif)) {
//  218         return netif;
//  219       }
//  220     }
//  221     return NULL;
//  222   }
//  223 #endif /* LWIP_NETIF_LOOPBACK && !LWIP_HAVE_LOOPIF */
//  224 
//  225   /* no matching netif found, use default netif, if up */
//  226   if (!netif_is_up(netif_default) || !netif_is_link_up(netif_default)) {
//  227     return NULL;
//  228   }
//  229   return netif_default;
//  230 }
//  231 
//  232 /**
//  233  * Select the best IPv6 source address for a given destination
//  234  * IPv6 address. Loosely follows RFC 3484. "Strong host" behavior
//  235  * is assumed.
//  236  *
//  237  * @param netif the netif on which to send a packet
//  238  * @param dest the destination we are trying to reach
//  239  * @return the most suitable source address to use, or NULL if no suitable
//  240  *         source address is found
//  241  */
//  242 ip6_addr_t *
//  243 ip6_select_source_address(struct netif *netif, const ip6_addr_t * dest)
//  244 {
//  245   ip6_addr_t * src = NULL;
//  246   u8_t i;
//  247 
//  248   /* If dest is link-local, choose a link-local source. */
//  249   if (ip6_addr_islinklocal(dest) || ip6_addr_ismulticast_linklocal(dest) || ip6_addr_ismulticast_iflocal(dest)) {
//  250     for (i = 0; i < LWIP_IPV6_NUM_ADDRESSES; i++) {
//  251       if (ip6_addr_isvalid(netif_ip6_addr_state(netif, i)) &&
//  252           ip6_addr_islinklocal(netif_ip6_addr(netif, i))) {
//  253         return netif_ip6_addr(netif, i);
//  254       }
//  255     }
//  256   }
//  257 
//  258   /* Choose a site-local with matching prefix. */
//  259   if (ip6_addr_issitelocal(dest) || ip6_addr_ismulticast_sitelocal(dest)) {
//  260     for (i = 0; i < LWIP_IPV6_NUM_ADDRESSES; i++) {
//  261       if (ip6_addr_isvalid(netif_ip6_addr_state(netif, i)) &&
//  262           ip6_addr_issitelocal(netif_ip6_addr(netif, i)) &&
//  263           ip6_addr_netcmp(dest, netif_ip6_addr(netif, i))) {
//  264         return netif_ip6_addr(netif, i);
//  265       }
//  266     }
//  267   }
//  268 
//  269   /* Choose a unique-local with matching prefix. */
//  270   if (ip6_addr_isuniquelocal(dest) || ip6_addr_ismulticast_orglocal(dest)) {
//  271     for (i = 0; i < LWIP_IPV6_NUM_ADDRESSES; i++) {
//  272       if (ip6_addr_isvalid(netif_ip6_addr_state(netif, i)) &&
//  273           ip6_addr_isuniquelocal(netif_ip6_addr(netif, i)) &&
//  274           ip6_addr_netcmp(dest, netif_ip6_addr(netif, i))) {
//  275         return netif_ip6_addr(netif, i);
//  276       }
//  277     }
//  278   }
//  279 
//  280   /* Choose a global with best matching prefix. */
//  281   if (ip6_addr_isglobal(dest) || ip6_addr_ismulticast_global(dest)) {
//  282     for (i = 0; i < LWIP_IPV6_NUM_ADDRESSES; i++) {
//  283       if (ip6_addr_isvalid(netif_ip6_addr_state(netif, i)) &&
//  284           ip6_addr_isglobal(netif_ip6_addr(netif, i))) {
//  285         if (src == NULL) {
//  286           src = netif_ip6_addr(netif, i);
//  287         }
//  288         else {
//  289           /* Replace src only if we find a prefix match. */
//  290           /* TODO find longest matching prefix. */
//  291           if ((!(ip6_addr_netcmp(src, dest))) &&
//  292               ip6_addr_netcmp(netif_ip6_addr(netif, i), dest)) {
//  293             src = netif_ip6_addr(netif, i);
//  294           }
//  295         }
//  296       }
//  297     }
//  298     if (src != NULL) {
//  299       return src;
//  300     }
//  301   }
//  302 
//  303   /* Last resort: see if arbitrary prefix matches. */
//  304   for (i = 0; i < LWIP_IPV6_NUM_ADDRESSES; i++) {
//  305     if (ip6_addr_isvalid(netif_ip6_addr_state(netif, i)) &&
//  306         ip6_addr_netcmp(dest, netif_ip6_addr(netif, i))) {
//  307       return netif_ip6_addr(netif, i);
//  308     }
//  309   }
//  310 
//  311   return NULL;
//  312 }
//  313 
//  314 #if LWIP_IPV6_FORWARD
//  315 /**
//  316  * Forwards an IPv6 packet. It finds an appropriate route for the
//  317  * packet, decrements the HL value of the packet, and outputs
//  318  * the packet on the appropriate interface.
//  319  *
//  320  * @param p the packet to forward (p->payload points to IP header)
//  321  * @param iphdr the IPv6 header of the input packet
//  322  * @param inp the netif on which this packet was received
//  323  */
//  324 static void
//  325 ip6_forward(struct pbuf *p, struct ip6_hdr *iphdr, struct netif *inp)
//  326 {
//  327   struct netif *netif;
//  328 
//  329   /* do not forward link-local addresses */
//  330   if (ip6_addr_islinklocal(ip6_current_dest_addr())) {
//  331     LWIP_DEBUGF(IP6_DEBUG, ("ip6_forward: not forwarding link-local address.\n"));
//  332     IP6_STATS_INC(ip6.rterr);
//  333     IP6_STATS_INC(ip6.drop);
//  334     return;
//  335   }
//  336 
//  337   /* Find network interface where to forward this IP packet to. */
//  338   netif = ip6_route(IP6_ADDR_ANY6, ip6_current_dest_addr());
//  339   if (netif == NULL) {
//  340     LWIP_DEBUGF(IP6_DEBUG, ("ip6_forward: no route for %"X16_F":%"X16_F":%"X16_F":%"X16_F":%"X16_F":%"X16_F":%"X16_F":%"X16_F"\n",
//  341         IP6_ADDR_BLOCK1(ip6_current_dest_addr()),
//  342         IP6_ADDR_BLOCK2(ip6_current_dest_addr()),
//  343         IP6_ADDR_BLOCK3(ip6_current_dest_addr()),
//  344         IP6_ADDR_BLOCK4(ip6_current_dest_addr()),
//  345         IP6_ADDR_BLOCK5(ip6_current_dest_addr()),
//  346         IP6_ADDR_BLOCK6(ip6_current_dest_addr()),
//  347         IP6_ADDR_BLOCK7(ip6_current_dest_addr()),
//  348         IP6_ADDR_BLOCK8(ip6_current_dest_addr())));
//  349 #if LWIP_ICMP6
//  350     /* Don't send ICMP messages in response to ICMP messages */
//  351     if (IP6H_NEXTH(iphdr) != IP6_NEXTH_ICMP6) {
//  352       icmp6_dest_unreach(p, ICMP6_DUR_NO_ROUTE);
//  353     }
//  354 #endif /* LWIP_ICMP6 */
//  355     IP6_STATS_INC(ip6.rterr);
//  356     IP6_STATS_INC(ip6.drop);
//  357     return;
//  358   }
//  359   /* Do not forward packets onto the same network interface on which
//  360    * they arrived. */
//  361   if (netif == inp) {
//  362     LWIP_DEBUGF(IP6_DEBUG, ("ip6_forward: not bouncing packets back on incoming interface.\n"));
//  363     IP6_STATS_INC(ip6.rterr);
//  364     IP6_STATS_INC(ip6.drop);
//  365     return;
//  366   }
//  367 
//  368   /* decrement HL */
//  369   IP6H_HOPLIM_SET(iphdr, IP6H_HOPLIM(iphdr) - 1);
//  370   /* send ICMP6 if HL == 0 */
//  371   if (IP6H_HOPLIM(iphdr) == 0) {
//  372 #if LWIP_ICMP6
//  373     /* Don't send ICMP messages in response to ICMP messages */
//  374     if (IP6H_NEXTH(iphdr) != IP6_NEXTH_ICMP6) {
//  375       icmp6_time_exceeded(p, ICMP6_TE_HL);
//  376     }
//  377 #endif /* LWIP_ICMP6 */
//  378     IP6_STATS_INC(ip6.drop);
//  379     return;
//  380   }
//  381 
//  382   if (netif->mtu && (p->tot_len > netif->mtu)) {
//  383 #if LWIP_ICMP6
//  384     /* Don't send ICMP messages in response to ICMP messages */
//  385     if (IP6H_NEXTH(iphdr) != IP6_NEXTH_ICMP6) {
//  386       icmp6_packet_too_big(p, netif->mtu);
//  387     }
//  388 #endif /* LWIP_ICMP6 */
//  389     IP6_STATS_INC(ip6.drop);
//  390     return;
//  391   }
//  392 
//  393   LWIP_DEBUGF(IP6_DEBUG, ("ip6_forward: forwarding packet to %"X16_F":%"X16_F":%"X16_F":%"X16_F":%"X16_F":%"X16_F":%"X16_F":%"X16_F"\n",
//  394       IP6_ADDR_BLOCK1(ip6_current_dest_addr()),
//  395       IP6_ADDR_BLOCK2(ip6_current_dest_addr()),
//  396       IP6_ADDR_BLOCK3(ip6_current_dest_addr()),
//  397       IP6_ADDR_BLOCK4(ip6_current_dest_addr()),
//  398       IP6_ADDR_BLOCK5(ip6_current_dest_addr()),
//  399       IP6_ADDR_BLOCK6(ip6_current_dest_addr()),
//  400       IP6_ADDR_BLOCK7(ip6_current_dest_addr()),
//  401       IP6_ADDR_BLOCK8(ip6_current_dest_addr())));
//  402 
//  403   /* transmit pbuf on chosen interface */
//  404   netif->output_ip6(netif, p, ip6_current_dest_addr());
//  405   IP6_STATS_INC(ip6.fw);
//  406   IP6_STATS_INC(ip6.xmit);
//  407   return;
//  408 }
//  409 #endif /* LWIP_IPV6_FORWARD */
//  410 
//  411 
//  412 /**
//  413  * This function is called by the network interface device driver when
//  414  * an IPv6 packet is received. The function does the basic checks of the
//  415  * IP header such as packet size being at least larger than the header
//  416  * size etc. If the packet was not destined for us, the packet is
//  417  * forwarded (using ip6_forward).
//  418  *
//  419  * Finally, the packet is sent to the upper layer protocol input function.
//  420  *
//  421  * @param p the received IPv6 packet (p->payload points to IPv6 header)
//  422  * @param inp the netif on which this packet was received
//  423  * @return ERR_OK if the packet was processed (could return ERR_* if it wasn't
//  424  *         processed, but currently always returns ERR_OK)
//  425  */
//  426 err_t
//  427 ip6_input(struct pbuf *p, struct netif *inp)
//  428 {
//  429   struct ip6_hdr *ip6hdr;
//  430   struct netif *netif;
//  431   u8_t nexth;
//  432   u16_t hlen; /* the current header length */
//  433   u8_t i;
//  434 #if 0 /*IP_ACCEPT_LINK_LAYER_ADDRESSING*/
//  435   @todo
//  436   int check_ip_src=1;
//  437 #endif /* IP_ACCEPT_LINK_LAYER_ADDRESSING */
//  438 
//  439   /* For extension header */
//  440   u32_t plen; // payload length in IPv6 header
//  441   u32_t rtalert = ~0;
//  442   s32_t proto = 0;
//  443   u8_t nnexth; // next to next head
//  444   u8_t has_exthead = 0; 
//  445   /* For extension header */
//  446 
//  447   IP6_STATS_INC(ip6.recv);
//  448 
//  449   /* identify the IP header */
//  450   ip6hdr = (struct ip6_hdr *)p->payload;
//  451   if (IP6H_V(ip6hdr) != 6) {
//  452     LWIP_DEBUGF(IP6_DEBUG | LWIP_DBG_LEVEL_WARNING, ("IPv6 packet dropped due to bad version number %"U32_F"\n",
//  453         IP6H_V(ip6hdr)));
//  454     pbuf_free(p);
//  455     IP6_STATS_INC(ip6.err);
//  456     IP6_STATS_INC(ip6.drop);
//  457     return ERR_OK;
//  458   }
//  459 
//  460 #ifdef LWIP_HOOK_IP6_INPUT
//  461   if (LWIP_HOOK_IP6_INPUT(p, inp)) {
//  462     /* the packet has been eaten */
//  463     return ERR_OK;
//  464   }
//  465 #endif
//  466 
//  467   /* header length exceeds first pbuf length, or ip length exceeds total pbuf length? */
//  468   if ((IP6_HLEN > p->len) || ((IP6H_PLEN(ip6hdr) + IP6_HLEN) > p->tot_len)) {
//  469     if (IP6_HLEN > p->len) {
//  470       LWIP_DEBUGF(IP6_DEBUG | LWIP_DBG_LEVEL_SERIOUS,
//  471         ("IPv6 header (len %"U16_F") does not fit in first pbuf (len %"U16_F"), IP packet dropped.\n",
//  472             IP6_HLEN, p->len));
//  473     }
//  474     if ((IP6H_PLEN(ip6hdr) + IP6_HLEN) > p->tot_len) {
//  475       LWIP_DEBUGF(IP6_DEBUG | LWIP_DBG_LEVEL_SERIOUS,
//  476         ("IPv6 (plen %"U16_F") is longer than pbuf (len %"U16_F"), IP packet dropped.\n",
//  477             IP6H_PLEN(ip6hdr) + IP6_HLEN, p->tot_len));
//  478     }
//  479     /* free (drop) packet pbufs */
//  480     pbuf_free(p);
//  481     IP6_STATS_INC(ip6.lenerr);
//  482     IP6_STATS_INC(ip6.drop);
//  483     return ERR_OK;
//  484   }
//  485 
//  486   /* Trim pbuf. This should have been done at the netif layer,
//  487    * but we'll do it anyway just to be sure that its done. */
//  488   pbuf_realloc(p, IP6_HLEN + IP6H_PLEN(ip6hdr));
//  489 
//  490   /* copy IP addresses to aligned ip6_addr_t */
//  491   ip_addr_copy_from_ip6(ip_data.current_iphdr_dest, ip6hdr->dest);
//  492   ip_addr_copy_from_ip6(ip_data.current_iphdr_src, ip6hdr->src);
//  493 
//  494   /* current header pointer. */
//  495   ip_data.current_ip6_header = ip6hdr;
//  496 
//  497   /* In netif, used in case we need to send ICMPv6 packets back. */
//  498   ip_data.current_netif = inp;
//  499   ip_data.current_input_netif = inp;
//  500 
//  501   /* match packet against an interface, i.e. is this packet for us? */
//  502   if (ip6_addr_ismulticast(ip6_current_dest_addr())) {
//  503     /* Always joined to multicast if-local and link-local all-nodes group. */
//  504     if (ip6_addr_isallnodes_iflocal(ip6_current_dest_addr()) ||
//  505         ip6_addr_isallnodes_linklocal(ip6_current_dest_addr())) {
//  506       netif = inp;
//  507     }
//  508 #if LWIP_IPV6_MLD
//  509     else if (mld6_lookfor_group(inp, ip6_current_dest_addr())) {
//  510       netif = inp;
//  511     }
//  512 #else /* LWIP_IPV6_MLD */
//  513     else if (ip6_addr_issolicitednode(ip6_current_dest_addr())) {
//  514       /* Filter solicited node packets when MLD is not enabled
//  515        * (for Neighbor discovery). */
//  516       netif = NULL;
//  517       for (i = 0; i < LWIP_IPV6_NUM_ADDRESSES; i++) {
//  518         if (ip6_addr_isvalid(netif_ip6_addr_state(inp, i)) &&
//  519             ip6_addr_cmp_solicitednode(ip6_current_dest_addr(), netif_ip6_addr(inp, i))) {
//  520           netif = inp;
//  521           LWIP_DEBUGF(IP6_DEBUG, ("ip6_input: solicited node packet accepted on interface %c%c\n",
//  522               netif->name[0], netif->name[1]));
//  523           break;
//  524         }
//  525       }
//  526     }
//  527 #endif /* LWIP_IPV6_MLD */
//  528     else {
//  529       netif = NULL;
//  530     }
//  531   }
//  532   else {
//  533     /* start trying with inp. if that's not acceptable, start walking the
//  534        list of configured netifs.
//  535        'first' is used as a boolean to mark whether we started walking the list */
//  536     int first = 1;
//  537     netif = inp;
//  538     do {
//  539       /* interface is up? */
//  540       if (netif_is_up(netif)) {
//  541         /* unicast to this interface address? address configured? */
//  542         for (i = 0; i < LWIP_IPV6_NUM_ADDRESSES; i++) {
//  543           if (ip6_addr_isvalid(netif_ip6_addr_state(netif, i)) &&
//  544               ip6_addr_cmp(ip6_current_dest_addr(), netif_ip6_addr(netif, i))) {
//  545             /* exit outer loop */
//  546             goto netif_found;
//  547           }
//  548         }
//  549       }
//  550       if (ip6_addr_islinklocal(ip6_current_dest_addr())) {
//  551         /* Do not match link-local addresses to other netifs. */
//  552         netif = NULL;
//  553         break;
//  554       }
//  555       if (first) {
//  556         first = 0;
//  557         netif = netif_list;
//  558       } else {
//  559         netif = netif->next;
//  560       }
//  561       if (netif == inp) {
//  562         netif = netif->next;
//  563       }
//  564     } while(netif != NULL);
//  565 netif_found:
//  566     LWIP_DEBUGF(IP6_DEBUG, ("ip6_input: packet accepted on interface %c%c\n",
//  567         netif ? netif->name[0] : 'X', netif? netif->name[1] : 'X'));
//  568   }
//  569 
//  570   /* "::" packet source address? (used in duplicate address detection) */
//  571   if (ip6_addr_isany(ip6_current_src_addr()) &&
//  572       (!ip6_addr_issolicitednode(ip6_current_dest_addr()))) {
//  573     /* packet source is not valid */
//  574     /* free (drop) packet pbufs */
//  575     LWIP_DEBUGF(IP6_DEBUG, ("ip6_input: packet with src ANY_ADDRESS dropped\n"));
//  576     pbuf_free(p);
//  577     IP6_STATS_INC(ip6.drop);
//  578     goto ip6_input_cleanup;
//  579   }
//  580 
//  581   if(ip6_addr_isloopback(ip6_current_dest_addr())) {
//  582 
//  583     for (i = 0; i < LWIP_IPV6_NUM_ADDRESSES; i++) {
//  584       if (ip6_addr_isvalid(netif_ip6_addr_state(netif, i)) &&
//  585           ip6_addr_cmp(ip6_current_src_addr(), netif_ip6_addr(netif, i))) {
//  586         /* exit outer loop */
//  587         break;
//  588       }
//  589     }
//  590     if(i >= LWIP_IPV6_NUM_ADDRESSES) {
//  591         LWIP_DEBUGF(IP6_DEBUG, ("ip6_input: packet with dest loopback but src addr is not mine dropped\n"));
//  592         pbuf_free(p);
//  593         IP6_STATS_INC(ip6.drop);
//  594         goto ip6_input_cleanup;
//  595     }
//  596   }
//  597 
//  598   /* packet not for us? */
//  599   if (netif == NULL) {
//  600     /* packet not for us, route or discard */
//  601     LWIP_DEBUGF(IP6_DEBUG | LWIP_DBG_TRACE, ("ip6_input: packet not for us.\n"));
//  602 #if LWIP_IPV6_FORWARD
//  603     /* non-multicast packet? */
//  604     if (!ip6_addr_ismulticast(ip6_current_dest_addr())) {
//  605       /* try to forward IP packet on (other) interfaces */
//  606       ip6_forward(p, ip6hdr, inp);
//  607     }
//  608 #endif /* LWIP_IPV6_FORWARD */
//  609     pbuf_free(p);
//  610     goto ip6_input_cleanup;
//  611   }
//  612 
//  613   /* current netif pointer. */
//  614   ip_data.current_netif = netif;
//  615 
//  616   /* Save next header type. */
//  617   nexth = IP6H_NEXTH(ip6hdr);
//  618 
//  619   /* Save payload length */  
//  620   plen = IP6H_PLEN(ip6hdr);
//  621 
//  622   /* Init header length. */
//  623   hlen = ip_data.current_ip_header_tot_len = IP6_HLEN;
//  624 
//  625   /* Move to payload. */
//  626   pbuf_header(p, -IP6_HLEN);
//  627 
//  628   /* Cases need to handle
//  629     1)  Next header is TCP or normal header (Pass)
//  630     2)  Next header is NONE (Pass)
//  631     3)  Next header is error type (Pass)
//  632     4)  Next header is extension header
//  633         4.1)  Extension header's next header is TCP or normal header
//  634         4.2)  Extension header's next header is NONE
//  635         4.3)  Extension header's next header is error type */
//  636   /* Process known option extension headers, if present. */
//  637   while (nexth != IP6_NEXTH_NONE)
//  638   {
//  639     switch (nexth) {
//  640     case IP6_NEXTH_HOPBYHOP:
//  641     case IP6_NEXTH_ROUTING:   
//  642     case IP6_NEXTH_FRAGMENT:  
//  643     case IP6_NEXTH_DESTOPTS: 
//  644         {                        
//  645             has_exthead = 1;
//  646             
//  647             /* Get next to next header type. */
//  648             nnexth = *((u8_t *)p->payload);    
//  649             switch (nnexth) {
//  650             case IP6_NEXTH_HOPBYHOP:  
//  651                 /* hop-by-hop option header must follow with IPv6 header */
//  652                 /* p points to IPv6 header again. */
//  653                 pbuf_header(p, ip_data.current_ip_header_tot_len);       
//  654                 icmp6_param_problem(p, ICMP6_PP_HEADER, ip_data.current_ip_header_tot_len);      
//  655                 pbuf_free(p);
//  656                 goto ip6_input_cleanup;
//  657                 break;
//  658             case IP6_NEXTH_ROUTING:   
//  659             case IP6_NEXTH_FRAGMENT:  
//  660             case IP6_NEXTH_DESTOPTS: 
//  661                 // continue procee nexth extension headers
//  662                 break;
//  663             case IP6_NEXTH_TCP:      
//  664             case IP6_NEXTH_UDP:       
//  665             case IP6_NEXTH_ENCAPS:    
//  666             case IP6_NEXTH_ICMP6:    
//  667             case IP6_NEXTH_NONE:      
//  668             case IP6_NEXTH_UDPLITE:   
//  669                 // continue procee nexth extension headers
//  670                 break;
//  671             default:        
//  672                 // case 1) and 3)
//  673                 goto options_done;
//  674                 break;
//  675             }
//  676         }
//  677         break;
//  678     default:
//  679         break;
//  680     }
//  681     
//  682     switch (nexth) {
//  683     case IP6_NEXTH_HOPBYHOP:
//  684       LWIP_DEBUGF(IP6_DEBUG, ("ip6_input: packet with Hop-by-Hop options header\n"));
//  685       /* Get next header type. */
//  686       nexth = *((u8_t *)p->payload);
//  687 
//  688       /* Get the header length. */
//  689       hlen = 8 * (1 + *((u8_t *)p->payload + 1));
//  690       //ip_data.current_ip_header_tot_len += hlen;
//  691 
//  692       /* Skip over this header. */
//  693       if (hlen > p->len) {
//  694         LWIP_DEBUGF(IP6_DEBUG | LWIP_DBG_LEVEL_SERIOUS,
//  695           ("IPv6 options header (hlen %"U16_F") does not fit in first pbuf (len %"U16_F"), IPv6 packet dropped.\n",
//  696               hlen, p->len));
//  697         /* free (drop) packet pbufs */
//  698         pbuf_free(p);
//  699         IP6_STATS_INC(ip6.lenerr);
//  700         IP6_STATS_INC(ip6.drop);
//  701         goto ip6_input_cleanup;
//  702       }
//  703 
//  704       /* handle hop-by-hop option header */
//  705       if(ip6_hopopts_input(&plen, &rtalert, &p, (s32_t *)(&ip_data.current_ip_header_tot_len)) < 0)
//  706       {
//  707          pbuf_free(p);
//  708          goto ip6_input_cleanup;     
//  709       }
//  710 
//  711       pbuf_header(p, -(s16_t)hlen);
//  712       break;
//  713     case IP6_NEXTH_DESTOPTS:
//  714       LWIP_DEBUGF(IP6_DEBUG, ("ip6_input: packet with Destination options header\n"));
//  715       /* Get next header type. */
//  716       nexth = *((u8_t *)p->payload);
//  717 
//  718       /* Get the header length. */
//  719       hlen = 8 * (1 + *((u8_t *)p->payload + 1));
//  720       //ip_data.current_ip_header_tot_len += hlen;
//  721 
//  722       /* Skip over this header. */
//  723       if (hlen > p->len) {
//  724         LWIP_DEBUGF(IP6_DEBUG | LWIP_DBG_LEVEL_SERIOUS,
//  725           ("IPv6 options header (hlen %"U16_F") does not fit in first pbuf (len %"U16_F"), IPv6 packet dropped.\n",
//  726               hlen, p->len));
//  727         /* free (drop) packet pbufs */
//  728         pbuf_free(p);
//  729         IP6_STATS_INC(ip6.lenerr);
//  730         IP6_STATS_INC(ip6.drop);
//  731         goto ip6_input_cleanup;
//  732       }
//  733 
//  734       /* handle destination option header */
//  735       if(dest6_input(&p, (s32_t *)(&ip_data.current_ip_header_tot_len), proto) < 0)
//  736       {
//  737          pbuf_free(p);
//  738          goto ip6_input_cleanup;     
//  739       }
//  740 
//  741       pbuf_header(p, -(s16_t)hlen);
//  742       break;
//  743     case IP6_NEXTH_ROUTING:
//  744       LWIP_DEBUGF(IP6_DEBUG, ("ip6_input: packet with Routing header\n"));
//  745       /* Get next header type. */
//  746       nexth = *((u8_t *)p->payload);
//  747 
//  748       /* Get the header length. */
//  749       hlen = 8 * (1 + *((u8_t *)p->payload + 1));
//  750       //ip_data.current_ip_header_tot_len += hlen;
//  751 
//  752       /* Skip over this header. */
//  753       if (hlen > p->len) {
//  754         LWIP_DEBUGF(IP6_DEBUG | LWIP_DBG_LEVEL_SERIOUS,
//  755           ("IPv6 options header (hlen %"U16_F") does not fit in first pbuf (len %"U16_F"), IPv6 packet dropped.\n",
//  756               hlen, p->len));
//  757         /* free (drop) packet pbufs */
//  758         pbuf_free(p);
//  759         IP6_STATS_INC(ip6.lenerr);
//  760         IP6_STATS_INC(ip6.drop);
//  761         goto ip6_input_cleanup;
//  762       }
//  763 
//  764       /* handle routing header */
//  765       if(route6_input(&p, (s32_t *)(&ip_data.current_ip_header_tot_len), proto) < 0)
//  766       {
//  767          pbuf_free(p);
//  768          goto ip6_input_cleanup;     
//  769       }
//  770 
//  771       pbuf_header(p, -(s16_t)hlen);
//  772       break;
//  773 
//  774     case IP6_NEXTH_FRAGMENT:
//  775     {
//  776       struct ip6_frag_hdr * frag_hdr;
//  777       LWIP_DEBUGF(IP6_DEBUG, ("ip6_input: packet with Fragment header\n"));
//  778 
//  779       frag_hdr = (struct ip6_frag_hdr *)p->payload;
//  780 
//  781       /* Get next header type. */
//  782       nexth = frag_hdr->_nexth;
//  783 
//  784       /* Fragment Header length. */
//  785       hlen = 8;
//  786       //ip_data.current_ip_header_tot_len += hlen;
//  787 
//  788       /* Make sure this header fits in current pbuf. */
//  789       if (hlen > p->len) {
//  790         LWIP_DEBUGF(IP6_DEBUG | LWIP_DBG_LEVEL_SERIOUS,
//  791           ("IPv6 options header (hlen %"U16_F") does not fit in first pbuf (len %"U16_F"), IPv6 packet dropped.\n",
//  792               hlen, p->len));
//  793         /* free (drop) packet pbufs */
//  794         pbuf_free(p);
//  795         IP6_FRAG_STATS_INC(ip6_frag.lenerr);
//  796         IP6_FRAG_STATS_INC(ip6_frag.drop);
//  797         goto ip6_input_cleanup;
//  798       }
//  799 
//  800       /* handle fragment header */
//  801       if(frag6_input(&p, (s32_t *)(&ip_data.current_ip_header_tot_len), proto) < 0)
//  802       {
//  803          pbuf_free(p);
//  804          goto ip6_input_cleanup;     
//  805       }   
//  806 
//  807       /* Offset == 0 and more_fragments == 0? */
//  808       if (((ntohs(frag_hdr->_fragment_offset) & IP6_FRAG_OFFSET_MASK) == 0) &&
//  809           ((ntohs(frag_hdr->_fragment_offset) & IP6_FRAG_MORE_FLAG) == 0)) {
//  810 
//  811         /* This is a 1-fragment packet, usually a packet that we have
//  812          * already reassembled. Skip this header anc continue. */
//  813         pbuf_header(p, -(s16_t)hlen);
//  814       } else {
//  815 #if LWIP_IPV6_REASS
//  816 
//  817         /* reassemble the packet */
//  818         p = ip6_reass(p);
//  819         /* packet not fully reassembled yet? */
//  820         if (p == NULL) {
//  821           goto ip6_input_cleanup;
//  822         }
//  823 
//  824         /* Returned p point to IPv6 header.
//  825          * Update all our variables and pointers and continue. */
//  826         ip6hdr = (struct ip6_hdr *)p->payload;
//  827         nexth = IP6H_NEXTH(ip6hdr);
//  828         hlen = ip_data.current_ip_header_tot_len = IP6_HLEN;
//  829         pbuf_header(p, -IP6_HLEN);
//  830 
//  831 #else /* LWIP_IPV6_REASS */
//  832         /* free (drop) packet pbufs */
//  833         LWIP_DEBUGF(IP6_DEBUG, ("ip6_input: packet with Fragment header dropped (with LWIP_IPV6_REASS==0)\n"));
//  834         pbuf_free(p);
//  835         IP6_STATS_INC(ip6.opterr);
//  836         IP6_STATS_INC(ip6.drop);
//  837         goto ip6_input_cleanup;
//  838 #endif /* LWIP_IPV6_REASS */
//  839       }
//  840       break;
//  841     }
//  842     default:
//  843       goto options_done;
//  844       break;
//  845     }
//  846   }
//  847 options_done:
//  848 
//  849   /* p points to IPv6 header again. */
//  850   /* @todo: this does not work for PBUF_REF pbufs */
//  851   pbuf_header(p, ip_data.current_ip_header_tot_len);
//  852 
//  853   /* send to upper layers */
//  854   LWIP_DEBUGF(IP6_DEBUG, ("ip6_input: \n"));
//  855   ip6_debug_print(p);
//  856   LWIP_DEBUGF(IP6_DEBUG, ("ip6_input: p->len %"U16_F" p->tot_len %"U16_F"\n", p->len, p->tot_len));
//  857 
//  858 #if LWIP_RAW
//  859   /* raw input did not eat the packet? */
//  860   if (raw_input(p, inp) == 0)
//  861 #endif /* LWIP_RAW */
//  862   {
//  863     switch (nexth) {
//  864     case IP6_NEXTH_NONE:
//  865       pbuf_free(p);
//  866       break;
//  867 #if LWIP_UDP
//  868     case IP6_NEXTH_UDP:
//  869 #if LWIP_UDPLITE
//  870     case IP6_NEXTH_UDPLITE:
//  871 #endif /* LWIP_UDPLITE */
//  872       /* Point to payload. */
//  873       pbuf_header(p, -(s16_t)ip_data.current_ip_header_tot_len);
//  874       udp_input(p, inp);
//  875       break;
//  876 #endif /* LWIP_UDP */
//  877 #if LWIP_TCP
//  878     case IP6_NEXTH_TCP:
//  879       /* Point to payload. */
//  880       pbuf_header(p, -(s16_t)ip_data.current_ip_header_tot_len);
//  881       tcp_input(p, inp);
//  882       break;
//  883 #endif /* LWIP_TCP */
//  884 #if LWIP_ICMP6
//  885     case IP6_NEXTH_ICMP6:
//  886       /* Point to payload. */
//  887       pbuf_header(p, -(s16_t)ip_data.current_ip_header_tot_len);
//  888       icmp6_input(p, inp);
//  889       break;
//  890 #endif /* LWIP_ICMP */
//  891     default:
//  892 #if LWIP_ICMP6
//  893       /* send ICMP parameter problem unless it was a multicast or ICMPv6 */
//  894       if ((!ip6_addr_ismulticast(ip6_current_dest_addr())) &&
//  895           (IP6H_NEXTH(ip6hdr) != IP6_NEXTH_ICMP6)) 
//  896       {
//  897         LWIP_DEBUGF(IP6_DEBUG | LWIP_DBG_LEVEL_SERIOUS, ("ip6_input: send parameter problem! %"U16_F"\n", has_exthead));
//  898         if(1 == has_exthead)
//  899         {
//  900             icmp6_param_problem(p, ICMP6_PP_HEADER, ip_data.current_ip_header_tot_len);
//  901         }
//  902         else
//  903         {
//  904             icmp6_param_problem(p, ICMP6_PP_HEADER, sizeof(ip6hdr->_v_tc_fl) + sizeof(ip6hdr->_plen));
//  905         }
//  906       }
//  907 #endif /* LWIP_ICMP */
//  908       LWIP_DEBUGF(IP6_DEBUG | LWIP_DBG_LEVEL_SERIOUS, ("ip6_input: Unsupported transport protocol %"U16_F", %"U16_F"\n", IP6H_NEXTH(ip6hdr), nnexth));
//  909       pbuf_free(p);
//  910       IP6_STATS_INC(ip6.proterr);
//  911       IP6_STATS_INC(ip6.drop);
//  912       break;
//  913     }
//  914   }
//  915 
//  916 ip6_input_cleanup:
//  917   ip_data.current_netif = NULL;
//  918   ip_data.current_input_netif = NULL;
//  919   ip_data.current_ip6_header = NULL;
//  920   ip_data.current_ip_header_tot_len = 0;
//  921   ip6_addr_set_zero(ip6_current_src_addr());
//  922   ip6_addr_set_zero(ip6_current_dest_addr());
//  923 
//  924   return ERR_OK;
//  925 }
//  926 
//  927 
//  928 /**
//  929  * Sends an IPv6 packet on a network interface. This function constructs
//  930  * the IPv6 header. If the source IPv6 address is NULL, the IPv6 "ANY" address is
//  931  * used as source (usually during network startup). If the source IPv6 address it
//  932  * IP6_ADDR_ANY, the most appropriate IPv6 address of the outgoing network
//  933  * interface is filled in as source address. If the destination IPv6 address is
//  934  * IP_HDRINCL, p is assumed to already include an IPv6 header and p->payload points
//  935  * to it instead of the data.
//  936  *
//  937  * @param p the packet to send (p->payload points to the data, e.g. next
//  938             protocol header; if dest == IP_HDRINCL, p already includes an
//  939             IPv6 header and p->payload points to that IPv6 header)
//  940  * @param src the source IPv6 address to send from (if src == IP6_ADDR_ANY, an
//  941  *         IP address of the netif is selected and used as source address.
//  942  *         if src == NULL, IP6_ADDR_ANY is used as source)
//  943  * @param dest the destination IPv6 address to send the packet to
//  944  * @param hl the Hop Limit value to be set in the IPv6 header
//  945  * @param tc the Traffic Class value to be set in the IPv6 header
//  946  * @param nexth the Next Header to be set in the IPv6 header
//  947  * @param netif the netif on which to send this packet
//  948  * @return ERR_OK if the packet was sent OK
//  949  *         ERR_BUF if p doesn't have enough space for IPv6/LINK headers
//  950  *         returns errors returned by netif->output
//  951  */
//  952 err_t
//  953 ip6_output_if(struct pbuf *p, const ip6_addr_t *src, const ip6_addr_t *dest,
//  954              u8_t hl, u8_t tc,
//  955              u8_t nexth, struct netif *netif)
//  956 {
//  957   const ip6_addr_t *src_used = src;
//  958   if (dest != IP_HDRINCL) {
//  959     if (src != NULL && ip6_addr_isany(src)) {
//  960       src = ip6_select_source_address(netif, dest);
//  961       if ((src == NULL) || ip6_addr_isany(src)) {
//  962         /* No appropriate source address was found for this packet. */
//  963         LWIP_DEBUGF(IP6_DEBUG | LWIP_DBG_LEVEL_SERIOUS, ("ip6_output: No suitable source address for packet.\n"));
//  964         IP6_STATS_INC(ip6.rterr);
//  965         return ERR_RTE;
//  966       }
//  967     }
//  968   }
//  969   return ip6_output_if_src(p, src_used, dest, hl, tc, nexth, netif);
//  970 }
//  971 
//  972 /**
//  973  * Same as ip6_output_if() but 'src' address is not replaced by netif address
//  974  * when it is 'any'.
//  975  */
//  976 err_t
//  977 ip6_output_if_src(struct pbuf *p, const ip6_addr_t *src, const ip6_addr_t *dest,
//  978              u8_t hl, u8_t tc,
//  979              u8_t nexth, struct netif *netif)
//  980 {
//  981   struct ip6_hdr *ip6hdr;
//  982   ip6_addr_t dest_addr;
//  983 
//  984   LWIP_IP_CHECK_PBUF_REF_COUNT_FOR_TX(p);
//  985 
//  986   /* Should the IPv6 header be generated or is it already included in p? */
//  987   if (dest != IP_HDRINCL) {
//  988     /* generate IPv6 header */
//  989     if (pbuf_header(p, IP6_HLEN)) {
//  990       LWIP_DEBUGF(IP6_DEBUG | LWIP_DBG_LEVEL_SERIOUS, ("ip6_output: not enough room for IPv6 header in pbuf\n"));
//  991       IP6_STATS_INC(ip6.err);
//  992       return ERR_BUF;
//  993     }
//  994 
//  995     ip6hdr = (struct ip6_hdr *)p->payload;
//  996     LWIP_ASSERT("check that first pbuf can hold struct ip6_hdr",
//  997                (p->len >= sizeof(struct ip6_hdr)));
//  998 
//  999     IP6H_HOPLIM_SET(ip6hdr, hl);
// 1000     IP6H_NEXTH_SET(ip6hdr, nexth);
// 1001 
// 1002     /* dest cannot be NULL here */
// 1003     ip6_addr_copy(ip6hdr->dest, *dest);
// 1004 
// 1005     IP6H_VTCFL_SET(ip6hdr, 6, tc, 0);
// 1006     IP6H_PLEN_SET(ip6hdr, p->tot_len - IP6_HLEN);
// 1007 
// 1008     if (src == NULL) {
// 1009       src = IP6_ADDR_ANY6;
// 1010     }
// 1011     else if (ip6_addr_isany(src)) {
// 1012       src = ip6_select_source_address(netif, dest);
// 1013       if ((src == NULL) || ip6_addr_isany(src)) {
// 1014         /* No appropriate source address was found for this packet. */
// 1015         LWIP_DEBUGF(IP6_DEBUG | LWIP_DBG_LEVEL_SERIOUS, ("ip6_output: No appropriate source address was found for this packet\n"));
// 1016         IP6_STATS_INC(ip6.rterr);
// 1017         return ERR_RTE;
// 1018       }
// 1019     }
// 1020     /* src cannot be NULL here */
// 1021     ip6_addr_copy(ip6hdr->src, *src);
// 1022 
// 1023   } else {
// 1024     /* IP header already included in p */
// 1025     ip6hdr = (struct ip6_hdr *)p->payload;
// 1026     ip6_addr_copy(dest_addr, ip6hdr->dest);
// 1027     dest = &dest_addr;
// 1028   }
// 1029 
// 1030   IP6_STATS_INC(ip6.xmit);
// 1031 
// 1032   LWIP_DEBUGF(IP6_DEBUG, ("ip6_output_if: %c%c%"U16_F"\n", netif->name[0], netif->name[1], netif->num));
// 1033   ip6_debug_print(p);
// 1034 
// 1035 #if ENABLE_LOOPBACK
// 1036   {
// 1037     int i;
// 1038 #if !LWIP_HAVE_LOOPIF
// 1039     if (ip6_addr_isloopback(dest)) {
// 1040       return netif_loop_output(netif, p);
// 1041     }
// 1042 #endif /* !LWIP_HAVE_LOOPIF */
// 1043     for (i = 0; i < LWIP_IPV6_NUM_ADDRESSES; i++) {
// 1044       if (ip6_addr_isvalid(netif_ip6_addr_state(netif, i)) &&
// 1045           ip6_addr_cmp(dest, netif_ip6_addr(netif, i))) {
// 1046         /* Packet to self, enqueue it for loopback */
// 1047         LWIP_DEBUGF(IP6_DEBUG, ("netif_loop_output()\n"));
// 1048         return netif_loop_output(netif, p);
// 1049       }
// 1050     }
// 1051   }
// 1052 #endif /* ENABLE_LOOPBACK */
// 1053 #if LWIP_IPV6_FRAG
// 1054   /* don't fragment if interface has mtu set to 0 [loopif] */
// 1055   if (netif->mtu && (p->tot_len > nd6_get_destination_mtu(dest, netif))) {
// 1056     return ip6_frag_ex(p, netif, dest);
// 1057   }
// 1058 #endif /* LWIP_IPV6_FRAG */
// 1059 
// 1060   LWIP_DEBUGF(IP6_DEBUG, ("netif->output_ip6()\n"));
// 1061   return netif->output_ip6(netif, p, dest);
// 1062 }
// 1063 
// 1064 /**
// 1065  * Simple interface to ip6_output_if. It finds the outgoing network
// 1066  * interface and calls upon ip6_output_if to do the actual work.
// 1067  *
// 1068  * @param p the packet to send (p->payload points to the data, e.g. next
// 1069             protocol header; if dest == IP_HDRINCL, p already includes an
// 1070             IPv6 header and p->payload points to that IPv6 header)
// 1071  * @param src the source IPv6 address to send from (if src == IP6_ADDR_ANY, an
// 1072  *         IP address of the netif is selected and used as source address.
// 1073  *         if src == NULL, IP6_ADDR_ANY is used as source)
// 1074  * @param dest the destination IPv6 address to send the packet to
// 1075  * @param hl the Hop Limit value to be set in the IPv6 header
// 1076  * @param tc the Traffic Class value to be set in the IPv6 header
// 1077  * @param nexth the Next Header to be set in the IPv6 header
// 1078  *
// 1079  * @return ERR_RTE if no route is found
// 1080  *         see ip_output_if() for more return values
// 1081  */
// 1082 err_t
// 1083 ip6_output(struct pbuf *p, const ip6_addr_t *src, const ip6_addr_t *dest,
// 1084           u8_t hl, u8_t tc, u8_t nexth)
// 1085 {
// 1086   struct netif *netif;
// 1087   struct ip6_hdr *ip6hdr;
// 1088   ip6_addr_t src_addr, dest_addr;
// 1089 
// 1090   LWIP_IP_CHECK_PBUF_REF_COUNT_FOR_TX(p);
// 1091 
// 1092   if (dest != IP_HDRINCL) {
// 1093     netif = ip6_route(src, dest);
// 1094   } else {
// 1095     /* IP header included in p, read addresses. */
// 1096     ip6hdr = (struct ip6_hdr *)p->payload;
// 1097     ip6_addr_copy(src_addr, ip6hdr->src);
// 1098     ip6_addr_copy(dest_addr, ip6hdr->dest);
// 1099     netif = ip6_route(&src_addr, &dest_addr);
// 1100   }
// 1101 
// 1102   if (netif == NULL) {
// 1103     LWIP_DEBUGF(IP6_DEBUG, ("ip6_output: no route for %"X16_F":%"X16_F":%"X16_F":%"X16_F":%"X16_F":%"X16_F":%"X16_F":%"X16_F"\n",
// 1104         IP6_ADDR_BLOCK1(dest),
// 1105         IP6_ADDR_BLOCK2(dest),
// 1106         IP6_ADDR_BLOCK3(dest),
// 1107         IP6_ADDR_BLOCK4(dest),
// 1108         IP6_ADDR_BLOCK5(dest),
// 1109         IP6_ADDR_BLOCK6(dest),
// 1110         IP6_ADDR_BLOCK7(dest),
// 1111         IP6_ADDR_BLOCK8(dest)));
// 1112     IP6_STATS_INC(ip6.rterr);
// 1113     return ERR_RTE;
// 1114   }
// 1115 
// 1116   return ip6_output_if(p, src, dest, hl, tc, nexth, netif);
// 1117 }
// 1118 
// 1119 
// 1120 #if LWIP_NETIF_HWADDRHINT
// 1121 /** Like ip6_output, but takes and addr_hint pointer that is passed on to netif->addr_hint
// 1122  *  before calling ip6_output_if.
// 1123  *
// 1124  * @param p the packet to send (p->payload points to the data, e.g. next
// 1125             protocol header; if dest == IP_HDRINCL, p already includes an
// 1126             IPv6 header and p->payload points to that IPv6 header)
// 1127  * @param src the source IPv6 address to send from (if src == IP6_ADDR_ANY, an
// 1128  *         IP address of the netif is selected and used as source address.
// 1129  *         if src == NULL, IP6_ADDR_ANY is used as source)
// 1130  * @param dest the destination IPv6 address to send the packet to
// 1131  * @param hl the Hop Limit value to be set in the IPv6 header
// 1132  * @param tc the Traffic Class value to be set in the IPv6 header
// 1133  * @param nexth the Next Header to be set in the IPv6 header
// 1134  * @param addr_hint address hint pointer set to netif->addr_hint before
// 1135  *        calling ip_output_if()
// 1136  *
// 1137  * @return ERR_RTE if no route is found
// 1138  *         see ip_output_if() for more return values
// 1139  */
// 1140 err_t
// 1141 ip6_output_hinted(struct pbuf *p, const ip6_addr_t *src, const ip6_addr_t *dest,
// 1142           u8_t hl, u8_t tc, u8_t nexth, u8_t *addr_hint)
// 1143 {
// 1144   struct netif *netif;
// 1145   struct ip6_hdr *ip6hdr;
// 1146   ip6_addr_t src_addr, dest_addr;
// 1147   err_t err;
// 1148 
// 1149   LWIP_IP_CHECK_PBUF_REF_COUNT_FOR_TX(p);
// 1150 
// 1151   if (dest != IP_HDRINCL) {
// 1152     netif = ip6_route(src, dest);
// 1153   } else {
// 1154     /* IP header included in p, read addresses. */
// 1155     ip6hdr = (struct ip6_hdr *)p->payload;
// 1156     ip6_addr_copy(src_addr, ip6hdr->src);
// 1157     ip6_addr_copy(dest_addr, ip6hdr->dest);
// 1158     netif = ip6_route(&src_addr, &dest_addr);
// 1159   }
// 1160 
// 1161   if (netif == NULL) {
// 1162     LWIP_DEBUGF(IP6_DEBUG, ("ip6_output: no route for %"X16_F":%"X16_F":%"X16_F":%"X16_F":%"X16_F":%"X16_F":%"X16_F":%"X16_F"\n",
// 1163         IP6_ADDR_BLOCK1(dest),
// 1164         IP6_ADDR_BLOCK2(dest),
// 1165         IP6_ADDR_BLOCK3(dest),
// 1166         IP6_ADDR_BLOCK4(dest),
// 1167         IP6_ADDR_BLOCK5(dest),
// 1168         IP6_ADDR_BLOCK6(dest),
// 1169         IP6_ADDR_BLOCK7(dest),
// 1170         IP6_ADDR_BLOCK8(dest)));
// 1171     IP6_STATS_INC(ip6.rterr);
// 1172     return ERR_RTE;
// 1173   }
// 1174 
// 1175   NETIF_SET_HWADDRHINT(netif, addr_hint);
// 1176   err = ip6_output_if(p, src, dest, hl, tc, nexth, netif);
// 1177   NETIF_SET_HWADDRHINT(netif, NULL);
// 1178 
// 1179   return err;
// 1180 }
// 1181 #endif /* LWIP_NETIF_HWADDRHINT*/
// 1182 
// 1183 #if LWIP_IPV6_MLD
// 1184 /**
// 1185  * Add a hop-by-hop options header with a router alert option and padding.
// 1186  *
// 1187  * Used by MLD when sending a Multicast listener report/done message.
// 1188  *
// 1189  * @param p the packet to which we will prepend the options header
// 1190  * @param nexth the next header protocol number (e.g. IP6_NEXTH_ICMP6)
// 1191  * @param value the value of the router alert option data (e.g. IP6_ROUTER_ALERT_VALUE_MLD)
// 1192  * @return ERR_OK if hop-by-hop header was added, ERR_* otherwise
// 1193  */
// 1194 err_t
// 1195 ip6_options_add_hbh_ra(struct pbuf * p, u8_t nexth, u8_t value)
// 1196 {
// 1197   struct ip6_hbh_hdr * hbh_hdr;
// 1198 
// 1199   /* Move pointer to make room for hop-by-hop options header. */
// 1200   if (pbuf_header(p, sizeof(struct ip6_hbh_hdr))) {
// 1201     LWIP_DEBUGF(IP6_DEBUG, ("ip6_options: no space for options header\n"));
// 1202     IP6_STATS_INC(ip6.err);
// 1203     return ERR_BUF;
// 1204   }
// 1205 
// 1206   hbh_hdr = (struct ip6_hbh_hdr *)p->payload;
// 1207 
// 1208   /* Set fields. */
// 1209   hbh_hdr->_nexth = nexth;
// 1210   hbh_hdr->_hlen = 0;
// 1211   hbh_hdr->_ra_opt_type = IP6_ROUTER_ALERT_OPTION;
// 1212   hbh_hdr->_ra_opt_dlen = 2;
// 1213   hbh_hdr->_ra_opt_data = value;
// 1214   hbh_hdr->_padn_opt_type = IP6_PADN_ALERT_OPTION;
// 1215   hbh_hdr->_padn_opt_dlen = 0;
// 1216 
// 1217   return ERR_OK;
// 1218 }
// 1219 #endif /* LWIP_IPV6_MLD */
// 1220 
// 1221 #if IP6_DEBUG
// 1222 /* Print an IPv6 header by using LWIP_DEBUGF
// 1223  * @param p an IPv6 packet, p->payload pointing to the IPv6 header
// 1224  */
// 1225 void
// 1226 ip6_debug_print(struct pbuf *p)
// 1227 {
// 1228   struct ip6_hdr *ip6hdr = (struct ip6_hdr *)p->payload;
// 1229 
// 1230   LWIP_DEBUGF(IP6_DEBUG, ("IPv6 header:\n"));
// 1231   LWIP_DEBUGF(IP6_DEBUG, ("+-------------------------------+\n"));
// 1232   LWIP_DEBUGF(IP6_DEBUG, ("| %2"U16_F" |  %3"U16_F"  |      %7"U32_F"     | (ver, class, flow)\n",
// 1233                     IP6H_V(ip6hdr),
// 1234                     IP6H_TC(ip6hdr),
// 1235                     IP6H_FL(ip6hdr)));
// 1236   LWIP_DEBUGF(IP6_DEBUG, ("+-------------------------------+\n"));
// 1237   LWIP_DEBUGF(IP6_DEBUG, ("|     %5"U16_F"     |  %3"U16_F"  |  %3"U16_F"  | (plen, nexth, hopl)\n",
// 1238                     IP6H_PLEN(ip6hdr),
// 1239                     IP6H_NEXTH(ip6hdr),
// 1240                     IP6H_HOPLIM(ip6hdr)));
// 1241   LWIP_DEBUGF(IP6_DEBUG, ("+-------------------------------+\n"));
// 1242   LWIP_DEBUGF(IP6_DEBUG, ("|  %4"X32_F" |  %4"X32_F" |  %4"X32_F" |  %4"X32_F" | (src)\n",
// 1243                     IP6_ADDR_BLOCK1(&(ip6hdr->src)),
// 1244                     IP6_ADDR_BLOCK2(&(ip6hdr->src)),
// 1245                     IP6_ADDR_BLOCK3(&(ip6hdr->src)),
// 1246                     IP6_ADDR_BLOCK4(&(ip6hdr->src))));
// 1247   LWIP_DEBUGF(IP6_DEBUG, ("|  %4"X32_F" |  %4"X32_F" |  %4"X32_F" |  %4"X32_F" |\n",
// 1248                     IP6_ADDR_BLOCK5(&(ip6hdr->src)),
// 1249                     IP6_ADDR_BLOCK6(&(ip6hdr->src)),
// 1250                     IP6_ADDR_BLOCK7(&(ip6hdr->src)),
// 1251                     IP6_ADDR_BLOCK8(&(ip6hdr->src))));
// 1252   LWIP_DEBUGF(IP6_DEBUG, ("+-------------------------------+\n"));
// 1253   LWIP_DEBUGF(IP6_DEBUG, ("|  %4"X32_F" |  %4"X32_F" |  %4"X32_F" |  %4"X32_F" | (dest)\n",
// 1254                     IP6_ADDR_BLOCK1(&(ip6hdr->dest)),
// 1255                     IP6_ADDR_BLOCK2(&(ip6hdr->dest)),
// 1256                     IP6_ADDR_BLOCK3(&(ip6hdr->dest)),
// 1257                     IP6_ADDR_BLOCK4(&(ip6hdr->dest))));
// 1258   LWIP_DEBUGF(IP6_DEBUG, ("|  %4"X32_F" |  %4"X32_F" |  %4"X32_F" |  %4"X32_F" |\n",
// 1259                     IP6_ADDR_BLOCK5(&(ip6hdr->dest)),
// 1260                     IP6_ADDR_BLOCK6(&(ip6hdr->dest)),
// 1261                     IP6_ADDR_BLOCK7(&(ip6hdr->dest)),
// 1262                     IP6_ADDR_BLOCK8(&(ip6hdr->dest))));
// 1263   LWIP_DEBUGF(IP6_DEBUG, ("+-------------------------------+\n"));
// 1264 }
// 1265 #endif /* IP6_DEBUG */
// 1266 
// 1267 /*
// 1268  * Unknown option processing.
// 1269  * The third argument `off' is the offset from the IPv6 header to the option,
// 1270  * which is necessary if the IPv6 header the and option header and IPv6 header
// 1271  * is not continuous in order to return an ICMPv6 error.
// 1272  */
// 1273 s32_t ip6_unknown_opt(u8_t *optp, struct pbuf *p, s32_t off)
// 1274 {
// 1275   // struct ip6_hdr *ip6;
// 1276 
// 1277   switch (IP6OPT_TYPE(*optp)) {
// 1278     case IP6OPT_TYPE_SKIP: /* ignore the option */
// 1279       return((s32_t)*(optp + 1));
// 1280     case IP6OPT_TYPE_DISCARD: /* silently discard */
// 1281       return(-1);
// 1282     case IP6OPT_TYPE_FORCEICMP: /* send ICMP even if multicasted */
// 1283       /* p points to IPv6 header again. */
// 1284       pbuf_header(p, ip_data.current_ip_header_tot_len);
// 1285       icmp6_param_problem(p, ICMP6_PP_OPTION, off); 
// 1286       return(-1);
// 1287     case IP6OPT_TYPE_ICMP: /* send ICMP if not multicasted */
// 1288       if (ip6_addr_ismulticast(ip6_current_dest_addr())) {
// 1289         // do nothing
// 1290        } else {      
// 1291         /* p points to IPv6 header again. */
// 1292         pbuf_header(p, ip_data.current_ip_header_tot_len);
// 1293         icmp6_param_problem(p, ICMP6_PP_OPTION, off); 
// 1294       }
// 1295       return(-1);
// 1296     }
// 1297 
// 1298   return(-1);
// 1299 }
// 1300 
// 1301 /*
// 1302  * Hop-by-Hop options header processing. If a valid jumbo payload option is
// 1303  * included, the real payload length will be stored in plenp. 
// 1304  * rtalertp: should be stored more smart way 
// 1305  */
// 1306 s32_t ip6_hopopts_input(u32_t *plenp, u32_t *rtalertp, struct pbuf **pp, s32_t *offp)
// 1307 {
// 1308   struct pbuf *p = *pp;
// 1309   s32_t off = *offp, hbhlen;
// 1310   struct ip6_hbh_hdr *hbh;
// 1311 
// 1312   /* validation of the length of the header */
// 1313 #if 0
// 1314 #ifndef PULLDOWN_TEST
// 1315   IP6_EXTHDR_CHECK(m, off, sizeof(*hbh), -1);
// 1316   hbh = (struct ip6_hbh *)(mtod(m, caddr_t) + off);
// 1317   hbhlen = (hbh->ip6h_len + 1) << 3;
// 1318   
// 1319   IP6_EXTHDR_CHECK(m, off, hbhlen, -1);
// 1320   hbh = (struct ip6_hbh *)(mtod(m, caddr_t) + off);
// 1321 #else
// 1322   IP6_EXTHDR_GET(hbh, struct ip6_hbh *, m,
// 1323   sizeof(struct ip6_hdr), sizeof(struct ip6_hbh));
// 1324   if (hbh == NULL) {
// 1325     ip6stat.ip6s_tooshort++;
// 1326     return -1;
// 1327   }
// 1328   hbhlen = (hbh->ip6h_len + 1) << 3;
// 1329   IP6_EXTHDR_GET(hbh, struct ip6_hbh *, m, sizeof(struct ip6_hdr),
// 1330     hbhlen);
// 1331   if (hbh == NULL) {
// 1332     ip6stat.ip6s_tooshort++;
// 1333     return -1;
// 1334   }
// 1335 #endif
// 1336 #endif
// 1337   hbh = (struct ip6_hbh_hdr *)p->payload;
// 1338   hbhlen = (hbh->_hlen + 1) << 3;
// 1339   off += hbhlen;
// 1340   // hop-by-hop option data len
// 1341   hbhlen -= IPV6_HBH_HSIZE;
// 1342 
// 1343   if (ip6_process_hopopts(p, (u8_t *)hbh + IPV6_HBH_HSIZE, hbhlen, rtalertp, plenp) < 0) {   
// 1344     return(-1);
// 1345   }
// 1346 
// 1347   *offp = off;
// 1348   *pp = p;
// 1349   return(0);
// 1350 }
// 1351 
// 1352 /*
// 1353  * Search header for all Hop-by-hop options and process each option.
// 1354  * This function is separate from ip6_hopopts_input() in order to
// 1355  * handle a case where the sending node itself process its hop-by-hop
// 1356  * options header. In such a case, the function is called from ip6_output().
// 1357  *
// 1358  * The function assumes that hbh header is located right after the IPv6 header
// 1359  * (RFC2460 p7), opthead is pointer into data content in m, and opthead to
// 1360  * opthead + hbhlen is located in continuous memory region.
// 1361  */
// 1362 s32_t ip6_process_hopopts(struct pbuf *p, u8_t *opthead, s32_t hbhlen, u32_t *rtalertp, u32_t *plenp)
// 1363 {
// 1364   // struct ip6_hdr *ip6;
// 1365   s32_t optlen = 0;
// 1366   u8_t *opt = opthead;
// 1367   const s32_t erroff = IP6_HLEN + IPV6_HBH_HSIZE;
// 1368 
// 1369   for (; hbhlen > 0; hbhlen -= optlen, opt += optlen) {
// 1370     switch (*opt) {
// 1371       case IP6OPT_PAD1:
// 1372         optlen = 1;
// 1373         break;
// 1374       case IP6OPT_PADN:
// 1375         if (hbhlen < IP6OPT_MINLEN) {
// 1376           goto bad;
// 1377         }
// 1378         optlen = *(opt + 1) + 2;
// 1379         break;
// 1380     #if 0
// 1381       case IP6OPT_RTALERT:
// 1382         /* XXX may need check for alignment */
// 1383         if (hbhlen < IP6OPT_RTALERT_LEN) {
// 1384           ip6stat.ip6s_toosmall++;
// 1385           goto bad;
// 1386         }
// 1387         if (*(opt + 1) != IP6OPT_RTALERT_LEN - 2) {
// 1388           /* XXX stat */
// 1389           icmp6_error(m, ICMP6_PARAM_PROB, ICMP6_PARAMPROB_HEADER, erroff + opt + 1 - opthead);
// 1390           return(-1);
// 1391         }
// 1392         optlen = IP6OPT_RTALERT_LEN;
// 1393         bcopy((caddr_t)(opt + 2), (caddr_t)&rtalert_val, 2);
// 1394         *rtalertp = ntohs(rtalert_val);
// 1395         break;
// 1396       case IP6OPT_JUMBO:
// 1397         /* XXX may need check for alignment */
// 1398         if (hbhlen < IP6OPT_JUMBO_LEN) {
// 1399           ip6stat.ip6s_toosmall++;
// 1400           goto bad;
// 1401         }
// 1402         if (*(opt + 1) != IP6OPT_JUMBO_LEN - 2) {
// 1403           /* XXX stat */
// 1404           icmp6_error(m, ICMP6_PARAM_PROB, ICMP6_PARAMPROB_HEADER, erroff + opt + 1 - opthead);
// 1405           return(-1);
// 1406         }
// 1407         optlen = IP6OPT_JUMBO_LEN;
// 1408 
// 1409         /*
// 1410          * IPv6 packets that have non 0 payload length
// 1411          * must not contain a jumbo payload option.
// 1412          */
// 1413         ip6 = mtod(m, struct ip6_hdr *);
// 1414         if (ip6->ip6_plen) {
// 1415           ip6stat.ip6s_badoptions++;
// 1416           icmp6_error(m, ICMP6_PARAM_PROB, ICMP6_PARAMPROB_HEADER, erroff + opt - opthead);
// 1417           return(-1);
// 1418         }
// 1419 
// 1420         /*
// 1421          * We may see jumbolen in unaligned location, so
// 1422          * we'd need to perform bcopy().
// 1423          */
// 1424         bcopy(opt + 2, &jumboplen, sizeof(jumboplen));
// 1425         jumboplen = (u_int32_t)htonl(jumboplen);
// 1426 
// 1427       #if 1
// 1428         /*
// 1429          * if there are multiple jumbo payload options,
// 1430          * *plenp will be non-zero and the packet will be
// 1431          * rejected.
// 1432          * the behavior may need some debate in ipngwg -
// 1433          * multiple options does not make sense, however,
// 1434          * there's no explicit mention in specification.
// 1435          */
// 1436         if (*plenp != 0) {
// 1437           ip6stat.ip6s_badoptions++;
// 1438           icmp6_error(m, ICMP6_PARAM_PROB, ICMP6_PARAMPROB_HEADER, erroff + opt + 2 - opthead);
// 1439           return(-1);
// 1440         }
// 1441       #endif
// 1442 
// 1443         /*
// 1444          * jumbo payload length must be larger than 65535.
// 1445          */
// 1446         if (jumboplen <= IPV6_MAXPACKET) {
// 1447           ip6stat.ip6s_badoptions++;
// 1448           icmp6_error(m, ICMP6_PARAM_PROB, ICMP6_PARAMPROB_HEADER, erroff + opt + 2 - opthead);
// 1449           return(-1);
// 1450         }
// 1451         *plenp = jumboplen;
// 1452         break;
// 1453       #endif                  
// 1454       default:    /* unknown option */
// 1455         if (hbhlen < IP6OPT_MINLEN) {
// 1456           goto bad;
// 1457         }
// 1458         optlen = ip6_unknown_opt(opt, p, erroff + opt - opthead);
// 1459         if (optlen == -1) {         
// 1460           return(-1);
// 1461         }
// 1462         optlen += 2;
// 1463         break;
// 1464       }
// 1465     }
// 1466   return(0);
// 1467 
// 1468 bad:
// 1469   return(-1);
// 1470 }
// 1471 
// 1472 /*
// 1473  * Destination options header processing.
// 1474  */
// 1475 s32_t dest6_input(struct pbuf **pp, s32_t *offp, s32_t proto)
// 1476 {
// 1477   struct pbuf *p = *pp;
// 1478   s32_t off = *offp, dstoptlen, optlen;
// 1479   struct ip6_dest_hdr *dstopts;
// 1480   //struct mbuf *n;
// 1481   // struct ip6_opt_home_address *haopt = NULL;
// 1482   // struct ip6aux *ip6a = NULL;
// 1483   u8_t *opt;
// 1484   // struct ip6_hdr *ip6;
// 1485 
// 1486   // ip6 = mtod(m, struct ip6_hdr *);
// 1487 
// 1488   /* validation of the length of the header */
// 1489 #if 0
// 1490   #ifndef PULLDOWN_TEST
// 1491   IP6_EXTHDR_CHECK(m, off, sizeof(*dstopts), IPPROTO_DONE);
// 1492   dstopts = (struct ip6_dest *)(mtod(m, caddr_t) + off);
// 1493   #else
// 1494   IP6_EXTHDR_GET(dstopts, struct ip6_dest *, m, off, sizeof(*dstopts));
// 1495   if (dstopts == NULL)
// 1496     return IPPROTO_DONE;
// 1497   #endif
// 1498   dstoptlen = (dstopts->ip6d_len + 1) << 3;
// 1499 
// 1500   #ifndef PULLDOWN_TEST
// 1501   IP6_EXTHDR_CHECK(m, off, dstoptlen, IPPROTO_DONE);
// 1502   dstopts = (struct ip6_dest *)(mtod(m, caddr_t) + off);
// 1503   #else
// 1504   IP6_EXTHDR_GET(dstopts, struct ip6_dest *, m, off, dstoptlen);
// 1505   if (dstopts == NULL)
// 1506     return IPPROTO_DONE;
// 1507   #endif
// 1508 #endif
// 1509   dstopts = (struct ip6_dest_hdr *)p->payload;
// 1510   dstoptlen = (dstopts->_hlen + 1) << 3;
// 1511   off += dstoptlen;
// 1512   // destination option data len
// 1513   dstoptlen -= IPV6_DEST_HSIZE;
// 1514   opt = (u8_t *)dstopts + IPV6_DEST_HSIZE;
// 1515 
// 1516   /* search header for all options. */
// 1517   for (optlen = 0; dstoptlen > 0; dstoptlen -= optlen, opt += optlen) {
// 1518     if (*opt != IP6OPT_PAD1 && (dstoptlen < IP6OPT_MINLEN || *(opt + 1) + 2 > dstoptlen))  {
// 1519       goto bad;
// 1520     }
// 1521 
// 1522     switch (*opt) {
// 1523       case IP6OPT_PAD1:
// 1524         optlen = 1;
// 1525         break;
// 1526       case IP6OPT_PADN:
// 1527         optlen = *(opt + 1) + 2;
// 1528         break;
// 1529     #if 0
// 1530       case IP6OPT_HOME_ADDRESS:
// 1531         /*
// 1532          * XXX we assume that home address option appear after
// 1533          * AH.  if the assumption does not hold, the validation
// 1534          * of AH will fail due to the address swap.
// 1535          */
// 1536         #if 0
// 1537         /* be picky about alignment: 8n+6 */
// 1538         if ((opt - (u_int8_t *)dstopts) % 8 != 6)
// 1539           goto bad;
// 1540         #endif
// 1541 
// 1542         /* HA option must appear only once */
// 1543         n = ip6_addaux(m);
// 1544         if (!n) {
// 1545           /* not enough core */
// 1546           goto bad;
// 1547         }
// 1548         ip6a = mtod(n, struct ip6aux *);
// 1549         if ((ip6a->ip6a_flags & IP6A_HASEEN) != 0) {
// 1550           /* XXX icmp6 paramprob? */
// 1551           goto bad;
// 1552         }
// 1553 
// 1554         haopt = (struct ip6_opt_home_address *)opt;
// 1555         optlen = haopt->ip6oh_len + 2;
// 1556 
// 1557         /*
// 1558          * don't complain even if it is larger,
// 1559          * we don't support suboptions at this moment.
// 1560          */
// 1561         if (optlen < sizeof(*haopt)) {
// 1562           ip6stat.ip6s_toosmall++;
// 1563           goto bad;
// 1564         }
// 1565 
// 1566         /* XXX check header ordering */
// 1567 
// 1568         bcopy(haopt->ip6oh_addr, &ip6a->ip6a_home, 
// 1569             sizeof(ip6a->ip6a_home));
// 1570         bcopy(&ip6->ip6_src, &ip6a->ip6a_careof, 
// 1571             sizeof(ip6a->ip6a_careof));
// 1572         ip6a->ip6a_flags |= IP6A_HASEEN;
// 1573 
// 1574         /*
// 1575          * reject invalid home-addresses
// 1576          */
// 1577         /* XXX linklocal-address is not supported */
// 1578         if (IN6_IS_ADDR_MULTICAST(&ip6a->ip6a_home) ||
// 1579             IN6_IS_ADDR_LINKLOCAL(&ip6a->ip6a_home) ||
// 1580             IN6_IS_ADDR_V4MAPPED(&ip6a->ip6a_home)  ||
// 1581             IN6_IS_ADDR_UNSPECIFIED(&ip6a->ip6a_home) ||
// 1582             IN6_IS_ADDR_LOOPBACK(&ip6a->ip6a_home)) {
// 1583             ip6stat.ip6s_badscope++;
// 1584             goto bad;
// 1585         }
// 1586 
// 1587         /*
// 1588          * Currently, no valid sub-options are
// 1589          * defined for use in a Home Address option.
// 1590          */
// 1591 
// 1592         break;
// 1593 
// 1594       #ifdef MIP6
// 1595       case IP6OPT_BINDING_UPDATE:
// 1596       case IP6OPT_BINDING_ACK:
// 1597       case IP6OPT_BINDING_REQ:
// 1598         if (mip6_process_destopt(m, dstopts, opt, dstoptlen)
// 1599             == -1)
// 1600           goto bad;
// 1601           optlen = *(opt + 1) + 2;
// 1602           break;
// 1603       #endif /* MIP6 */
// 1604     #endif
// 1605       default:      /* unknown option */
// 1606         optlen = ip6_unknown_opt(opt, p, (u8_t *)opt - (u8_t *)dstopts + *offp);
// 1607         if (optlen == -1) {            
// 1608           return (-1);
// 1609           //return (IPPROTO_DONE);
// 1610         }
// 1611         optlen += 2;
// 1612         break;
// 1613     }
// 1614   }
// 1615 
// 1616 #if 0
// 1617   /* if haopt is non-NULL, we are sure we have seen fresh HA option */
// 1618   if (haopt && ip6a &&
// 1619      (ip6a->ip6a_flags & (IP6A_HASEEN | IP6A_SWAP)) == IP6A_HASEEN) {
// 1620     /* XXX should we do this at all?  do it now or later? */
// 1621     /* XXX interaction with 2292bis IPV6_RECVDSTOPT */
// 1622     /* XXX interaction with ipsec - should be okay */
// 1623     /* XXX icmp6 responses is modified - which is bad */
// 1624     bcopy(&ip6a->ip6a_careof, haopt->ip6oh_addr,
// 1625           sizeof(haopt->ip6oh_addr));
// 1626     bcopy(&ip6a->ip6a_home, &ip6->ip6_src,
// 1627           sizeof(ip6->ip6_src));
// 1628     #if 0
// 1629     /* XXX linklocal address is (currently) not supported */
// 1630     if (IN6_IS_SCOPE_LINKLOCAL(&ip6->ip6_src))
// 1631         ip6->ip6_src.s6_addr16[1]
// 1632         = htons(m->m_pkthdr.rcvif->if_index);
// 1633     #endif
// 1634     ip6a->ip6a_flags |= IP6A_SWAP;
// 1635   }
// 1636 #endif
// 1637     
// 1638   *offp = off;
// 1639   return (0);
// 1640 
// 1641 bad:
// 1642   return (-1);
// 1643   // return (IPPROTO_DONE);
// 1644 }
// 1645 
// 1646 /*
// 1647  * Routing header processing.
// 1648  */
// 1649 s32_t route6_input(struct pbuf **pp, s32_t *offp, s32_t proto)
// 1650 {
// 1651   // struct ip6_hdr *ip6;
// 1652   struct pbuf *p = *pp;
// 1653   struct ip6_rt_hdr *rh;
// 1654   int off = *offp, rhlen = 0;
// 1655   // struct mbuf *n;
// 1656 
// 1657 #if 0
// 1658   n = ip6_findaux(m);
// 1659   if (n) {
// 1660     struct ip6aux *ip6a = mtod(n, struct ip6aux *);
// 1661     /* XXX reject home-address option before rthdr */
// 1662     if (ip6a->ip6a_flags & IP6A_SWAP) {
// 1663       ip6stat.ip6s_badoptions++;
// 1664       m_freem(m);
// 1665       return IPPROTO_DONE;
// 1666     }
// 1667   }
// 1668 #endif
// 1669 
// 1670 #if 0
// 1671   #ifndef PULLDOWN_TEST
// 1672   IP6_EXTHDR_CHECK(m, off, sizeof(*rh), IPPROTO_DONE);
// 1673   ip6 = mtod(m, struct ip6_hdr *);
// 1674   rh = (struct ip6_rthdr *)((caddr_t)ip6 + off);
// 1675   #else
// 1676   ip6 = mtod(m, struct ip6_hdr *);
// 1677   IP6_EXTHDR_GET(rh, struct ip6_rthdr *, m, off, sizeof(*rh));
// 1678   if (rh == NULL) {
// 1679     ip6stat.ip6s_tooshort++;
// 1680     return IPPROTO_DONE;
// 1681   }
// 1682   #endif
// 1683 #endif
// 1684     
// 1685   rh = (struct ip6_rt_hdr *)p->payload;
// 1686 
// 1687   switch (rh->_type) {
// 1688   #if 0 /* Modified after FreeBSD7 (Eddy ) */
// 1689   case IPV6_RTHDR_TYPE_0:
// 1690     rhlen = (rh->ip6r_len + 1) << 3;
// 1691     #ifndef PULLDOWN_TEST
// 1692     /*
// 1693      * note on option length:
// 1694      * due to IP6_EXTHDR_CHECK assumption, we cannot handle
// 1695      * very big routing header (max rhlen == 2048).
// 1696      */
// 1697     IP6_EXTHDR_CHECK(m, off, rhlen, IPPROTO_DONE);
// 1698     #else
// 1699     /*
// 1700      * note on option length:
// 1701      * maximum rhlen: 2048
// 1702      * max mbuf m_pulldown can handle: MCLBYTES == usually 2048
// 1703      * so, here we are assuming that m_pulldown can handle
// 1704      * rhlen == 2048 case.  this may not be a good thing to
// 1705      * assume - we may want to avoid pulling it up altogether.
// 1706      */
// 1707     IP6_EXTHDR_GET(rh, struct ip6_rthdr *, m, off, rhlen);
// 1708     if (rh == NULL) {
// 1709       ip6stat.ip6s_tooshort++;
// 1710       return IPPROTO_DONE;
// 1711     }
// 1712     #endif
// 1713     if (ip6_rthdr0(m, ip6, (struct ip6_rthdr0 *)rh))
// 1714       return(IPPROTO_DONE);
// 1715     break;
// 1716   #endif /* Disable route header 0 */    
// 1717   default:
// 1718     /* unknown routing type */
// 1719     if (rh->_segleft == 0) {
// 1720       rhlen = (rh->_hlen + 1) << 3;
// 1721       break;  /* Final dst. Just ignore the header. */
// 1722     }
// 1723     /* p points to IPv6 header again. */
// 1724     pbuf_header(p, ip_data.current_ip_header_tot_len);
// 1725     icmp6_param_problem(p, ICMP6_PP_FIELD, off + sizeof(rh->_nexth) + sizeof(rh->_hlen)); 
// 1726     // icmp6_error(m, ICMP6_PARAM_PROB, ICMP6_PARAMPROB_HEADER, (caddr_t)&rh->ip6r_type - (caddr_t)ip6);       
// 1727     return (-1);
// 1728     // return(IPPROTO_DONE);
// 1729   }
// 1730 
// 1731   *offp += rhlen;   
// 1732   return (0);
// 1733   // return(rh->ip6r_nxt);
// 1734 }
// 1735 
// 1736 /*
// 1737  * In RFC2460, fragment and reassembly rule do not agree with each other,
// 1738  * in terms of next header field handling in fragment header.
// 1739  * While the sender will use the same value for all of the fragmented packets,
// 1740  * receiver is suggested not to check the consistency.
// 1741  *
// 1742  * fragment rule (p20):
// 1743  *  (2) A Fragment header containing:
// 1744  *  The Next Header value that identifies the first header of
// 1745  *  the Fragmentable Part of the original packet.
// 1746  *    -> next header field is same for all fragments
// 1747  *
// 1748  * reassembly rule (p21):
// 1749  *  The Next Header field of the last header of the Unfragmentable
// 1750  *  Part is obtained from the Next Header field of the first
// 1751  *  fragment's Fragment header.
// 1752  *    -> should grab it from the first fragment only
// 1753  *
// 1754  * The following note also contradicts with fragment rule - noone is going to
// 1755  * send different fragment with different next header field.
// 1756  *
// 1757  * additional note (p22):
// 1758  *  The Next Header values in the Fragment headers of different
// 1759  *  fragments of the same original packet may differ.  Only the value
// 1760  *  from the Offset zero fragment packet is used for reassembly.
// 1761  *    -> should grab it from the first fragment only
// 1762  *
// 1763  * There is no explicit reason given in the RFC.  Historical reason maybe?
// 1764  */
// 1765 /*
// 1766  * Fragment input
// 1767  */
// 1768 s32_t frag6_input(struct pbuf **pp, s32_t *offp, s32_t proto)
// 1769 {
// 1770 #if 0
// 1771   struct mbuf *m = *mp, *t;
// 1772   struct ip6_hdr *ip6;
// 1773   struct ip6_frag_hdr *ip6f;
// 1774   struct ip6q *q6;
// 1775   struct ip6asfrag *af6, *ip6af, *af6dwn;
// 1776   int offset = *offp, nxt, i, next;
// 1777   int first_frag = 0;
// 1778   int fragoff, frgpartlen;  /* must be larger than u_int16_t */
// 1779   struct ifnet *dstifp;
// 1780   #ifdef IN6_IFSTAT_STRICT
// 1781   #ifdef NEW_STRUCT_ROUTE
// 1782   static struct route ro;
// 1783   #else
// 1784   static struct route_in6 ro;
// 1785   #endif
// 1786   struct sockaddr_in6 *dst;
// 1787   #endif
// 1788 #endif
// 1789   struct pbuf *p = *pp;
// 1790   struct ip6_hdr *ip6;
// 1791   struct ip6_frag_hdr *ip6f;
// 1792   s32_t off = *offp;
// 1793     
// 1794 #if 0
// 1795   ip6 = mtod(m, struct ip6_hdr *);
// 1796   #ifndef PULLDOWN_TEST
// 1797   IP6_EXTHDR_CHECK(m, offset, sizeof(struct ip6_frag), IPPROTO_DONE);
// 1798   ip6f = (struct ip6_frag *)((caddr_t)ip6 + offset);
// 1799   #else
// 1800   IP6_EXTHDR_GET(ip6f, struct ip6_frag *, m, offset, sizeof(*ip6f));
// 1801   if (ip6f == NULL)
// 1802     return IPPROTO_DONE;
// 1803   #endif
// 1804 
// 1805   dstifp = NULL;
// 1806   #ifdef IN6_IFSTAT_STRICT
// 1807   /* find the destination interface of the packet. */
// 1808   dst = (struct sockaddr_in6 *)&ro.ro_dst;
// 1809   if (ro.ro_rt
// 1810    && ((ro.ro_rt->rt_flags & RTF_UP) == 0
// 1811     || !IN6_ARE_ADDR_EQUAL(&dst->sin6_addr, &ip6->ip6_dst))) {
// 1812     RTFREE(ro.ro_rt);
// 1813     ro.ro_rt = (struct rtentry *)0;
// 1814   }
// 1815   if (ro.ro_rt == NULL) {
// 1816     bzero(dst, sizeof(*dst));
// 1817     dst->sin6_family = AF_INET6;
// 1818     dst->sin6_len = sizeof(struct sockaddr_in6);
// 1819     dst->sin6_addr = ip6->ip6_dst;
// 1820   }
// 1821   #ifndef __bsdi__
// 1822   rtalloc((struct route *)&ro);
// 1823   #else
// 1824   rtcalloc((struct route *)&ro);
// 1825   #endif
// 1826   if (ro.ro_rt != NULL && ro.ro_rt->rt_ifa != NULL)
// 1827     dstifp = ((struct in6_ifaddr *)ro.ro_rt->rt_ifa)->ia_ifp;
// 1828   #else
// 1829   /* we are violating the spec, this is not the destination interface */
// 1830   if ((m->m_flags & M_PKTHDR) != 0)
// 1831     dstifp = m->m_pkthdr.rcvif;
// 1832   #endif
// 1833 #endif
// 1834 
// 1835   ip6f = (struct ip6_frag_hdr *)p->payload;
// 1836   off += 8; /* Fragment head is 8 btyes */
// 1837 
// 1838 #if 0
// 1839   /* jumbo payload can't contain a fragment header */
// 1840   if (ip6->_plen == 0) {
// 1841     icmp6_error(m, ICMP6_PARAM_PROB, ICMP6_PARAMPROB_HEADER, offset);
// 1842     in6_ifstat_inc(dstifp, ifs6_reass_fail);
// 1843     return IPPROTO_DONE;
// 1844   }
// 1845 #endif
// 1846     
// 1847   /*
// 1848    * check whether fragment packet's fragment length is
// 1849    * multiple of 8 octets.
// 1850    * sizeof(struct ip6_frag) == 8
// 1851    * sizeof(struct ip6_hdr) = 40
// 1852    */
// 1853   if ((ntohs(ip6f->_fragment_offset) & IP6_FRAG_MORE_FLAG) &&
// 1854       (ntohs(ip6_current_payload_len())%8 != 0)) {
// 1855         /* p points to IPv6 header again. */
// 1856     pbuf_header(p, ip_data.current_ip_header_tot_len);
// 1857     icmp6_param_problem(p, ICMP6_PP_FIELD, sizeof(ip6->_v_tc_fl)); 
// 1858     return -1;
// 1859   }
// 1860         
// 1861 #if 0
// 1862   ip6stat.ip6s_fragments++;
// 1863   in6_ifstat_inc(dstifp, ifs6_reass_reqd);
// 1864   
// 1865   /* offset now points to data portion */
// 1866   offset += sizeof(struct ip6_frag);
// 1867 
// 1868   frag6_doing_reass = 1;
// 1869 
// 1870   for (q6 = ip6q.ip6q_next; q6 != &ip6q; q6 = q6->ip6q_next)
// 1871     if (ip6f->ip6f_ident == q6->ip6q_ident &&
// 1872         IN6_ARE_ADDR_EQUAL(&ip6->ip6_src, &q6->ip6q_src) &&
// 1873         IN6_ARE_ADDR_EQUAL(&ip6->ip6_dst, &q6->ip6q_dst))
// 1874       break;
// 1875 
// 1876   if (q6 == &ip6q) {
// 1877     /*
// 1878      * the first fragment to arrive, create a reassembly queue.
// 1879      */
// 1880     first_frag = 1;
// 1881 
// 1882     /*
// 1883      * Enforce upper bound on number of fragmented packets
// 1884      * for which we attempt reassembly;
// 1885      * If maxfrag is 0, never accept fragments.
// 1886      * If maxfrag is -1, accept all fragments without limitation.
// 1887      */
// 1888     if (ip6_maxfragpackets < 0)
// 1889       ;
// 1890     else if (frag6_nfragpackets >= (u_int)ip6_maxfragpackets)
// 1891       goto dropfrag;
// 1892     frag6_nfragpackets++;
// 1893     q6 = (struct ip6q *)malloc(sizeof(struct ip6q), M_FTABLE,
// 1894       M_DONTWAIT);
// 1895     if (q6 == NULL)
// 1896       goto dropfrag;
// 1897     bzero(q6, sizeof(*q6));
// 1898 
// 1899     frag6_insque(q6, &ip6q);
// 1900 
// 1901     /* ip6q_nxt will be filled afterwards, from 1st fragment */
// 1902     q6->ip6q_down  = q6->ip6q_up = (struct ip6asfrag *)q6;
// 1903   #ifdef notyet
// 1904     q6->ip6q_nxtp  = (u_char *)nxtp;
// 1905   #endif
// 1906     q6->ip6q_ident  = ip6f->ip6f_ident;
// 1907     q6->ip6q_arrive = 0; /* Is it used anywhere? */
// 1908     q6->ip6q_ttl   = IPV6_FRAGTTL;
// 1909     q6->ip6q_src  = ip6->ip6_src;
// 1910     q6->ip6q_dst  = ip6->ip6_dst;
// 1911     q6->ip6q_unfrglen = -1;  /* The 1st fragment has not arrived. */
// 1912   }
// 1913 
// 1914   /*
// 1915    * If it's the 1st fragment, record the length of the
// 1916    * unfragmentable part and the next header of the fragment header.
// 1917    */
// 1918   fragoff = ntohs(ip6f->ip6f_offlg & IP6F_OFF_MASK);
// 1919   if (fragoff == 0) {
// 1920     q6->ip6q_unfrglen = offset - sizeof(struct ip6_hdr)
// 1921       - sizeof(struct ip6_frag);
// 1922     q6->ip6q_nxt = ip6f->ip6f_nxt;
// 1923   }
// 1924 
// 1925   /*
// 1926    * Check that the reassembled packet would not exceed 65535 bytes
// 1927    * in size.
// 1928    * If it would exceed, discard the fragment and return an ICMP error.
// 1929    */
// 1930   frgpartlen = sizeof(struct ip6_hdr) + ntohs(ip6->ip6_plen) - offset;
// 1931   if (q6->ip6q_unfrglen >= 0) {
// 1932     /* The 1st fragment has already arrived. */
// 1933     if (q6->ip6q_unfrglen + fragoff + frgpartlen > IPV6_MAXPACKET) {
// 1934       icmp6_error(m, ICMP6_PARAM_PROB, ICMP6_PARAMPROB_HEADER,
// 1935             offset - sizeof(struct ip6_frag) +
// 1936           offsetof(struct ip6_frag, ip6f_offlg));
// 1937       frag6_doing_reass = 0;
// 1938       return(IPPROTO_DONE);
// 1939     }
// 1940   }
// 1941   else if (fragoff + frgpartlen > IPV6_MAXPACKET) {
// 1942     icmp6_error(m, ICMP6_PARAM_PROB, ICMP6_PARAMPROB_HEADER,
// 1943           offset - sizeof(struct ip6_frag) +
// 1944         offsetof(struct ip6_frag, ip6f_offlg));
// 1945     frag6_doing_reass = 0;
// 1946     return(IPPROTO_DONE);
// 1947   }
// 1948   /*
// 1949    * If it's the first fragment, do the above check for each
// 1950    * fragment already stored in the reassembly queue.
// 1951    */
// 1952   if (fragoff == 0) {
// 1953     for (af6 = q6->ip6q_down; af6 != (struct ip6asfrag *)q6;
// 1954          af6 = af6dwn) {
// 1955       af6dwn = af6->ip6af_down;
// 1956 
// 1957       if (q6->ip6q_unfrglen + af6->ip6af_off + af6->ip6af_frglen >
// 1958           IPV6_MAXPACKET) {
// 1959         struct mbuf *merr = IP6_REASS_MBUF(af6);
// 1960         struct ip6_hdr *ip6err;
// 1961         int erroff = af6->ip6af_offset;
// 1962 
// 1963         /* dequeue the fragment. */
// 1964         frag6_deq(af6);
// 1965         free(af6, M_FTABLE);
// 1966 
// 1967         /* adjust pointer. */
// 1968         ip6err = mtod(merr, struct ip6_hdr *);
// 1969 
// 1970         /*
// 1971          * Restore source and destination addresses
// 1972          * in the erroneous IPv6 header.
// 1973          */
// 1974         ip6err->ip6_src = q6->ip6q_src;
// 1975         ip6err->ip6_dst = q6->ip6q_dst;
// 1976 
// 1977         icmp6_error(merr, ICMP6_PARAM_PROB,
// 1978               ICMP6_PARAMPROB_HEADER,
// 1979               erroff - sizeof(struct ip6_frag) +
// 1980             offsetof(struct ip6_frag, ip6f_offlg));
// 1981       }
// 1982     }
// 1983   }
// 1984 
// 1985   ip6af = (struct ip6asfrag *)malloc(sizeof(struct ip6asfrag), M_FTABLE,
// 1986       M_DONTWAIT);
// 1987   if (ip6af == NULL)
// 1988     goto dropfrag;
// 1989   bzero(ip6af, sizeof(*ip6af));
// 1990   ip6af->ip6af_head = ip6->ip6_flow;
// 1991   ip6af->ip6af_len = ip6->ip6_plen;
// 1992   ip6af->ip6af_nxt = ip6->ip6_nxt;
// 1993   ip6af->ip6af_hlim = ip6->ip6_hlim;
// 1994   ip6af->ip6af_mff = ip6f->ip6f_offlg & IP6F_MORE_FRAG;
// 1995   ip6af->ip6af_off = fragoff;
// 1996   ip6af->ip6af_frglen = frgpartlen;
// 1997   ip6af->ip6af_offset = offset;
// 1998   IP6_REASS_MBUF(ip6af) = m;
// 1999 
// 2000   if (first_frag) {
// 2001     af6 = (struct ip6asfrag *)q6;
// 2002     goto insert;
// 2003   }
// 2004 
// 2005   /*
// 2006    * Find a segment which begins after this one does.
// 2007    */
// 2008   for (af6 = q6->ip6q_down; af6 != (struct ip6asfrag *)q6;
// 2009        af6 = af6->ip6af_down)
// 2010     if (af6->ip6af_off > ip6af->ip6af_off)
// 2011       break;
// 2012 
// 2013   #if 0
// 2014   /*
// 2015    * If there is a preceding segment, it may provide some of
// 2016    * our data already.  If so, drop the data from the incoming
// 2017    * segment.  If it provides all of our data, drop us.
// 2018    */
// 2019   if (af6->ip6af_up != (struct ip6asfrag *)q6) {
// 2020     i = af6->ip6af_up->ip6af_off + af6->ip6af_up->ip6af_frglen
// 2021       - ip6af->ip6af_off;
// 2022     if (i > 0) {
// 2023       if (i >= ip6af->ip6af_frglen)
// 2024         goto dropfrag;
// 2025       m_adj(IP6_REASS_MBUF(ip6af), i);
// 2026       ip6af->ip6af_off += i;
// 2027       ip6af->ip6af_frglen -= i;
// 2028     }
// 2029   }
// 2030 
// 2031   /*
// 2032    * While we overlap succeeding segments trim them or,
// 2033    * if they are completely covered, dequeue them.
// 2034    */
// 2035   while (af6 != (struct ip6asfrag *)q6 &&
// 2036          ip6af->ip6af_off + ip6af->ip6af_frglen > af6->ip6af_off) {
// 2037     i = (ip6af->ip6af_off + ip6af->ip6af_frglen) - af6->ip6af_off;
// 2038     if (i < af6->ip6af_frglen) {
// 2039       af6->ip6af_frglen -= i;
// 2040       af6->ip6af_off += i;
// 2041       m_adj(IP6_REASS_MBUF(af6), i);
// 2042       break;
// 2043     }
// 2044     af6 = af6->ip6af_down;
// 2045     m_freem(IP6_REASS_MBUF(af6->ip6af_up));
// 2046     frag6_deq(af6->ip6af_up);
// 2047   }
// 2048   #else
// 2049   /*
// 2050    * If the incoming framgent overlaps some existing fragments in
// 2051    * the reassembly queue, drop it, since it is dangerous to override
// 2052    * existing fragments from a security point of view.
// 2053    */
// 2054   if (af6->ip6af_up != (struct ip6asfrag *)q6) {
// 2055     i = af6->ip6af_up->ip6af_off + af6->ip6af_up->ip6af_frglen
// 2056       - ip6af->ip6af_off;
// 2057     if (i > 0) {
// 2058   #if 0        /* suppress the noisy log */
// 2059       log(LOG_ERR, "%d bytes of a fragment from %s "
// 2060           "overlaps the previous fragment\n",
// 2061           i, ip6_sprintf(&q6->ip6q_src));
// 2062   #endif
// 2063       free(ip6af, M_FTABLE);
// 2064       goto dropfrag;
// 2065     }
// 2066   }
// 2067   if (af6 != (struct ip6asfrag *)q6) {
// 2068     i = (ip6af->ip6af_off + ip6af->ip6af_frglen) - af6->ip6af_off;
// 2069     if (i > 0) {
// 2070   #if 0        /* suppress the noisy log */
// 2071       log(LOG_ERR, "%d bytes of a fragment from %s "
// 2072           "overlaps the succeeding fragment",
// 2073           i, ip6_sprintf(&q6->ip6q_src));
// 2074   #endif
// 2075       free(ip6af, M_FTABLE);
// 2076       goto dropfrag;
// 2077     }
// 2078   }
// 2079   #endif
// 2080 
// 2081 insert:
// 2082 
// 2083   /*
// 2084    * Stick new segment in its place;
// 2085    * check for complete reassembly.
// 2086    * Move to front of packet queue, as we are
// 2087    * the most recently active fragmented packet.
// 2088    */
// 2089   frag6_enq(ip6af, af6->ip6af_up);
// 2090   #if 0 /* xxx */
// 2091   if (q6 != ip6q.ip6q_next) {
// 2092     frag6_remque(q6);
// 2093     frag6_insque(q6, &ip6q);
// 2094   }
// 2095   #endif
// 2096   next = 0;
// 2097   for (af6 = q6->ip6q_down; af6 != (struct ip6asfrag *)q6;
// 2098        af6 = af6->ip6af_down) {
// 2099     if (af6->ip6af_off != next) {
// 2100       frag6_doing_reass = 0;
// 2101       return IPPROTO_DONE;
// 2102     }
// 2103     next += af6->ip6af_frglen;
// 2104   }
// 2105   if (af6->ip6af_up->ip6af_mff) {
// 2106     frag6_doing_reass = 0;
// 2107     return IPPROTO_DONE;
// 2108   }
// 2109 
// 2110   /*
// 2111    * Reassembly is complete; concatenate fragments.
// 2112    */
// 2113   ip6af = q6->ip6q_down;
// 2114   t = m = IP6_REASS_MBUF(ip6af);
// 2115   af6 = ip6af->ip6af_down;
// 2116   frag6_deq(ip6af);
// 2117   while (af6 != (struct ip6asfrag *)q6) {
// 2118     af6dwn = af6->ip6af_down;
// 2119     frag6_deq(af6);
// 2120     while (t->m_next)
// 2121       t = t->m_next;
// 2122     t->m_next = IP6_REASS_MBUF(af6);
// 2123     m_adj(t->m_next, af6->ip6af_offset);
// 2124     free(af6, M_FTABLE);
// 2125     af6 = af6dwn;
// 2126   }
// 2127 
// 2128   /* adjust offset to point where the original next header starts */
// 2129   offset = ip6af->ip6af_offset - sizeof(struct ip6_frag);
// 2130   free(ip6af, M_FTABLE);
// 2131   ip6 = mtod(m, struct ip6_hdr *);
// 2132   ip6->ip6_plen = htons((u_short)next + offset - sizeof(struct ip6_hdr));
// 2133   ip6->ip6_src = q6->ip6q_src;
// 2134   ip6->ip6_dst = q6->ip6q_dst;
// 2135   nxt = q6->ip6q_nxt;
// 2136   #ifdef notyet
// 2137   *q6->ip6q_nxtp = (u_char)(nxt & 0xff);
// 2138   #endif
// 2139 
// 2140   /*
// 2141    * Delete frag6 header with as a few cost as possible.
// 2142    */
// 2143   if (offset < m->m_len) {
// 2144     ovbcopy((caddr_t)ip6, (caddr_t)ip6 + sizeof(struct ip6_frag),
// 2145       offset);
// 2146     m->m_data += sizeof(struct ip6_frag);
// 2147     m->m_len -= sizeof(struct ip6_frag);
// 2148   } else {
// 2149     /* this comes with no copy if the boundary is on cluster */
// 2150     if ((t = m_split(m, offset, M_DONTWAIT)) == NULL) {
// 2151       frag6_remque(q6);
// 2152       free(q6, M_FTABLE);
// 2153       frag6_nfragpackets--;
// 2154       goto dropfrag;
// 2155     }
// 2156     m_adj(t, sizeof(struct ip6_frag));
// 2157     m_cat(m, t);
// 2158   }
// 2159 
// 2160   /*
// 2161    * Store NXT to the original.
// 2162    */
// 2163   {
// 2164     char *prvnxtp = ip6_get_prevhdr(m, offset); /* XXX */
// 2165     *prvnxtp = nxt;
// 2166   }
// 2167 
// 2168   frag6_remque(q6);
// 2169   free(q6, M_FTABLE);
// 2170   frag6_nfragpackets--;
// 2171 
// 2172   if (m->m_flags & M_PKTHDR) { /* Isn't it always true? */
// 2173     int plen = 0;
// 2174     for (t = m; t; t = t->m_next)
// 2175       plen += t->m_len;
// 2176     m->m_pkthdr.len = plen;
// 2177   }
// 2178   
// 2179   ip6stat.ip6s_reassembled++;
// 2180   in6_ifstat_inc(dstifp, ifs6_reass_ok);
// 2181 
// 2182   /*
// 2183    * Tell launch routine the next header
// 2184    */
// 2185 
// 2186   *mp = m;
// 2187   *offp = offset;
// 2188 
// 2189   frag6_doing_reass = 0;
// 2190   return nxt;
// 2191 
// 2192  dropfrag:
// 2193   in6_ifstat_inc(dstifp, ifs6_reass_fail);
// 2194   ip6stat.ip6s_fragdropped++;
// 2195   m_freem(m);
// 2196   frag6_doing_reass = 0;
// 2197   return IPPROTO_DONE;
// 2198 #endif
// 2199     
// 2200   *pp = p;    
// 2201   *offp = off;
// 2202   return 0;
// 2203 }
// 2204 
// 2205 #endif /* LWIP_IPV6 */
// 
//
// 
//
//
//Errors: none
//Warnings: none
