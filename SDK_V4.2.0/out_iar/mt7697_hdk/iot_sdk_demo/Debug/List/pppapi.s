///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:25
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\pppapi.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\pppapi.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\pppapi.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\api\pppapi.c
//    1 /**
//    2  * @file
//    3  * Point To Point Protocol Sequential API module
//    4  *
//    5  */
//    6 
//    7 /*
//    8  * Redistribution and use in source and binary forms, with or without modification,
//    9  * are permitted provided that the following conditions are met:
//   10  *
//   11  * 1. Redistributions of source code must retain the above copyright notice,
//   12  *    this list of conditions and the following disclaimer.
//   13  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   14  *    this list of conditions and the following disclaimer in the documentation
//   15  *    and/or other materials provided with the distribution.
//   16  * 3. The name of the author may not be used to endorse or promote products
//   17  *    derived from this software without specific prior written permission.
//   18  *
//   19  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   20  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   21  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   22  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   23  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   24  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   25  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   26  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   27  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   28  * OF SUCH DAMAGE.
//   29  *
//   30  * This file is part of the lwIP TCP/IP stack.
//   31  *
//   32  */
//   33 
//   34 #include "lwip/opt.h"
//   35 
//   36 #if LWIP_PPP_API /* don't build if not configured for use in lwipopts.h */
//   37 
//   38 #include "lwip/pppapi.h"
//   39 #include "lwip/tcpip.h"
//   40 #include "netif/ppp/pppoe.h"
//   41 #include "netif/ppp/pppol2tp.h"
//   42 #include "netif/ppp/pppos.h"
//   43 
//   44 /**
//   45  * Call ppp_set_default() inside the tcpip_thread context.
//   46  */
//   47 static void
//   48 pppapi_do_ppp_set_default(struct pppapi_msg_msg *msg)
//   49 {
//   50   ppp_set_default(msg->ppp);
//   51   TCPIP_PPPAPI_ACK(msg);
//   52 }
//   53 
//   54 /**
//   55  * Call ppp_set_default() in a thread-safe way by running that function inside the
//   56  * tcpip_thread context.
//   57  */
//   58 void
//   59 pppapi_set_default(ppp_pcb *pcb)
//   60 {
//   61   struct pppapi_msg msg;
//   62   msg.function = pppapi_do_ppp_set_default;
//   63   msg.msg.ppp = pcb;
//   64   TCPIP_PPPAPI(&msg);
//   65 }
//   66 
//   67 
//   68 /**
//   69  * Call ppp_set_auth() inside the tcpip_thread context.
//   70  */
//   71 static void
//   72 pppapi_do_ppp_set_auth(struct pppapi_msg_msg *msg)
//   73 {
//   74   ppp_set_auth(msg->ppp, msg->msg.setauth.authtype,
//   75                msg->msg.setauth.user, msg->msg.setauth.passwd);
//   76   TCPIP_PPPAPI_ACK(msg);
//   77 }
//   78 
//   79 /**
//   80  * Call ppp_set_auth() in a thread-safe way by running that function inside the
//   81  * tcpip_thread context.
//   82  */
//   83 void
//   84 pppapi_set_auth(ppp_pcb *pcb, u8_t authtype, const char *user, const char *passwd)
//   85 {
//   86   struct pppapi_msg msg;
//   87   msg.function = pppapi_do_ppp_set_auth;
//   88   msg.msg.ppp = pcb;
//   89   msg.msg.msg.setauth.authtype = authtype;
//   90   msg.msg.msg.setauth.user = user;
//   91   msg.msg.msg.setauth.passwd = passwd;
//   92   TCPIP_PPPAPI(&msg);
//   93 }
//   94 
//   95 
//   96 #if PPP_NOTIFY_PHASE
//   97 /**
//   98  * Call ppp_set_notify_phase_callback() inside the tcpip_thread context.
//   99  */
//  100 static void
//  101 pppapi_do_ppp_set_notify_phase_callback(struct pppapi_msg_msg *msg)
//  102 {
//  103   ppp_set_notify_phase_callback(msg->ppp, msg->msg.setnotifyphasecb.notify_phase_cb);
//  104   TCPIP_PPPAPI_ACK(msg);
//  105 }
//  106 
//  107 /**
//  108  * Call ppp_set_notify_phase_callback() in a thread-safe way by running that function inside the
//  109  * tcpip_thread context.
//  110  */
//  111 void
//  112 pppapi_set_notify_phase_callback(ppp_pcb *pcb, ppp_notify_phase_cb_fn notify_phase_cb)
//  113 {
//  114   struct pppapi_msg msg;
//  115   msg.function = pppapi_do_ppp_set_notify_phase_callback;
//  116   msg.msg.ppp = pcb;
//  117   msg.msg.msg.setnotifyphasecb.notify_phase_cb = notify_phase_cb;
//  118   TCPIP_PPPAPI(&msg);
//  119 }
//  120 #endif /* PPP_NOTIFY_PHASE */
//  121 
//  122 
//  123 #if PPPOS_SUPPORT
//  124 /**
//  125  * Call pppos_create() inside the tcpip_thread context.
//  126  */
//  127 static void
//  128 pppapi_do_pppos_create(struct pppapi_msg_msg *msg)
//  129 {
//  130   msg->ppp = pppos_create(msg->msg.serialcreate.pppif, msg->msg.serialcreate.fd,
//  131     msg->msg.serialcreate.link_status_cb, msg->msg.serialcreate.ctx_cb);
//  132   TCPIP_PPPAPI_ACK(msg);
//  133 }
//  134 
//  135 /**
//  136  * Call pppos_create() in a thread-safe way by running that function inside the
//  137  * tcpip_thread context.
//  138  */
//  139 ppp_pcb*
//  140 pppapi_pppos_create(struct netif *pppif, sio_fd_t fd, ppp_link_status_cb_fn link_status_cb,
//  141                           void *ctx_cb)
//  142 {
//  143   struct pppapi_msg msg;
//  144   msg.function = pppapi_do_pppos_create;
//  145   msg.msg.msg.serialcreate.pppif = pppif;
//  146   msg.msg.msg.serialcreate.fd = fd;
//  147   msg.msg.msg.serialcreate.link_status_cb = link_status_cb;
//  148   msg.msg.msg.serialcreate.ctx_cb = ctx_cb;
//  149   TCPIP_PPPAPI(&msg);
//  150   return msg.msg.ppp;
//  151 }
//  152 #endif /* PPPOS_SUPPORT */
//  153 
//  154 
//  155 #if PPPOE_SUPPORT
//  156 /**
//  157  * Call pppoe_create() inside the tcpip_thread context.
//  158  */
//  159 static void
//  160 pppapi_do_pppoe_create(struct pppapi_msg_msg *msg)
//  161 {
//  162 
//  163   msg->ppp = pppoe_create(msg->msg.ethernetcreate.pppif, msg->msg.ethernetcreate.ethif,
//  164     msg->msg.ethernetcreate.service_name, msg->msg.ethernetcreate.concentrator_name,
//  165     msg->msg.ethernetcreate.link_status_cb, msg->msg.ethernetcreate.ctx_cb);
//  166   TCPIP_PPPAPI_ACK(msg);
//  167 }
//  168 
//  169 /**
//  170  * Call pppoe_create() in a thread-safe way by running that function inside the
//  171  * tcpip_thread context.
//  172  */
//  173 ppp_pcb*
//  174 pppapi_pppoe_create(struct netif *pppif, struct netif *ethif, const char *service_name,
//  175                             const char *concentrator_name, ppp_link_status_cb_fn link_status_cb,
//  176                             void *ctx_cb)
//  177 {
//  178   struct pppapi_msg msg;
//  179   msg.function = pppapi_do_pppoe_create;
//  180   msg.msg.msg.ethernetcreate.pppif = pppif;
//  181   msg.msg.msg.ethernetcreate.ethif = ethif;
//  182   msg.msg.msg.ethernetcreate.service_name = service_name;
//  183   msg.msg.msg.ethernetcreate.concentrator_name = concentrator_name;
//  184   msg.msg.msg.ethernetcreate.link_status_cb = link_status_cb;
//  185   msg.msg.msg.ethernetcreate.ctx_cb = ctx_cb;
//  186   TCPIP_PPPAPI(&msg);
//  187   return msg.msg.ppp;
//  188 }
//  189 #endif /* PPPOE_SUPPORT */
//  190 
//  191 
//  192 #if PPPOL2TP_SUPPORT
//  193 /**
//  194  * Call pppol2tp_create() inside the tcpip_thread context.
//  195  */
//  196 static void
//  197 pppapi_do_pppol2tp_create(struct pppapi_msg_msg *msg)
//  198 {
//  199   msg->ppp = pppol2tp_create(msg->msg.l2tpcreate.pppif,
//  200     msg->msg.l2tpcreate.netif, msg->msg.l2tpcreate.ipaddr, msg->msg.l2tpcreate.port,
//  201 #if PPPOL2TP_AUTH_SUPPORT
//  202     msg->msg.l2tpcreate.secret,
//  203     msg->msg.l2tpcreate.secret_len,
//  204 #else /* PPPOL2TP_AUTH_SUPPORT */
//  205     NULL,
//  206 #endif /* PPPOL2TP_AUTH_SUPPORT */
//  207     msg->msg.l2tpcreate.link_status_cb, msg->msg.l2tpcreate.ctx_cb);
//  208   TCPIP_PPPAPI_ACK(msg);
//  209 }
//  210 
//  211 /**
//  212  * Call pppol2tp_create() in a thread-safe way by running that function inside the
//  213  * tcpip_thread context.
//  214  */
//  215 ppp_pcb*
//  216 pppapi_pppol2tp_create(struct netif *pppif, struct netif *netif, ip_addr_t *ipaddr, u16_t port,
//  217                         u8_t *secret, u8_t secret_len,
//  218                         ppp_link_status_cb_fn link_status_cb, void *ctx_cb)
//  219 {
//  220   struct pppapi_msg msg;
//  221   msg.function = pppapi_do_pppol2tp_create;
//  222   msg.msg.msg.l2tpcreate.pppif = pppif;
//  223   msg.msg.msg.l2tpcreate.netif = netif;
//  224   msg.msg.msg.l2tpcreate.ipaddr = ipaddr;
//  225   msg.msg.msg.l2tpcreate.port = port;
//  226 #if PPPOL2TP_AUTH_SUPPORT
//  227   msg.msg.msg.l2tpcreate.secret = secret;
//  228   msg.msg.msg.l2tpcreate.secret_len = secret_len;
//  229 #endif /* PPPOL2TP_AUTH_SUPPORT */
//  230   msg.msg.msg.l2tpcreate.link_status_cb = link_status_cb;
//  231   msg.msg.msg.l2tpcreate.ctx_cb = ctx_cb;
//  232   TCPIP_PPPAPI(&msg);
//  233   return msg.msg.ppp;
//  234 }
//  235 #endif /* PPPOL2TP_SUPPORT */
//  236 
//  237 
//  238 /**
//  239  * Call ppp_connect() inside the tcpip_thread context.
//  240  */
//  241 static void
//  242 pppapi_do_ppp_connect(struct pppapi_msg_msg *msg)
//  243 {
//  244   msg->err = ppp_connect(msg->ppp, msg->msg.connect.holdoff);
//  245   TCPIP_PPPAPI_ACK(msg);
//  246 }
//  247 
//  248 /**
//  249  * Call ppp_connect() in a thread-safe way by running that function inside the
//  250  * tcpip_thread context.
//  251  */
//  252 err_t
//  253 pppapi_connect(ppp_pcb *pcb, u16_t holdoff)
//  254 {
//  255   struct pppapi_msg msg;
//  256   msg.function = pppapi_do_ppp_connect;
//  257   msg.msg.ppp = pcb;
//  258   msg.msg.msg.connect.holdoff = holdoff;
//  259   TCPIP_PPPAPI(&msg);
//  260   return msg.msg.err;
//  261 }
//  262 
//  263 
//  264 #if PPP_SERVER
//  265 /**
//  266  * Call ppp_listen() inside the tcpip_thread context.
//  267  */
//  268 static void
//  269 pppapi_do_ppp_listen(struct pppapi_msg_msg *msg)
//  270 {
//  271   msg->err = ppp_listen(msg->ppp, msg->msg.listen.addrs);
//  272   TCPIP_PPPAPI_ACK(msg);
//  273 }
//  274 
//  275 /**
//  276  * Call ppp_listen() in a thread-safe way by running that function inside the
//  277  * tcpip_thread context.
//  278  */
//  279 err_t
//  280 pppapi_listen(ppp_pcb *pcb, struct ppp_addrs *addrs)
//  281 {
//  282   struct pppapi_msg msg;
//  283   msg.function = pppapi_do_ppp_listen;
//  284   msg.msg.ppp = pcb;
//  285   msg.msg.msg.listen.addrs = addrs;
//  286   TCPIP_PPPAPI(&msg);
//  287   return msg.msg.err;
//  288 }
//  289 #endif /* PPP_SERVER */
//  290 
//  291 
//  292 /**
//  293  * Call ppp_close() inside the tcpip_thread context.
//  294  */
//  295 static void
//  296 pppapi_do_ppp_close(struct pppapi_msg_msg *msg)
//  297 {
//  298   msg->err = ppp_close(msg->ppp, msg->msg.close.nocarrier);
//  299   TCPIP_PPPAPI_ACK(msg);
//  300 }
//  301 
//  302 /**
//  303  * Call ppp_close() in a thread-safe way by running that function inside the
//  304  * tcpip_thread context.
//  305  */
//  306 err_t
//  307 pppapi_close(ppp_pcb *pcb, u8_t nocarrier)
//  308 {
//  309   struct pppapi_msg msg;
//  310   msg.function = pppapi_do_ppp_close;
//  311   msg.msg.ppp = pcb;
//  312   msg.msg.msg.close.nocarrier = nocarrier;
//  313   TCPIP_PPPAPI(&msg);
//  314   return msg.msg.err;
//  315 }
//  316 
//  317 
//  318 /**
//  319  * Call ppp_free() inside the tcpip_thread context.
//  320  */
//  321 static void
//  322 pppapi_do_ppp_free(struct pppapi_msg_msg *msg)
//  323 {
//  324   msg->err = ppp_free(msg->ppp);
//  325   TCPIP_PPPAPI_ACK(msg);
//  326 }
//  327 
//  328 /**
//  329  * Call ppp_free() in a thread-safe way by running that function inside the
//  330  * tcpip_thread context.
//  331  */
//  332 err_t
//  333 pppapi_free(ppp_pcb *pcb)
//  334 {
//  335   struct pppapi_msg msg;
//  336   msg.function = pppapi_do_ppp_free;
//  337   msg.msg.ppp = pcb;
//  338   TCPIP_PPPAPI(&msg);
//  339   return msg.msg.err;
//  340 }
//  341 
//  342 
//  343 /**
//  344  * Call ppp_ioctl() inside the tcpip_thread context.
//  345  */
//  346 static void
//  347 pppapi_do_ppp_ioctl(struct pppapi_msg_msg *msg)
//  348 {
//  349   msg->err = ppp_ioctl(msg->ppp, msg->msg.ioctl.cmd, msg->msg.ioctl.arg);
//  350   TCPIP_PPPAPI_ACK(msg);
//  351 }
//  352 
//  353 /**
//  354  * Call ppp_ioctl() in a thread-safe way by running that function inside the
//  355  * tcpip_thread context.
//  356  */
//  357 err_t
//  358 pppapi_ioctl(ppp_pcb *pcb, u8_t cmd, void *arg)
//  359 {
//  360   struct pppapi_msg msg;
//  361   msg.function = pppapi_do_ppp_ioctl;
//  362   msg.msg.ppp = pcb;
//  363   msg.msg.msg.ioctl.cmd = cmd;
//  364   msg.msg.msg.ioctl.arg = arg;
//  365   TCPIP_PPPAPI(&msg);
//  366   return msg.msg.err;
//  367 }
//  368 
//  369 
//  370 #endif /* LWIP_PPP_API */
// 
//
// 
//
//
//Errors: none
//Warnings: none
