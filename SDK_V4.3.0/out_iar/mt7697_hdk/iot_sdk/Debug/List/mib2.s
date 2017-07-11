///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:33
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\snmp\mib2.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW9693.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\snmp\mib2.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\mib2.s
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
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\snmp\mib2.c
//    1 /**
//    2  * @file
//    3  * Management Information Base II (RFC1213) objects and functions.
//    4  *
//    5  * @note the object identifiers for this MIB-2 and private MIB tree
//    6  * must be kept in sorted ascending order. This to ensure correct getnext operation.
//    7  */
//    8 
//    9 /*
//   10  * Copyright (c) 2006 Axon Digital Design B.V., The Netherlands.
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
//   35  * Author: Christiaan Simons <christiaan.simons@axon.tv>
//   36  */
//   37 
//   38 #include "lwip/opt.h"
//   39 
//   40 #if LWIP_SNMP /* don't build if not configured for use in lwipopts.h */
//   41 
//   42 #include "lwip/snmp.h"
//   43 #include "lwip/netif.h"
//   44 #include "lwip/ip.h"
//   45 #include "lwip/ip_frag.h"
//   46 #include "lwip/mem.h"
//   47 #include "lwip/tcp_impl.h"
//   48 #include "lwip/udp.h"
//   49 #include "lwip/snmp_asn1.h"
//   50 #include "lwip/snmp_structs.h"
//   51 #include "lwip/sys.h"
//   52 #include "netif/etharp.h"
//   53 
//   54 #include <string.h>
//   55 
//   56 /**
//   57  * IANA assigned enterprise ID for lwIP is 26381
//   58  * @see http://www.iana.org/assignments/enterprise-numbers
//   59  *
//   60  * @note this enterprise ID is assigned to the lwIP project,
//   61  * all object identifiers living under this ID are assigned
//   62  * by the lwIP maintainers (contact Christiaan Simons)!
//   63  * @note don't change this define, use snmp_set_sysobjid()
//   64  *
//   65  * If you need to create your own private MIB you'll need
//   66  * to apply for your own enterprise ID with IANA:
//   67  * http://www.iana.org/numbers.html
//   68  */
//   69 #define SNMP_ENTERPRISE_ID 26381
//   70 #define SNMP_SYSOBJID_LEN 7
//   71 #define SNMP_SYSOBJID {1, 3, 6, 1, 4, 1, SNMP_ENTERPRISE_ID}
//   72 
//   73 #ifndef SNMP_SYSSERVICES
//   74 #define SNMP_SYSSERVICES ((1 << 6) | (1 << 3) | ((IP_FORWARD) << 2))
//   75 #endif
//   76 
//   77 #ifndef SNMP_GET_SYSUPTIME
//   78 #define SNMP_GET_SYSUPTIME(sysuptime)  (sysuptime = (sys_now() / 10))
//   79 #endif
//   80 
//   81 static void system_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od);
//   82 static void system_get_value(struct obj_def *od, u16_t len, void *value);
//   83 static u8_t system_set_test(struct obj_def *od, u16_t len, void *value);
//   84 static void system_set_value(struct obj_def *od, u16_t len, void *value);
//   85 static void interfaces_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od);
//   86 static void interfaces_get_value(struct obj_def *od, u16_t len, void *value);
//   87 static void ifentry_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od);
//   88 static void ifentry_get_value(struct obj_def *od, u16_t len, void *value);
//   89 #if !SNMP_SAFE_REQUESTS
//   90 static u8_t ifentry_set_test (struct obj_def *od, u16_t len, void *value);
//   91 static void ifentry_set_value (struct obj_def *od, u16_t len, void *value);
//   92 #endif /* SNMP_SAFE_REQUESTS */
//   93 static void atentry_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od);
//   94 static void atentry_get_value(struct obj_def *od, u16_t len, void *value);
//   95 static void ip_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od);
//   96 static void ip_get_value(struct obj_def *od, u16_t len, void *value);
//   97 static u8_t ip_set_test(struct obj_def *od, u16_t len, void *value);
//   98 static void ip_addrentry_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od);
//   99 static void ip_addrentry_get_value(struct obj_def *od, u16_t len, void *value);
//  100 static void ip_rteentry_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od);
//  101 static void ip_rteentry_get_value(struct obj_def *od, u16_t len, void *value);
//  102 static void ip_ntomentry_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od);
//  103 static void ip_ntomentry_get_value(struct obj_def *od, u16_t len, void *value);
//  104 static void icmp_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od);
//  105 static void icmp_get_value(struct obj_def *od, u16_t len, void *value);
//  106 #if LWIP_TCP
//  107 static void tcp_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od);
//  108 static void tcp_get_value(struct obj_def *od, u16_t len, void *value);
//  109 #ifdef THIS_SEEMS_UNUSED
//  110 static void tcpconnentry_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od);
//  111 static void tcpconnentry_get_value(struct obj_def *od, u16_t len, void *value);
//  112 #endif
//  113 #endif
//  114 static void udp_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od);
//  115 static void udp_get_value(struct obj_def *od, u16_t len, void *value);
//  116 static void udpentry_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od);
//  117 static void udpentry_get_value(struct obj_def *od, u16_t len, void *value);
//  118 static void snmp_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od);
//  119 static void snmp_get_value(struct obj_def *od, u16_t len, void *value);
//  120 static u8_t snmp_set_test(struct obj_def *od, u16_t len, void *value);
//  121 static void snmp_set_value(struct obj_def *od, u16_t len, void *value);
//  122 
//  123 
//  124 /* snmp .1.3.6.1.2.1.11 */
//  125 const mib_scalar_node snmp_scalar = {
//  126   &snmp_get_object_def,
//  127   &snmp_get_value,
//  128   &snmp_set_test,
//  129   &snmp_set_value,
//  130   MIB_NODE_SC,
//  131   0
//  132 };
//  133 const s32_t snmp_ids[28] = {
//  134   1, 2, 3, 4, 5, 6, 8, 9, 10, 11, 12, 13, 14, 15, 16,
//  135   17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30
//  136 };
//  137 const struct mib_node* const snmp_nodes[28] = {
//  138   (const struct mib_node*)&snmp_scalar, (const struct mib_node*)&snmp_scalar,
//  139   (const struct mib_node*)&snmp_scalar, (const struct mib_node*)&snmp_scalar,
//  140   (const struct mib_node*)&snmp_scalar, (const struct mib_node*)&snmp_scalar,
//  141   (const struct mib_node*)&snmp_scalar, (const struct mib_node*)&snmp_scalar,
//  142   (const struct mib_node*)&snmp_scalar, (const struct mib_node*)&snmp_scalar,
//  143   (const struct mib_node*)&snmp_scalar, (const struct mib_node*)&snmp_scalar,
//  144   (const struct mib_node*)&snmp_scalar, (const struct mib_node*)&snmp_scalar,
//  145   (const struct mib_node*)&snmp_scalar, (const struct mib_node*)&snmp_scalar,
//  146   (const struct mib_node*)&snmp_scalar, (const struct mib_node*)&snmp_scalar,
//  147   (const struct mib_node*)&snmp_scalar, (const struct mib_node*)&snmp_scalar,
//  148   (const struct mib_node*)&snmp_scalar, (const struct mib_node*)&snmp_scalar,
//  149   (const struct mib_node*)&snmp_scalar, (const struct mib_node*)&snmp_scalar,
//  150   (const struct mib_node*)&snmp_scalar, (const struct mib_node*)&snmp_scalar,
//  151   (const struct mib_node*)&snmp_scalar, (const struct mib_node*)&snmp_scalar
//  152 };
//  153 const struct mib_array_node snmp = {
//  154   &noleafs_get_object_def,
//  155   &noleafs_get_value,
//  156   &noleafs_set_test,
//  157   &noleafs_set_value,
//  158   MIB_NODE_AR,
//  159   28,
//  160   snmp_ids,
//  161   snmp_nodes
//  162 };
//  163 
//  164 /* dot3 and EtherLike MIB not planned. (transmission .1.3.6.1.2.1.10) */
//  165 /* historical (some say hysterical). (cmot .1.3.6.1.2.1.9) */
//  166 /* lwIP has no EGP, thus may not implement it. (egp .1.3.6.1.2.1.8) */
//  167 
//  168 /* udp .1.3.6.1.2.1.7 */
//  169 /** index root node for udpTable */
//  170 struct mib_list_rootnode udp_root = {
//  171   &noleafs_get_object_def,
//  172   &noleafs_get_value,
//  173   &noleafs_set_test,
//  174   &noleafs_set_value,
//  175   MIB_NODE_LR,
//  176   0,
//  177   NULL,
//  178   NULL,
//  179   0
//  180 };
//  181 const s32_t udpentry_ids[2] = { 1, 2 };
//  182 const struct mib_node* const udpentry_nodes[2] = {
//  183   (const struct mib_node*)&udp_root, (const struct mib_node*)&udp_root,
//  184 };
//  185 struct mib_array_node udpentry = {
//  186   &noleafs_get_object_def,
//  187   &noleafs_get_value,
//  188   &noleafs_set_test,
//  189   &noleafs_set_value,
//  190   MIB_NODE_AR,
//  191   2,
//  192   udpentry_ids,
//  193   udpentry_nodes
//  194 };
//  195 
//  196 s32_t udptable_id = 1;
//  197 struct mib_node* udptable_node = (struct mib_node*)&udpentry;
//  198 struct mib_ram_array_node udptable = {
//  199   &noleafs_get_object_def,
//  200   &noleafs_get_value,
//  201   &noleafs_set_test,
//  202   &noleafs_set_value,
//  203   MIB_NODE_RA,
//  204   0,
//  205   &udptable_id,
//  206   &udptable_node
//  207 };
//  208 
//  209 const mib_scalar_node udp_scalar = {
//  210   &udp_get_object_def,
//  211   &udp_get_value,
//  212   &noleafs_set_test,
//  213   &noleafs_set_value,
//  214   MIB_NODE_SC,
//  215   0
//  216 };
//  217 const s32_t udp_ids[5] = { 1, 2, 3, 4, 5 };
//  218 const struct mib_node* const udp_nodes[5] = {
//  219   (const struct mib_node*)&udp_scalar, (const struct mib_node*)&udp_scalar,
//  220   (const struct mib_node*)&udp_scalar, (const struct mib_node*)&udp_scalar,
//  221   (const struct mib_node*)&udptable
//  222 };
//  223 const struct mib_array_node udp = {
//  224   &noleafs_get_object_def,
//  225   &noleafs_get_value,
//  226   &noleafs_set_test,
//  227   &noleafs_set_value,
//  228   MIB_NODE_AR,
//  229   5,
//  230   udp_ids,
//  231   udp_nodes
//  232 };
//  233 
//  234 /* tcp .1.3.6.1.2.1.6 */
//  235 #if LWIP_TCP
//  236 /* only if the TCP protocol is available may implement this group */
//  237 /** index root node for tcpConnTable */
//  238 struct mib_list_rootnode tcpconntree_root = {
//  239   &noleafs_get_object_def,
//  240   &noleafs_get_value,
//  241   &noleafs_set_test,
//  242   &noleafs_set_value,
//  243   MIB_NODE_LR,
//  244   0,
//  245   NULL,
//  246   NULL,
//  247   0
//  248 };
//  249 const s32_t tcpconnentry_ids[5] = { 1, 2, 3, 4, 5 };
//  250 const struct mib_node* const tcpconnentry_nodes[5] = {
//  251   (struct mib_node*)&tcpconntree_root, (struct mib_node*)&tcpconntree_root,
//  252   (struct mib_node*)&tcpconntree_root, (struct mib_node*)&tcpconntree_root,
//  253   (struct mib_node*)&tcpconntree_root
//  254 };
//  255 struct mib_array_node tcpconnentry = {
//  256   &noleafs_get_object_def,
//  257   &noleafs_get_value,
//  258   &noleafs_set_test,
//  259   &noleafs_set_value,
//  260   MIB_NODE_AR,
//  261   5,
//  262   tcpconnentry_ids,
//  263   tcpconnentry_nodes
//  264 };
//  265 
//  266 s32_t tcpconntable_id = 1;
//  267 struct mib_node* tcpconntable_node = (struct mib_node*)&tcpconnentry;
//  268 struct mib_ram_array_node tcpconntable = {
//  269   &noleafs_get_object_def,
//  270   &noleafs_get_value,
//  271   &noleafs_set_test,
//  272   &noleafs_set_value,
//  273   MIB_NODE_RA,
//  274 /** @todo update maxlength when inserting / deleting from table
//  275    0 when table is empty, 1 when more than one entry */
//  276   0,
//  277   &tcpconntable_id,
//  278   &tcpconntable_node
//  279 };
//  280 
//  281 const mib_scalar_node tcp_scalar = {
//  282   &tcp_get_object_def,
//  283   &tcp_get_value,
//  284   &noleafs_set_test,
//  285   &noleafs_set_value,
//  286   MIB_NODE_SC,
//  287   0
//  288 };
//  289 const s32_t tcp_ids[15] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 };
//  290 const struct mib_node* const tcp_nodes[15] = {
//  291   (const struct mib_node*)&tcp_scalar, (const struct mib_node*)&tcp_scalar,
//  292   (const struct mib_node*)&tcp_scalar, (const struct mib_node*)&tcp_scalar,
//  293   (const struct mib_node*)&tcp_scalar, (const struct mib_node*)&tcp_scalar,
//  294   (const struct mib_node*)&tcp_scalar, (const struct mib_node*)&tcp_scalar,
//  295   (const struct mib_node*)&tcp_scalar, (const struct mib_node*)&tcp_scalar,
//  296   (const struct mib_node*)&tcp_scalar, (const struct mib_node*)&tcp_scalar,
//  297   (const struct mib_node*)&tcpconntable, (const struct mib_node*)&tcp_scalar,
//  298   (const struct mib_node*)&tcp_scalar
//  299 };
//  300 const struct mib_array_node tcp = {
//  301   &noleafs_get_object_def,
//  302   &noleafs_get_value,
//  303   &noleafs_set_test,
//  304   &noleafs_set_value,
//  305   MIB_NODE_AR,
//  306   15,
//  307   tcp_ids,
//  308   tcp_nodes
//  309 };
//  310 #endif
//  311 
//  312 /* icmp .1.3.6.1.2.1.5 */
//  313 const mib_scalar_node icmp_scalar = {
//  314   &icmp_get_object_def,
//  315   &icmp_get_value,
//  316   &noleafs_set_test,
//  317   &noleafs_set_value,
//  318   MIB_NODE_SC,
//  319   0
//  320 };
//  321 const s32_t icmp_ids[26] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26 };
//  322 const struct mib_node* const icmp_nodes[26] = {
//  323   (const struct mib_node*)&icmp_scalar, (const struct mib_node*)&icmp_scalar,
//  324   (const struct mib_node*)&icmp_scalar, (const struct mib_node*)&icmp_scalar,
//  325   (const struct mib_node*)&icmp_scalar, (const struct mib_node*)&icmp_scalar,
//  326   (const struct mib_node*)&icmp_scalar, (const struct mib_node*)&icmp_scalar,
//  327   (const struct mib_node*)&icmp_scalar, (const struct mib_node*)&icmp_scalar,
//  328   (const struct mib_node*)&icmp_scalar, (const struct mib_node*)&icmp_scalar,
//  329   (const struct mib_node*)&icmp_scalar, (const struct mib_node*)&icmp_scalar,
//  330   (const struct mib_node*)&icmp_scalar, (const struct mib_node*)&icmp_scalar,
//  331   (const struct mib_node*)&icmp_scalar, (const struct mib_node*)&icmp_scalar,
//  332   (const struct mib_node*)&icmp_scalar, (const struct mib_node*)&icmp_scalar,
//  333   (const struct mib_node*)&icmp_scalar, (const struct mib_node*)&icmp_scalar,
//  334   (const struct mib_node*)&icmp_scalar, (const struct mib_node*)&icmp_scalar,
//  335   (const struct mib_node*)&icmp_scalar, (const struct mib_node*)&icmp_scalar
//  336 };
//  337 const struct mib_array_node icmp = {
//  338   &noleafs_get_object_def,
//  339   &noleafs_get_value,
//  340   &noleafs_set_test,
//  341   &noleafs_set_value,
//  342   MIB_NODE_AR,
//  343   26,
//  344   icmp_ids,
//  345   icmp_nodes
//  346 };
//  347 
//  348 /** index root node for ipNetToMediaTable */
//  349 struct mib_list_rootnode ipntomtree_root = {
//  350   &noleafs_get_object_def,
//  351   &noleafs_get_value,
//  352   &noleafs_set_test,
//  353   &noleafs_set_value,
//  354   MIB_NODE_LR,
//  355   0,
//  356   NULL,
//  357   NULL,
//  358   0
//  359 };
//  360 const s32_t ipntomentry_ids[4] = { 1, 2, 3, 4 };
//  361 const struct mib_node* const ipntomentry_nodes[4] = {
//  362   (struct mib_node*)&ipntomtree_root, (struct mib_node*)&ipntomtree_root,
//  363   (struct mib_node*)&ipntomtree_root, (struct mib_node*)&ipntomtree_root
//  364 };
//  365 struct mib_array_node ipntomentry = {
//  366   &noleafs_get_object_def,
//  367   &noleafs_get_value,
//  368   &noleafs_set_test,
//  369   &noleafs_set_value,
//  370   MIB_NODE_AR,
//  371   4,
//  372   ipntomentry_ids,
//  373   ipntomentry_nodes
//  374 };
//  375 
//  376 s32_t ipntomtable_id = 1;
//  377 struct mib_node* ipntomtable_node = (struct mib_node*)&ipntomentry;
//  378 struct mib_ram_array_node ipntomtable = {
//  379   &noleafs_get_object_def,
//  380   &noleafs_get_value,
//  381   &noleafs_set_test,
//  382   &noleafs_set_value,
//  383   MIB_NODE_RA,
//  384   0,
//  385   &ipntomtable_id,
//  386   &ipntomtable_node
//  387 };
//  388 
//  389 /** index root node for ipRouteTable */
//  390 struct mib_list_rootnode iprtetree_root = {
//  391   &noleafs_get_object_def,
//  392   &noleafs_get_value,
//  393   &noleafs_set_test,
//  394   &noleafs_set_value,
//  395   MIB_NODE_LR,
//  396   0,
//  397   NULL,
//  398   NULL,
//  399   0
//  400 };
//  401 const s32_t iprteentry_ids[13] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 };
//  402 const struct mib_node* const iprteentry_nodes[13] = {
//  403   (struct mib_node*)&iprtetree_root, (struct mib_node*)&iprtetree_root,
//  404   (struct mib_node*)&iprtetree_root, (struct mib_node*)&iprtetree_root,
//  405   (struct mib_node*)&iprtetree_root, (struct mib_node*)&iprtetree_root,
//  406   (struct mib_node*)&iprtetree_root, (struct mib_node*)&iprtetree_root,
//  407   (struct mib_node*)&iprtetree_root, (struct mib_node*)&iprtetree_root,
//  408   (struct mib_node*)&iprtetree_root, (struct mib_node*)&iprtetree_root,
//  409   (struct mib_node*)&iprtetree_root
//  410 };
//  411 struct mib_array_node iprteentry = {
//  412   &noleafs_get_object_def,
//  413   &noleafs_get_value,
//  414   &noleafs_set_test,
//  415   &noleafs_set_value,
//  416   MIB_NODE_AR,
//  417   13,
//  418   iprteentry_ids,
//  419   iprteentry_nodes
//  420 };
//  421 
//  422 s32_t iprtetable_id = 1;
//  423 struct mib_node* iprtetable_node = (struct mib_node*)&iprteentry;
//  424 struct mib_ram_array_node iprtetable = {
//  425   &noleafs_get_object_def,
//  426   &noleafs_get_value,
//  427   &noleafs_set_test,
//  428   &noleafs_set_value,
//  429   MIB_NODE_RA,
//  430   0,
//  431   &iprtetable_id,
//  432   &iprtetable_node
//  433 };
//  434 
//  435 /** index root node for ipAddrTable */
//  436 struct mib_list_rootnode ipaddrtree_root = {
//  437   &noleafs_get_object_def,
//  438   &noleafs_get_value,
//  439   &noleafs_set_test,
//  440   &noleafs_set_value,
//  441   MIB_NODE_LR,
//  442   0,
//  443   NULL,
//  444   NULL,
//  445   0
//  446 };
//  447 const s32_t ipaddrentry_ids[5] = { 1, 2, 3, 4, 5 };
//  448 const struct mib_node* const ipaddrentry_nodes[5] = {
//  449   (const struct mib_node*)&ipaddrtree_root,
//  450   (const struct mib_node*)&ipaddrtree_root,
//  451   (const struct mib_node*)&ipaddrtree_root,
//  452   (const struct mib_node*)&ipaddrtree_root,
//  453   (const struct mib_node*)&ipaddrtree_root
//  454 };
//  455 struct mib_array_node ipaddrentry = {
//  456   &noleafs_get_object_def,
//  457   &noleafs_get_value,
//  458   &noleafs_set_test,
//  459   &noleafs_set_value,
//  460   MIB_NODE_AR,
//  461   5,
//  462   ipaddrentry_ids,
//  463   ipaddrentry_nodes
//  464 };
//  465 
//  466 s32_t ipaddrtable_id = 1;
//  467 struct mib_node* ipaddrtable_node = (struct mib_node*)&ipaddrentry;
//  468 struct mib_ram_array_node ipaddrtable = {
//  469   &noleafs_get_object_def,
//  470   &noleafs_get_value,
//  471   &noleafs_set_test,
//  472   &noleafs_set_value,
//  473   MIB_NODE_RA,
//  474   0,
//  475   &ipaddrtable_id,
//  476   &ipaddrtable_node
//  477 };
//  478 
//  479 /* ip .1.3.6.1.2.1.4 */
//  480 const mib_scalar_node ip_scalar = {
//  481   &ip_get_object_def,
//  482   &ip_get_value,
//  483   &ip_set_test,
//  484   &noleafs_set_value,
//  485   MIB_NODE_SC,
//  486   0
//  487 };
//  488 const s32_t ip_ids[23] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 };
//  489 const struct mib_node* const ip_nodes[23] = {
//  490   (const struct mib_node*)&ip_scalar, (const struct mib_node*)&ip_scalar,
//  491   (const struct mib_node*)&ip_scalar, (const struct mib_node*)&ip_scalar,
//  492   (const struct mib_node*)&ip_scalar, (const struct mib_node*)&ip_scalar,
//  493   (const struct mib_node*)&ip_scalar, (const struct mib_node*)&ip_scalar,
//  494   (const struct mib_node*)&ip_scalar, (const struct mib_node*)&ip_scalar,
//  495   (const struct mib_node*)&ip_scalar, (const struct mib_node*)&ip_scalar,
//  496   (const struct mib_node*)&ip_scalar, (const struct mib_node*)&ip_scalar,
//  497   (const struct mib_node*)&ip_scalar, (const struct mib_node*)&ip_scalar,
//  498   (const struct mib_node*)&ip_scalar, (const struct mib_node*)&ip_scalar,
//  499   (const struct mib_node*)&ip_scalar, (const struct mib_node*)&ipaddrtable,
//  500   (const struct mib_node*)&iprtetable, (const struct mib_node*)&ipntomtable,
//  501   (const struct mib_node*)&ip_scalar
//  502 };
//  503 const struct mib_array_node mib2_ip = {
//  504   &noleafs_get_object_def,
//  505   &noleafs_get_value,
//  506   &noleafs_set_test,
//  507   &noleafs_set_value,
//  508   MIB_NODE_AR,
//  509   23,
//  510   ip_ids,
//  511   ip_nodes
//  512 };
//  513 
//  514 /** index root node for atTable */
//  515 struct mib_list_rootnode arptree_root = {
//  516   &noleafs_get_object_def,
//  517   &noleafs_get_value,
//  518   &noleafs_set_test,
//  519   &noleafs_set_value,
//  520   MIB_NODE_LR,
//  521   0,
//  522   NULL,
//  523   NULL,
//  524   0
//  525 };
//  526 const s32_t atentry_ids[3] = { 1, 2, 3 };
//  527 const struct mib_node* const atentry_nodes[3] = {
//  528   (const struct mib_node*)&arptree_root,
//  529   (const struct mib_node*)&arptree_root,
//  530   (const struct mib_node*)&arptree_root
//  531 };
//  532 const struct mib_array_node atentry = {
//  533   &noleafs_get_object_def,
//  534   &noleafs_get_value,
//  535   &noleafs_set_test,
//  536   &noleafs_set_value,
//  537   MIB_NODE_AR,
//  538   3,
//  539   atentry_ids,
//  540   atentry_nodes
//  541 };
//  542 
//  543 const s32_t attable_id = 1;
//  544 const struct mib_node* const attable_node = (const struct mib_node*)&atentry;
//  545 struct mib_array_node attable = {
//  546   &noleafs_get_object_def,
//  547   &noleafs_get_value,
//  548   &noleafs_set_test,
//  549   &noleafs_set_value,
//  550   MIB_NODE_AR,
//  551   1,
//  552   &attable_id,
//  553   &attable_node
//  554 };
//  555 
//  556 /* at .1.3.6.1.2.1.3 */
//  557 s32_t at_id = 1;
//  558 struct mib_node* mib2_at_node = (struct mib_node*)&attable;
//  559 struct mib_ram_array_node at = {
//  560   &noleafs_get_object_def,
//  561   &noleafs_get_value,
//  562   &noleafs_set_test,
//  563   &noleafs_set_value,
//  564   MIB_NODE_RA,
//  565   0,
//  566   &at_id,
//  567   &mib2_at_node
//  568 };
//  569 
//  570 /** index root node for ifTable */
//  571 struct mib_list_rootnode iflist_root = {
//  572   &ifentry_get_object_def,
//  573   &ifentry_get_value,
//  574 #if SNMP_SAFE_REQUESTS
//  575   &noleafs_set_test,
//  576   &noleafs_set_value,
//  577 #else /* SNMP_SAFE_REQUESTS */
//  578   &ifentry_set_test,
//  579   &ifentry_set_value,
//  580 #endif /* SNMP_SAFE_REQUESTS */
//  581   MIB_NODE_LR,
//  582   0,
//  583   NULL,
//  584   NULL,
//  585   0
//  586 };
//  587 const s32_t ifentry_ids[22] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22 };
//  588 const struct mib_node* const ifentry_nodes[22] = {
//  589   (const struct mib_node*)&iflist_root, (const struct mib_node*)&iflist_root,
//  590   (const struct mib_node*)&iflist_root, (const struct mib_node*)&iflist_root,
//  591   (const struct mib_node*)&iflist_root, (const struct mib_node*)&iflist_root,
//  592   (const struct mib_node*)&iflist_root, (const struct mib_node*)&iflist_root,
//  593   (const struct mib_node*)&iflist_root, (const struct mib_node*)&iflist_root,
//  594   (const struct mib_node*)&iflist_root, (const struct mib_node*)&iflist_root,
//  595   (const struct mib_node*)&iflist_root, (const struct mib_node*)&iflist_root,
//  596   (const struct mib_node*)&iflist_root, (const struct mib_node*)&iflist_root,
//  597   (const struct mib_node*)&iflist_root, (const struct mib_node*)&iflist_root,
//  598   (const struct mib_node*)&iflist_root, (const struct mib_node*)&iflist_root,
//  599   (const struct mib_node*)&iflist_root, (const struct mib_node*)&iflist_root
//  600 };
//  601 struct mib_array_node ifentry = {
//  602   &noleafs_get_object_def,
//  603   &noleafs_get_value,
//  604   &noleafs_set_test,
//  605   &noleafs_set_value,
//  606   MIB_NODE_AR,
//  607   22,
//  608   ifentry_ids,
//  609   ifentry_nodes
//  610 };
//  611 
//  612 s32_t iftable_id = 1;
//  613 struct mib_node* iftable_node = (struct mib_node*)&ifentry;
//  614 struct mib_ram_array_node iftable = {
//  615   &noleafs_get_object_def,
//  616   &noleafs_get_value,
//  617   &noleafs_set_test,
//  618   &noleafs_set_value,
//  619   MIB_NODE_RA,
//  620   0,
//  621   &iftable_id,
//  622   &iftable_node
//  623 };
//  624 
//  625 /* interfaces .1.3.6.1.2.1.2 */
//  626 const mib_scalar_node interfaces_scalar = {
//  627   &interfaces_get_object_def,
//  628   &interfaces_get_value,
//  629   &noleafs_set_test,
//  630   &noleafs_set_value,
//  631   MIB_NODE_SC,
//  632   0
//  633 };
//  634 const s32_t interfaces_ids[2] = { 1, 2 };
//  635 const struct mib_node* const interfaces_nodes[2] = {
//  636   (const struct mib_node*)&interfaces_scalar, (const struct mib_node*)&iftable
//  637 };
//  638 const struct mib_array_node interfaces = {
//  639   &noleafs_get_object_def,
//  640   &noleafs_get_value,
//  641   &noleafs_set_test,
//  642   &noleafs_set_value,
//  643   MIB_NODE_AR,
//  644   2,
//  645   interfaces_ids,
//  646   interfaces_nodes
//  647 };
//  648 
//  649 
//  650 /*             0 1 2 3 4 5 6 */
//  651 /* system .1.3.6.1.2.1.1 */
//  652 const mib_scalar_node sys_tem_scalar = {
//  653   &system_get_object_def,
//  654   &system_get_value,
//  655   &system_set_test,
//  656   &system_set_value,
//  657   MIB_NODE_SC,
//  658   0
//  659 };
//  660 const s32_t sys_tem_ids[7] = { 1, 2, 3, 4, 5, 6, 7 };
//  661 const struct mib_node* const sys_tem_nodes[7] = {
//  662   (const struct mib_node*)&sys_tem_scalar, (const struct mib_node*)&sys_tem_scalar,
//  663   (const struct mib_node*)&sys_tem_scalar, (const struct mib_node*)&sys_tem_scalar,
//  664   (const struct mib_node*)&sys_tem_scalar, (const struct mib_node*)&sys_tem_scalar,
//  665   (const struct mib_node*)&sys_tem_scalar
//  666 };
//  667 /* work around name issue with 'sys_tem', some compiler(s?) seem to reserve 'system' */
//  668 const struct mib_array_node sys_tem = {
//  669   &noleafs_get_object_def,
//  670   &noleafs_get_value,
//  671   &noleafs_set_test,
//  672   &noleafs_set_value,
//  673   MIB_NODE_AR,
//  674   7,
//  675   sys_tem_ids,
//  676   sys_tem_nodes
//  677 };
//  678 
//  679 /* mib-2 .1.3.6.1.2.1 */
//  680 #if LWIP_TCP
//  681 #define MIB2_GROUPS 8
//  682 #else
//  683 #define MIB2_GROUPS 7
//  684 #endif
//  685 const s32_t mib2_ids[MIB2_GROUPS] =
//  686 {
//  687   1,
//  688   2,
//  689   3,
//  690   4,
//  691   5,
//  692 #if LWIP_TCP
//  693   6,
//  694 #endif
//  695   7,
//  696   11
//  697 };
//  698 const struct mib_node* const mib2_nodes[MIB2_GROUPS] = {
//  699   (const struct mib_node*)&sys_tem,
//  700   (const struct mib_node*)&interfaces,
//  701   (const struct mib_node*)&at,
//  702   (const struct mib_node*)&mib2_ip,
//  703   (const struct mib_node*)&icmp,
//  704 #if LWIP_TCP
//  705   (const struct mib_node*)&tcp,
//  706 #endif
//  707   (const struct mib_node*)&udp,
//  708   (const struct mib_node*)&snmp
//  709 };
//  710 
//  711 const struct mib_array_node mib2 = {
//  712   &noleafs_get_object_def,
//  713   &noleafs_get_value,
//  714   &noleafs_set_test,
//  715   &noleafs_set_value,
//  716   MIB_NODE_AR,
//  717   MIB2_GROUPS,
//  718   mib2_ids,
//  719   mib2_nodes
//  720 };
//  721 
//  722 /* mgmt .1.3.6.1.2 */
//  723 const s32_t mgmt_ids[1] = { 1 };
//  724 const struct mib_node* const mgmt_nodes[1] = { (const struct mib_node*)&mib2 };
//  725 const struct mib_array_node mgmt = {
//  726   &noleafs_get_object_def,
//  727   &noleafs_get_value,
//  728   &noleafs_set_test,
//  729   &noleafs_set_value,
//  730   MIB_NODE_AR,
//  731   1,
//  732   mgmt_ids,
//  733   mgmt_nodes
//  734 };
//  735 
//  736 /* internet .1.3.6.1 */
//  737 #if SNMP_PRIVATE_MIB
//  738 /* When using a private MIB, you have to create a file 'private_mib.h' that contains
//  739  * a 'struct mib_array_node mib_private' which contains your MIB. */
//  740 s32_t internet_ids[2] = { 2, 4 };
//  741 const struct mib_node* const internet_nodes[2] = { (struct mib_node*)&mgmt, (struct mib_node*)&mib_private };
//  742 const struct mib_array_node internet = {
//  743   &noleafs_get_object_def,
//  744   &noleafs_get_value,
//  745   &noleafs_set_test,
//  746   &noleafs_set_value,
//  747   MIB_NODE_AR,
//  748   2,
//  749   internet_ids,
//  750   internet_nodes
//  751 };
//  752 #else
//  753 const s32_t internet_ids[1] = { 2 };
//  754 const struct mib_node* const internet_nodes[1] = { (const struct mib_node*)&mgmt };
//  755 const struct mib_array_node internet = {
//  756   &noleafs_get_object_def,
//  757   &noleafs_get_value,
//  758   &noleafs_set_test,
//  759   &noleafs_set_value,
//  760   MIB_NODE_AR,
//  761   1,
//  762   internet_ids,
//  763   internet_nodes
//  764 };
//  765 #endif
//  766 
//  767 /** mib-2.system.sysObjectID  */
//  768 static const struct snmp_obj_id sysobjid_default = {SNMP_SYSOBJID_LEN, SNMP_SYSOBJID};
//  769 static const struct snmp_obj_id* sysobjid_ptr = &sysobjid_default;
//  770 /** enterprise ID for generic TRAPs, .iso.org.dod.internet.mgmt.mib-2.snmp */
//  771 static struct snmp_obj_id snmpgrp_id = {7,{1,3,6,1,2,1,11}};
//  772 /** mib-2.system.sysServices */
//  773 static const s32_t sysservices = SNMP_SYSSERVICES;
//  774 
//  775 /** mib-2.system.sysDescr */
//  776 static const u8_t sysdescr_len_default = 4;
//  777 static const u8_t sysdescr_default[] = "lwIP";
//  778 static const u8_t* sysdescr_len_ptr = &sysdescr_len_default;
//  779 static const u8_t* sysdescr_ptr = &sysdescr_default[0];
//  780 /** mib-2.system.sysContact */
//  781 static u8_t syscontact_len_default = 0;
//  782 static u8_t syscontact_default[] = "";
//  783 static u8_t syscontact_size = 1;
//  784 static u8_t* syscontact_len_ptr = &syscontact_len_default;
//  785 static u8_t* syscontact_ptr = &syscontact_default[0];
//  786 /** mib-2.system.sysName */
//  787 static u8_t sysname_len_default = 8;
//  788 static u8_t sysname_default[] = "FQDN-unk";
//  789 static u8_t sysname_size = 9;
//  790 static u8_t* sysname_len_ptr = &sysname_len_default;
//  791 static u8_t* sysname_ptr = &sysname_default[0];
//  792 /** mib-2.system.sysLocation */
//  793 static u8_t syslocation_len_default = 0;
//  794 static u8_t syslocation_default[] = "";
//  795 static u8_t syslocation_size = 1;
//  796 static u8_t* syslocation_len_ptr = &syslocation_len_default;
//  797 static u8_t* syslocation_ptr = &syslocation_default[0];
//  798 /** mib-2.snmp.snmpEnableAuthenTraps */
//  799 static u8_t snmpenableauthentraps_default = 2; /* disabled */
//  800 static u8_t* snmpenableauthentraps_ptr = &snmpenableauthentraps_default;
//  801 
//  802 /** mib-2.interfaces.ifTable.ifEntry.ifSpecific (zeroDotZero) */
//  803 static const struct snmp_obj_id ifspecific = {2, {0, 0}};
//  804 /** mib-2.ip.ipRouteTable.ipRouteEntry.ipRouteInfo (zeroDotZero) */
//  805 static const struct snmp_obj_id iprouteinfo = {2, {0, 0}};
//  806 
//  807 
//  808 
//  809 /* mib-2.system counter(s) */
//  810 static u32_t sysuptime = 0;
//  811 
//  812 /* mib-2.ip counter(s) */
//  813 static u32_t ipinreceives = 0,
//  814              ipinhdrerrors = 0,
//  815              ipinaddrerrors = 0,
//  816              ipforwdatagrams = 0,
//  817              ipinunknownprotos = 0,
//  818              ipindiscards = 0,
//  819              ipindelivers = 0,
//  820              ipoutrequests = 0,
//  821              ipoutdiscards = 0,
//  822              ipoutnoroutes = 0,
//  823              ipreasmreqds = 0,
//  824              ipreasmoks = 0,
//  825              ipreasmfails = 0,
//  826              ipfragoks = 0,
//  827              ipfragfails = 0,
//  828              ipfragcreates = 0,
//  829              iproutingdiscards = 0;
//  830 /* mib-2.icmp counter(s) */
//  831 static u32_t icmpinmsgs = 0,
//  832              icmpinerrors = 0,
//  833              icmpindestunreachs = 0,
//  834              icmpintimeexcds = 0,
//  835              icmpinparmprobs = 0,
//  836              icmpinsrcquenchs = 0,
//  837              icmpinredirects = 0,
//  838              icmpinechos = 0,
//  839              icmpinechoreps = 0,
//  840              icmpintimestamps = 0,
//  841              icmpintimestampreps = 0,
//  842              icmpinaddrmasks = 0,
//  843              icmpinaddrmaskreps = 0,
//  844              icmpoutmsgs = 0,
//  845              icmpouterrors = 0,
//  846              icmpoutdestunreachs = 0,
//  847              icmpouttimeexcds = 0,
//  848              icmpoutparmprobs = 0,
//  849              icmpoutsrcquenchs = 0,
//  850              icmpoutredirects = 0,
//  851              icmpoutechos = 0,
//  852              icmpoutechoreps = 0,
//  853              icmpouttimestamps = 0,
//  854              icmpouttimestampreps = 0,
//  855              icmpoutaddrmasks = 0,
//  856              icmpoutaddrmaskreps = 0;
//  857 /* mib-2.tcp counter(s) */
//  858 static u32_t tcpactiveopens = 0,
//  859              tcppassiveopens = 0,
//  860              tcpattemptfails = 0,
//  861              tcpestabresets = 0,
//  862              tcpinsegs = 0,
//  863              tcpoutsegs = 0,
//  864              tcpretranssegs = 0,
//  865              tcpinerrs = 0,
//  866              tcpoutrsts = 0;
//  867 /* mib-2.udp counter(s) */
//  868 static u32_t udpindatagrams = 0,
//  869              udpnoports = 0,
//  870              udpinerrors = 0,
//  871              udpoutdatagrams = 0;
//  872 /* mib-2.snmp counter(s) */
//  873 static u32_t snmpinpkts = 0,
//  874              snmpoutpkts = 0,
//  875              snmpinbadversions = 0,
//  876              snmpinbadcommunitynames = 0,
//  877              snmpinbadcommunityuses = 0,
//  878              snmpinasnparseerrs = 0,
//  879              snmpintoobigs = 0,
//  880              snmpinnosuchnames = 0,
//  881              snmpinbadvalues = 0,
//  882              snmpinreadonlys = 0,
//  883              snmpingenerrs = 0,
//  884              snmpintotalreqvars = 0,
//  885              snmpintotalsetvars = 0,
//  886              snmpingetrequests = 0,
//  887              snmpingetnexts = 0,
//  888              snmpinsetrequests = 0,
//  889              snmpingetresponses = 0,
//  890              snmpintraps = 0,
//  891              snmpouttoobigs = 0,
//  892              snmpoutnosuchnames = 0,
//  893              snmpoutbadvalues = 0,
//  894              snmpoutgenerrs = 0,
//  895              snmpoutgetrequests = 0,
//  896              snmpoutgetnexts = 0,
//  897              snmpoutsetrequests = 0,
//  898              snmpoutgetresponses = 0,
//  899              snmpouttraps = 0;
//  900 
//  901 
//  902 /**
//  903  * Initializes sysDescr pointers.
//  904  *
//  905  * @param str if non-NULL then copy str pointer
//  906  * @param len points to string length, excluding zero terminator
//  907  */
//  908 void snmp_set_sysdescr(const u8_t *str, const u8_t *len)
//  909 {
//  910   if (str != NULL)
//  911   {
//  912     sysdescr_ptr = str;
//  913     sysdescr_len_ptr = len;
//  914   }
//  915 }
//  916 
//  917 void snmp_get_sysobjid_ptr(const struct snmp_obj_id **oid)
//  918 {
//  919   *oid = sysobjid_ptr;
//  920 }
//  921 
//  922 /**
//  923  * Initializes sysObjectID value.
//  924  *
//  925  * @param oid points to stuct snmp_obj_id to copy
//  926  */
//  927 void snmp_set_sysobjid(const struct snmp_obj_id *oid)
//  928 {
//  929   sysobjid_ptr = oid;
//  930 }
//  931 
//  932 /**
//  933  * Must be called at regular 10 msec interval from a timer interrupt
//  934  * or signal handler depending on your runtime environment.
//  935  */
//  936 void snmp_inc_sysuptime(void)
//  937 {
//  938   sysuptime++;
//  939 }
//  940 
//  941 void snmp_add_sysuptime(u32_t value)
//  942 {
//  943   sysuptime+=value;
//  944 }
//  945 
//  946 void snmp_get_sysuptime(u32_t *value)
//  947 {
//  948   SNMP_GET_SYSUPTIME(sysuptime);
//  949   *value = sysuptime;
//  950 }
//  951 
//  952 /**
//  953  * Initializes sysContact pointers,
//  954  * e.g. ptrs to non-volatile memory external to lwIP.
//  955  *
//  956  * @param ocstr if non-NULL then copy str pointer
//  957  * @param ocstrlen points to string length, excluding zero terminator
//  958  * @param bufsize size of the buffer in bytes, including space for zero terminator
//  959  *        (this is required because the buffer can be overwritten by snmp-set)
//  960  */
//  961 void snmp_set_syscontact(u8_t *ocstr, u8_t *ocstrlen, u8_t bufsize)
//  962 {
//  963   if (ocstr != NULL)
//  964   {
//  965     syscontact_ptr = ocstr;
//  966     syscontact_len_ptr = ocstrlen;
//  967     syscontact_size = bufsize;
//  968   }
//  969 }
//  970 
//  971 /**
//  972  * Initializes sysName pointers,
//  973  * e.g. ptrs to non-volatile memory external to lwIP.
//  974  *
//  975  * @param ocstr if non-NULL then copy str pointer
//  976  * @param ocstrlen points to string length, excluding zero terminator
//  977  * @param bufsize size of the buffer in bytes, including space for zero terminator
//  978  *        (this is required because the buffer can be overwritten by snmp-set)
//  979  */
//  980 void snmp_set_sysname(u8_t *ocstr, u8_t *ocstrlen, u8_t bufsize)
//  981 {
//  982   if (ocstr != NULL)
//  983   {
//  984     sysname_ptr = ocstr;
//  985     sysname_len_ptr = ocstrlen;
//  986     sysname_size = bufsize;
//  987   }
//  988 }
//  989 
//  990 /**
//  991  * Initializes sysLocation pointers,
//  992  * e.g. ptrs to non-volatile memory external to lwIP.
//  993  *
//  994  * @param ocstr if non-NULL then copy str pointer
//  995  * @param ocstrlen points to string length, excluding zero terminator
//  996  * @param bufsize size of the buffer in bytes, including space for zero terminator
//  997  *        (this is required because the buffer can be overwritten by snmp-set)
//  998  */
//  999 void snmp_set_syslocation(u8_t *ocstr, u8_t *ocstrlen, u8_t bufsize)
// 1000 {
// 1001   if (ocstr != NULL)
// 1002   {
// 1003     syslocation_ptr = ocstr;
// 1004     syslocation_len_ptr = ocstrlen;
// 1005     syslocation_size = bufsize;
// 1006   }
// 1007 }
// 1008 
// 1009 
// 1010 void snmp_add_ifinoctets(struct netif *ni, u32_t value)
// 1011 {
// 1012   ni->ifinoctets += value;
// 1013 }
// 1014 
// 1015 void snmp_inc_ifinucastpkts(struct netif *ni)
// 1016 {
// 1017   (ni->ifinucastpkts)++;
// 1018 }
// 1019 
// 1020 void snmp_inc_ifinnucastpkts(struct netif *ni)
// 1021 {
// 1022   (ni->ifinnucastpkts)++;
// 1023 }
// 1024 
// 1025 void snmp_inc_ifindiscards(struct netif *ni)
// 1026 {
// 1027   (ni->ifindiscards)++;
// 1028 }
// 1029 
// 1030 void snmp_add_ifoutoctets(struct netif *ni, u32_t value)
// 1031 {
// 1032   ni->ifoutoctets += value;
// 1033 }
// 1034 
// 1035 void snmp_inc_ifoutucastpkts(struct netif *ni)
// 1036 {
// 1037   (ni->ifoutucastpkts)++;
// 1038 }
// 1039 
// 1040 void snmp_inc_ifoutnucastpkts(struct netif *ni)
// 1041 {
// 1042   (ni->ifoutnucastpkts)++;
// 1043 }
// 1044 
// 1045 void snmp_inc_ifoutdiscards(struct netif *ni)
// 1046 {
// 1047   (ni->ifoutdiscards)++;
// 1048 }
// 1049 
// 1050 void snmp_inc_iflist(void)
// 1051 {
// 1052   struct mib_list_node *if_node = NULL;
// 1053 
// 1054   snmp_mib_node_insert(&iflist_root, iflist_root.count + 1, &if_node);
// 1055   /* enable getnext traversal on filled table */
// 1056   iftable.maxlength = 1;
// 1057 }
// 1058 
// 1059 void snmp_dec_iflist(void)
// 1060 {
// 1061   snmp_mib_node_delete(&iflist_root, iflist_root.tail);
// 1062   /* disable getnext traversal on empty table */
// 1063   if(iflist_root.count == 0) iftable.maxlength = 0;
// 1064 }
// 1065 
// 1066 /**
// 1067  * Inserts ARP table indexes (.xIfIndex.xNetAddress)
// 1068  * into arp table index trees (both atTable and ipNetToMediaTable).
// 1069  */
// 1070 void snmp_insert_arpidx_tree(struct netif *ni, ip4_addr_t *ip)
// 1071 {
// 1072   struct mib_list_rootnode *at_rn;
// 1073   struct mib_list_node *at_node;
// 1074   s32_t arpidx[5];
// 1075   u8_t level, tree;
// 1076 
// 1077   LWIP_ASSERT("ni != NULL", ni != NULL);
// 1078   snmp_netiftoifindex(ni, &arpidx[0]);
// 1079   snmp_iptooid(ip, &arpidx[1]);
// 1080 
// 1081   for (tree = 0; tree < 2; tree++)
// 1082   {
// 1083     if (tree == 0)
// 1084     {
// 1085       at_rn = &arptree_root;
// 1086     }
// 1087     else
// 1088     {
// 1089       at_rn = &ipntomtree_root;
// 1090     }
// 1091     for (level = 0; level < 5; level++)
// 1092     {
// 1093       at_node = NULL;
// 1094       snmp_mib_node_insert(at_rn, arpidx[level], &at_node);
// 1095       if ((level != 4) && (at_node != NULL))
// 1096       {
// 1097         if (at_node->nptr == NULL)
// 1098         {
// 1099           at_rn = snmp_mib_lrn_alloc();
// 1100           at_node->nptr = (struct mib_node*)at_rn;
// 1101           if (at_rn != NULL)
// 1102           {
// 1103             if (level == 3)
// 1104             {
// 1105               if (tree == 0)
// 1106               {
// 1107                 at_rn->get_object_def = atentry_get_object_def;
// 1108                 at_rn->get_value = atentry_get_value;
// 1109               }
// 1110               else
// 1111               {
// 1112                 at_rn->get_object_def = ip_ntomentry_get_object_def;
// 1113                 at_rn->get_value = ip_ntomentry_get_value;
// 1114               }
// 1115               at_rn->set_test = noleafs_set_test;
// 1116               at_rn->set_value = noleafs_set_value;
// 1117             }
// 1118           }
// 1119           else
// 1120           {
// 1121             /* at_rn == NULL, malloc failure */
// 1122             LWIP_DEBUGF(SNMP_MIB_DEBUG,("snmp_insert_arpidx_tree() insert failed, mem full"));
// 1123             break;
// 1124           }
// 1125         }
// 1126         else
// 1127         {
// 1128           at_rn = (struct mib_list_rootnode*)at_node->nptr;
// 1129         }
// 1130       }
// 1131     }
// 1132   }
// 1133   /* enable getnext traversal on filled tables */
// 1134   at.maxlength = 1;
// 1135   ipntomtable.maxlength = 1;
// 1136 }
// 1137 
// 1138 /**
// 1139  * Removes ARP table indexes (.xIfIndex.xNetAddress)
// 1140  * from arp table index trees.
// 1141  */
// 1142 void snmp_delete_arpidx_tree(struct netif *ni, ip4_addr_t *ip)
// 1143 {
// 1144   struct mib_list_rootnode *at_rn, *next, *del_rn[5];
// 1145   struct mib_list_node *at_n, *del_n[5];
// 1146   s32_t arpidx[5];
// 1147   u8_t fc, tree, level, del_cnt;
// 1148 
// 1149   snmp_netiftoifindex(ni, &arpidx[0]);
// 1150   snmp_iptooid(ip, &arpidx[1]);
// 1151 
// 1152   for (tree = 0; tree < 2; tree++)
// 1153   {
// 1154     /* mark nodes for deletion */
// 1155     if (tree == 0)
// 1156     {
// 1157       at_rn = &arptree_root;
// 1158     }
// 1159     else
// 1160     {
// 1161       at_rn = &ipntomtree_root;
// 1162     }
// 1163     level = 0;
// 1164     del_cnt = 0;
// 1165     while ((level < 5) && (at_rn != NULL))
// 1166     {
// 1167       fc = snmp_mib_node_find(at_rn, arpidx[level], &at_n);
// 1168       if (fc == 0)
// 1169       {
// 1170         /* arpidx[level] does not exist */
// 1171         del_cnt = 0;
// 1172         at_rn = NULL;
// 1173       }
// 1174       else if (fc == 1)
// 1175       {
// 1176         del_rn[del_cnt] = at_rn;
// 1177         del_n[del_cnt] = at_n;
// 1178         del_cnt++;
// 1179         at_rn = (struct mib_list_rootnode*)(at_n->nptr);
// 1180       }
// 1181       else if (fc == 2)
// 1182       {
// 1183         /* reset delete (2 or more childs) */
// 1184         del_cnt = 0;
// 1185         at_rn = (struct mib_list_rootnode*)(at_n->nptr);
// 1186       }
// 1187       level++;
// 1188     }
// 1189     /* delete marked index nodes */
// 1190     while (del_cnt > 0)
// 1191     {
// 1192       del_cnt--;
// 1193 
// 1194       at_rn = del_rn[del_cnt];
// 1195       at_n = del_n[del_cnt];
// 1196 
// 1197       next = snmp_mib_node_delete(at_rn, at_n);
// 1198       if (next != NULL)
// 1199       {
// 1200         LWIP_ASSERT("next_count == 0",next->count == 0);
// 1201         snmp_mib_lrn_free(next);
// 1202       }
// 1203     }
// 1204   }
// 1205   /* disable getnext traversal on empty tables */
// 1206   if(arptree_root.count == 0) at.maxlength = 0;
// 1207   if(ipntomtree_root.count == 0) ipntomtable.maxlength = 0;
// 1208 }
// 1209 
// 1210 void snmp_inc_ipinreceives(void)
// 1211 {
// 1212   ipinreceives++;
// 1213 }
// 1214 
// 1215 void snmp_inc_ipinhdrerrors(void)
// 1216 {
// 1217   ipinhdrerrors++;
// 1218 }
// 1219 
// 1220 void snmp_inc_ipinaddrerrors(void)
// 1221 {
// 1222   ipinaddrerrors++;
// 1223 }
// 1224 
// 1225 void snmp_inc_ipforwdatagrams(void)
// 1226 {
// 1227   ipforwdatagrams++;
// 1228 }
// 1229 
// 1230 void snmp_inc_ipinunknownprotos(void)
// 1231 {
// 1232   ipinunknownprotos++;
// 1233 }
// 1234 
// 1235 void snmp_inc_ipindiscards(void)
// 1236 {
// 1237   ipindiscards++;
// 1238 }
// 1239 
// 1240 void snmp_inc_ipindelivers(void)
// 1241 {
// 1242   ipindelivers++;
// 1243 }
// 1244 
// 1245 void snmp_inc_ipoutrequests(void)
// 1246 {
// 1247   ipoutrequests++;
// 1248 }
// 1249 
// 1250 void snmp_inc_ipoutdiscards(void)
// 1251 {
// 1252   ipoutdiscards++;
// 1253 }
// 1254 
// 1255 void snmp_inc_ipoutnoroutes(void)
// 1256 {
// 1257   ipoutnoroutes++;
// 1258 }
// 1259 
// 1260 void snmp_inc_ipreasmreqds(void)
// 1261 {
// 1262   ipreasmreqds++;
// 1263 }
// 1264 
// 1265 void snmp_inc_ipreasmoks(void)
// 1266 {
// 1267   ipreasmoks++;
// 1268 }
// 1269 
// 1270 void snmp_inc_ipreasmfails(void)
// 1271 {
// 1272   ipreasmfails++;
// 1273 }
// 1274 
// 1275 void snmp_inc_ipfragoks(void)
// 1276 {
// 1277   ipfragoks++;
// 1278 }
// 1279 
// 1280 void snmp_inc_ipfragfails(void)
// 1281 {
// 1282   ipfragfails++;
// 1283 }
// 1284 
// 1285 void snmp_inc_ipfragcreates(void)
// 1286 {
// 1287   ipfragcreates++;
// 1288 }
// 1289 
// 1290 void snmp_inc_iproutingdiscards(void)
// 1291 {
// 1292   iproutingdiscards++;
// 1293 }
// 1294 
// 1295 /**
// 1296  * Inserts ipAddrTable indexes (.ipAdEntAddr)
// 1297  * into index tree.
// 1298  */
// 1299 void snmp_insert_ipaddridx_tree(struct netif *ni)
// 1300 {
// 1301   struct mib_list_rootnode *ipa_rn;
// 1302   struct mib_list_node *ipa_node;
// 1303   s32_t ipaddridx[4];
// 1304   u8_t level;
// 1305 
// 1306   LWIP_ASSERT("ni != NULL", ni != NULL);
// 1307   snmp_iptooid(netif_ip4_addr(ni), &ipaddridx[0]);
// 1308 
// 1309   level = 0;
// 1310   ipa_rn = &ipaddrtree_root;
// 1311   while (level < 4)
// 1312   {
// 1313     ipa_node = NULL;
// 1314     snmp_mib_node_insert(ipa_rn, ipaddridx[level], &ipa_node);
// 1315     if ((level != 3) && (ipa_node != NULL))
// 1316     {
// 1317       if (ipa_node->nptr == NULL)
// 1318       {
// 1319         ipa_rn = snmp_mib_lrn_alloc();
// 1320         ipa_node->nptr = (struct mib_node*)ipa_rn;
// 1321         if (ipa_rn != NULL)
// 1322         {
// 1323           if (level == 2)
// 1324           {
// 1325             ipa_rn->get_object_def = ip_addrentry_get_object_def;
// 1326             ipa_rn->get_value = ip_addrentry_get_value;
// 1327             ipa_rn->set_test = noleafs_set_test;
// 1328             ipa_rn->set_value = noleafs_set_value;
// 1329           }
// 1330         }
// 1331         else
// 1332         {
// 1333           /* ipa_rn == NULL, malloc failure */
// 1334           LWIP_DEBUGF(SNMP_MIB_DEBUG,("snmp_insert_ipaddridx_tree() insert failed, mem full"));
// 1335           break;
// 1336         }
// 1337       }
// 1338       else
// 1339       {
// 1340         ipa_rn = (struct mib_list_rootnode*)ipa_node->nptr;
// 1341       }
// 1342     }
// 1343     level++;
// 1344   }
// 1345   /* enable getnext traversal on filled table */
// 1346   ipaddrtable.maxlength = 1;
// 1347 }
// 1348 
// 1349 /**
// 1350  * Removes ipAddrTable indexes (.ipAdEntAddr)
// 1351  * from index tree.
// 1352  */
// 1353 void snmp_delete_ipaddridx_tree(struct netif *ni)
// 1354 {
// 1355   struct mib_list_rootnode *ipa_rn, *next, *del_rn[4];
// 1356   struct mib_list_node *ipa_n, *del_n[4];
// 1357   s32_t ipaddridx[4];
// 1358   u8_t fc, level, del_cnt;
// 1359 
// 1360   LWIP_ASSERT("ni != NULL", ni != NULL);
// 1361   snmp_iptooid(netif_ip4_addr(ni), &ipaddridx[0]);
// 1362 
// 1363   /* mark nodes for deletion */
// 1364   level = 0;
// 1365   del_cnt = 0;
// 1366   ipa_rn = &ipaddrtree_root;
// 1367   while ((level < 4) && (ipa_rn != NULL))
// 1368   {
// 1369     fc = snmp_mib_node_find(ipa_rn, ipaddridx[level], &ipa_n);
// 1370     if (fc == 0)
// 1371     {
// 1372       /* ipaddridx[level] does not exist */
// 1373       del_cnt = 0;
// 1374       ipa_rn = NULL;
// 1375     }
// 1376     else if (fc == 1)
// 1377     {
// 1378       del_rn[del_cnt] = ipa_rn;
// 1379       del_n[del_cnt] = ipa_n;
// 1380       del_cnt++;
// 1381       ipa_rn = (struct mib_list_rootnode*)(ipa_n->nptr);
// 1382     }
// 1383     else if (fc == 2)
// 1384     {
// 1385       /* reset delete (2 or more childs) */
// 1386       del_cnt = 0;
// 1387       ipa_rn = (struct mib_list_rootnode*)(ipa_n->nptr);
// 1388     }
// 1389     level++;
// 1390   }
// 1391   /* delete marked index nodes */
// 1392   while (del_cnt > 0)
// 1393   {
// 1394     del_cnt--;
// 1395 
// 1396     ipa_rn = del_rn[del_cnt];
// 1397     ipa_n = del_n[del_cnt];
// 1398 
// 1399     next = snmp_mib_node_delete(ipa_rn, ipa_n);
// 1400     if (next != NULL)
// 1401     {
// 1402       LWIP_ASSERT("next_count == 0",next->count == 0);
// 1403       snmp_mib_lrn_free(next);
// 1404     }
// 1405   }
// 1406   /* disable getnext traversal on empty table */
// 1407   if (ipaddrtree_root.count == 0) ipaddrtable.maxlength = 0;
// 1408 }
// 1409 
// 1410 /**
// 1411  * Inserts ipRouteTable indexes (.ipRouteDest)
// 1412  * into index tree.
// 1413  *
// 1414  * @param dflt non-zero for the default rte, zero for network rte
// 1415  * @param ni points to network interface for this rte
// 1416  *
// 1417  * @todo record sysuptime for _this_ route when it is installed
// 1418  *   (needed for ipRouteAge) in the netif.
// 1419  */
// 1420 void snmp_insert_iprteidx_tree(u8_t dflt, struct netif *ni)
// 1421 {
// 1422   u8_t insert = 0;
// 1423   ip4_addr_t dst;
// 1424 
// 1425   if (dflt != 0)
// 1426   {
// 1427     /* the default route 0.0.0.0 */
// 1428     ip4_addr_set_any(&dst);
// 1429     insert = 1;
// 1430   }
// 1431   else
// 1432   {
// 1433     /* route to the network address */
// 1434     ip4_addr_get_network(&dst, netif_ip4_addr(ni), netif_ip4_netmask(ni));
// 1435     /* exclude 0.0.0.0 network (reserved for default rte) */
// 1436     if (!ip4_addr_isany_val(dst)) {
// 1437       insert = 1;
// 1438     }
// 1439   }
// 1440   if (insert)
// 1441   {
// 1442     struct mib_list_rootnode *iprte_rn;
// 1443     struct mib_list_node *iprte_node;
// 1444     s32_t iprteidx[4];
// 1445     u8_t level;
// 1446 
// 1447     snmp_iptooid(&dst, &iprteidx[0]);
// 1448     level = 0;
// 1449     iprte_rn = &iprtetree_root;
// 1450     while (level < 4)
// 1451     {
// 1452       iprte_node = NULL;
// 1453       snmp_mib_node_insert(iprte_rn, iprteidx[level], &iprte_node);
// 1454       if ((level != 3) && (iprte_node != NULL))
// 1455       {
// 1456         if (iprte_node->nptr == NULL)
// 1457         {
// 1458           iprte_rn = snmp_mib_lrn_alloc();
// 1459           iprte_node->nptr = (struct mib_node*)iprte_rn;
// 1460           if (iprte_rn != NULL)
// 1461           {
// 1462             if (level == 2)
// 1463             {
// 1464               iprte_rn->get_object_def = ip_rteentry_get_object_def;
// 1465               iprte_rn->get_value = ip_rteentry_get_value;
// 1466               iprte_rn->set_test = noleafs_set_test;
// 1467               iprte_rn->set_value = noleafs_set_value;
// 1468             }
// 1469           }
// 1470           else
// 1471           {
// 1472             /* iprte_rn == NULL, malloc failure */
// 1473             LWIP_DEBUGF(SNMP_MIB_DEBUG,("snmp_insert_iprteidx_tree() insert failed, mem full"));
// 1474             break;
// 1475           }
// 1476         }
// 1477         else
// 1478         {
// 1479           iprte_rn = (struct mib_list_rootnode*)iprte_node->nptr;
// 1480         }
// 1481       }
// 1482       level++;
// 1483     }
// 1484   }
// 1485   /* enable getnext traversal on filled table */
// 1486   iprtetable.maxlength = 1;
// 1487 }
// 1488 
// 1489 /**
// 1490  * Removes ipRouteTable indexes (.ipRouteDest)
// 1491  * from index tree.
// 1492  *
// 1493  * @param dflt non-zero for the default rte, zero for network rte
// 1494  * @param ni points to network interface for this rte or NULL
// 1495  *   for default route to be removed.
// 1496  */
// 1497 void snmp_delete_iprteidx_tree(u8_t dflt, struct netif *ni)
// 1498 {
// 1499   u8_t del = 0;
// 1500   ip4_addr_t dst;
// 1501 
// 1502   if (dflt != 0)
// 1503   {
// 1504     /* the default route 0.0.0.0 */
// 1505     ip4_addr_set_any(&dst);
// 1506     del = 1;
// 1507   }
// 1508   else
// 1509   {
// 1510     /* route to the network address */
// 1511     ip4_addr_get_network(&dst, netif_ip4_addr(ni), netif_ip4_netmask(ni));
// 1512     /* exclude 0.0.0.0 network (reserved for default rte) */
// 1513     if (!ip4_addr_isany_val(dst)) {
// 1514       del = 1;
// 1515     }
// 1516   }
// 1517   if (del)
// 1518   {
// 1519     struct mib_list_rootnode *iprte_rn, *next, *del_rn[4];
// 1520     struct mib_list_node *iprte_n, *del_n[4];
// 1521     s32_t iprteidx[4];
// 1522     u8_t fc, level, del_cnt;
// 1523 
// 1524     snmp_iptooid(&dst, &iprteidx[0]);
// 1525     /* mark nodes for deletion */
// 1526     level = 0;
// 1527     del_cnt = 0;
// 1528     iprte_rn = &iprtetree_root;
// 1529     while ((level < 4) && (iprte_rn != NULL))
// 1530     {
// 1531       fc = snmp_mib_node_find(iprte_rn, iprteidx[level], &iprte_n);
// 1532       if (fc == 0)
// 1533       {
// 1534         /* iprteidx[level] does not exist */
// 1535         del_cnt = 0;
// 1536         iprte_rn = NULL;
// 1537       }
// 1538       else if (fc == 1)
// 1539       {
// 1540         del_rn[del_cnt] = iprte_rn;
// 1541         del_n[del_cnt] = iprte_n;
// 1542         del_cnt++;
// 1543         iprte_rn = (struct mib_list_rootnode*)(iprte_n->nptr);
// 1544       }
// 1545       else if (fc == 2)
// 1546       {
// 1547         /* reset delete (2 or more childs) */
// 1548         del_cnt = 0;
// 1549         iprte_rn = (struct mib_list_rootnode*)(iprte_n->nptr);
// 1550       }
// 1551       level++;
// 1552     }
// 1553     /* delete marked index nodes */
// 1554     while (del_cnt > 0)
// 1555     {
// 1556       del_cnt--;
// 1557 
// 1558       iprte_rn = del_rn[del_cnt];
// 1559       iprte_n = del_n[del_cnt];
// 1560 
// 1561       next = snmp_mib_node_delete(iprte_rn, iprte_n);
// 1562       if (next != NULL)
// 1563       {
// 1564         LWIP_ASSERT("next_count == 0",next->count == 0);
// 1565         snmp_mib_lrn_free(next);
// 1566       }
// 1567     }
// 1568   }
// 1569   /* disable getnext traversal on empty table */
// 1570   if (iprtetree_root.count == 0) iprtetable.maxlength = 0;
// 1571 }
// 1572 
// 1573 
// 1574 void snmp_inc_icmpinmsgs(void)
// 1575 {
// 1576   icmpinmsgs++;
// 1577 }
// 1578 
// 1579 void snmp_inc_icmpinerrors(void)
// 1580 {
// 1581   icmpinerrors++;
// 1582 }
// 1583 
// 1584 void snmp_inc_icmpindestunreachs(void)
// 1585 {
// 1586   icmpindestunreachs++;
// 1587 }
// 1588 
// 1589 void snmp_inc_icmpintimeexcds(void)
// 1590 {
// 1591   icmpintimeexcds++;
// 1592 }
// 1593 
// 1594 void snmp_inc_icmpinparmprobs(void)
// 1595 {
// 1596   icmpinparmprobs++;
// 1597 }
// 1598 
// 1599 void snmp_inc_icmpinsrcquenchs(void)
// 1600 {
// 1601   icmpinsrcquenchs++;
// 1602 }
// 1603 
// 1604 void snmp_inc_icmpinredirects(void)
// 1605 {
// 1606   icmpinredirects++;
// 1607 }
// 1608 
// 1609 void snmp_inc_icmpinechos(void)
// 1610 {
// 1611   icmpinechos++;
// 1612 }
// 1613 
// 1614 void snmp_inc_icmpinechoreps(void)
// 1615 {
// 1616   icmpinechoreps++;
// 1617 }
// 1618 
// 1619 void snmp_inc_icmpintimestamps(void)
// 1620 {
// 1621   icmpintimestamps++;
// 1622 }
// 1623 
// 1624 void snmp_inc_icmpintimestampreps(void)
// 1625 {
// 1626   icmpintimestampreps++;
// 1627 }
// 1628 
// 1629 void snmp_inc_icmpinaddrmasks(void)
// 1630 {
// 1631   icmpinaddrmasks++;
// 1632 }
// 1633 
// 1634 void snmp_inc_icmpinaddrmaskreps(void)
// 1635 {
// 1636   icmpinaddrmaskreps++;
// 1637 }
// 1638 
// 1639 void snmp_inc_icmpoutmsgs(void)
// 1640 {
// 1641   icmpoutmsgs++;
// 1642 }
// 1643 
// 1644 void snmp_inc_icmpouterrors(void)
// 1645 {
// 1646   icmpouterrors++;
// 1647 }
// 1648 
// 1649 void snmp_inc_icmpoutdestunreachs(void)
// 1650 {
// 1651   icmpoutdestunreachs++;
// 1652 }
// 1653 
// 1654 void snmp_inc_icmpouttimeexcds(void)
// 1655 {
// 1656   icmpouttimeexcds++;
// 1657 }
// 1658 
// 1659 void snmp_inc_icmpoutparmprobs(void)
// 1660 {
// 1661   icmpoutparmprobs++;
// 1662 }
// 1663 
// 1664 void snmp_inc_icmpoutsrcquenchs(void)
// 1665 {
// 1666   icmpoutsrcquenchs++;
// 1667 }
// 1668 
// 1669 void snmp_inc_icmpoutredirects(void)
// 1670 {
// 1671   icmpoutredirects++;
// 1672 }
// 1673 
// 1674 void snmp_inc_icmpoutechos(void)
// 1675 {
// 1676   icmpoutechos++;
// 1677 }
// 1678 
// 1679 void snmp_inc_icmpoutechoreps(void)
// 1680 {
// 1681   icmpoutechoreps++;
// 1682 }
// 1683 
// 1684 void snmp_inc_icmpouttimestamps(void)
// 1685 {
// 1686   icmpouttimestamps++;
// 1687 }
// 1688 
// 1689 void snmp_inc_icmpouttimestampreps(void)
// 1690 {
// 1691   icmpouttimestampreps++;
// 1692 }
// 1693 
// 1694 void snmp_inc_icmpoutaddrmasks(void)
// 1695 {
// 1696   icmpoutaddrmasks++;
// 1697 }
// 1698 
// 1699 void snmp_inc_icmpoutaddrmaskreps(void)
// 1700 {
// 1701   icmpoutaddrmaskreps++;
// 1702 }
// 1703 
// 1704 void snmp_inc_tcpactiveopens(void)
// 1705 {
// 1706   tcpactiveopens++;
// 1707 }
// 1708 
// 1709 void snmp_inc_tcppassiveopens(void)
// 1710 {
// 1711   tcppassiveopens++;
// 1712 }
// 1713 
// 1714 void snmp_inc_tcpattemptfails(void)
// 1715 {
// 1716   tcpattemptfails++;
// 1717 }
// 1718 
// 1719 void snmp_inc_tcpestabresets(void)
// 1720 {
// 1721   tcpestabresets++;
// 1722 }
// 1723 
// 1724 void snmp_inc_tcpinsegs(void)
// 1725 {
// 1726   tcpinsegs++;
// 1727 }
// 1728 
// 1729 void snmp_inc_tcpoutsegs(void)
// 1730 {
// 1731   tcpoutsegs++;
// 1732 }
// 1733 
// 1734 void snmp_inc_tcpretranssegs(void)
// 1735 {
// 1736   tcpretranssegs++;
// 1737 }
// 1738 
// 1739 void snmp_inc_tcpinerrs(void)
// 1740 {
// 1741   tcpinerrs++;
// 1742 }
// 1743 
// 1744 void snmp_inc_tcpoutrsts(void)
// 1745 {
// 1746   tcpoutrsts++;
// 1747 }
// 1748 
// 1749 void snmp_inc_udpindatagrams(void)
// 1750 {
// 1751   udpindatagrams++;
// 1752 }
// 1753 
// 1754 void snmp_inc_udpnoports(void)
// 1755 {
// 1756   udpnoports++;
// 1757 }
// 1758 
// 1759 void snmp_inc_udpinerrors(void)
// 1760 {
// 1761   udpinerrors++;
// 1762 }
// 1763 
// 1764 void snmp_inc_udpoutdatagrams(void)
// 1765 {
// 1766   udpoutdatagrams++;
// 1767 }
// 1768 
// 1769 /**
// 1770  * Inserts udpTable indexes (.udpLocalAddress.udpLocalPort)
// 1771  * into index tree.
// 1772  */
// 1773 void snmp_insert_udpidx_tree(struct udp_pcb *pcb)
// 1774 {
// 1775   struct mib_list_rootnode *udp_rn;
// 1776   struct mib_list_node *udp_node;
// 1777   s32_t udpidx[5];
// 1778   u8_t level;
// 1779 
// 1780   LWIP_ASSERT("pcb != NULL", pcb != NULL);
// 1781   if (IP_IS_V6(&pcb->local_ip)) {
// 1782     /* @todo: support IPv6: .udpLocalAddress.udpLocalPort is DEPRECATED */
// 1783     return;
// 1784   }
// 1785   snmp_iptooid(ip_2_ip4(&pcb->local_ip), &udpidx[0]);
// 1786   udpidx[4] = pcb->local_port;
// 1787 
// 1788   udp_rn = &udp_root;
// 1789   for (level = 0; level < 5; level++)
// 1790   {
// 1791     udp_node = NULL;
// 1792     snmp_mib_node_insert(udp_rn, udpidx[level], &udp_node);
// 1793     if ((level != 4) && (udp_node != NULL))
// 1794     {
// 1795       if (udp_node->nptr == NULL)
// 1796       {
// 1797         udp_rn = snmp_mib_lrn_alloc();
// 1798         udp_node->nptr = (struct mib_node*)udp_rn;
// 1799         if (udp_rn != NULL)
// 1800         {
// 1801           if (level == 3)
// 1802           {
// 1803             udp_rn->get_object_def = udpentry_get_object_def;
// 1804             udp_rn->get_value = udpentry_get_value;
// 1805             udp_rn->set_test = noleafs_set_test;
// 1806             udp_rn->set_value = noleafs_set_value;
// 1807           }
// 1808         }
// 1809         else
// 1810         {
// 1811           /* udp_rn == NULL, malloc failure */
// 1812           LWIP_DEBUGF(SNMP_MIB_DEBUG,("snmp_insert_udpidx_tree() insert failed, mem full"));
// 1813           break;
// 1814         }
// 1815       }
// 1816       else
// 1817       {
// 1818         udp_rn = (struct mib_list_rootnode*)udp_node->nptr;
// 1819       }
// 1820     }
// 1821   }
// 1822   udptable.maxlength = 1;
// 1823 }
// 1824 
// 1825 /**
// 1826  * Removes udpTable indexes (.udpLocalAddress.udpLocalPort)
// 1827  * from index tree.
// 1828  */
// 1829 void snmp_delete_udpidx_tree(struct udp_pcb *pcb)
// 1830 {
// 1831   struct udp_pcb *npcb;
// 1832   struct mib_list_rootnode *udp_rn, *next, *del_rn[5];
// 1833   struct mib_list_node *udp_n, *del_n[5];
// 1834   s32_t udpidx[5];
// 1835   u8_t bindings, fc, level, del_cnt;
// 1836 
// 1837   LWIP_ASSERT("pcb != NULL", pcb != NULL);
// 1838   if (IP_IS_V6(&pcb->local_ip)) {
// 1839     /* @todo: support IPv6: .udpLocalAddress.udpLocalPort is DEPRECATED */
// 1840     return;
// 1841   }
// 1842   snmp_iptooid(ip_2_ip4(&pcb->local_ip), &udpidx[0]);
// 1843   udpidx[4] = pcb->local_port;
// 1844 
// 1845   /* count PCBs for a given binding
// 1846      (e.g. when reusing ports or for temp output PCBs) */
// 1847   bindings = 0;
// 1848   npcb = udp_pcbs;
// 1849   while ((npcb != NULL))
// 1850   {
// 1851     if (ip_addr_cmp(&npcb->local_ip, &pcb->local_ip) &&
// 1852         (npcb->local_port == udpidx[4]))
// 1853     {
// 1854       bindings++;
// 1855     }
// 1856     npcb = npcb->next;
// 1857   }
// 1858   if (bindings == 1)
// 1859   {
// 1860     /* selectively remove */
// 1861     /* mark nodes for deletion */
// 1862     level = 0;
// 1863     del_cnt = 0;
// 1864     udp_rn = &udp_root;
// 1865     while ((level < 5) && (udp_rn != NULL))
// 1866     {
// 1867       fc = snmp_mib_node_find(udp_rn, udpidx[level], &udp_n);
// 1868       if (fc == 0)
// 1869       {
// 1870         /* udpidx[level] does not exist */
// 1871         del_cnt = 0;
// 1872         udp_rn = NULL;
// 1873       }
// 1874       else if (fc == 1)
// 1875       {
// 1876         del_rn[del_cnt] = udp_rn;
// 1877         del_n[del_cnt] = udp_n;
// 1878         del_cnt++;
// 1879         udp_rn = (struct mib_list_rootnode*)(udp_n->nptr);
// 1880       }
// 1881       else if (fc == 2)
// 1882       {
// 1883         /* reset delete (2 or more childs) */
// 1884         del_cnt = 0;
// 1885         udp_rn = (struct mib_list_rootnode*)(udp_n->nptr);
// 1886       }
// 1887       level++;
// 1888     }
// 1889     /* delete marked index nodes */
// 1890     while (del_cnt > 0)
// 1891     {
// 1892       del_cnt--;
// 1893 
// 1894       udp_rn = del_rn[del_cnt];
// 1895       udp_n = del_n[del_cnt];
// 1896 
// 1897       next = snmp_mib_node_delete(udp_rn, udp_n);
// 1898       if (next != NULL)
// 1899       {
// 1900         LWIP_ASSERT("next_count == 0",next->count == 0);
// 1901         snmp_mib_lrn_free(next);
// 1902       }
// 1903     }
// 1904   }
// 1905   /* disable getnext traversal on empty table */
// 1906   if (udp_root.count == 0) udptable.maxlength = 0;
// 1907 }
// 1908 
// 1909 
// 1910 void snmp_inc_snmpinpkts(void)
// 1911 {
// 1912   snmpinpkts++;
// 1913 }
// 1914 
// 1915 void snmp_inc_snmpoutpkts(void)
// 1916 {
// 1917   snmpoutpkts++;
// 1918 }
// 1919 
// 1920 void snmp_inc_snmpinbadversions(void)
// 1921 {
// 1922   snmpinbadversions++;
// 1923 }
// 1924 
// 1925 void snmp_inc_snmpinbadcommunitynames(void)
// 1926 {
// 1927   snmpinbadcommunitynames++;
// 1928 }
// 1929 
// 1930 void snmp_inc_snmpinbadcommunityuses(void)
// 1931 {
// 1932   snmpinbadcommunityuses++;
// 1933 }
// 1934 
// 1935 void snmp_inc_snmpinasnparseerrs(void)
// 1936 {
// 1937   snmpinasnparseerrs++;
// 1938 }
// 1939 
// 1940 void snmp_inc_snmpintoobigs(void)
// 1941 {
// 1942   snmpintoobigs++;
// 1943 }
// 1944 
// 1945 void snmp_inc_snmpinnosuchnames(void)
// 1946 {
// 1947   snmpinnosuchnames++;
// 1948 }
// 1949 
// 1950 void snmp_inc_snmpinbadvalues(void)
// 1951 {
// 1952   snmpinbadvalues++;
// 1953 }
// 1954 
// 1955 void snmp_inc_snmpinreadonlys(void)
// 1956 {
// 1957   snmpinreadonlys++;
// 1958 }
// 1959 
// 1960 void snmp_inc_snmpingenerrs(void)
// 1961 {
// 1962   snmpingenerrs++;
// 1963 }
// 1964 
// 1965 void snmp_add_snmpintotalreqvars(u8_t value)
// 1966 {
// 1967   snmpintotalreqvars += value;
// 1968 }
// 1969 
// 1970 void snmp_add_snmpintotalsetvars(u8_t value)
// 1971 {
// 1972   snmpintotalsetvars += value;
// 1973 }
// 1974 
// 1975 void snmp_inc_snmpingetrequests(void)
// 1976 {
// 1977   snmpingetrequests++;
// 1978 }
// 1979 
// 1980 void snmp_inc_snmpingetnexts(void)
// 1981 {
// 1982   snmpingetnexts++;
// 1983 }
// 1984 
// 1985 void snmp_inc_snmpinsetrequests(void)
// 1986 {
// 1987   snmpinsetrequests++;
// 1988 }
// 1989 
// 1990 void snmp_inc_snmpingetresponses(void)
// 1991 {
// 1992   snmpingetresponses++;
// 1993 }
// 1994 
// 1995 void snmp_inc_snmpintraps(void)
// 1996 {
// 1997   snmpintraps++;
// 1998 }
// 1999 
// 2000 void snmp_inc_snmpouttoobigs(void)
// 2001 {
// 2002   snmpouttoobigs++;
// 2003 }
// 2004 
// 2005 void snmp_inc_snmpoutnosuchnames(void)
// 2006 {
// 2007   snmpoutnosuchnames++;
// 2008 }
// 2009 
// 2010 void snmp_inc_snmpoutbadvalues(void)
// 2011 {
// 2012   snmpoutbadvalues++;
// 2013 }
// 2014 
// 2015 void snmp_inc_snmpoutgenerrs(void)
// 2016 {
// 2017   snmpoutgenerrs++;
// 2018 }
// 2019 
// 2020 void snmp_inc_snmpoutgetrequests(void)
// 2021 {
// 2022   snmpoutgetrequests++;
// 2023 }
// 2024 
// 2025 void snmp_inc_snmpoutgetnexts(void)
// 2026 {
// 2027   snmpoutgetnexts++;
// 2028 }
// 2029 
// 2030 void snmp_inc_snmpoutsetrequests(void)
// 2031 {
// 2032   snmpoutsetrequests++;
// 2033 }
// 2034 
// 2035 void snmp_inc_snmpoutgetresponses(void)
// 2036 {
// 2037   snmpoutgetresponses++;
// 2038 }
// 2039 
// 2040 void snmp_inc_snmpouttraps(void)
// 2041 {
// 2042   snmpouttraps++;
// 2043 }
// 2044 
// 2045 void snmp_get_snmpgrpid_ptr(const struct snmp_obj_id **oid)
// 2046 {
// 2047   *oid = &snmpgrp_id;
// 2048 }
// 2049 
// 2050 void snmp_set_snmpenableauthentraps(u8_t *value)
// 2051 {
// 2052   if (value != NULL)
// 2053   {
// 2054     snmpenableauthentraps_ptr = value;
// 2055   }
// 2056 }
// 2057 
// 2058 void snmp_get_snmpenableauthentraps(u8_t *value)
// 2059 {
// 2060   *value = *snmpenableauthentraps_ptr;
// 2061 }
// 2062 
// 2063 void
// 2064 noleafs_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od)
// 2065 {
// 2066   LWIP_UNUSED_ARG(ident_len);
// 2067   LWIP_UNUSED_ARG(ident);
// 2068   od->instance = MIB_OBJECT_NONE;
// 2069 }
// 2070 
// 2071 void
// 2072 noleafs_get_value(struct obj_def *od, u16_t len, void *value)
// 2073 {
// 2074   LWIP_UNUSED_ARG(od);
// 2075   LWIP_UNUSED_ARG(len);
// 2076   LWIP_UNUSED_ARG(value);
// 2077 }
// 2078 
// 2079 u8_t
// 2080 noleafs_set_test(struct obj_def *od, u16_t len, void *value)
// 2081 {
// 2082   LWIP_UNUSED_ARG(od);
// 2083   LWIP_UNUSED_ARG(len);
// 2084   LWIP_UNUSED_ARG(value);
// 2085   /* can't set */
// 2086   return 0;
// 2087 }
// 2088 
// 2089 void
// 2090 noleafs_set_value(struct obj_def *od, u16_t len, void *value)
// 2091 {
// 2092   LWIP_UNUSED_ARG(od);
// 2093   LWIP_UNUSED_ARG(len);
// 2094   LWIP_UNUSED_ARG(value);
// 2095 }
// 2096 
// 2097 
// 2098 /**
// 2099  * Returns systems object definitions.
// 2100  *
// 2101  * @param ident_len the address length (2)
// 2102  * @param ident points to objectname.0 (object id trailer)
// 2103  * @param od points to object definition.
// 2104  */
// 2105 static void
// 2106 system_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od)
// 2107 {
// 2108   u8_t id;
// 2109 
// 2110   /* return to object name, adding index depth (1) */
// 2111   ident_len += 1;
// 2112   ident -= 1;
// 2113   if (ident_len == 2)
// 2114   {
// 2115     od->id_inst_len = ident_len;
// 2116     od->id_inst_ptr = ident;
// 2117 
// 2118     LWIP_ASSERT("invalid id", (ident[0] >= 0) && (ident[0] <= 0xff));
// 2119     id = (u8_t)ident[0];
// 2120     LWIP_DEBUGF(SNMP_MIB_DEBUG,("get_object_def system.%"U16_F".0\n",(u16_t)id));
// 2121     switch (id)
// 2122     {
// 2123       case 1: /* sysDescr */
// 2124         od->instance = MIB_OBJECT_SCALAR;
// 2125         od->access = MIB_OBJECT_READ_ONLY;
// 2126         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OC_STR);
// 2127         od->v_len = *sysdescr_len_ptr;
// 2128         break;
// 2129       case 2: /* sysObjectID */
// 2130         od->instance = MIB_OBJECT_SCALAR;
// 2131         od->access = MIB_OBJECT_READ_ONLY;
// 2132         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OBJ_ID);
// 2133         od->v_len = sysobjid_ptr->len * sizeof(s32_t);
// 2134         break;
// 2135       case 3: /* sysUpTime */
// 2136         od->instance = MIB_OBJECT_SCALAR;
// 2137         od->access = MIB_OBJECT_READ_ONLY;
// 2138         od->asn_type = (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_TIMETICKS);
// 2139         od->v_len = sizeof(u32_t);
// 2140         break;
// 2141       case 4: /* sysContact */
// 2142         od->instance = MIB_OBJECT_SCALAR;
// 2143         od->access = MIB_OBJECT_READ_WRITE;
// 2144         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OC_STR);
// 2145         od->v_len = *syscontact_len_ptr;
// 2146         break;
// 2147       case 5: /* sysName */
// 2148         od->instance = MIB_OBJECT_SCALAR;
// 2149         od->access = MIB_OBJECT_READ_WRITE;
// 2150         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OC_STR);
// 2151         od->v_len = *sysname_len_ptr;
// 2152         break;
// 2153       case 6: /* sysLocation */
// 2154         od->instance = MIB_OBJECT_SCALAR;
// 2155         od->access = MIB_OBJECT_READ_WRITE;
// 2156         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OC_STR);
// 2157         od->v_len = *syslocation_len_ptr;
// 2158         break;
// 2159       case 7: /* sysServices */
// 2160         od->instance = MIB_OBJECT_SCALAR;
// 2161         od->access = MIB_OBJECT_READ_ONLY;
// 2162         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG);
// 2163         od->v_len = sizeof(s32_t);
// 2164         break;
// 2165       default:
// 2166         LWIP_DEBUGF(SNMP_MIB_DEBUG,("system_get_object_def: no such object\n"));
// 2167         od->instance = MIB_OBJECT_NONE;
// 2168         break;
// 2169     };
// 2170   }
// 2171   else
// 2172   {
// 2173     LWIP_DEBUGF(SNMP_MIB_DEBUG,("system_get_object_def: no scalar\n"));
// 2174     od->instance = MIB_OBJECT_NONE;
// 2175   }
// 2176 }
// 2177 
// 2178 /**
// 2179  * Returns system object value.
// 2180  *
// 2181  * @param ident_len the address length (2)
// 2182  * @param ident points to objectname.0 (object id trailer)
// 2183  * @param len return value space (in bytes)
// 2184  * @param value points to (varbind) space to copy value into.
// 2185  */
// 2186 static void
// 2187 system_get_value(struct obj_def *od, u16_t len, void *value)
// 2188 {
// 2189   u8_t id;
// 2190 
// 2191   LWIP_ASSERT("invalid id", (od->id_inst_ptr[0] >= 0) && (od->id_inst_ptr[0] <= 0xff));
// 2192   id = (u8_t)od->id_inst_ptr[0];
// 2193   switch (id)
// 2194   {
// 2195     case 1: /* sysDescr */
// 2196       MEMCPY(value, sysdescr_ptr, len);
// 2197       break;
// 2198     case 2: /* sysObjectID */
// 2199       MEMCPY(value, sysobjid_ptr->id, len);
// 2200       break;
// 2201     case 3: /* sysUpTime */
// 2202       {
// 2203         snmp_get_sysuptime((u32_t*)value);
// 2204       }
// 2205       break;
// 2206     case 4: /* sysContact */
// 2207       MEMCPY(value, syscontact_ptr, len);
// 2208       break;
// 2209     case 5: /* sysName */
// 2210       MEMCPY(value, sysname_ptr, len);
// 2211       break;
// 2212     case 6: /* sysLocation */
// 2213       MEMCPY(value, syslocation_ptr, len);
// 2214       break;
// 2215     case 7: /* sysServices */
// 2216       {
// 2217         s32_t *sint_ptr = (s32_t*)value;
// 2218         *sint_ptr = sysservices;
// 2219       }
// 2220       break;
// 2221     default:
// 2222       LWIP_DEBUGF(SNMP_MIB_DEBUG,("system_get_value(): unknown id: %d\n", id));
// 2223       break;
// 2224   };
// 2225 }
// 2226 
// 2227 static u8_t
// 2228 system_set_test(struct obj_def *od, u16_t len, void *value)
// 2229 {
// 2230   u8_t id, set_ok;
// 2231 
// 2232   LWIP_UNUSED_ARG(value);
// 2233   set_ok = 0;
// 2234   LWIP_ASSERT("invalid id", (od->id_inst_ptr[0] >= 0) && (od->id_inst_ptr[0] <= 0xff));
// 2235   id = (u8_t)od->id_inst_ptr[0];
// 2236   switch (id)
// 2237   {
// 2238     case 4: /* sysContact */
// 2239       if (len < syscontact_size)
// 2240       {
// 2241         set_ok = 1;
// 2242       }
// 2243       break;
// 2244     case 5: /* sysName */
// 2245       if (len < sysname_size)
// 2246       {
// 2247         set_ok = 1;
// 2248       }
// 2249       break;
// 2250     case 6: /* sysLocation */
// 2251       if (len < syslocation_size)
// 2252       {
// 2253         set_ok = 1;
// 2254       }
// 2255       break;
// 2256     default:
// 2257       LWIP_DEBUGF(SNMP_MIB_DEBUG,("system_set_test(): unknown id: %d\n", id));
// 2258       break;
// 2259   };
// 2260   return set_ok;
// 2261 }
// 2262 
// 2263 static void
// 2264 system_set_value(struct obj_def *od, u16_t len, void *value)
// 2265 {
// 2266   u8_t id;
// 2267 
// 2268   LWIP_ASSERT("invalid len", len <= 0xff);
// 2269   LWIP_ASSERT("invalid id", (od->id_inst_ptr[0] >= 0) && (od->id_inst_ptr[0] <= 0xff));
// 2270   id = (u8_t)od->id_inst_ptr[0];
// 2271   switch (id)
// 2272   {
// 2273     case 4: /* sysContact (size already checked in system_set_test) */
// 2274       MEMCPY(syscontact_ptr, value, len);
// 2275       *syscontact_len_ptr = (u8_t)len;
// 2276       break;
// 2277     case 5: /* sysName (size already checked in system_set_test) */
// 2278       MEMCPY(sysname_ptr, value, len);
// 2279       *sysname_len_ptr = (u8_t)len;
// 2280       break;
// 2281     case 6: /* sysLocation (size already checked in system_set_test) */
// 2282       MEMCPY(syslocation_ptr, value, len);
// 2283       *syslocation_len_ptr = (u8_t)len;
// 2284       break;
// 2285     default:
// 2286       LWIP_DEBUGF(SNMP_MIB_DEBUG,("system_set_value(): unknown id: %d\n", id));
// 2287       break;
// 2288   };
// 2289 }
// 2290 
// 2291 /**
// 2292  * Returns interfaces.ifnumber object definition.
// 2293  *
// 2294  * @param ident_len the address length (2)
// 2295  * @param ident points to objectname.index
// 2296  * @param od points to object definition.
// 2297  */
// 2298 static void
// 2299 interfaces_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od)
// 2300 {
// 2301   /* return to object name, adding index depth (1) */
// 2302   ident_len += 1;
// 2303   ident -= 1;
// 2304   if (ident_len == 2)
// 2305   {
// 2306     od->id_inst_len = ident_len;
// 2307     od->id_inst_ptr = ident;
// 2308 
// 2309     od->instance = MIB_OBJECT_SCALAR;
// 2310     od->access = MIB_OBJECT_READ_ONLY;
// 2311     od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG);
// 2312     od->v_len = sizeof(s32_t);
// 2313   }
// 2314   else
// 2315   {
// 2316     LWIP_DEBUGF(SNMP_MIB_DEBUG,("interfaces_get_object_def: no scalar\n"));
// 2317     od->instance = MIB_OBJECT_NONE;
// 2318   }
// 2319 }
// 2320 
// 2321 /**
// 2322  * Returns interfaces.ifnumber object value.
// 2323  *
// 2324  * @param ident_len the address length (2)
// 2325  * @param ident points to objectname.0 (object id trailer)
// 2326  * @param len return value space (in bytes)
// 2327  * @param value points to (varbind) space to copy value into.
// 2328  */
// 2329 static void
// 2330 interfaces_get_value(struct obj_def *od, u16_t len, void *value)
// 2331 {
// 2332   LWIP_UNUSED_ARG(len);
// 2333   if (od->id_inst_ptr[0] == 1)
// 2334   {
// 2335     s32_t *sint_ptr = (s32_t*)value;
// 2336     *sint_ptr = iflist_root.count;
// 2337   }
// 2338 }
// 2339 
// 2340 /**
// 2341  * Returns ifentry object definitions.
// 2342  *
// 2343  * @param ident_len the address length (2)
// 2344  * @param ident points to objectname.index
// 2345  * @param od points to object definition.
// 2346  */
// 2347 static void
// 2348 ifentry_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od)
// 2349 {
// 2350   u8_t id;
// 2351 
// 2352   /* return to object name, adding index depth (1) */
// 2353   ident_len += 1;
// 2354   ident -= 1;
// 2355   if (ident_len == 2)
// 2356   {
// 2357     od->id_inst_len = ident_len;
// 2358     od->id_inst_ptr = ident;
// 2359 
// 2360     LWIP_ASSERT("invalid id", (ident[0] >= 0) && (ident[0] <= 0xff));
// 2361     id = (u8_t)ident[0];
// 2362     LWIP_DEBUGF(SNMP_MIB_DEBUG,("get_object_def ifentry.%"U16_F"\n",(u16_t)id));
// 2363     switch (id)
// 2364     {
// 2365       case 1: /* ifIndex */
// 2366       case 3: /* ifType */
// 2367       case 4: /* ifMtu */
// 2368       case 8: /* ifOperStatus */
// 2369         od->instance = MIB_OBJECT_TAB;
// 2370         od->access = MIB_OBJECT_READ_ONLY;
// 2371         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG);
// 2372         od->v_len = sizeof(s32_t);
// 2373         break;
// 2374       case 2: /* ifDescr */
// 2375         od->instance = MIB_OBJECT_TAB;
// 2376         od->access = MIB_OBJECT_READ_ONLY;
// 2377         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OC_STR);
// 2378         /** @todo this should be some sort of sizeof(struct netif.name) */
// 2379         od->v_len = 2;
// 2380         break;
// 2381       case 5: /* ifSpeed */
// 2382       case 21: /* ifOutQLen */
// 2383         od->instance = MIB_OBJECT_TAB;
// 2384         od->access = MIB_OBJECT_READ_ONLY;
// 2385         od->asn_type = (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_GAUGE);
// 2386         od->v_len = sizeof(u32_t);
// 2387         break;
// 2388       case 6: /* ifPhysAddress */
// 2389         {
// 2390           struct netif *netif;
// 2391 
// 2392           snmp_ifindextonetif(ident[1], &netif);
// 2393           od->instance = MIB_OBJECT_TAB;
// 2394           od->access = MIB_OBJECT_READ_ONLY;
// 2395           od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OC_STR);
// 2396           od->v_len = netif->hwaddr_len;
// 2397         }
// 2398         break;
// 2399       case 7: /* ifAdminStatus */
// 2400         od->instance = MIB_OBJECT_TAB;
// 2401         od->access = MIB_OBJECT_READ_WRITE;
// 2402         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG);
// 2403         od->v_len = sizeof(s32_t);
// 2404         break;
// 2405       case 9: /* ifLastChange */
// 2406         od->instance = MIB_OBJECT_TAB;
// 2407         od->access = MIB_OBJECT_READ_ONLY;
// 2408         od->asn_type = (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_TIMETICKS);
// 2409         od->v_len = sizeof(u32_t);
// 2410         break;
// 2411       case 10: /* ifInOctets */
// 2412       case 11: /* ifInUcastPkts */
// 2413       case 12: /* ifInNUcastPkts */
// 2414       case 13: /* ifInDiscarts */
// 2415       case 14: /* ifInErrors */
// 2416       case 15: /* ifInUnkownProtos */
// 2417       case 16: /* ifOutOctets */
// 2418       case 17: /* ifOutUcastPkts */
// 2419       case 18: /* ifOutNUcastPkts */
// 2420       case 19: /* ifOutDiscarts */
// 2421       case 20: /* ifOutErrors */
// 2422         od->instance = MIB_OBJECT_TAB;
// 2423         od->access = MIB_OBJECT_READ_ONLY;
// 2424         od->asn_type = (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_COUNTER);
// 2425         od->v_len = sizeof(u32_t);
// 2426         break;
// 2427       case 22: /* ifSpecific */
// 2428         /** @note returning zeroDotZero (0.0) no media specific MIB support */
// 2429         od->instance = MIB_OBJECT_TAB;
// 2430         od->access = MIB_OBJECT_READ_ONLY;
// 2431         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OBJ_ID);
// 2432         od->v_len = ifspecific.len * sizeof(s32_t);
// 2433         break;
// 2434       default:
// 2435         LWIP_DEBUGF(SNMP_MIB_DEBUG,("ifentry_get_object_def: no such object\n"));
// 2436         od->instance = MIB_OBJECT_NONE;
// 2437         break;
// 2438     };
// 2439   }
// 2440   else
// 2441   {
// 2442     LWIP_DEBUGF(SNMP_MIB_DEBUG,("ifentry_get_object_def: no scalar\n"));
// 2443     od->instance = MIB_OBJECT_NONE;
// 2444   }
// 2445 }
// 2446 
// 2447 /**
// 2448  * Returns ifentry object value.
// 2449  *
// 2450  * @param ident_len the address length (2)
// 2451  * @param ident points to objectname.0 (object id trailer)
// 2452  * @param len return value space (in bytes)
// 2453  * @param value points to (varbind) space to copy value into.
// 2454  */
// 2455 static void
// 2456 ifentry_get_value(struct obj_def *od, u16_t len, void *value)
// 2457 {
// 2458   struct netif *netif;
// 2459   u8_t id;
// 2460 
// 2461   snmp_ifindextonetif(od->id_inst_ptr[1], &netif);
// 2462   LWIP_ASSERT("invalid id", (od->id_inst_ptr[0] >= 0) && (od->id_inst_ptr[0] <= 0xff));
// 2463   id = (u8_t)od->id_inst_ptr[0];
// 2464   switch (id)
// 2465   {
// 2466     case 1: /* ifIndex */
// 2467       {
// 2468         s32_t *sint_ptr = (s32_t*)value;
// 2469         *sint_ptr = od->id_inst_ptr[1];
// 2470       }
// 2471       break;
// 2472     case 2: /* ifDescr */
// 2473       MEMCPY(value, netif->name, len);
// 2474       break;
// 2475     case 3: /* ifType */
// 2476       {
// 2477         s32_t *sint_ptr = (s32_t*)value;
// 2478         *sint_ptr = netif->link_type;
// 2479       }
// 2480       break;
// 2481     case 4: /* ifMtu */
// 2482       {
// 2483         s32_t *sint_ptr = (s32_t*)value;
// 2484         *sint_ptr = netif->mtu;
// 2485       }
// 2486       break;
// 2487     case 5: /* ifSpeed */
// 2488       {
// 2489         u32_t *uint_ptr = (u32_t*)value;
// 2490         *uint_ptr = netif->link_speed;
// 2491       }
// 2492       break;
// 2493     case 6: /* ifPhysAddress */
// 2494       MEMCPY(value, netif->hwaddr, len);
// 2495       break;
// 2496     case 7: /* ifAdminStatus */
// 2497       {
// 2498         s32_t *sint_ptr = (s32_t*)value;
// 2499         if (netif_is_up(netif))
// 2500         {
// 2501           if (netif_is_link_up(netif))
// 2502           {
// 2503             *sint_ptr = 1; /* up */
// 2504           }
// 2505           else
// 2506           {
// 2507             *sint_ptr = 7; /* lowerLayerDown */
// 2508           }
// 2509         }
// 2510         else
// 2511         {
// 2512           *sint_ptr = 2; /* down */
// 2513         }
// 2514       }
// 2515       break;
// 2516     case 8: /* ifOperStatus */
// 2517       {
// 2518         s32_t *sint_ptr = (s32_t*)value;
// 2519         if (netif_is_up(netif))
// 2520         {
// 2521           *sint_ptr = 1;
// 2522         }
// 2523         else
// 2524         {
// 2525           *sint_ptr = 2;
// 2526         }
// 2527       }
// 2528       break;
// 2529     case 9: /* ifLastChange */
// 2530       {
// 2531         u32_t *uint_ptr = (u32_t*)value;
// 2532         *uint_ptr = netif->ts;
// 2533       }
// 2534       break;
// 2535     case 10: /* ifInOctets */
// 2536       {
// 2537         u32_t *uint_ptr = (u32_t*)value;
// 2538         *uint_ptr = netif->ifinoctets;
// 2539       }
// 2540       break;
// 2541     case 11: /* ifInUcastPkts */
// 2542       {
// 2543         u32_t *uint_ptr = (u32_t*)value;
// 2544         *uint_ptr = netif->ifinucastpkts;
// 2545       }
// 2546       break;
// 2547     case 12: /* ifInNUcastPkts */
// 2548       {
// 2549         u32_t *uint_ptr = (u32_t*)value;
// 2550         *uint_ptr = netif->ifinnucastpkts;
// 2551       }
// 2552       break;
// 2553     case 13: /* ifInDiscarts */
// 2554       {
// 2555         u32_t *uint_ptr = (u32_t*)value;
// 2556         *uint_ptr = netif->ifindiscards;
// 2557       }
// 2558       break;
// 2559     case 14: /* ifInErrors */
// 2560     case 15: /* ifInUnkownProtos */
// 2561       /** @todo add these counters! */
// 2562       {
// 2563         u32_t *uint_ptr = (u32_t*)value;
// 2564         *uint_ptr = 0;
// 2565       }
// 2566       break;
// 2567     case 16: /* ifOutOctets */
// 2568       {
// 2569         u32_t *uint_ptr = (u32_t*)value;
// 2570         *uint_ptr = netif->ifoutoctets;
// 2571       }
// 2572       break;
// 2573     case 17: /* ifOutUcastPkts */
// 2574       {
// 2575         u32_t *uint_ptr = (u32_t*)value;
// 2576         *uint_ptr = netif->ifoutucastpkts;
// 2577       }
// 2578       break;
// 2579     case 18: /* ifOutNUcastPkts */
// 2580       {
// 2581         u32_t *uint_ptr = (u32_t*)value;
// 2582         *uint_ptr = netif->ifoutnucastpkts;
// 2583       }
// 2584       break;
// 2585     case 19: /* ifOutDiscarts */
// 2586       {
// 2587         u32_t *uint_ptr = (u32_t*)value;
// 2588         *uint_ptr = netif->ifoutdiscards;
// 2589       }
// 2590       break;
// 2591     case 20: /* ifOutErrors */
// 2592        /** @todo add this counter! */
// 2593       {
// 2594         u32_t *uint_ptr = (u32_t*)value;
// 2595         *uint_ptr = 0;
// 2596       }
// 2597       break;
// 2598     case 21: /* ifOutQLen */
// 2599       /** @todo figure out if this must be 0 (no queue) or 1? */
// 2600       {
// 2601         u32_t *uint_ptr = (u32_t*)value;
// 2602         *uint_ptr = 0;
// 2603       }
// 2604       break;
// 2605     case 22: /* ifSpecific */
// 2606       MEMCPY(value, ifspecific.id, len);
// 2607       break;
// 2608     default:
// 2609       LWIP_DEBUGF(SNMP_MIB_DEBUG,("ifentry_get_value(): unknown id: %d\n", id));
// 2610       break;
// 2611   };
// 2612 }
// 2613 
// 2614 #if !SNMP_SAFE_REQUESTS
// 2615 static u8_t
// 2616 ifentry_set_test(struct obj_def *od, u16_t len, void *value)
// 2617 {
// 2618   struct netif *netif;
// 2619   u8_t id, set_ok;
// 2620   LWIP_UNUSED_ARG(len);
// 2621 
// 2622   set_ok = 0;
// 2623   snmp_ifindextonetif(od->id_inst_ptr[1], &netif);
// 2624   id = (u8_t)od->id_inst_ptr[0];
// 2625   switch (id)
// 2626   {
// 2627     case 7: /* ifAdminStatus */
// 2628       {
// 2629         s32_t *sint_ptr = (s32_t*)value;
// 2630         if (*sint_ptr == 1 || *sint_ptr == 2)
// 2631           set_ok = 1;
// 2632       }
// 2633       break;
// 2634   }
// 2635   return set_ok;
// 2636 }
// 2637 
// 2638 static void
// 2639 ifentry_set_value(struct obj_def *od, u16_t len, void *value)
// 2640 {
// 2641   struct netif *netif;
// 2642   u8_t id;
// 2643   LWIP_UNUSED_ARG(len);
// 2644 
// 2645   snmp_ifindextonetif(od->id_inst_ptr[1], &netif);
// 2646   id = (u8_t)od->id_inst_ptr[0];
// 2647   switch (id)
// 2648   {
// 2649     case 7: /* ifAdminStatus */
// 2650       {
// 2651         s32_t *sint_ptr = (s32_t*)value;
// 2652         if (*sint_ptr == 1)
// 2653         {
// 2654           netif_set_up(netif);
// 2655         }
// 2656         else if (*sint_ptr == 2)
// 2657         {
// 2658           netif_set_down(netif);
// 2659          }
// 2660       }
// 2661       break;
// 2662   }
// 2663 }
// 2664 #endif /* SNMP_SAFE_REQUESTS */
// 2665 
// 2666 /**
// 2667  * Returns atentry object definitions.
// 2668  *
// 2669  * @param ident_len the address length (6)
// 2670  * @param ident points to objectname.atifindex.atnetaddress
// 2671  * @param od points to object definition.
// 2672  */
// 2673 static void
// 2674 atentry_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od)
// 2675 {
// 2676   /* return to object name, adding index depth (5) */
// 2677   ident_len += 5;
// 2678   ident -= 5;
// 2679 
// 2680   if (ident_len == 6)
// 2681   {
// 2682     od->id_inst_len = ident_len;
// 2683     od->id_inst_ptr = ident;
// 2684 
// 2685     switch (ident[0])
// 2686     {
// 2687       case 1: /* atIfIndex */
// 2688         od->instance = MIB_OBJECT_TAB;
// 2689         od->access = MIB_OBJECT_READ_WRITE;
// 2690         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG);
// 2691         od->v_len = sizeof(s32_t);
// 2692         break;
// 2693       case 2: /* atPhysAddress */
// 2694         od->instance = MIB_OBJECT_TAB;
// 2695         od->access = MIB_OBJECT_READ_WRITE;
// 2696         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OC_STR);
// 2697         od->v_len = 6; /** @todo try to use netif::hwaddr_len */
// 2698         break;
// 2699       case 3: /* atNetAddress */
// 2700         od->instance = MIB_OBJECT_TAB;
// 2701         od->access = MIB_OBJECT_READ_WRITE;
// 2702         od->asn_type = (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_IPADDR);
// 2703         od->v_len = 4;
// 2704         break;
// 2705       default:
// 2706         LWIP_DEBUGF(SNMP_MIB_DEBUG,("atentry_get_object_def: no such object\n"));
// 2707         od->instance = MIB_OBJECT_NONE;
// 2708         break;
// 2709     }
// 2710   }
// 2711   else
// 2712   {
// 2713     LWIP_DEBUGF(SNMP_MIB_DEBUG,("atentry_get_object_def: no scalar\n"));
// 2714     od->instance = MIB_OBJECT_NONE;
// 2715   }
// 2716 }
// 2717 
// 2718 static void
// 2719 atentry_get_value(struct obj_def *od, u16_t len, void *value)
// 2720 {
// 2721 #if LWIP_ARP
// 2722   u8_t id;
// 2723   struct eth_addr* ethaddr_ret;
// 2724   const ip4_addr_t* ipaddr_ret;
// 2725   ip4_addr_t ip;
// 2726   struct netif *netif;
// 2727 #endif /* LWIP_ARP */
// 2728 
// 2729   LWIP_UNUSED_ARG(len);
// 2730   LWIP_UNUSED_ARG(value);/* if !LWIP_ARP */
// 2731 
// 2732 #if LWIP_ARP /** @todo implement a netif_find_addr */
// 2733   snmp_ifindextonetif(od->id_inst_ptr[1], &netif);
// 2734   snmp_oidtoip(&od->id_inst_ptr[2], &ip);
// 2735 
// 2736   if (etharp_find_addr(netif, &ip, &ethaddr_ret, &ipaddr_ret) > -1)
// 2737   {
// 2738     LWIP_ASSERT("invalid id", (od->id_inst_ptr[0] >= 0) && (od->id_inst_ptr[0] <= 0xff));
// 2739     id = (u8_t)od->id_inst_ptr[0];
// 2740     switch (id)
// 2741     {
// 2742       case 1: /* atIfIndex */
// 2743         {
// 2744           s32_t *sint_ptr = (s32_t*)value;
// 2745           *sint_ptr = od->id_inst_ptr[1];
// 2746         }
// 2747         break;
// 2748       case 2: /* atPhysAddress */
// 2749         {
// 2750           struct eth_addr *dst = (struct eth_addr*)value;
// 2751 
// 2752           *dst = *ethaddr_ret;
// 2753         }
// 2754         break;
// 2755       case 3: /* atNetAddress */
// 2756         {
// 2757           ip4_addr_t *dst = (ip4_addr_t*)value;
// 2758 
// 2759           *dst = *ipaddr_ret;
// 2760         }
// 2761         break;
// 2762       default:
// 2763         LWIP_DEBUGF(SNMP_MIB_DEBUG,("atentry_get_value(): unknown id: %d\n", id));
// 2764         break;
// 2765     }
// 2766   }
// 2767 #endif /* LWIP_ARP */
// 2768 }
// 2769 
// 2770 static void
// 2771 ip_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od)
// 2772 {
// 2773   u8_t id;
// 2774 
// 2775   /* return to object name, adding index depth (1) */
// 2776   ident_len += 1;
// 2777   ident -= 1;
// 2778   if (ident_len == 2)
// 2779   {
// 2780     od->id_inst_len = ident_len;
// 2781     od->id_inst_ptr = ident;
// 2782 
// 2783     LWIP_ASSERT("invalid id", (ident[0] >= 0) && (ident[0] <= 0xff));
// 2784     id = (u8_t)ident[0];
// 2785     LWIP_DEBUGF(SNMP_MIB_DEBUG,("get_object_def ip.%"U16_F".0\n",(u16_t)id));
// 2786     switch (id)
// 2787     {
// 2788       case 1: /* ipForwarding */
// 2789       case 2: /* ipDefaultTTL */
// 2790         od->instance = MIB_OBJECT_SCALAR;
// 2791         od->access = MIB_OBJECT_READ_WRITE;
// 2792         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG);
// 2793         od->v_len = sizeof(s32_t);
// 2794         break;
// 2795       case 3: /* ipInReceives */
// 2796       case 4: /* ipInHdrErrors */
// 2797       case 5: /* ipInAddrErrors */
// 2798       case 6: /* ipForwDatagrams */
// 2799       case 7: /* ipInUnknownProtos */
// 2800       case 8: /* ipInDiscards */
// 2801       case 9: /* ipInDelivers */
// 2802       case 10: /* ipOutRequests */
// 2803       case 11: /* ipOutDiscards */
// 2804       case 12: /* ipOutNoRoutes */
// 2805       case 14: /* ipReasmReqds */
// 2806       case 15: /* ipReasmOKs */
// 2807       case 16: /* ipReasmFails */
// 2808       case 17: /* ipFragOKs */
// 2809       case 18: /* ipFragFails */
// 2810       case 19: /* ipFragCreates */
// 2811       case 23: /* ipRoutingDiscards */
// 2812         od->instance = MIB_OBJECT_SCALAR;
// 2813         od->access = MIB_OBJECT_READ_ONLY;
// 2814         od->asn_type = (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_COUNTER);
// 2815         od->v_len = sizeof(u32_t);
// 2816         break;
// 2817       case 13: /* ipReasmTimeout */
// 2818         od->instance = MIB_OBJECT_SCALAR;
// 2819         od->access = MIB_OBJECT_READ_ONLY;
// 2820         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG);
// 2821         od->v_len = sizeof(s32_t);
// 2822         break;
// 2823       default:
// 2824         LWIP_DEBUGF(SNMP_MIB_DEBUG,("ip_get_object_def: no such object\n"));
// 2825         od->instance = MIB_OBJECT_NONE;
// 2826         break;
// 2827     };
// 2828   }
// 2829   else
// 2830   {
// 2831     LWIP_DEBUGF(SNMP_MIB_DEBUG,("ip_get_object_def: no scalar\n"));
// 2832     od->instance = MIB_OBJECT_NONE;
// 2833   }
// 2834 }
// 2835 
// 2836 static void
// 2837 ip_get_value(struct obj_def *od, u16_t len, void *value)
// 2838 {
// 2839   u8_t id;
// 2840 
// 2841   LWIP_UNUSED_ARG(len);
// 2842   LWIP_ASSERT("invalid id", (od->id_inst_ptr[0] >= 0) && (od->id_inst_ptr[0] <= 0xff));
// 2843   id = (u8_t)od->id_inst_ptr[0];
// 2844   switch (id)
// 2845   {
// 2846     case 1: /* ipForwarding */
// 2847       {
// 2848         s32_t *sint_ptr = (s32_t*)value;
// 2849 #if IP_FORWARD
// 2850         /* forwarding */
// 2851         *sint_ptr = 1;
// 2852 #else
// 2853         /* not-forwarding */
// 2854         *sint_ptr = 2;
// 2855 #endif
// 2856       }
// 2857       break;
// 2858     case 2: /* ipDefaultTTL */
// 2859       {
// 2860         s32_t *sint_ptr = (s32_t*)value;
// 2861         *sint_ptr = IP_DEFAULT_TTL;
// 2862       }
// 2863       break;
// 2864     case 3: /* ipInReceives */
// 2865       {
// 2866         u32_t *uint_ptr = (u32_t*)value;
// 2867         *uint_ptr = ipinreceives;
// 2868       }
// 2869       break;
// 2870     case 4: /* ipInHdrErrors */
// 2871       {
// 2872         u32_t *uint_ptr = (u32_t*)value;
// 2873         *uint_ptr = ipinhdrerrors;
// 2874       }
// 2875       break;
// 2876     case 5: /* ipInAddrErrors */
// 2877       {
// 2878         u32_t *uint_ptr = (u32_t*)value;
// 2879         *uint_ptr = ipinaddrerrors;
// 2880       }
// 2881       break;
// 2882     case 6: /* ipForwDatagrams */
// 2883       {
// 2884         u32_t *uint_ptr = (u32_t*)value;
// 2885         *uint_ptr = ipforwdatagrams;
// 2886       }
// 2887       break;
// 2888     case 7: /* ipInUnknownProtos */
// 2889       {
// 2890         u32_t *uint_ptr = (u32_t*)value;
// 2891         *uint_ptr = ipinunknownprotos;
// 2892       }
// 2893       break;
// 2894     case 8: /* ipInDiscards */
// 2895       {
// 2896         u32_t *uint_ptr = (u32_t*)value;
// 2897         *uint_ptr = ipindiscards;
// 2898       }
// 2899       break;
// 2900     case 9: /* ipInDelivers */
// 2901       {
// 2902         u32_t *uint_ptr = (u32_t*)value;
// 2903         *uint_ptr = ipindelivers;
// 2904       }
// 2905       break;
// 2906     case 10: /* ipOutRequests */
// 2907       {
// 2908         u32_t *uint_ptr = (u32_t*)value;
// 2909         *uint_ptr = ipoutrequests;
// 2910       }
// 2911       break;
// 2912     case 11: /* ipOutDiscards */
// 2913       {
// 2914         u32_t *uint_ptr = (u32_t*)value;
// 2915         *uint_ptr = ipoutdiscards;
// 2916       }
// 2917       break;
// 2918     case 12: /* ipOutNoRoutes */
// 2919       {
// 2920         u32_t *uint_ptr = (u32_t*)value;
// 2921         *uint_ptr = ipoutnoroutes;
// 2922       }
// 2923       break;
// 2924     case 13: /* ipReasmTimeout */
// 2925       {
// 2926         s32_t *sint_ptr = (s32_t*)value;
// 2927 #if IP_REASSEMBLY
// 2928         *sint_ptr = IP_REASS_MAXAGE;
// 2929 #else
// 2930         *sint_ptr = 0;
// 2931 #endif
// 2932       }
// 2933       break;
// 2934     case 14: /* ipReasmReqds */
// 2935       {
// 2936         u32_t *uint_ptr = (u32_t*)value;
// 2937         *uint_ptr = ipreasmreqds;
// 2938       }
// 2939       break;
// 2940     case 15: /* ipReasmOKs */
// 2941       {
// 2942         u32_t *uint_ptr = (u32_t*)value;
// 2943         *uint_ptr = ipreasmoks;
// 2944       }
// 2945       break;
// 2946     case 16: /* ipReasmFails */
// 2947       {
// 2948         u32_t *uint_ptr = (u32_t*)value;
// 2949         *uint_ptr = ipreasmfails;
// 2950       }
// 2951       break;
// 2952     case 17: /* ipFragOKs */
// 2953       {
// 2954         u32_t *uint_ptr = (u32_t*)value;
// 2955         *uint_ptr = ipfragoks;
// 2956       }
// 2957       break;
// 2958     case 18: /* ipFragFails */
// 2959       {
// 2960         u32_t *uint_ptr = (u32_t*)value;
// 2961         *uint_ptr = ipfragfails;
// 2962       }
// 2963       break;
// 2964     case 19: /* ipFragCreates */
// 2965       {
// 2966         u32_t *uint_ptr = (u32_t*)value;
// 2967         *uint_ptr = ipfragcreates;
// 2968       }
// 2969       break;
// 2970     case 23: /* ipRoutingDiscards */
// 2971       /** @todo can lwIP discard routes at all?? hardwire this to 0?? */
// 2972       {
// 2973         u32_t *uint_ptr = (u32_t*)value;
// 2974         *uint_ptr = iproutingdiscards;
// 2975       }
// 2976       break;
// 2977     default:
// 2978       LWIP_DEBUGF(SNMP_MIB_DEBUG,("ip_get_value(): unknown id: %d\n", id));
// 2979       break;
// 2980   };
// 2981 }
// 2982 
// 2983 /**
// 2984  * Test ip object value before setting.
// 2985  *
// 2986  * @param od is the object definition
// 2987  * @param len return value space (in bytes)
// 2988  * @param value points to (varbind) space to copy value from.
// 2989  *
// 2990  * @note we allow set if the value matches the hardwired value,
// 2991  *   otherwise return badvalue.
// 2992  */
// 2993 static u8_t
// 2994 ip_set_test(struct obj_def *od, u16_t len, void *value)
// 2995 {
// 2996   u8_t id, set_ok;
// 2997   s32_t *sint_ptr = (s32_t*)value;
// 2998 
// 2999   LWIP_UNUSED_ARG(len);
// 3000   set_ok = 0;
// 3001   LWIP_ASSERT("invalid id", (od->id_inst_ptr[0] >= 0) && (od->id_inst_ptr[0] <= 0xff));
// 3002   id = (u8_t)od->id_inst_ptr[0];
// 3003   switch (id)
// 3004   {
// 3005     case 1: /* ipForwarding */
// 3006 #if IP_FORWARD
// 3007       /* forwarding */
// 3008       if (*sint_ptr == 1)
// 3009 #else
// 3010       /* not-forwarding */
// 3011       if (*sint_ptr == 2)
// 3012 #endif
// 3013       {
// 3014         set_ok = 1;
// 3015       }
// 3016       break;
// 3017     case 2: /* ipDefaultTTL */
// 3018       if (*sint_ptr == IP_DEFAULT_TTL)
// 3019       {
// 3020         set_ok = 1;
// 3021       }
// 3022       break;
// 3023     default:
// 3024       LWIP_DEBUGF(SNMP_MIB_DEBUG,("ip_set_test(): unknown id: %d\n", id));
// 3025       break;
// 3026   };
// 3027   return set_ok;
// 3028 }
// 3029 
// 3030 static void
// 3031 ip_addrentry_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od)
// 3032 {
// 3033   /* return to object name, adding index depth (4) */
// 3034   ident_len += 4;
// 3035   ident -= 4;
// 3036 
// 3037   if (ident_len == 5)
// 3038   {
// 3039     u8_t id;
// 3040 
// 3041     od->id_inst_len = ident_len;
// 3042     od->id_inst_ptr = ident;
// 3043 
// 3044     LWIP_ASSERT("invalid id", (ident[0] >= 0) && (ident[0] <= 0xff));
// 3045     id = (u8_t)ident[0];
// 3046     switch (id)
// 3047     {
// 3048       case 1: /* ipAdEntAddr */
// 3049       case 3: /* ipAdEntNetMask */
// 3050         od->instance = MIB_OBJECT_TAB;
// 3051         od->access = MIB_OBJECT_READ_ONLY;
// 3052         od->asn_type = (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_IPADDR);
// 3053         od->v_len = 4;
// 3054         break;
// 3055       case 2: /* ipAdEntIfIndex */
// 3056       case 4: /* ipAdEntBcastAddr */
// 3057       case 5: /* ipAdEntReasmMaxSize */
// 3058         od->instance = MIB_OBJECT_TAB;
// 3059         od->access = MIB_OBJECT_READ_ONLY;
// 3060         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG);
// 3061         od->v_len = sizeof(s32_t);
// 3062         break;
// 3063       default:
// 3064         LWIP_DEBUGF(SNMP_MIB_DEBUG,("ip_addrentry_get_object_def: no such object\n"));
// 3065         od->instance = MIB_OBJECT_NONE;
// 3066         break;
// 3067     }
// 3068   }
// 3069   else
// 3070   {
// 3071     LWIP_DEBUGF(SNMP_MIB_DEBUG,("ip_addrentry_get_object_def: no scalar\n"));
// 3072     od->instance = MIB_OBJECT_NONE;
// 3073   }
// 3074 }
// 3075 
// 3076 static void
// 3077 ip_addrentry_get_value(struct obj_def *od, u16_t len, void *value)
// 3078 {
// 3079   u8_t id;
// 3080   u16_t ifidx;
// 3081   ip4_addr_t ip;
// 3082   struct netif *netif = netif_list;
// 3083 
// 3084   LWIP_UNUSED_ARG(len);
// 3085   snmp_oidtoip(&od->id_inst_ptr[1], &ip);
// 3086   ifidx = 0;
// 3087   while ((netif != NULL) && !ip4_addr_cmp(&ip, netif_ip4_addr(netif)))
// 3088   {
// 3089     netif = netif->next;
// 3090     ifidx++;
// 3091   }
// 3092 
// 3093   if (netif != NULL)
// 3094   {
// 3095     LWIP_ASSERT("invalid id", (od->id_inst_ptr[0] >= 0) && (od->id_inst_ptr[0] <= 0xff));
// 3096     id = (u8_t)od->id_inst_ptr[0];
// 3097     switch (id)
// 3098     {
// 3099       case 1: /* ipAdEntAddr */
// 3100         {
// 3101           ip4_addr_t *dst = (ip4_addr_t*)value;
// 3102           *dst = *netif_ip4_addr(netif);
// 3103         }
// 3104         break;
// 3105       case 2: /* ipAdEntIfIndex */
// 3106         {
// 3107           s32_t *sint_ptr = (s32_t*)value;
// 3108           *sint_ptr = ifidx + 1;
// 3109         }
// 3110         break;
// 3111       case 3: /* ipAdEntNetMask */
// 3112         {
// 3113           ip4_addr_t *dst = (ip4_addr_t*)value;
// 3114           *dst = *netif_ip4_netmask(netif);
// 3115         }
// 3116         break;
// 3117       case 4: /* ipAdEntBcastAddr */
// 3118         {
// 3119           s32_t *sint_ptr = (s32_t*)value;
// 3120 
// 3121           /* lwIP oddity, there's no broadcast
// 3122             address in the netif we can rely on */
// 3123           *sint_ptr = IPADDR_BROADCAST & 1;
// 3124         }
// 3125         break;
// 3126       case 5: /* ipAdEntReasmMaxSize */
// 3127         {
// 3128           s32_t *sint_ptr = (s32_t*)value;
// 3129 #if IP_REASSEMBLY
// 3130           /* @todo The theoretical maximum is IP_REASS_MAX_PBUFS * size of the pbufs,
// 3131            * but only if receiving one fragmented packet at a time.
// 3132            * The current solution is to calculate for 2 simultaneous packets...
// 3133            */
// 3134           *sint_ptr = (IP_HLEN + ((IP_REASS_MAX_PBUFS/2) *
// 3135             (PBUF_POOL_BUFSIZE - PBUF_LINK_ENCAPSULATION_HLEN - PBUF_LINK_HLEN - IP_HLEN)));
// 3136 #else
// 3137           /** @todo returning MTU would be a bad thing and
// 3138              returning a wild guess like '576' isn't good either */
// 3139           *sint_ptr = 0;
// 3140 #endif
// 3141         }
// 3142         break;
// 3143       default:
// 3144         LWIP_DEBUGF(SNMP_MIB_DEBUG,("ip_addrentry_get_value(): unknown id: %d\n", id));
// 3145         break;
// 3146     }
// 3147   }
// 3148 }
// 3149 
// 3150 /**
// 3151  * @note
// 3152  * lwIP IP routing is currently using the network addresses in netif_list.
// 3153  * if no suitable network IP is found in netif_list, the default_netif is used.
// 3154  */
// 3155 static void
// 3156 ip_rteentry_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od)
// 3157 {
// 3158   u8_t id;
// 3159 
// 3160   /* return to object name, adding index depth (4) */
// 3161   ident_len += 4;
// 3162   ident -= 4;
// 3163 
// 3164   if (ident_len == 5)
// 3165   {
// 3166     od->id_inst_len = ident_len;
// 3167     od->id_inst_ptr = ident;
// 3168 
// 3169     LWIP_ASSERT("invalid id", (ident[0] >= 0) && (ident[0] <= 0xff));
// 3170     id = (u8_t)ident[0];
// 3171     switch (id)
// 3172     {
// 3173       case 1: /* ipRouteDest */
// 3174       case 7: /* ipRouteNextHop */
// 3175       case 11: /* ipRouteMask */
// 3176         od->instance = MIB_OBJECT_TAB;
// 3177         od->access = MIB_OBJECT_READ_WRITE;
// 3178         od->asn_type = (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_IPADDR);
// 3179         od->v_len = 4;
// 3180         break;
// 3181       case 2: /* ipRouteIfIndex */
// 3182       case 3: /* ipRouteMetric1 */
// 3183       case 4: /* ipRouteMetric2 */
// 3184       case 5: /* ipRouteMetric3 */
// 3185       case 6: /* ipRouteMetric4 */
// 3186       case 8: /* ipRouteType */
// 3187       case 10: /* ipRouteAge */
// 3188       case 12: /* ipRouteMetric5 */
// 3189         od->instance = MIB_OBJECT_TAB;
// 3190         od->access = MIB_OBJECT_READ_WRITE;
// 3191         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG);
// 3192         od->v_len = sizeof(s32_t);
// 3193         break;
// 3194       case 9: /* ipRouteProto */
// 3195         od->instance = MIB_OBJECT_TAB;
// 3196         od->access = MIB_OBJECT_READ_ONLY;
// 3197         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG);
// 3198         od->v_len = sizeof(s32_t);
// 3199         break;
// 3200       case 13: /* ipRouteInfo */
// 3201         /** @note returning zeroDotZero (0.0) no routing protocol specific MIB */
// 3202         od->instance = MIB_OBJECT_TAB;
// 3203         od->access = MIB_OBJECT_READ_ONLY;
// 3204         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OBJ_ID);
// 3205         od->v_len = iprouteinfo.len * sizeof(s32_t);
// 3206         break;
// 3207       default:
// 3208         LWIP_DEBUGF(SNMP_MIB_DEBUG,("ip_rteentry_get_object_def: no such object\n"));
// 3209         od->instance = MIB_OBJECT_NONE;
// 3210         break;
// 3211     }
// 3212   }
// 3213   else
// 3214   {
// 3215     LWIP_DEBUGF(SNMP_MIB_DEBUG,("ip_rteentry_get_object_def: no scalar\n"));
// 3216     od->instance = MIB_OBJECT_NONE;
// 3217   }
// 3218 }
// 3219 
// 3220 static void
// 3221 ip_rteentry_get_value(struct obj_def *od, u16_t len, void *value)
// 3222 {
// 3223   struct netif *netif;
// 3224   ip4_addr_t dest;
// 3225   s32_t *ident;
// 3226   u8_t id;
// 3227 
// 3228   ident = od->id_inst_ptr;
// 3229   snmp_oidtoip(&ident[1], &dest);
// 3230 
// 3231   if (ip4_addr_isany_val(dest))
// 3232   {
// 3233     /* ip_route() uses default netif for default route */
// 3234     netif = netif_default;
// 3235   }
// 3236   else
// 3237   {
// 3238     /* not using ip_route(), need exact match! */
// 3239     netif = netif_list;
// 3240     while ((netif != NULL) &&
// 3241             !ip4_addr_netcmp(&dest, netif_ip4_addr(netif), netif_ip4_netmask(netif)) )
// 3242     {
// 3243       netif = netif->next;
// 3244     }
// 3245   }
// 3246   if (netif != NULL)
// 3247   {
// 3248     LWIP_ASSERT("invalid id", (ident[0] >= 0) && (ident[0] <= 0xff));
// 3249     id = (u8_t)ident[0];
// 3250     switch (id)
// 3251     {
// 3252       case 1: /* ipRouteDest */
// 3253         {
// 3254           ip4_addr_t *dst = (ip4_addr_t*)value;
// 3255 
// 3256           if (ip4_addr_isany_val(dest))
// 3257           {
// 3258             /* default rte has 0.0.0.0 dest */
// 3259             ip4_addr_set_zero(dst);
// 3260           }
// 3261           else
// 3262           {
// 3263             /* netifs have netaddress dest */
// 3264             ip4_addr_get_network(dst, netif_ip4_addr(netif), netif_ip4_netmask(netif));
// 3265           }
// 3266         }
// 3267         break;
// 3268       case 2: /* ipRouteIfIndex */
// 3269         {
// 3270           s32_t *sint_ptr = (s32_t*)value;
// 3271 
// 3272           snmp_netiftoifindex(netif, sint_ptr);
// 3273         }
// 3274         break;
// 3275       case 3: /* ipRouteMetric1 */
// 3276         {
// 3277           s32_t *sint_ptr = (s32_t*)value;
// 3278 
// 3279           if (ip4_addr_isany_val(dest))
// 3280           {
// 3281             /* default rte has metric 1 */
// 3282             *sint_ptr = 1;
// 3283           }
// 3284           else
// 3285           {
// 3286             /* other rtes have metric 0 */
// 3287             *sint_ptr = 0;
// 3288           }
// 3289         }
// 3290         break;
// 3291       case 4: /* ipRouteMetric2 */
// 3292       case 5: /* ipRouteMetric3 */
// 3293       case 6: /* ipRouteMetric4 */
// 3294       case 12: /* ipRouteMetric5 */
// 3295         {
// 3296           s32_t *sint_ptr = (s32_t*)value;
// 3297           /* not used */
// 3298           *sint_ptr = -1;
// 3299         }
// 3300         break;
// 3301       case 7: /* ipRouteNextHop */
// 3302         {
// 3303           ip4_addr_t *dst = (ip4_addr_t*)value;
// 3304 
// 3305           if (ip4_addr_isany_val(dest))
// 3306           {
// 3307             /* default rte: gateway */
// 3308             *dst = *netif_ip4_gw(netif);
// 3309           }
// 3310           else
// 3311           {
// 3312             /* other rtes: netif ip_addr  */
// 3313             *dst = *netif_ip4_addr(netif);
// 3314           }
// 3315         }
// 3316         break;
// 3317       case 8: /* ipRouteType */
// 3318         {
// 3319           s32_t *sint_ptr = (s32_t*)value;
// 3320 
// 3321           if (ip4_addr_isany_val(dest))
// 3322           {
// 3323             /* default rte is indirect */
// 3324             *sint_ptr = 4;
// 3325           }
// 3326           else
// 3327           {
// 3328             /* other rtes are direct */
// 3329             *sint_ptr = 3;
// 3330           }
// 3331         }
// 3332         break;
// 3333       case 9: /* ipRouteProto */
// 3334         {
// 3335           s32_t *sint_ptr = (s32_t*)value;
// 3336           /* locally defined routes */
// 3337           *sint_ptr = 2;
// 3338         }
// 3339         break;
// 3340       case 10: /* ipRouteAge */
// 3341         {
// 3342           s32_t *sint_ptr = (s32_t*)value;
// 3343           /** @todo (sysuptime - timestamp last change) / 100
// 3344               @see snmp_insert_iprteidx_tree() */
// 3345           *sint_ptr = 0;
// 3346         }
// 3347         break;
// 3348       case 11: /* ipRouteMask */
// 3349         {
// 3350           ip4_addr_t *dst = (ip4_addr_t*)value;
// 3351 
// 3352           if (ip4_addr_isany_val(dest))
// 3353           {
// 3354             /* default rte use 0.0.0.0 mask */
// 3355             ip4_addr_set_zero(dst);
// 3356           }
// 3357           else
// 3358           {
// 3359             /* other rtes use netmask */
// 3360             *dst = *netif_ip4_netmask(netif);
// 3361           }
// 3362         }
// 3363         break;
// 3364       case 13: /* ipRouteInfo */
// 3365         MEMCPY(value, iprouteinfo.id, len);
// 3366         break;
// 3367       default:
// 3368         LWIP_DEBUGF(SNMP_MIB_DEBUG,("ip_rteentry_get_value(): unknown id: %d\n", id));
// 3369         break;
// 3370     }
// 3371   }
// 3372 }
// 3373 
// 3374 static void
// 3375 ip_ntomentry_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od)
// 3376 {
// 3377   /* return to object name, adding index depth (5) */
// 3378   ident_len += 5;
// 3379   ident -= 5;
// 3380 
// 3381   if (ident_len == 6)
// 3382   {
// 3383     u8_t id;
// 3384 
// 3385     od->id_inst_len = ident_len;
// 3386     od->id_inst_ptr = ident;
// 3387 
// 3388     LWIP_ASSERT("invalid id", (ident[0] >= 0) && (ident[0] <= 0xff));
// 3389     id = (u8_t)ident[0];
// 3390     switch (id)
// 3391     {
// 3392       case 1: /* ipNetToMediaIfIndex */
// 3393       case 4: /* ipNetToMediaType */
// 3394         od->instance = MIB_OBJECT_TAB;
// 3395         od->access = MIB_OBJECT_READ_WRITE;
// 3396         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG);
// 3397         od->v_len = sizeof(s32_t);
// 3398         break;
// 3399       case 2: /* ipNetToMediaPhysAddress */
// 3400         od->instance = MIB_OBJECT_TAB;
// 3401         od->access = MIB_OBJECT_READ_WRITE;
// 3402         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OC_STR);
// 3403         od->v_len = 6; /** @todo try to use netif::hwaddr_len */
// 3404         break;
// 3405       case 3: /* ipNetToMediaNetAddress */
// 3406         od->instance = MIB_OBJECT_TAB;
// 3407         od->access = MIB_OBJECT_READ_WRITE;
// 3408         od->asn_type = (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_IPADDR);
// 3409         od->v_len = 4;
// 3410         break;
// 3411       default:
// 3412         LWIP_DEBUGF(SNMP_MIB_DEBUG,("ip_ntomentry_get_object_def: no such object\n"));
// 3413         od->instance = MIB_OBJECT_NONE;
// 3414         break;
// 3415     }
// 3416   }
// 3417   else
// 3418   {
// 3419     LWIP_DEBUGF(SNMP_MIB_DEBUG,("ip_ntomentry_get_object_def: no scalar\n"));
// 3420     od->instance = MIB_OBJECT_NONE;
// 3421   }
// 3422 }
// 3423 
// 3424 static void
// 3425 ip_ntomentry_get_value(struct obj_def *od, u16_t len, void *value)
// 3426 {
// 3427 #if LWIP_ARP
// 3428   u8_t id;
// 3429   struct eth_addr* ethaddr_ret;
// 3430   const ip4_addr_t* ipaddr_ret;
// 3431 #endif /* LWIP_ARP */
// 3432   ip4_addr_t ip;
// 3433   struct netif *netif;
// 3434 
// 3435   LWIP_UNUSED_ARG(len);
// 3436   LWIP_UNUSED_ARG(value);/* if !LWIP_ARP */
// 3437 
// 3438   snmp_ifindextonetif(od->id_inst_ptr[1], &netif);
// 3439   snmp_oidtoip(&od->id_inst_ptr[2], &ip);
// 3440 
// 3441 #if LWIP_ARP /** @todo implement a netif_find_addr */
// 3442   if (etharp_find_addr(netif, &ip, &ethaddr_ret, &ipaddr_ret) > -1)
// 3443   {
// 3444     LWIP_ASSERT("invalid id", (od->id_inst_ptr[0] >= 0) && (od->id_inst_ptr[0] <= 0xff));
// 3445     id = (u8_t)od->id_inst_ptr[0];
// 3446     switch (id)
// 3447     {
// 3448       case 1: /* ipNetToMediaIfIndex */
// 3449         {
// 3450           s32_t *sint_ptr = (s32_t*)value;
// 3451           *sint_ptr = od->id_inst_ptr[1];
// 3452         }
// 3453         break;
// 3454       case 2: /* ipNetToMediaPhysAddress */
// 3455         {
// 3456           struct eth_addr *dst = (struct eth_addr*)value;
// 3457 
// 3458           *dst = *ethaddr_ret;
// 3459         }
// 3460         break;
// 3461       case 3: /* ipNetToMediaNetAddress */
// 3462         {
// 3463           ip4_addr_t *dst = (ip4_addr_t*)value;
// 3464 
// 3465           *dst = *ipaddr_ret;
// 3466         }
// 3467         break;
// 3468       case 4: /* ipNetToMediaType */
// 3469         {
// 3470           s32_t *sint_ptr = (s32_t*)value;
// 3471           /* dynamic (?) */
// 3472           *sint_ptr = 3;
// 3473         }
// 3474         break;
// 3475     default:
// 3476       LWIP_DEBUGF(SNMP_MIB_DEBUG,("ip_ntomentry_get_value(): unknown id: %d\n", id));
// 3477       break;
// 3478     }
// 3479   }
// 3480 #endif /* LWIP_ARP */
// 3481 }
// 3482 
// 3483 static void
// 3484 icmp_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od)
// 3485 {
// 3486   /* return to object name, adding index depth (1) */
// 3487   ident_len += 1;
// 3488   ident -= 1;
// 3489   if ((ident_len == 2) &&
// 3490       (ident[0] > 0) && (ident[0] < 27))
// 3491   {
// 3492     od->id_inst_len = ident_len;
// 3493     od->id_inst_ptr = ident;
// 3494 
// 3495     od->instance = MIB_OBJECT_SCALAR;
// 3496     od->access = MIB_OBJECT_READ_ONLY;
// 3497     od->asn_type = (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_COUNTER);
// 3498     od->v_len = sizeof(u32_t);
// 3499   }
// 3500   else
// 3501   {
// 3502     LWIP_DEBUGF(SNMP_MIB_DEBUG,("icmp_get_object_def: no scalar\n"));
// 3503     od->instance = MIB_OBJECT_NONE;
// 3504   }
// 3505 }
// 3506 
// 3507 static void
// 3508 icmp_get_value(struct obj_def *od, u16_t len, void *value)
// 3509 {
// 3510   u32_t *uint_ptr = (u32_t*)value;
// 3511   u8_t id;
// 3512 
// 3513   LWIP_UNUSED_ARG(len);
// 3514   LWIP_ASSERT("invalid id", (od->id_inst_ptr[0] >= 0) && (od->id_inst_ptr[0] <= 0xff));
// 3515   id = (u8_t)od->id_inst_ptr[0];
// 3516   switch (id)
// 3517   {
// 3518     case 1: /* icmpInMsgs */
// 3519       *uint_ptr = icmpinmsgs;
// 3520       break;
// 3521     case 2: /* icmpInErrors */
// 3522       *uint_ptr = icmpinerrors;
// 3523       break;
// 3524     case 3: /* icmpInDestUnreachs */
// 3525       *uint_ptr = icmpindestunreachs;
// 3526       break;
// 3527     case 4: /* icmpInTimeExcds */
// 3528       *uint_ptr = icmpintimeexcds;
// 3529       break;
// 3530     case 5: /* icmpInParmProbs */
// 3531       *uint_ptr = icmpinparmprobs;
// 3532       break;
// 3533     case 6: /* icmpInSrcQuenchs */
// 3534       *uint_ptr = icmpinsrcquenchs;
// 3535       break;
// 3536     case 7: /* icmpInRedirects */
// 3537       *uint_ptr = icmpinredirects;
// 3538       break;
// 3539     case 8: /* icmpInEchos */
// 3540       *uint_ptr = icmpinechos;
// 3541       break;
// 3542     case 9: /* icmpInEchoReps */
// 3543       *uint_ptr = icmpinechoreps;
// 3544       break;
// 3545     case 10: /* icmpInTimestamps */
// 3546       *uint_ptr = icmpintimestamps;
// 3547       break;
// 3548     case 11: /* icmpInTimestampReps */
// 3549       *uint_ptr = icmpintimestampreps;
// 3550       break;
// 3551     case 12: /* icmpInAddrMasks */
// 3552       *uint_ptr = icmpinaddrmasks;
// 3553       break;
// 3554     case 13: /* icmpInAddrMaskReps */
// 3555       *uint_ptr = icmpinaddrmaskreps;
// 3556       break;
// 3557     case 14: /* icmpOutMsgs */
// 3558       *uint_ptr = icmpoutmsgs;
// 3559       break;
// 3560     case 15: /* icmpOutErrors */
// 3561       *uint_ptr = icmpouterrors;
// 3562       break;
// 3563     case 16: /* icmpOutDestUnreachs */
// 3564       *uint_ptr = icmpoutdestunreachs;
// 3565       break;
// 3566     case 17: /* icmpOutTimeExcds */
// 3567       *uint_ptr = icmpouttimeexcds;
// 3568       break;
// 3569     case 18: /* icmpOutParmProbs */
// 3570       *uint_ptr = icmpoutparmprobs;
// 3571       break;
// 3572     case 19: /* icmpOutSrcQuenchs */
// 3573       *uint_ptr = icmpoutsrcquenchs;
// 3574       break;
// 3575     case 20: /* icmpOutRedirects */
// 3576       *uint_ptr = icmpoutredirects;
// 3577       break;
// 3578     case 21: /* icmpOutEchos */
// 3579       *uint_ptr = icmpoutechos;
// 3580       break;
// 3581     case 22: /* icmpOutEchoReps */
// 3582       *uint_ptr = icmpoutechoreps;
// 3583       break;
// 3584     case 23: /* icmpOutTimestamps */
// 3585       *uint_ptr = icmpouttimestamps;
// 3586       break;
// 3587     case 24: /* icmpOutTimestampReps */
// 3588       *uint_ptr = icmpouttimestampreps;
// 3589       break;
// 3590     case 25: /* icmpOutAddrMasks */
// 3591       *uint_ptr = icmpoutaddrmasks;
// 3592       break;
// 3593     case 26: /* icmpOutAddrMaskReps */
// 3594       *uint_ptr = icmpoutaddrmaskreps;
// 3595       break;
// 3596     default:
// 3597       LWIP_DEBUGF(SNMP_MIB_DEBUG,("icmp_get_value(): unknown id: %d\n", id));
// 3598       break;
// 3599   }
// 3600 }
// 3601 
// 3602 #if LWIP_TCP
// 3603 /** @todo tcp grp */
// 3604 static void
// 3605 tcp_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od)
// 3606 {
// 3607   u8_t id;
// 3608 
// 3609   /* return to object name, adding index depth (1) */
// 3610   ident_len += 1;
// 3611   ident -= 1;
// 3612   if (ident_len == 2)
// 3613   {
// 3614     od->id_inst_len = ident_len;
// 3615     od->id_inst_ptr = ident;
// 3616 
// 3617     LWIP_ASSERT("invalid id", (ident[0] >= 0) && (ident[0] <= 0xff));
// 3618     id = (u8_t)ident[0];
// 3619     LWIP_DEBUGF(SNMP_MIB_DEBUG,("get_object_def tcp.%"U16_F".0\n",(u16_t)id));
// 3620 
// 3621     switch (id)
// 3622     {
// 3623       case 1: /* tcpRtoAlgorithm */
// 3624       case 2: /* tcpRtoMin */
// 3625       case 3: /* tcpRtoMax */
// 3626       case 4: /* tcpMaxConn */
// 3627         od->instance = MIB_OBJECT_SCALAR;
// 3628         od->access = MIB_OBJECT_READ_ONLY;
// 3629         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG);
// 3630         od->v_len = sizeof(s32_t);
// 3631         break;
// 3632       case 5: /* tcpActiveOpens */
// 3633       case 6: /* tcpPassiveOpens */
// 3634       case 7: /* tcpAttemptFails */
// 3635       case 8: /* tcpEstabResets */
// 3636       case 10: /* tcpInSegs */
// 3637       case 11: /* tcpOutSegs */
// 3638       case 12: /* tcpRetransSegs */
// 3639       case 14: /* tcpInErrs */
// 3640       case 15: /* tcpOutRsts */
// 3641         od->instance = MIB_OBJECT_SCALAR;
// 3642         od->access = MIB_OBJECT_READ_ONLY;
// 3643         od->asn_type = (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_COUNTER);
// 3644         od->v_len = sizeof(u32_t);
// 3645         break;
// 3646       case 9: /* tcpCurrEstab */
// 3647         od->instance = MIB_OBJECT_TAB;
// 3648         od->access = MIB_OBJECT_READ_ONLY;
// 3649         od->asn_type = (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_GAUGE);
// 3650         od->v_len = sizeof(u32_t);
// 3651         break;
// 3652       default:
// 3653         LWIP_DEBUGF(SNMP_MIB_DEBUG,("tcp_get_object_def: no such object\n"));
// 3654         od->instance = MIB_OBJECT_NONE;
// 3655         break;
// 3656     };
// 3657   }
// 3658   else
// 3659   {
// 3660     LWIP_DEBUGF(SNMP_MIB_DEBUG,("tcp_get_object_def: no scalar\n"));
// 3661     od->instance = MIB_OBJECT_NONE;
// 3662   }
// 3663 }
// 3664 
// 3665 static void
// 3666 tcp_get_value(struct obj_def *od, u16_t len, void *value)
// 3667 {
// 3668   u32_t *uint_ptr = (u32_t*)value;
// 3669   s32_t *sint_ptr = (s32_t*)value;
// 3670   u8_t id;
// 3671 
// 3672   LWIP_UNUSED_ARG(len);
// 3673   LWIP_ASSERT("invalid id", (od->id_inst_ptr[0] >= 0) && (od->id_inst_ptr[0] <= 0xff));
// 3674   id = (u8_t)od->id_inst_ptr[0];
// 3675   switch (id)
// 3676   {
// 3677     case 1: /* tcpRtoAlgorithm, vanj(4) */
// 3678       *sint_ptr = 4;
// 3679       break;
// 3680     case 2: /* tcpRtoMin */
// 3681       /* @todo not the actual value, a guess,
// 3682           needs to be calculated */
// 3683       *sint_ptr = 1000;
// 3684       break;
// 3685     case 3: /* tcpRtoMax */
// 3686       /* @todo not the actual value, a guess,
// 3687          needs to be calculated */
// 3688       *sint_ptr = 60000;
// 3689       break;
// 3690     case 4: /* tcpMaxConn */
// 3691       *sint_ptr = MEMP_NUM_TCP_PCB;
// 3692       break;
// 3693     case 5: /* tcpActiveOpens */
// 3694       *uint_ptr = tcpactiveopens;
// 3695       break;
// 3696     case 6: /* tcpPassiveOpens */
// 3697       *uint_ptr = tcppassiveopens;
// 3698       break;
// 3699     case 7: /* tcpAttemptFails */
// 3700       *uint_ptr = tcpattemptfails;
// 3701       break;
// 3702     case 8: /* tcpEstabResets */
// 3703       *uint_ptr = tcpestabresets;
// 3704       break;
// 3705     case 9: /* tcpCurrEstab */
// 3706       {
// 3707         u16_t tcpcurrestab = 0;
// 3708         struct tcp_pcb *pcb = tcp_active_pcbs;
// 3709         while (pcb != NULL)
// 3710         {
// 3711           if ((pcb->state == ESTABLISHED) ||
// 3712               (pcb->state == CLOSE_WAIT))
// 3713           {
// 3714             tcpcurrestab++;
// 3715           }
// 3716           pcb = pcb->next;
// 3717         }
// 3718         *uint_ptr = tcpcurrestab;
// 3719       }
// 3720       break;
// 3721     case 10: /* tcpInSegs */
// 3722       *uint_ptr = tcpinsegs;
// 3723       break;
// 3724     case 11: /* tcpOutSegs */
// 3725       *uint_ptr = tcpoutsegs;
// 3726       break;
// 3727     case 12: /* tcpRetransSegs */
// 3728       *uint_ptr = tcpretranssegs;
// 3729       break;
// 3730     case 14: /* tcpInErrs */
// 3731       *uint_ptr = tcpinerrs;
// 3732       break;
// 3733     case 15: /* tcpOutRsts */
// 3734       *uint_ptr = tcpoutrsts;
// 3735       break;
// 3736     default:
// 3737       LWIP_DEBUGF(SNMP_MIB_DEBUG,("tcp_get_value(): unknown id: %d\n", id));
// 3738       break;
// 3739   }
// 3740 }
// 3741 #ifdef THIS_SEEMS_UNUSED
// 3742 static void
// 3743 tcpconnentry_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od)
// 3744 {
// 3745   /* return to object name, adding index depth (10) */
// 3746   ident_len += 10;
// 3747   ident -= 10;
// 3748 
// 3749   if (ident_len == 11)
// 3750   {
// 3751     u8_t id;
// 3752 
// 3753     od->id_inst_len = ident_len;
// 3754     od->id_inst_ptr = ident;
// 3755 
// 3756     id = ident[0];
// 3757     LWIP_DEBUGF(SNMP_MIB_DEBUG,("get_object_def tcp.%"U16_F".0\n",(u16_t)id));
// 3758 
// 3759     switch (id)
// 3760     {
// 3761       case 1: /* tcpConnState */
// 3762         od->instance = MIB_OBJECT_TAB;
// 3763         od->access = MIB_OBJECT_READ_WRITE;
// 3764         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG);
// 3765         od->v_len = sizeof(s32_t);
// 3766         break;
// 3767       case 2: /* tcpConnLocalAddress */
// 3768       case 4: /* tcpConnRemAddress */
// 3769         od->instance = MIB_OBJECT_TAB;
// 3770         od->access = MIB_OBJECT_READ_ONLY;
// 3771         od->asn_type = (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_IPADDR);
// 3772         od->v_len = 4;
// 3773         break;
// 3774       case 3: /* tcpConnLocalPort */
// 3775       case 5: /* tcpConnRemPort */
// 3776         od->instance = MIB_OBJECT_TAB;
// 3777         od->access = MIB_OBJECT_READ_ONLY;
// 3778         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG);
// 3779         od->v_len = sizeof(s32_t);
// 3780         break;
// 3781       default:
// 3782         LWIP_DEBUGF(SNMP_MIB_DEBUG,("tcpconnentry_get_object_def: no such object\n"));
// 3783         od->instance = MIB_OBJECT_NONE;
// 3784         break;
// 3785     };
// 3786   }
// 3787   else
// 3788   {
// 3789     LWIP_DEBUGF(SNMP_MIB_DEBUG,("tcpconnentry_get_object_def: no such object\n"));
// 3790     od->instance = MIB_OBJECT_NONE;
// 3791   }
// 3792 }
// 3793 
// 3794 static void
// 3795 tcpconnentry_get_value(struct obj_def *od, u16_t len, void *value)
// 3796 {
// 3797   ip_addr_t lip, rip;
// 3798   u16_t lport, rport;
// 3799   s32_t *ident;
// 3800 
// 3801   ident = od->id_inst_ptr;
// 3802   snmp_oidtoip(&ident[1], &lip);
// 3803   lport = ident[5];
// 3804   snmp_oidtoip(&ident[6], &rip);
// 3805   rport = ident[10];
// 3806 
// 3807   /** @todo find matching PCB */
// 3808 }
// 3809 #endif /* if 0 */
// 3810 #endif
// 3811 
// 3812 static void
// 3813 udp_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od)
// 3814 {
// 3815   /* return to object name, adding index depth (1) */
// 3816   ident_len += 1;
// 3817   ident -= 1;
// 3818   if ((ident_len == 2) &&
// 3819       (ident[0] > 0) && (ident[0] < 6))
// 3820   {
// 3821     od->id_inst_len = ident_len;
// 3822     od->id_inst_ptr = ident;
// 3823 
// 3824     od->instance = MIB_OBJECT_SCALAR;
// 3825     od->access = MIB_OBJECT_READ_ONLY;
// 3826     od->asn_type = (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_COUNTER);
// 3827     od->v_len = sizeof(u32_t);
// 3828   }
// 3829   else
// 3830   {
// 3831     LWIP_DEBUGF(SNMP_MIB_DEBUG,("udp_get_object_def: no scalar\n"));
// 3832     od->instance = MIB_OBJECT_NONE;
// 3833   }
// 3834 }
// 3835 
// 3836 static void
// 3837 udp_get_value(struct obj_def *od, u16_t len, void *value)
// 3838 {
// 3839   u32_t *uint_ptr = (u32_t*)value;
// 3840   u8_t id;
// 3841 
// 3842   LWIP_UNUSED_ARG(len);
// 3843   LWIP_ASSERT("invalid id", (od->id_inst_ptr[0] >= 0) && (od->id_inst_ptr[0] <= 0xff));
// 3844   id = (u8_t)od->id_inst_ptr[0];
// 3845   switch (id)
// 3846   {
// 3847     case 1: /* udpInDatagrams */
// 3848       *uint_ptr = udpindatagrams;
// 3849       break;
// 3850     case 2: /* udpNoPorts */
// 3851       *uint_ptr = udpnoports;
// 3852       break;
// 3853     case 3: /* udpInErrors */
// 3854       *uint_ptr = udpinerrors;
// 3855       break;
// 3856     case 4: /* udpOutDatagrams */
// 3857       *uint_ptr = udpoutdatagrams;
// 3858       break;
// 3859     default:
// 3860       LWIP_DEBUGF(SNMP_MIB_DEBUG,("udp_get_value(): unknown id: %d\n", id));
// 3861       break;
// 3862   }
// 3863 }
// 3864 
// 3865 static void
// 3866 udpentry_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od)
// 3867 {
// 3868   /* return to object name, adding index depth (5) */
// 3869   ident_len += 5;
// 3870   ident -= 5;
// 3871 
// 3872   if (ident_len == 6)
// 3873   {
// 3874     od->id_inst_len = ident_len;
// 3875     od->id_inst_ptr = ident;
// 3876 
// 3877     switch (ident[0])
// 3878     {
// 3879       case 1: /* udpLocalAddress */
// 3880         od->instance = MIB_OBJECT_TAB;
// 3881         od->access = MIB_OBJECT_READ_ONLY;
// 3882         od->asn_type = (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_IPADDR);
// 3883         od->v_len = 4;
// 3884         break;
// 3885       case 2: /* udpLocalPort */
// 3886         od->instance = MIB_OBJECT_TAB;
// 3887         od->access = MIB_OBJECT_READ_ONLY;
// 3888         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG);
// 3889         od->v_len = sizeof(s32_t);
// 3890         break;
// 3891       default:
// 3892         LWIP_DEBUGF(SNMP_MIB_DEBUG,("udpentry_get_object_def: no such object\n"));
// 3893         od->instance = MIB_OBJECT_NONE;
// 3894         break;
// 3895     }
// 3896   }
// 3897   else
// 3898   {
// 3899     LWIP_DEBUGF(SNMP_MIB_DEBUG,("udpentry_get_object_def: no scalar\n"));
// 3900     od->instance = MIB_OBJECT_NONE;
// 3901   }
// 3902 }
// 3903 
// 3904 static void
// 3905 udpentry_get_value(struct obj_def *od, u16_t len, void *value)
// 3906 {
// 3907   u8_t id;
// 3908   struct udp_pcb *pcb;
// 3909   ip_addr_t ip;
// 3910   u16_t port;
// 3911 
// 3912   LWIP_UNUSED_ARG(len);
// 3913   snmp_oidtoip(&od->id_inst_ptr[1], ip_2_ip4(&ip));
// 3914   IP_SET_TYPE_VAL(ip, IPADDR_TYPE_V4);
// 3915   LWIP_ASSERT("invalid port", (od->id_inst_ptr[5] >= 0) && (od->id_inst_ptr[5] <= 0xffff));
// 3916   port = (u16_t)od->id_inst_ptr[5];
// 3917 
// 3918   pcb = udp_pcbs;
// 3919   while ((pcb != NULL) &&
// 3920          !(ip_addr_cmp(&pcb->local_ip, &ip) &&
// 3921            (pcb->local_port == port)))
// 3922   {
// 3923     pcb = pcb->next;
// 3924   }
// 3925 
// 3926   if (pcb != NULL)
// 3927   {
// 3928     LWIP_ASSERT("invalid id", (od->id_inst_ptr[0] >= 0) && (od->id_inst_ptr[0] <= 0xff));
// 3929     id = (u8_t)od->id_inst_ptr[0];
// 3930     switch (id)
// 3931     {
// 3932       case 1: /* udpLocalAddress */
// 3933         {
// 3934           ip4_addr_t *dst = (ip4_addr_t*)value;
// 3935           ip4_addr_copy(*dst, *(ip_2_ip4(&pcb->local_ip)));
// 3936         }
// 3937         break;
// 3938       case 2: /* udpLocalPort */
// 3939         {
// 3940           s32_t *sint_ptr = (s32_t*)value;
// 3941           *sint_ptr = pcb->local_port;
// 3942         }
// 3943         break;
// 3944       default:
// 3945         LWIP_DEBUGF(SNMP_MIB_DEBUG,("udpentry_get_value(): unknown id: %d\n", id));
// 3946         break;
// 3947     }
// 3948   }
// 3949 }
// 3950 
// 3951 static void
// 3952 snmp_get_object_def(u8_t ident_len, s32_t *ident, struct obj_def *od)
// 3953 {
// 3954   /* return to object name, adding index depth (1) */
// 3955   ident_len += 1;
// 3956   ident -= 1;
// 3957   if (ident_len == 2)
// 3958   {
// 3959     u8_t id;
// 3960 
// 3961     od->id_inst_len = ident_len;
// 3962     od->id_inst_ptr = ident;
// 3963 
// 3964     LWIP_ASSERT("invalid id", (ident[0] >= 0) && (ident[0] <= 0xff));
// 3965     id = (u8_t)ident[0];
// 3966     switch (id)
// 3967     {
// 3968       case 1: /* snmpInPkts */
// 3969       case 2: /* snmpOutPkts */
// 3970       case 3: /* snmpInBadVersions */
// 3971       case 4: /* snmpInBadCommunityNames */
// 3972       case 5: /* snmpInBadCommunityUses */
// 3973       case 6: /* snmpInASNParseErrs */
// 3974       case 8: /* snmpInTooBigs */
// 3975       case 9: /* snmpInNoSuchNames */
// 3976       case 10: /* snmpInBadValues */
// 3977       case 11: /* snmpInReadOnlys */
// 3978       case 12: /* snmpInGenErrs */
// 3979       case 13: /* snmpInTotalReqVars */
// 3980       case 14: /* snmpInTotalSetVars */
// 3981       case 15: /* snmpInGetRequests */
// 3982       case 16: /* snmpInGetNexts */
// 3983       case 17: /* snmpInSetRequests */
// 3984       case 18: /* snmpInGetResponses */
// 3985       case 19: /* snmpInTraps */
// 3986       case 20: /* snmpOutTooBigs */
// 3987       case 21: /* snmpOutNoSuchNames */
// 3988       case 22: /* snmpOutBadValues */
// 3989       case 24: /* snmpOutGenErrs */
// 3990       case 25: /* snmpOutGetRequests */
// 3991       case 26: /* snmpOutGetNexts */
// 3992       case 27: /* snmpOutSetRequests */
// 3993       case 28: /* snmpOutGetResponses */
// 3994       case 29: /* snmpOutTraps */
// 3995         od->instance = MIB_OBJECT_SCALAR;
// 3996         od->access = MIB_OBJECT_READ_ONLY;
// 3997         od->asn_type = (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_COUNTER);
// 3998         od->v_len = sizeof(u32_t);
// 3999         break;
// 4000       case 30: /* snmpEnableAuthenTraps */
// 4001         od->instance = MIB_OBJECT_SCALAR;
// 4002         od->access = MIB_OBJECT_READ_WRITE;
// 4003         od->asn_type = (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG);
// 4004         od->v_len = sizeof(s32_t);
// 4005         break;
// 4006       default:
// 4007         LWIP_DEBUGF(SNMP_MIB_DEBUG,("snmp_get_object_def: no such object\n"));
// 4008         od->instance = MIB_OBJECT_NONE;
// 4009         break;
// 4010     };
// 4011   }
// 4012   else
// 4013   {
// 4014     LWIP_DEBUGF(SNMP_MIB_DEBUG,("snmp_get_object_def: no scalar\n"));
// 4015     od->instance = MIB_OBJECT_NONE;
// 4016   }
// 4017 }
// 4018 
// 4019 static void
// 4020 snmp_get_value(struct obj_def *od, u16_t len, void *value)
// 4021 {
// 4022   u32_t *uint_ptr = (u32_t*)value;
// 4023   u8_t id;
// 4024 
// 4025   LWIP_UNUSED_ARG(len);
// 4026   LWIP_ASSERT("invalid id", (od->id_inst_ptr[0] >= 0) && (od->id_inst_ptr[0] <= 0xff));
// 4027   id = (u8_t)od->id_inst_ptr[0];
// 4028   switch (id)
// 4029   {
// 4030       case 1: /* snmpInPkts */
// 4031         *uint_ptr = snmpinpkts;
// 4032         break;
// 4033       case 2: /* snmpOutPkts */
// 4034         *uint_ptr = snmpoutpkts;
// 4035         break;
// 4036       case 3: /* snmpInBadVersions */
// 4037         *uint_ptr = snmpinbadversions;
// 4038         break;
// 4039       case 4: /* snmpInBadCommunityNames */
// 4040         *uint_ptr = snmpinbadcommunitynames;
// 4041         break;
// 4042       case 5: /* snmpInBadCommunityUses */
// 4043         *uint_ptr = snmpinbadcommunityuses;
// 4044         break;
// 4045       case 6: /* snmpInASNParseErrs */
// 4046         *uint_ptr = snmpinasnparseerrs;
// 4047         break;
// 4048       case 8: /* snmpInTooBigs */
// 4049         *uint_ptr = snmpintoobigs;
// 4050         break;
// 4051       case 9: /* snmpInNoSuchNames */
// 4052         *uint_ptr = snmpinnosuchnames;
// 4053         break;
// 4054       case 10: /* snmpInBadValues */
// 4055         *uint_ptr = snmpinbadvalues;
// 4056         break;
// 4057       case 11: /* snmpInReadOnlys */
// 4058         *uint_ptr = snmpinreadonlys;
// 4059         break;
// 4060       case 12: /* snmpInGenErrs */
// 4061         *uint_ptr = snmpingenerrs;
// 4062         break;
// 4063       case 13: /* snmpInTotalReqVars */
// 4064         *uint_ptr = snmpintotalreqvars;
// 4065         break;
// 4066       case 14: /* snmpInTotalSetVars */
// 4067         *uint_ptr = snmpintotalsetvars;
// 4068         break;
// 4069       case 15: /* snmpInGetRequests */
// 4070         *uint_ptr = snmpingetrequests;
// 4071         break;
// 4072       case 16: /* snmpInGetNexts */
// 4073         *uint_ptr = snmpingetnexts;
// 4074         break;
// 4075       case 17: /* snmpInSetRequests */
// 4076         *uint_ptr = snmpinsetrequests;
// 4077         break;
// 4078       case 18: /* snmpInGetResponses */
// 4079         *uint_ptr = snmpingetresponses;
// 4080         break;
// 4081       case 19: /* snmpInTraps */
// 4082         *uint_ptr = snmpintraps;
// 4083         break;
// 4084       case 20: /* snmpOutTooBigs */
// 4085         *uint_ptr = snmpouttoobigs;
// 4086         break;
// 4087       case 21: /* snmpOutNoSuchNames */
// 4088         *uint_ptr = snmpoutnosuchnames;
// 4089         break;
// 4090       case 22: /* snmpOutBadValues */
// 4091         *uint_ptr = snmpoutbadvalues;
// 4092         break;
// 4093       case 24: /* snmpOutGenErrs */
// 4094         *uint_ptr = snmpoutgenerrs;
// 4095         break;
// 4096       case 25: /* snmpOutGetRequests */
// 4097         *uint_ptr = snmpoutgetrequests;
// 4098         break;
// 4099       case 26: /* snmpOutGetNexts */
// 4100         *uint_ptr = snmpoutgetnexts;
// 4101         break;
// 4102       case 27: /* snmpOutSetRequests */
// 4103         *uint_ptr = snmpoutsetrequests;
// 4104         break;
// 4105       case 28: /* snmpOutGetResponses */
// 4106         *uint_ptr = snmpoutgetresponses;
// 4107         break;
// 4108       case 29: /* snmpOutTraps */
// 4109         *uint_ptr = snmpouttraps;
// 4110         break;
// 4111       case 30: /* snmpEnableAuthenTraps */
// 4112         *uint_ptr = *snmpenableauthentraps_ptr;
// 4113         break;
// 4114       default:
// 4115         LWIP_DEBUGF(SNMP_MIB_DEBUG,("snmp_get_value(): unknown id: %d\n", id));
// 4116         break;
// 4117   };
// 4118 }
// 4119 
// 4120 /**
// 4121  * Test snmp object value before setting.
// 4122  *
// 4123  * @param od is the object definition
// 4124  * @param len return value space (in bytes)
// 4125  * @param value points to (varbind) space to copy value from.
// 4126  */
// 4127 static u8_t
// 4128 snmp_set_test(struct obj_def *od, u16_t len, void *value)
// 4129 {
// 4130   u8_t id, set_ok;
// 4131 
// 4132   LWIP_UNUSED_ARG(len);
// 4133   set_ok = 0;
// 4134   LWIP_ASSERT("invalid id", (od->id_inst_ptr[0] >= 0) && (od->id_inst_ptr[0] <= 0xff));
// 4135   id = (u8_t)od->id_inst_ptr[0];
// 4136   if (id == 30)
// 4137   {
// 4138     /* snmpEnableAuthenTraps */
// 4139     s32_t *sint_ptr = (s32_t*)value;
// 4140 
// 4141     /* we should have writable non-volatile mem here */
// 4142     if ((*sint_ptr == 1) || (*sint_ptr == 2))
// 4143     {
// 4144       set_ok = 1;
// 4145     }
// 4146   }
// 4147   return set_ok;
// 4148 }
// 4149 
// 4150 static void
// 4151 snmp_set_value(struct obj_def *od, u16_t len, void *value)
// 4152 {
// 4153   u8_t id;
// 4154 
// 4155   LWIP_UNUSED_ARG(len);
// 4156   LWIP_ASSERT("invalid id", (od->id_inst_ptr[0] >= 0) && (od->id_inst_ptr[0] <= 0xff));
// 4157   id = (u8_t)od->id_inst_ptr[0];
// 4158   if (id == 30)
// 4159   {
// 4160     /* snmpEnableAuthenTraps */
// 4161     /* @todo @fixme: which kind of pointer is 'value'? s32_t or u8_t??? */
// 4162     u8_t *ptr = (u8_t*)value;
// 4163     *snmpenableauthentraps_ptr = *ptr;
// 4164   }
// 4165 }
// 4166 
// 4167 #endif /* LWIP_SNMP */
// 
//
// 
//
//
//Errors: none
//Warnings: none
