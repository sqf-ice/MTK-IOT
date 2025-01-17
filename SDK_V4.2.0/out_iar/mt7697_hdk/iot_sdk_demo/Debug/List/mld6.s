///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:18
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\ipv6\mld6.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\ipv6\mld6.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\mld6.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\ipv6\mld6.c
//    1 /**
//    2  * @file
//    3  *
//    4  * Multicast listener discovery for IPv6. Aims to be compliant with RFC 2710.
//    5  * No support for MLDv2.
//    6  */
//    7 
//    8 /*
//    9  * Copyright (c) 2010 Inico Technologies Ltd.
//   10  * All rights reserved.
//   11  *
//   12  * Redistribution and use in source and binary forms, with or without modification,
//   13  * are permitted provided that the following conditions are met:
//   14  *
//   15  * 1. Redistributions of source code must retain the above copyright notice,
//   16  *    this list of conditions and the following disclaimer.
//   17  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   18  *    this list of conditions and the following disclaimer in the documentation
//   19  *    and/or other materials provided with the distribution.
//   20  * 3. The name of the author may not be used to endorse or promote products
//   21  *    derived from this software without specific prior written permission.
//   22  *
//   23  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   24  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   25  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   26  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   27  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   28  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   29  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   30  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   31  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   32  * OF SUCH DAMAGE.
//   33  *
//   34  * This file is part of the lwIP TCP/IP stack.
//   35  *
//   36  * Author: Ivan Delamer <delamer@inicotech.com>
//   37  *
//   38  *
//   39  * Please coordinate changes and requests with Ivan Delamer
//   40  * <delamer@inicotech.com>
//   41  */
//   42 
//   43 /* Based on igmp.c implementation of igmp v2 protocol */
//   44 
//   45 #include "lwip/opt.h"
//   46 
//   47 #if LWIP_IPV6 && LWIP_IPV6_MLD  /* don't build if not configured for use in lwipopts.h */
//   48 
//   49 #include "lwip/mld6.h"
//   50 #include "lwip/icmp6.h"
//   51 #include "lwip/ip6.h"
//   52 #include "lwip/ip6_addr.h"
//   53 #include "lwip/ip.h"
//   54 #include "lwip/inet_chksum.h"
//   55 #include "lwip/pbuf.h"
//   56 #include "lwip/netif.h"
//   57 #include "lwip/memp.h"
//   58 #include "lwip/stats.h"
//   59 
//   60 #include <string.h>
//   61 
//   62 
//   63 /*
//   64  * MLD constants
//   65  */
//   66 #define MLD6_HL                           1
//   67 #define MLD6_JOIN_DELAYING_MEMBER_TMR_MS  (500)
//   68 
//   69 #define MLD6_GROUP_NON_MEMBER             0
//   70 #define MLD6_GROUP_DELAYING_MEMBER        1
//   71 #define MLD6_GROUP_IDLE_MEMBER            2
//   72 
//   73 
//   74 /* The list of joined groups. */
//   75 static struct mld_group* mld_group_list;
//   76 
//   77 
//   78 /* Forward declarations. */
//   79 static struct mld_group * mld6_new_group(struct netif *ifp, const ip6_addr_t *addr);
//   80 static err_t mld6_free_group(struct mld_group *group);
//   81 static void mld6_delayed_report(struct mld_group *group, u16_t maxresp);
//   82 static void mld6_send(struct mld_group *group, u8_t type);
//   83 
//   84 
//   85 /**
//   86  * Stop MLD processing on interface
//   87  *
//   88  * @param netif network interface on which stop MLD processing
//   89  */
//   90 err_t
//   91 mld6_stop(struct netif *netif)
//   92 {
//   93   struct mld_group *group = mld_group_list;
//   94   struct mld_group *prev  = NULL;
//   95   struct mld_group *next;
//   96 
//   97   /* look for groups joined on this interface further down the list */
//   98   while (group != NULL) {
//   99     next = group->next;
//  100     /* is it a group joined on this interface? */
//  101     if (group->netif == netif) {
//  102       /* is it the first group of the list? */
//  103       if (group == mld_group_list) {
//  104         mld_group_list = next;
//  105       }
//  106       /* is there a "previous" group defined? */
//  107       if (prev != NULL) {
//  108         prev->next = next;
//  109       }
//  110       /* disable the group at the MAC level */
//  111       if (netif->mld_mac_filter != NULL) {
//  112         netif->mld_mac_filter(netif, &(group->group_address), MLD6_DEL_MAC_FILTER);
//  113       }
//  114       /* free group */
//  115       memp_free(MEMP_MLD6_GROUP, group);
//  116     } else {
//  117       /* change the "previous" */
//  118       prev = group;
//  119     }
//  120     /* move to "next" */
//  121     group = next;
//  122   }
//  123   return ERR_OK;
//  124 }
//  125 
//  126 /**
//  127  * Report MLD memberships for this interface
//  128  *
//  129  * @param netif network interface on which report MLD memberships
//  130  */
//  131 void
//  132 mld6_report_groups(struct netif *netif)
//  133 {
//  134   struct mld_group *group = mld_group_list;
//  135 
//  136   while (group != NULL) {
//  137     if (group->netif == netif) {
//  138       mld6_delayed_report(group, MLD6_JOIN_DELAYING_MEMBER_TMR_MS);
//  139     }
//  140     group = group->next;
//  141   }
//  142 }
//  143 
//  144 /**
//  145  * Search for a group that is joined on a netif
//  146  *
//  147  * @param ifp the network interface for which to look
//  148  * @param addr the group ipv6 address to search for
//  149  * @return a struct mld_group* if the group has been found,
//  150  *         NULL if the group wasn't found.
//  151  */
//  152 struct mld_group *
//  153 mld6_lookfor_group(struct netif *ifp, const ip6_addr_t *addr)
//  154 {
//  155   struct mld_group *group = mld_group_list;
//  156 
//  157   while (group != NULL) {
//  158     if ((group->netif == ifp) && (ip6_addr_cmp(&(group->group_address), addr))) {
//  159       return group;
//  160     }
//  161     group = group->next;
//  162   }
//  163 
//  164   return NULL;
//  165 }
//  166 
//  167 
//  168 /**
//  169  * create a new group
//  170  *
//  171  * @param ifp the network interface for which to create
//  172  * @param addr the new group ipv6
//  173  * @return a struct mld_group*,
//  174  *         NULL on memory error.
//  175  */
//  176 static struct mld_group *
//  177 mld6_new_group(struct netif *ifp, const ip6_addr_t *addr)
//  178 {
//  179   struct mld_group *group;
//  180 
//  181   group = (struct mld_group *)memp_malloc(MEMP_MLD6_GROUP);
//  182   if (group != NULL) {
//  183     group->netif              = ifp;
//  184     ip6_addr_set(&(group->group_address), addr);
//  185     group->timer              = 0; /* Not running */
//  186     group->group_state        = MLD6_GROUP_IDLE_MEMBER;
//  187     group->last_reporter_flag = 0;
//  188     group->use                = 0;
//  189     group->next               = mld_group_list;
//  190 
//  191     mld_group_list = group;
//  192   }
//  193 
//  194   return group;
//  195 }
//  196 
//  197 /**
//  198  * Remove a group in the mld_group_list and free
//  199  *
//  200  * @param group the group to remove
//  201  * @return ERR_OK if group was removed from the list, an err_t otherwise
//  202  */
//  203 static err_t
//  204 mld6_free_group(struct mld_group *group)
//  205 {
//  206   err_t err = ERR_OK;
//  207 
//  208   /* Is it the first group? */
//  209   if (mld_group_list == group) {
//  210     mld_group_list = group->next;
//  211   } else {
//  212     /* look for group further down the list */
//  213     struct mld_group *tmpGroup;
//  214     for (tmpGroup = mld_group_list; tmpGroup != NULL; tmpGroup = tmpGroup->next) {
//  215       if (tmpGroup->next == group) {
//  216         tmpGroup->next = group->next;
//  217         break;
//  218       }
//  219     }
//  220     /* Group not find group */
//  221     if (tmpGroup == NULL) {
//  222       err = ERR_ARG;
//  223     }
//  224   }
//  225   /* free group */
//  226   memp_free(MEMP_MLD6_GROUP, group);
//  227 
//  228   return err;
//  229 }
//  230 
//  231 
//  232 /**
//  233  * Process an input MLD message. Called by icmp6_input.
//  234  *
//  235  * @param p the mld packet, p->payload pointing to the icmpv6 header
//  236  * @param inp the netif on which this packet was received
//  237  */
//  238 void
//  239 mld6_input(struct pbuf *p, struct netif *inp)
//  240 {
//  241   struct mld_header * mld_hdr;
//  242   struct mld_group* group;
//  243 
//  244   MLD6_STATS_INC(mld6.recv);
//  245 
//  246   /* Check that mld header fits in packet. */
//  247   if (p->len < sizeof(struct mld_header)) {
//  248     /* TODO debug message */
//  249     pbuf_free(p);
//  250     MLD6_STATS_INC(mld6.lenerr);
//  251     MLD6_STATS_INC(mld6.drop);
//  252     return;
//  253   }
//  254 
//  255   mld_hdr = (struct mld_header *)p->payload;
//  256 
//  257   switch (mld_hdr->type) {
//  258   case ICMP6_TYPE_MLQ: /* Multicast listener query. */
//  259     /* Is it a general query? */
//  260     if (ip6_addr_isallnodes_linklocal(ip6_current_dest_addr()) &&
//  261         ip6_addr_isany(&(mld_hdr->multicast_address))) {
//  262       MLD6_STATS_INC(mld6.rx_general);
//  263       /* Report all groups, except all nodes group, and if-local groups. */
//  264       group = mld_group_list;
//  265       while (group != NULL) {
//  266         if ((group->netif == inp) &&
//  267             (!(ip6_addr_ismulticast_iflocal(&(group->group_address)))) &&
//  268             (!(ip6_addr_isallnodes_linklocal(&(group->group_address))))) {
//  269           mld6_delayed_report(group, mld_hdr->max_resp_delay);
//  270         }
//  271         group = group->next;
//  272       }
//  273     } else {
//  274       /* Have we joined this group?
//  275        * We use IP6 destination address to have a memory aligned copy.
//  276        * mld_hdr->multicast_address should be the same. */
//  277       MLD6_STATS_INC(mld6.rx_group);
//  278       group = mld6_lookfor_group(inp, ip6_current_dest_addr());
//  279       if (group != NULL) {
//  280         /* Schedule a report. */
//  281         mld6_delayed_report(group, mld_hdr->max_resp_delay);
//  282       }
//  283     }
//  284     break; /* ICMP6_TYPE_MLQ */
//  285   case ICMP6_TYPE_MLR: /* Multicast listener report. */
//  286     /* Have we joined this group?
//  287      * We use IP6 destination address to have a memory aligned copy.
//  288      * mld_hdr->multicast_address should be the same. */
//  289     MLD6_STATS_INC(mld6.rx_report);
//  290     group = mld6_lookfor_group(inp, ip6_current_dest_addr());
//  291     if (group != NULL) {
//  292       /* If we are waiting to report, cancel it. */
//  293       if (group->group_state == MLD6_GROUP_DELAYING_MEMBER) {
//  294         group->timer = 0; /* stopped */
//  295         group->group_state = MLD6_GROUP_IDLE_MEMBER;
//  296         group->last_reporter_flag = 0;
//  297       }
//  298     }
//  299     break; /* ICMP6_TYPE_MLR */
//  300   case ICMP6_TYPE_MLD: /* Multicast listener done. */
//  301     /* Do nothing, router will query us. */
//  302     break; /* ICMP6_TYPE_MLD */
//  303   default:
//  304     MLD6_STATS_INC(mld6.proterr);
//  305     MLD6_STATS_INC(mld6.drop);
//  306     break;
//  307   }
//  308 
//  309   pbuf_free(p);
//  310 }
//  311 
//  312 /**
//  313  * Join a group on a network interface.
//  314  *
//  315  * @param srcaddr ipv6 address of the network interface which should
//  316  *                join a new group. If IP6_ADDR_ANY, join on all netifs
//  317  * @param groupaddr the ipv6 address of the group to join
//  318  * @return ERR_OK if group was joined on the netif(s), an err_t otherwise
//  319  */
//  320 err_t
//  321 mld6_joingroup(const ip6_addr_t *srcaddr, const ip6_addr_t *groupaddr)
//  322 {
//  323   err_t              err = ERR_VAL; /* no matching interface */
//  324   struct mld_group  *group;
//  325   struct netif      *netif;
//  326   u8_t               match;
//  327   u8_t               i;
//  328 
//  329   /* loop through netif's */
//  330   netif = netif_list;
//  331   while (netif != NULL) {
//  332     /* Should we join this interface ? */
//  333     match = 0;
//  334     if (ip6_addr_isany(srcaddr)) {
//  335       match = 1;
//  336     }
//  337     else {
//  338       for (i = 0; i < LWIP_IPV6_NUM_ADDRESSES; i++) {
//  339         if (!ip6_addr_isinvalid(netif_ip6_addr_state(netif, i)) &&
//  340             ip6_addr_cmp(srcaddr, netif_ip6_addr(netif, i))) {
//  341           match = 1;
//  342           break;
//  343         }
//  344       }
//  345     }
//  346     if (match) {
//  347       /* find group or create a new one if not found */
//  348       group = mld6_lookfor_group(netif, groupaddr);
//  349 
//  350       if (group == NULL) {
//  351         /* Joining a new group. Create a new group entry. */
//  352         group = mld6_new_group(netif, groupaddr);
//  353         if (group == NULL) {
//  354           return ERR_MEM;
//  355         }
//  356 
//  357         /* Activate this address on the MAC layer. */
//  358         if (netif->mld_mac_filter != NULL) {
//  359           netif->mld_mac_filter(netif, groupaddr, MLD6_ADD_MAC_FILTER);
//  360         }
//  361 
//  362         /* Report our membership. */
//  363         MLD6_STATS_INC(mld6.tx_report);
//  364         mld6_send(group, ICMP6_TYPE_MLR);
//  365         mld6_delayed_report(group, MLD6_JOIN_DELAYING_MEMBER_TMR_MS);
//  366       }
//  367 
//  368       /* Increment group use */
//  369       group->use++;
//  370       err = ERR_OK;
//  371     }
//  372 
//  373     /* proceed to next network interface */
//  374     netif = netif->next;
//  375   }
//  376 
//  377   return err;
//  378 }
//  379 
//  380 /**
//  381  * Leave a group on a network interface.
//  382  *
//  383  * @param srcaddr ipv6 address of the network interface which should
//  384  *                leave the group. If IP6_ISANY, leave on all netifs
//  385  * @param groupaddr the ipv6 address of the group to leave
//  386  * @return ERR_OK if group was left on the netif(s), an err_t otherwise
//  387  */
//  388 err_t
//  389 mld6_leavegroup(const ip6_addr_t *srcaddr, const ip6_addr_t *groupaddr)
//  390 {
//  391   err_t              err = ERR_VAL; /* no matching interface */
//  392   struct mld_group  *group;
//  393   struct netif      *netif;
//  394   u8_t               match;
//  395   u8_t               i;
//  396 
//  397   /* loop through netif's */
//  398   netif = netif_list;
//  399   while (netif != NULL) {
//  400     /* Should we leave this interface ? */
//  401     match = 0;
//  402     if (ip6_addr_isany(srcaddr)) {
//  403       match = 1;
//  404     }
//  405     else {
//  406       for (i = 0; i < LWIP_IPV6_NUM_ADDRESSES; i++) {
//  407         if (!ip6_addr_isinvalid(netif_ip6_addr_state(netif, i)) &&
//  408             ip6_addr_cmp(srcaddr, netif_ip6_addr(netif, i))) {
//  409           match = 1;
//  410           break;
//  411         }
//  412       }
//  413     }
//  414     if (match) {
//  415       /* find group */
//  416       group = mld6_lookfor_group(netif, groupaddr);
//  417 
//  418       if (group != NULL) {
//  419         /* Leave if there is no other use of the group */
//  420         if (group->use <= 1) {
//  421           /* If we are the last reporter for this group */
//  422           if (group->last_reporter_flag) {
//  423             MLD6_STATS_INC(mld6.tx_leave);
//  424             mld6_send(group, ICMP6_TYPE_MLD);
//  425           }
//  426 
//  427           /* Disable the group at the MAC level */
//  428           if (netif->mld_mac_filter != NULL) {
//  429             netif->mld_mac_filter(netif, groupaddr, MLD6_DEL_MAC_FILTER);
//  430           }
//  431 
//  432           /* Free the group */
//  433           mld6_free_group(group);
//  434         } else {
//  435           /* Decrement group use */
//  436           group->use--;
//  437         }
//  438         /* Leave on this interface */
//  439         err = ERR_OK;
//  440       }
//  441     }
//  442     /* proceed to next network interface */
//  443     netif = netif->next;
//  444   }
//  445 
//  446   return err;
//  447 }
//  448 
//  449 
//  450 /**
//  451  * Periodic timer for mld processing. Must be called every
//  452  * MLD6_TMR_INTERVAL milliseconds (100).
//  453  *
//  454  * When a delaying member expires, a membership report is sent.
//  455  */
//  456 void
//  457 mld6_tmr(void)
//  458 {
//  459   struct mld_group *group = mld_group_list;
//  460 
//  461   while (group != NULL) {
//  462     if (group->timer > 0) {
//  463       group->timer--;
//  464       if (group->timer == 0) {
//  465         /* If the state is MLD6_GROUP_DELAYING_MEMBER then we send a report for this group */
//  466         if (group->group_state == MLD6_GROUP_DELAYING_MEMBER) {
//  467           MLD6_STATS_INC(mld6.tx_report);
//  468           mld6_send(group, ICMP6_TYPE_MLR);
//  469           group->group_state = MLD6_GROUP_IDLE_MEMBER;
//  470         }
//  471       }
//  472     }
//  473     group = group->next;
//  474   }
//  475 }
//  476 
//  477 /**
//  478  * Schedule a delayed membership report for a group
//  479  *
//  480  * @param group the mld_group for which "delaying" membership report
//  481  *              should be sent
//  482  * @param maxresp the max resp delay provided in the query
//  483  */
//  484 static void
//  485 mld6_delayed_report(struct mld_group *group, u16_t maxresp)
//  486 {
//  487   /* Convert maxresp from milliseconds to tmr ticks */
//  488   maxresp = maxresp / MLD6_TMR_INTERVAL;
//  489   if (maxresp == 0) {
//  490     maxresp = 1;
//  491   }
//  492 
//  493 #ifdef LWIP_RAND
//  494   /* Randomize maxresp. (if LWIP_RAND is supported) */
//  495   maxresp = LWIP_RAND() % maxresp;
//  496   if (maxresp == 0) {
//  497     maxresp = 1;
//  498   }
//  499 #endif /* LWIP_RAND */
//  500 
//  501   /* Apply timer value if no report has been scheduled already. */
//  502   if ((group->group_state == MLD6_GROUP_IDLE_MEMBER) ||
//  503      ((group->group_state == MLD6_GROUP_DELAYING_MEMBER) &&
//  504       ((group->timer == 0) || (maxresp < group->timer)))) {
//  505     group->timer = maxresp;
//  506     group->group_state = MLD6_GROUP_DELAYING_MEMBER;
//  507   }
//  508 }
//  509 
//  510 /**
//  511  * Send a MLD message (report or done).
//  512  *
//  513  * An IPv6 hop-by-hop options header with a router alert option
//  514  * is prepended.
//  515  *
//  516  * @param group the group to report or quit
//  517  * @param type ICMP6_TYPE_MLR (report) or ICMP6_TYPE_MLD (done)
//  518  */
//  519 static void
//  520 mld6_send(struct mld_group *group, u8_t type)
//  521 {
//  522   struct mld_header * mld_hdr;
//  523   struct pbuf * p;
//  524   const ip6_addr_t * src_addr;
//  525 
//  526   /* Allocate a packet. Size is MLD header + IPv6 Hop-by-hop options header. */
//  527   p = pbuf_alloc(PBUF_IP, sizeof(struct mld_header) + sizeof(struct ip6_hbh_hdr), PBUF_RAM);
//  528   if ((p == NULL) || (p->len < (sizeof(struct mld_header) + sizeof(struct ip6_hbh_hdr)))) {
//  529     /* We couldn't allocate a suitable pbuf. drop it. */
//  530     if (p != NULL) {
//  531       pbuf_free(p);
//  532     }
//  533     MLD6_STATS_INC(mld6.memerr);
//  534     return;
//  535   }
//  536 
//  537   /* Move to make room for Hop-by-hop options header. */
//  538   if (pbuf_header(p, -IP6_HBH_HLEN)) {
//  539     pbuf_free(p);
//  540     MLD6_STATS_INC(mld6.lenerr);
//  541     return;
//  542   }
//  543 
//  544   /* Select our source address. */
//  545   if (!ip6_addr_isvalid(netif_ip6_addr_state(group->netif, 0))) {
//  546     /* This is a special case, when we are performing duplicate address detection.
//  547      * We must join the multicast group, but we don't have a valid address yet. */
//  548     src_addr = IP6_ADDR_ANY6;
//  549   } else {
//  550     /* Use link-local address as source address. */
//  551     src_addr = netif_ip6_addr(group->netif, 0);
//  552   }
//  553 
//  554   /* MLD message header pointer. */
//  555   mld_hdr = (struct mld_header *)p->payload;
//  556 
//  557   /* Set fields. */
//  558   mld_hdr->type = type;
//  559   mld_hdr->code = 0;
//  560   mld_hdr->chksum = 0;
//  561   mld_hdr->max_resp_delay = 0;
//  562   mld_hdr->reserved = 0;
//  563   ip6_addr_set(&(mld_hdr->multicast_address), &(group->group_address));
//  564 
//  565 #if CHECKSUM_GEN_ICMP6
//  566   mld_hdr->chksum = ip6_chksum_pseudo(p, IP6_NEXTH_ICMP6, p->len,
//  567     src_addr, &(group->group_address));
//  568 #endif /* CHECKSUM_GEN_ICMP6 */
//  569 
//  570   /* Add hop-by-hop headers options: router alert with MLD value. */
//  571   ip6_options_add_hbh_ra(p, IP6_NEXTH_ICMP6, IP6_ROUTER_ALERT_VALUE_MLD);
//  572 
//  573   /* Send the packet out. */
//  574   MLD6_STATS_INC(mld6.xmit);
//  575   ip6_output_if(p, (ip6_addr_isany(src_addr)) ? NULL : src_addr, &(group->group_address),
//  576       MLD6_HL, 0, IP6_NEXTH_HOPBYHOP, group->netif);
//  577   pbuf_free(p);
//  578 }
//  579 
//  580 #endif /* LWIP_IPV6 */
// 
//
// 
//
//
//Errors: none
//Warnings: none
