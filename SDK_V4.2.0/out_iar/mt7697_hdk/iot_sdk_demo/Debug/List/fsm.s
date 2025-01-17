///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:00
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\fsm.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\fsm.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\fsm.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\fsm.c
//    1 /*
//    2  * fsm.c - {Link, IP} Control Protocol Finite State Machine.
//    3  *
//    4  * Copyright (c) 1984-2000 Carnegie Mellon University. All rights reserved.
//    5  *
//    6  * Redistribution and use in source and binary forms, with or without
//    7  * modification, are permitted provided that the following conditions
//    8  * are met:
//    9  *
//   10  * 1. Redistributions of source code must retain the above copyright
//   11  *    notice, this list of conditions and the following disclaimer.
//   12  *
//   13  * 2. Redistributions in binary form must reproduce the above copyright
//   14  *    notice, this list of conditions and the following disclaimer in
//   15  *    the documentation and/or other materials provided with the
//   16  *    distribution.
//   17  *
//   18  * 3. The name "Carnegie Mellon University" must not be used to
//   19  *    endorse or promote products derived from this software without
//   20  *    prior written permission. For permission or any legal
//   21  *    details, please contact
//   22  *      Office of Technology Transfer
//   23  *      Carnegie Mellon University
//   24  *      5000 Forbes Avenue
//   25  *      Pittsburgh, PA  15213-3890
//   26  *      (412) 268-4387, fax: (412) 268-7395
//   27  *      tech-transfer@andrew.cmu.edu
//   28  *
//   29  * 4. Redistributions of any form whatsoever must retain the following
//   30  *    acknowledgment:
//   31  *    "This product includes software developed by Computing Services
//   32  *     at Carnegie Mellon University (http://www.cmu.edu/computing/)."
//   33  *
//   34  * CARNEGIE MELLON UNIVERSITY DISCLAIMS ALL WARRANTIES WITH REGARD TO
//   35  * THIS SOFTWARE, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY
//   36  * AND FITNESS, IN NO EVENT SHALL CARNEGIE MELLON UNIVERSITY BE LIABLE
//   37  * FOR ANY SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
//   38  * WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN
//   39  * AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING
//   40  * OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
//   41  */
//   42 
//   43 #include "lwip/opt.h"
//   44 #if PPP_SUPPORT /* don't build if not configured for use in lwipopts.h */
//   45 
//   46 /*
//   47  * TODO:
//   48  * Randomize fsm id on link/init.
//   49  * Deal with variable outgoing MTU.
//   50  */
//   51 
//   52 #if 0 /* UNUSED */
//   53 #include <stdio.h>
//   54 #include <string.h>
//   55 #include <sys/types.h>
//   56 #endif /* UNUSED */
//   57 
//   58 #include "netif/ppp/ppp_impl.h"
//   59 
//   60 #include "netif/ppp/fsm.h"
//   61 
//   62 static void fsm_timeout (void *);
//   63 static void fsm_rconfreq(fsm *f, u_char id, u_char *inp, int len);
//   64 static void fsm_rconfack(fsm *f, int id, u_char *inp, int len);
//   65 static void fsm_rconfnakrej(fsm *f, int code, int id, u_char *inp, int len);
//   66 static void fsm_rtermreq(fsm *f, int id, u_char *p, int len);
//   67 static void fsm_rtermack(fsm *f);
//   68 static void fsm_rcoderej(fsm *f, u_char *inp, int len);
//   69 static void fsm_sconfreq(fsm *f, int retransmit);
//   70 
//   71 #define PROTO_NAME(f)	((f)->callbacks->proto_name)
//   72 
//   73 /*
//   74  * fsm_init - Initialize fsm.
//   75  *
//   76  * Initialize fsm state.
//   77  */
//   78 void fsm_init(fsm *f) {
//   79     ppp_pcb *pcb = f->pcb;
//   80     f->state = PPP_FSM_INITIAL;
//   81     f->flags = 0;
//   82     f->id = 0;				/* XXX Start with random id? */
//   83     f->maxnakloops = pcb->settings.fsm_max_nak_loops;
//   84     f->term_reason_len = 0;
//   85 }
//   86 
//   87 
//   88 /*
//   89  * fsm_lowerup - The lower layer is up.
//   90  */
//   91 void fsm_lowerup(fsm *f) {
//   92     switch( f->state ){
//   93     case PPP_FSM_INITIAL:
//   94 	f->state = PPP_FSM_CLOSED;
//   95 	break;
//   96 
//   97     case PPP_FSM_STARTING:
//   98 	if( f->flags & OPT_SILENT )
//   99 	    f->state = PPP_FSM_STOPPED;
//  100 	else {
//  101 	    /* Send an initial configure-request */
//  102 	    fsm_sconfreq(f, 0);
//  103 	    f->state = PPP_FSM_REQSENT;
//  104 	}
//  105 	break;
//  106 
//  107     default:
//  108 	FSMDEBUG(("%s: Up event in state %d!", PROTO_NAME(f), f->state));
//  109 	/* no break */
//  110     }
//  111 }
//  112 
//  113 
//  114 /*
//  115  * fsm_lowerdown - The lower layer is down.
//  116  *
//  117  * Cancel all timeouts and inform upper layers.
//  118  */
//  119 void fsm_lowerdown(fsm *f) {
//  120     switch( f->state ){
//  121     case PPP_FSM_CLOSED:
//  122 	f->state = PPP_FSM_INITIAL;
//  123 	break;
//  124 
//  125     case PPP_FSM_STOPPED:
//  126 	f->state = PPP_FSM_STARTING;
//  127 	if( f->callbacks->starting )
//  128 	    (*f->callbacks->starting)(f);
//  129 	break;
//  130 
//  131     case PPP_FSM_CLOSING:
//  132 	f->state = PPP_FSM_INITIAL;
//  133 	UNTIMEOUT(fsm_timeout, f);	/* Cancel timeout */
//  134 	break;
//  135 
//  136     case PPP_FSM_STOPPING:
//  137     case PPP_FSM_REQSENT:
//  138     case PPP_FSM_ACKRCVD:
//  139     case PPP_FSM_ACKSENT:
//  140 	f->state = PPP_FSM_STARTING;
//  141 	UNTIMEOUT(fsm_timeout, f);	/* Cancel timeout */
//  142 	break;
//  143 
//  144     case PPP_FSM_OPENED:
//  145 	if( f->callbacks->down )
//  146 	    (*f->callbacks->down)(f);
//  147 	f->state = PPP_FSM_STARTING;
//  148 	break;
//  149 
//  150     default:
//  151 	FSMDEBUG(("%s: Down event in state %d!", PROTO_NAME(f), f->state));
//  152 	/* no break */
//  153     }
//  154 }
//  155 
//  156 
//  157 /*
//  158  * fsm_open - Link is allowed to come up.
//  159  */
//  160 void fsm_open(fsm *f) {
//  161     switch( f->state ){
//  162     case PPP_FSM_INITIAL:
//  163 	f->state = PPP_FSM_STARTING;
//  164 	if( f->callbacks->starting )
//  165 	    (*f->callbacks->starting)(f);
//  166 	break;
//  167 
//  168     case PPP_FSM_CLOSED:
//  169 	if( f->flags & OPT_SILENT )
//  170 	    f->state = PPP_FSM_STOPPED;
//  171 	else {
//  172 	    /* Send an initial configure-request */
//  173 	    fsm_sconfreq(f, 0);
//  174 	    f->state = PPP_FSM_REQSENT;
//  175 	}
//  176 	break;
//  177 
//  178     case PPP_FSM_CLOSING:
//  179 	f->state = PPP_FSM_STOPPING;
//  180 	/* fall through */
//  181 	/* no break */
//  182     case PPP_FSM_STOPPED:
//  183     case PPP_FSM_OPENED:
//  184 	if( f->flags & OPT_RESTART ){
//  185 	    fsm_lowerdown(f);
//  186 	    fsm_lowerup(f);
//  187 	}
//  188 	break;
//  189     default:
//  190 	break;
//  191     }
//  192 }
//  193 
//  194 /*
//  195  * terminate_layer - Start process of shutting down the FSM
//  196  *
//  197  * Cancel any timeout running, notify upper layers we're done, and
//  198  * send a terminate-request message as configured.
//  199  */
//  200 static void terminate_layer(fsm *f, int nextstate) {
//  201     ppp_pcb *pcb = f->pcb;
//  202 
//  203     if( f->state != PPP_FSM_OPENED )
//  204 	UNTIMEOUT(fsm_timeout, f);	/* Cancel timeout */
//  205     else if( f->callbacks->down )
//  206 	(*f->callbacks->down)(f);	/* Inform upper layers we're down */
//  207 
//  208     /* Init restart counter and send Terminate-Request */
//  209     f->retransmits = pcb->settings.fsm_max_term_transmits;
//  210     fsm_sdata(f, TERMREQ, f->reqid = ++f->id,
//  211 	      (u_char *) f->term_reason, f->term_reason_len);
//  212 
//  213     if (f->retransmits == 0) {
//  214 	/*
//  215 	 * User asked for no terminate requests at all; just close it.
//  216 	 * We've already fired off one Terminate-Request just to be nice
//  217 	 * to the peer, but we're not going to wait for a reply.
//  218 	 */
//  219 	f->state = nextstate == PPP_FSM_CLOSING ? PPP_FSM_CLOSED : PPP_FSM_STOPPED;
//  220 	if( f->callbacks->finished )
//  221 	    (*f->callbacks->finished)(f);
//  222 	return;
//  223     }
//  224 
//  225     TIMEOUT(fsm_timeout, f, pcb->settings.fsm_timeout_time);
//  226     --f->retransmits;
//  227 
//  228     f->state = nextstate;
//  229 }
//  230 
//  231 /*
//  232  * fsm_close - Start closing connection.
//  233  *
//  234  * Cancel timeouts and either initiate close or possibly go directly to
//  235  * the PPP_FSM_CLOSED state.
//  236  */
//  237 void fsm_close(fsm *f, const char *reason) {
//  238     f->term_reason = reason;
//  239     f->term_reason_len = (reason == NULL? 0: LWIP_MIN(strlen(reason), 0xFF) );
//  240     switch( f->state ){
//  241     case PPP_FSM_STARTING:
//  242 	f->state = PPP_FSM_INITIAL;
//  243 	break;
//  244     case PPP_FSM_STOPPED:
//  245 	f->state = PPP_FSM_CLOSED;
//  246 	break;
//  247     case PPP_FSM_STOPPING:
//  248 	f->state = PPP_FSM_CLOSING;
//  249 	break;
//  250 
//  251     case PPP_FSM_REQSENT:
//  252     case PPP_FSM_ACKRCVD:
//  253     case PPP_FSM_ACKSENT:
//  254     case PPP_FSM_OPENED:
//  255 	terminate_layer(f, PPP_FSM_CLOSING);
//  256 	break;
//  257     default:
//  258 	break;
//  259     }
//  260 }
//  261 
//  262 
//  263 /*
//  264  * fsm_timeout - Timeout expired.
//  265  */
//  266 static void fsm_timeout(void *arg) {
//  267     fsm *f = (fsm *) arg;
//  268     ppp_pcb *pcb = f->pcb;
//  269 
//  270     switch (f->state) {
//  271     case PPP_FSM_CLOSING:
//  272     case PPP_FSM_STOPPING:
//  273 	if( f->retransmits <= 0 ){
//  274 	    /*
//  275 	     * We've waited for an ack long enough.  Peer probably heard us.
//  276 	     */
//  277 	    f->state = (f->state == PPP_FSM_CLOSING)? PPP_FSM_CLOSED: PPP_FSM_STOPPED;
//  278 	    if( f->callbacks->finished )
//  279 		(*f->callbacks->finished)(f);
//  280 	} else {
//  281 	    /* Send Terminate-Request */
//  282 	    fsm_sdata(f, TERMREQ, f->reqid = ++f->id,
//  283 		      (u_char *) f->term_reason, f->term_reason_len);
//  284 	    TIMEOUT(fsm_timeout, f, pcb->settings.fsm_timeout_time);
//  285 	    --f->retransmits;
//  286 	}
//  287 	break;
//  288 
//  289     case PPP_FSM_REQSENT:
//  290     case PPP_FSM_ACKRCVD:
//  291     case PPP_FSM_ACKSENT:
//  292 	if (f->retransmits <= 0) {
//  293 	    ppp_warn("%s: timeout sending Config-Requests", PROTO_NAME(f));
//  294 	    f->state = PPP_FSM_STOPPED;
//  295 	    if( (f->flags & OPT_PASSIVE) == 0 && f->callbacks->finished )
//  296 		(*f->callbacks->finished)(f);
//  297 
//  298 	} else {
//  299 	    /* Retransmit the configure-request */
//  300 	    if (f->callbacks->retransmit)
//  301 		(*f->callbacks->retransmit)(f);
//  302 	    fsm_sconfreq(f, 1);		/* Re-send Configure-Request */
//  303 	    if( f->state == PPP_FSM_ACKRCVD )
//  304 		f->state = PPP_FSM_REQSENT;
//  305 	}
//  306 	break;
//  307 
//  308     default:
//  309 	FSMDEBUG(("%s: Timeout event in state %d!", PROTO_NAME(f), f->state));
//  310 	/* no break */
//  311     }
//  312 }
//  313 
//  314 
//  315 /*
//  316  * fsm_input - Input packet.
//  317  */
//  318 void fsm_input(fsm *f, u_char *inpacket, int l) {
//  319     u_char *inp;
//  320     u_char code, id;
//  321     int len;
//  322 
//  323     /*
//  324      * Parse header (code, id and length).
//  325      * If packet too short, drop it.
//  326      */
//  327     inp = inpacket;
//  328     if (l < HEADERLEN) {
//  329 	FSMDEBUG(("fsm_input(%x): Rcvd short header.", f->protocol));
//  330 	return;
//  331     }
//  332     GETCHAR(code, inp);
//  333     GETCHAR(id, inp);
//  334     GETSHORT(len, inp);
//  335     if (len < HEADERLEN) {
//  336 	FSMDEBUG(("fsm_input(%x): Rcvd illegal length.", f->protocol));
//  337 	return;
//  338     }
//  339     if (len > l) {
//  340 	FSMDEBUG(("fsm_input(%x): Rcvd short packet.", f->protocol));
//  341 	return;
//  342     }
//  343     len -= HEADERLEN;		/* subtract header length */
//  344 
//  345     if( f->state == PPP_FSM_INITIAL || f->state == PPP_FSM_STARTING ){
//  346 	FSMDEBUG(("fsm_input(%x): Rcvd packet in state %d.",
//  347 		  f->protocol, f->state));
//  348 	return;
//  349     }
//  350 
//  351     /*
//  352      * Action depends on code.
//  353      */
//  354     switch (code) {
//  355     case CONFREQ:
//  356 	fsm_rconfreq(f, id, inp, len);
//  357 	break;
//  358     
//  359     case CONFACK:
//  360 	fsm_rconfack(f, id, inp, len);
//  361 	break;
//  362     
//  363     case CONFNAK:
//  364     case CONFREJ:
//  365 	fsm_rconfnakrej(f, code, id, inp, len);
//  366 	break;
//  367     
//  368     case TERMREQ:
//  369 	fsm_rtermreq(f, id, inp, len);
//  370 	break;
//  371     
//  372     case TERMACK:
//  373 	fsm_rtermack(f);
//  374 	break;
//  375     
//  376     case CODEREJ:
//  377 	fsm_rcoderej(f, inp, len);
//  378 	break;
//  379     
//  380     default:
//  381 	if( !f->callbacks->extcode
//  382 	   || !(*f->callbacks->extcode)(f, code, id, inp, len) )
//  383 	    fsm_sdata(f, CODEREJ, ++f->id, inpacket, len + HEADERLEN);
//  384 	break;
//  385     }
//  386 }
//  387 
//  388 
//  389 /*
//  390  * fsm_rconfreq - Receive Configure-Request.
//  391  */
//  392 static void fsm_rconfreq(fsm *f, u_char id, u_char *inp, int len) {
//  393     int code, reject_if_disagree;
//  394 
//  395     switch( f->state ){
//  396     case PPP_FSM_CLOSED:
//  397 	/* Go away, we're closed */
//  398 	fsm_sdata(f, TERMACK, id, NULL, 0);
//  399 	return;
//  400     case PPP_FSM_CLOSING:
//  401     case PPP_FSM_STOPPING:
//  402 	return;
//  403 
//  404     case PPP_FSM_OPENED:
//  405 	/* Go down and restart negotiation */
//  406 	if( f->callbacks->down )
//  407 	    (*f->callbacks->down)(f);	/* Inform upper layers */
//  408 	fsm_sconfreq(f, 0);		/* Send initial Configure-Request */
//  409 	f->state = PPP_FSM_REQSENT;
//  410 	break;
//  411 
//  412     case PPP_FSM_STOPPED:
//  413 	/* Negotiation started by our peer */
//  414 	fsm_sconfreq(f, 0);		/* Send initial Configure-Request */
//  415 	f->state = PPP_FSM_REQSENT;
//  416 	break;
//  417     default:
//  418 	break;
//  419     }
//  420 
//  421     /*
//  422      * Pass the requested configuration options
//  423      * to protocol-specific code for checking.
//  424      */
//  425     if (f->callbacks->reqci){		/* Check CI */
//  426 	reject_if_disagree = (f->nakloops >= f->maxnakloops);
//  427 	code = (*f->callbacks->reqci)(f, inp, &len, reject_if_disagree);
//  428     } else if (len)
//  429 	code = CONFREJ;			/* Reject all CI */
//  430     else
//  431 	code = CONFACK;
//  432 
//  433     /* send the Ack, Nak or Rej to the peer */
//  434     fsm_sdata(f, code, id, inp, len);
//  435 
//  436     if (code == CONFACK) {
//  437 	if (f->state == PPP_FSM_ACKRCVD) {
//  438 	    UNTIMEOUT(fsm_timeout, f);	/* Cancel timeout */
//  439 	    f->state = PPP_FSM_OPENED;
//  440 	    if (f->callbacks->up)
//  441 		(*f->callbacks->up)(f);	/* Inform upper layers */
//  442 	} else
//  443 	    f->state = PPP_FSM_ACKSENT;
//  444 	f->nakloops = 0;
//  445 
//  446     } else {
//  447 	/* we sent CONFACK or CONFREJ */
//  448 	if (f->state != PPP_FSM_ACKRCVD)
//  449 	    f->state = PPP_FSM_REQSENT;
//  450 	if( code == CONFNAK )
//  451 	    ++f->nakloops;
//  452     }
//  453 }
//  454 
//  455 
//  456 /*
//  457  * fsm_rconfack - Receive Configure-Ack.
//  458  */
//  459 static void fsm_rconfack(fsm *f, int id, u_char *inp, int len) {
//  460     ppp_pcb *pcb = f->pcb;
//  461 
//  462     if (id != f->reqid || f->seen_ack)		/* Expected id? */
//  463 	return;					/* Nope, toss... */
//  464     if( !(f->callbacks->ackci? (*f->callbacks->ackci)(f, inp, len):
//  465 	  (len == 0)) ){
//  466 	/* Ack is bad - ignore it */
//  467 	ppp_error("Received bad configure-ack: %P", inp, len);
//  468 	return;
//  469     }
//  470     f->seen_ack = 1;
//  471     f->rnakloops = 0;
//  472 
//  473     switch (f->state) {
//  474     case PPP_FSM_CLOSED:
//  475     case PPP_FSM_STOPPED:
//  476 	fsm_sdata(f, TERMACK, id, NULL, 0);
//  477 	break;
//  478 
//  479     case PPP_FSM_REQSENT:
//  480 	f->state = PPP_FSM_ACKRCVD;
//  481 	f->retransmits = pcb->settings.fsm_max_conf_req_transmits;
//  482 	break;
//  483 
//  484     case PPP_FSM_ACKRCVD:
//  485 	/* Huh? an extra valid Ack? oh well... */
//  486 	UNTIMEOUT(fsm_timeout, f);	/* Cancel timeout */
//  487 	fsm_sconfreq(f, 0);
//  488 	f->state = PPP_FSM_REQSENT;
//  489 	break;
//  490 
//  491     case PPP_FSM_ACKSENT:
//  492 	UNTIMEOUT(fsm_timeout, f);	/* Cancel timeout */
//  493 	f->state = PPP_FSM_OPENED;
//  494 	f->retransmits = pcb->settings.fsm_max_conf_req_transmits;
//  495 	if (f->callbacks->up)
//  496 	    (*f->callbacks->up)(f);	/* Inform upper layers */
//  497 	break;
//  498 
//  499     case PPP_FSM_OPENED:
//  500 	/* Go down and restart negotiation */
//  501 	if (f->callbacks->down)
//  502 	    (*f->callbacks->down)(f);	/* Inform upper layers */
//  503 	fsm_sconfreq(f, 0);		/* Send initial Configure-Request */
//  504 	f->state = PPP_FSM_REQSENT;
//  505 	break;
//  506     default:
//  507 	break;
//  508     }
//  509 }
//  510 
//  511 
//  512 /*
//  513  * fsm_rconfnakrej - Receive Configure-Nak or Configure-Reject.
//  514  */
//  515 static void fsm_rconfnakrej(fsm *f, int code, int id, u_char *inp, int len) {
//  516     int ret;
//  517     int treat_as_reject;
//  518 
//  519     if (id != f->reqid || f->seen_ack)	/* Expected id? */
//  520 	return;				/* Nope, toss... */
//  521 
//  522     if (code == CONFNAK) {
//  523 	++f->rnakloops;
//  524 	treat_as_reject = (f->rnakloops >= f->maxnakloops);
//  525 	if (f->callbacks->nakci == NULL
//  526 	    || !(ret = f->callbacks->nakci(f, inp, len, treat_as_reject))) {
//  527 	    ppp_error("Received bad configure-nak: %P", inp, len);
//  528 	    return;
//  529 	}
//  530     } else {
//  531 	f->rnakloops = 0;
//  532 	if (f->callbacks->rejci == NULL
//  533 	    || !(ret = f->callbacks->rejci(f, inp, len))) {
//  534 	    ppp_error("Received bad configure-rej: %P", inp, len);
//  535 	    return;
//  536 	}
//  537     }
//  538 
//  539     f->seen_ack = 1;
//  540 
//  541     switch (f->state) {
//  542     case PPP_FSM_CLOSED:
//  543     case PPP_FSM_STOPPED:
//  544 	fsm_sdata(f, TERMACK, id, NULL, 0);
//  545 	break;
//  546 
//  547     case PPP_FSM_REQSENT:
//  548     case PPP_FSM_ACKSENT:
//  549 	/* They didn't agree to what we wanted - try another request */
//  550 	UNTIMEOUT(fsm_timeout, f);	/* Cancel timeout */
//  551 	if (ret < 0)
//  552 	    f->state = PPP_FSM_STOPPED;		/* kludge for stopping CCP */
//  553 	else
//  554 	    fsm_sconfreq(f, 0);		/* Send Configure-Request */
//  555 	break;
//  556 
//  557     case PPP_FSM_ACKRCVD:
//  558 	/* Got a Nak/reject when we had already had an Ack?? oh well... */
//  559 	UNTIMEOUT(fsm_timeout, f);	/* Cancel timeout */
//  560 	fsm_sconfreq(f, 0);
//  561 	f->state = PPP_FSM_REQSENT;
//  562 	break;
//  563 
//  564     case PPP_FSM_OPENED:
//  565 	/* Go down and restart negotiation */
//  566 	if (f->callbacks->down)
//  567 	    (*f->callbacks->down)(f);	/* Inform upper layers */
//  568 	fsm_sconfreq(f, 0);		/* Send initial Configure-Request */
//  569 	f->state = PPP_FSM_REQSENT;
//  570 	break;
//  571     default:
//  572 	break;
//  573     }
//  574 }
//  575 
//  576 
//  577 /*
//  578  * fsm_rtermreq - Receive Terminate-Req.
//  579  */
//  580 static void fsm_rtermreq(fsm *f, int id, u_char *p, int len) {
//  581     ppp_pcb *pcb = f->pcb;
//  582 
//  583     switch (f->state) {
//  584     case PPP_FSM_ACKRCVD:
//  585     case PPP_FSM_ACKSENT:
//  586 	f->state = PPP_FSM_REQSENT;		/* Start over but keep trying */
//  587 	break;
//  588 
//  589     case PPP_FSM_OPENED:
//  590 	if (len > 0) {
//  591 	    ppp_info("%s terminated by peer (%0.*v)", PROTO_NAME(f), len, p);
//  592 	} else
//  593 	    ppp_info("%s terminated by peer", PROTO_NAME(f));
//  594 	f->retransmits = 0;
//  595 	f->state = PPP_FSM_STOPPING;
//  596 	if (f->callbacks->down)
//  597 	    (*f->callbacks->down)(f);	/* Inform upper layers */
//  598 	TIMEOUT(fsm_timeout, f, pcb->settings.fsm_timeout_time);
//  599 	break;
//  600     default:
//  601 	break;
//  602     }
//  603 
//  604     fsm_sdata(f, TERMACK, id, NULL, 0);
//  605 }
//  606 
//  607 
//  608 /*
//  609  * fsm_rtermack - Receive Terminate-Ack.
//  610  */
//  611 static void fsm_rtermack(fsm *f) {
//  612     switch (f->state) {
//  613     case PPP_FSM_CLOSING:
//  614 	UNTIMEOUT(fsm_timeout, f);
//  615 	f->state = PPP_FSM_CLOSED;
//  616 	if( f->callbacks->finished )
//  617 	    (*f->callbacks->finished)(f);
//  618 	break;
//  619     case PPP_FSM_STOPPING:
//  620 	UNTIMEOUT(fsm_timeout, f);
//  621 	f->state = PPP_FSM_STOPPED;
//  622 	if( f->callbacks->finished )
//  623 	    (*f->callbacks->finished)(f);
//  624 	break;
//  625 
//  626     case PPP_FSM_ACKRCVD:
//  627 	f->state = PPP_FSM_REQSENT;
//  628 	break;
//  629 
//  630     case PPP_FSM_OPENED:
//  631 	if (f->callbacks->down)
//  632 	    (*f->callbacks->down)(f);	/* Inform upper layers */
//  633 	fsm_sconfreq(f, 0);
//  634 	f->state = PPP_FSM_REQSENT;
//  635 	break;
//  636     default:
//  637 	break;
//  638     }
//  639 }
//  640 
//  641 
//  642 /*
//  643  * fsm_rcoderej - Receive an Code-Reject.
//  644  */
//  645 static void fsm_rcoderej(fsm *f, u_char *inp, int len) {
//  646     u_char code, id;
//  647 
//  648     if (len < HEADERLEN) {
//  649 	FSMDEBUG(("fsm_rcoderej: Rcvd short Code-Reject packet!"));
//  650 	return;
//  651     }
//  652     GETCHAR(code, inp);
//  653     GETCHAR(id, inp);
//  654     ppp_warn("%s: Rcvd Code-Reject for code %d, id %d", PROTO_NAME(f), code, id);
//  655 
//  656     if( f->state == PPP_FSM_ACKRCVD )
//  657 	f->state = PPP_FSM_REQSENT;
//  658 }
//  659 
//  660 
//  661 /*
//  662  * fsm_protreject - Peer doesn't speak this protocol.
//  663  *
//  664  * Treat this as a catastrophic error (RXJ-).
//  665  */
//  666 void fsm_protreject(fsm *f) {
//  667     switch( f->state ){
//  668     case PPP_FSM_CLOSING:
//  669 	UNTIMEOUT(fsm_timeout, f);	/* Cancel timeout */
//  670 	/* fall through */
//  671 	/* no break */
//  672     case PPP_FSM_CLOSED:
//  673 	f->state = PPP_FSM_CLOSED;
//  674 	if( f->callbacks->finished )
//  675 	    (*f->callbacks->finished)(f);
//  676 	break;
//  677 
//  678     case PPP_FSM_STOPPING:
//  679     case PPP_FSM_REQSENT:
//  680     case PPP_FSM_ACKRCVD:
//  681     case PPP_FSM_ACKSENT:
//  682 	UNTIMEOUT(fsm_timeout, f);	/* Cancel timeout */
//  683 	/* fall through */
//  684 	/* no break */
//  685     case PPP_FSM_STOPPED:
//  686 	f->state = PPP_FSM_STOPPED;
//  687 	if( f->callbacks->finished )
//  688 	    (*f->callbacks->finished)(f);
//  689 	break;
//  690 
//  691     case PPP_FSM_OPENED:
//  692 	terminate_layer(f, PPP_FSM_STOPPING);
//  693 	break;
//  694 
//  695     default:
//  696 	FSMDEBUG(("%s: Protocol-reject event in state %d!",
//  697 		  PROTO_NAME(f), f->state));
//  698 	/* no break */
//  699     }
//  700 }
//  701 
//  702 
//  703 /*
//  704  * fsm_sconfreq - Send a Configure-Request.
//  705  */
//  706 static void fsm_sconfreq(fsm *f, int retransmit) {
//  707     ppp_pcb *pcb = f->pcb;
//  708     struct pbuf *p;
//  709     u_char *outp;
//  710     int cilen;
//  711 
//  712     if( f->state != PPP_FSM_REQSENT && f->state != PPP_FSM_ACKRCVD && f->state != PPP_FSM_ACKSENT ){
//  713 	/* Not currently negotiating - reset options */
//  714 	if( f->callbacks->resetci )
//  715 	    (*f->callbacks->resetci)(f);
//  716 	f->nakloops = 0;
//  717 	f->rnakloops = 0;
//  718     }
//  719 
//  720     if( !retransmit ){
//  721 	/* New request - reset retransmission counter, use new ID */
//  722 	f->retransmits = pcb->settings.fsm_max_conf_req_transmits;
//  723 	f->reqid = ++f->id;
//  724     }
//  725 
//  726     f->seen_ack = 0;
//  727 
//  728     /*
//  729      * Make up the request packet
//  730      */
//  731     if( f->callbacks->cilen && f->callbacks->addci ){
//  732 	cilen = (*f->callbacks->cilen)(f);
//  733 	if( cilen > pcb->peer_mru - HEADERLEN )
//  734 	    cilen = pcb->peer_mru - HEADERLEN;
//  735     } else
//  736 	cilen = 0;
//  737 
//  738     p = pbuf_alloc(PBUF_RAW, (u16_t)(cilen + HEADERLEN + PPP_HDRLEN), PPP_CTRL_PBUF_TYPE);
//  739     if(NULL == p)
//  740         return;
//  741     if(p->tot_len != p->len) {
//  742         pbuf_free(p);
//  743         return;
//  744     }
//  745 
//  746     /* send the request to our peer */
//  747     outp = (u_char*)p->payload;
//  748     MAKEHEADER(outp, f->protocol);
//  749     PUTCHAR(CONFREQ, outp);
//  750     PUTCHAR(f->reqid, outp);
//  751     PUTSHORT(cilen + HEADERLEN, outp);
//  752     if (cilen != 0) {
//  753 	(*f->callbacks->addci)(f, outp, &cilen);
//  754 	LWIP_ASSERT("cilen == p->len - HEADERLEN - PPP_HDRLEN", cilen == p->len - HEADERLEN - PPP_HDRLEN);
//  755     }
//  756 
//  757     ppp_write(pcb, p);
//  758 
//  759     /* start the retransmit timer */
//  760     --f->retransmits;
//  761     TIMEOUT(fsm_timeout, f, pcb->settings.fsm_timeout_time);
//  762 }
//  763 
//  764 
//  765 /*
//  766  * fsm_sdata - Send some data.
//  767  *
//  768  * Used for all packets sent to our peer by this module.
//  769  */
//  770 void fsm_sdata(fsm *f, u_char code, u_char id, u_char *data, int datalen) {
//  771     ppp_pcb *pcb = f->pcb;
//  772     struct pbuf *p;
//  773     u_char *outp;
//  774     int outlen;
//  775 
//  776     /* Adjust length to be smaller than MTU */
//  777     if (datalen > pcb->peer_mru - HEADERLEN)
//  778 	datalen = pcb->peer_mru - HEADERLEN;
//  779     outlen = datalen + HEADERLEN;
//  780 
//  781     p = pbuf_alloc(PBUF_RAW, (u16_t)(outlen + PPP_HDRLEN), PPP_CTRL_PBUF_TYPE);
//  782     if(NULL == p)
//  783         return;
//  784     if(p->tot_len != p->len) {
//  785         pbuf_free(p);
//  786         return;
//  787     }
//  788 
//  789     outp = (u_char*)p->payload;
//  790 /*  if (datalen && data != outp + PPP_HDRLEN + HEADERLEN)  -- was only for fsm_sconfreq() */
//  791 	MEMCPY(outp + PPP_HDRLEN + HEADERLEN, data, datalen);
//  792     MAKEHEADER(outp, f->protocol);
//  793     PUTCHAR(code, outp);
//  794     PUTCHAR(id, outp);
//  795     PUTSHORT(outlen, outp);
//  796     ppp_write(pcb, p);
//  797 }
//  798 
//  799 #endif /* PPP_SUPPORT */
// 
//
// 
//
//
//Errors: none
//Warnings: none
