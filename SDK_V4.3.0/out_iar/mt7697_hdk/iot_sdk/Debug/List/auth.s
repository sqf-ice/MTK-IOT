///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:14
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\auth.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW4A71.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\auth.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\auth.s
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
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\auth.c
//    1 /*
//    2  * auth.c - PPP authentication and phase control.
//    3  *
//    4  * Copyright (c) 1993-2002 Paul Mackerras. All rights reserved.
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
//   29  *
//   30  * Derived from main.c, which is:
//   31  *
//   32  * Copyright (c) 1984-2000 Carnegie Mellon University. All rights reserved.
//   33  *
//   34  * Redistribution and use in source and binary forms, with or without
//   35  * modification, are permitted provided that the following conditions
//   36  * are met:
//   37  *
//   38  * 1. Redistributions of source code must retain the above copyright
//   39  *    notice, this list of conditions and the following disclaimer.
//   40  *
//   41  * 2. Redistributions in binary form must reproduce the above copyright
//   42  *    notice, this list of conditions and the following disclaimer in
//   43  *    the documentation and/or other materials provided with the
//   44  *    distribution.
//   45  *
//   46  * 3. The name "Carnegie Mellon University" must not be used to
//   47  *    endorse or promote products derived from this software without
//   48  *    prior written permission. For permission or any legal
//   49  *    details, please contact
//   50  *      Office of Technology Transfer
//   51  *      Carnegie Mellon University
//   52  *      5000 Forbes Avenue
//   53  *      Pittsburgh, PA  15213-3890
//   54  *      (412) 268-4387, fax: (412) 268-7395
//   55  *      tech-transfer@andrew.cmu.edu
//   56  *
//   57  * 4. Redistributions of any form whatsoever must retain the following
//   58  *    acknowledgment:
//   59  *    "This product includes software developed by Computing Services
//   60  *     at Carnegie Mellon University (http://www.cmu.edu/computing/)."
//   61  *
//   62  * CARNEGIE MELLON UNIVERSITY DISCLAIMS ALL WARRANTIES WITH REGARD TO
//   63  * THIS SOFTWARE, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY
//   64  * AND FITNESS, IN NO EVENT SHALL CARNEGIE MELLON UNIVERSITY BE LIABLE
//   65  * FOR ANY SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
//   66  * WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN
//   67  * AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING
//   68  * OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
//   69  */
//   70 
//   71 #include "lwip/opt.h"
//   72 #if PPP_SUPPORT /* don't build if not configured for use in lwipopts.h */
//   73 
//   74 #if 0 /* UNUSED */
//   75 #include <stdio.h>
//   76 #include <stddef.h>
//   77 #include <stdlib.h>
//   78 #include <unistd.h>
//   79 #include <errno.h>
//   80 #include <pwd.h>
//   81 #include <grp.h>
//   82 #include <string.h>
//   83 #include <sys/types.h>
//   84 #include <sys/stat.h>
//   85 #include <sys/socket.h>
//   86 #include <utmp.h>
//   87 #include <fcntl.h>
//   88 #if defined(_PATH_LASTLOG) && defined(__linux__)
//   89 #include <lastlog.h>
//   90 #endif
//   91 
//   92 #include <netdb.h>
//   93 #include <netinet/in.h>
//   94 #include <arpa/inet.h>
//   95 
//   96 #ifdef HAS_SHADOW
//   97 #include <shadow.h>
//   98 #ifndef PW_PPP
//   99 #define PW_PPP PW_LOGIN
//  100 #endif
//  101 #endif
//  102 
//  103 #include <time.h>
//  104 #endif /* UNUSED */
//  105 
//  106 #include "netif/ppp/ppp_impl.h"
//  107 
//  108 #include "netif/ppp/fsm.h"
//  109 #include "netif/ppp/lcp.h"
//  110 #if CCP_SUPPORT
//  111 #include "netif/ppp/ccp.h"
//  112 #endif /* CCP_SUPPORT */
//  113 #if ECP_SUPPORT
//  114 #include "netif/ppp/ecp.h"
//  115 #endif /* ECP_SUPPORT */
//  116 #include "netif/ppp/ipcp.h"
//  117 #if PAP_SUPPORT
//  118 #include "netif/ppp/upap.h"
//  119 #endif /* PAP_SUPPORT */
//  120 #if CHAP_SUPPORT
//  121 #include "netif/ppp/chap-new.h"
//  122 #endif /* CHAP_SUPPORT */
//  123 #if EAP_SUPPORT
//  124 #include "netif/ppp/eap.h"
//  125 #endif /* EAP_SUPPORT */
//  126 #if CBCP_SUPPORT
//  127 #include "netif/ppp/cbcp.h"
//  128 #endif
//  129 
//  130 #if 0 /* UNUSED */
//  131 #include "session.h"
//  132 #endif /* UNUSED */
//  133 
//  134 #if 0 /* UNUSED */
//  135 /* Bits in scan_authfile return value */
//  136 #define NONWILD_SERVER	1
//  137 #define NONWILD_CLIENT	2
//  138 
//  139 #define ISWILD(word)	(word[0] == '*' && word[1] == 0)
//  140 #endif /* UNUSED */
//  141 
//  142 #if 0 /* UNUSED */
//  143 /* List of addresses which the peer may use. */
//  144 static struct permitted_ip *addresses[NUM_PPP];
//  145 
//  146 /* Wordlist giving addresses which the peer may use
//  147    without authenticating itself. */
//  148 static struct wordlist *noauth_addrs;
//  149 
//  150 /* Remote telephone number, if available */
//  151 char remote_number[MAXNAMELEN];
//  152 
//  153 /* Wordlist giving remote telephone numbers which may connect. */
//  154 static struct wordlist *permitted_numbers;
//  155 
//  156 /* Extra options to apply, from the secrets file entry for the peer. */
//  157 static struct wordlist *extra_options;
//  158 #endif /* UNUSED */
//  159 
//  160 #if 0 /* UNUSED */
//  161 /* Set if we require authentication only because we have a default route. */
//  162 static bool default_auth;
//  163 
//  164 /* Hook to enable a plugin to control the idle time limit */
//  165 int (*idle_time_hook) (struct ppp_idle *) = NULL;
//  166 
//  167 /* Hook for a plugin to say whether we can possibly authenticate any peer */
//  168 int (*pap_check_hook) (void) = NULL;
//  169 
//  170 /* Hook for a plugin to check the PAP user and password */
//  171 int (*pap_auth_hook) (char *user, char *passwd, char **msgp,
//  172 			  struct wordlist **paddrs,
//  173 			  struct wordlist **popts) = NULL;
//  174 
//  175 /* Hook for a plugin to know about the PAP user logout */
//  176 void (*pap_logout_hook) (void) = NULL;
//  177 
//  178 /* Hook for a plugin to get the PAP password for authenticating us */
//  179 int (*pap_passwd_hook) (char *user, char *passwd) = NULL;
//  180 
//  181 /* Hook for a plugin to say if we can possibly authenticate a peer using CHAP */
//  182 int (*chap_check_hook) (void) = NULL;
//  183 
//  184 /* Hook for a plugin to get the CHAP password for authenticating us */
//  185 int (*chap_passwd_hook) (char *user, char *passwd) = NULL;
//  186 
//  187 /* Hook for a plugin to say whether it is OK if the peer
//  188    refuses to authenticate. */
//  189 int (*null_auth_hook) (struct wordlist **paddrs,
//  190 			   struct wordlist **popts) = NULL;
//  191 
//  192 int (*allowed_address_hook) (u32_t addr) = NULL;
//  193 #endif /* UNUSED */
//  194 
//  195 #ifdef HAVE_MULTILINK
//  196 /* Hook for plugin to hear when an interface joins a multilink bundle */
//  197 void (*multilink_join_hook) (void) = NULL;
//  198 #endif
//  199 
//  200 #if PPP_NOTIFY
//  201 /* A notifier for when the peer has authenticated itself,
//  202    and we are proceeding to the network phase. */
//  203 struct notifier *auth_up_notifier = NULL;
//  204 
//  205 /* A notifier for when the link goes down. */
//  206 struct notifier *link_down_notifier = NULL;
//  207 #endif /* PPP_NOTIFY */
//  208 
//  209 /*
//  210  * Option variables.
//  211  */
//  212 #if 0 /* MOVED TO ppp_settings */
//  213 bool uselogin = 0;		/* Use /etc/passwd for checking PAP */
//  214 bool session_mgmt = 0;		/* Do session management (login records) */
//  215 bool cryptpap = 0;		/* Passwords in pap-secrets are encrypted */
//  216 bool refuse_pap = 0;		/* Don't wanna auth. ourselves with PAP */
//  217 bool refuse_chap = 0;		/* Don't wanna auth. ourselves with CHAP */
//  218 bool refuse_eap = 0;		/* Don't wanna auth. ourselves with EAP */
//  219 #if MSCHAP_SUPPORT
//  220 bool refuse_mschap = 0;		/* Don't wanna auth. ourselves with MS-CHAP */
//  221 bool refuse_mschap_v2 = 0;	/* Don't wanna auth. ourselves with MS-CHAPv2 */
//  222 #else /* MSCHAP_SUPPORT */
//  223 bool refuse_mschap = 1;		/* Don't wanna auth. ourselves with MS-CHAP */
//  224 bool refuse_mschap_v2 = 1;	/* Don't wanna auth. ourselves with MS-CHAPv2 */
//  225 #endif /* MSCHAP_SUPPORT */
//  226 bool usehostname = 0;		/* Use hostname for our_name */
//  227 bool auth_required = 0;		/* Always require authentication from peer */
//  228 bool allow_any_ip = 0;		/* Allow peer to use any IP address */
//  229 bool explicit_remote = 0;	/* User specified explicit remote name */
//  230 bool explicit_user = 0;		/* Set if "user" option supplied */
//  231 bool explicit_passwd = 0;	/* Set if "password" option supplied */
//  232 char remote_name[MAXNAMELEN];	/* Peer's name for authentication */
//  233 static char *uafname;		/* name of most recent +ua file */
//  234 
//  235 extern char *crypt (const char *, const char *);
//  236 #endif /* UNUSED */
//  237 /* Prototypes for procedures local to this file. */
//  238 
//  239 static void network_phase(ppp_pcb *pcb);
//  240 #if PPP_IDLETIMELIMIT
//  241 static void check_idle(void *arg);
//  242 #endif /* PPP_IDLETIMELIMIT */
//  243 #if PPP_MAXCONNECT
//  244 static void connect_time_expired(void *arg);
//  245 #endif /* PPP_MAXCONNECT */
//  246 #if 0 /* UNUSED */
//  247 static int  null_login (int);
//  248 /* static int  get_pap_passwd (char *); */
//  249 static int  have_pap_secret (int *);
//  250 static int  have_chap_secret (char *, char *, int, int *);
//  251 static int  have_srp_secret (char *client, char *server, int need_ip,
//  252     int *lacks_ipp);
//  253 static int  ip_addr_check (u32_t, struct permitted_ip *);
//  254 static int  scan_authfile (FILE *, char *, char *, char *,
//  255 			       struct wordlist **, struct wordlist **,
//  256 			       char *, int);
//  257 static void free_wordlist (struct wordlist *);
//  258 static void set_allowed_addrs (int, struct wordlist *, struct wordlist *);
//  259 static int  some_ip_ok (struct wordlist *);
//  260 static int  setupapfile (char **);
//  261 static int  privgroup (char **);
//  262 static int  set_noauth_addr (char **);
//  263 static int  set_permitted_number (char **);
//  264 static void check_access (FILE *, char *);
//  265 static int  wordlist_count (struct wordlist *);
//  266 #endif /* UNUSED */
//  267 
//  268 #ifdef MAXOCTETS
//  269 static void check_maxoctets (void *);
//  270 #endif
//  271 
//  272 #if PPP_OPTIONS
//  273 /*
//  274  * Authentication-related options.
//  275  */
//  276 option_t auth_options[] = {
//  277     { "auth", o_bool, &auth_required,
//  278       "Require authentication from peer", OPT_PRIO | 1 },
//  279     { "noauth", o_bool, &auth_required,
//  280       "Don't require peer to authenticate", OPT_PRIOSUB | OPT_PRIV,
//  281       &allow_any_ip },
//  282     { "require-pap", o_bool, &lcp_wantoptions[0].neg_upap,
//  283       "Require PAP authentication from peer",
//  284       OPT_PRIOSUB | 1, &auth_required },
//  285     { "+pap", o_bool, &lcp_wantoptions[0].neg_upap,
//  286       "Require PAP authentication from peer",
//  287       OPT_ALIAS | OPT_PRIOSUB | 1, &auth_required },
//  288     { "require-chap", o_bool, &auth_required,
//  289       "Require CHAP authentication from peer",
//  290       OPT_PRIOSUB | OPT_A2OR | MDTYPE_MD5,
//  291       &lcp_wantoptions[0].chap_mdtype },
//  292     { "+chap", o_bool, &auth_required,
//  293       "Require CHAP authentication from peer",
//  294       OPT_ALIAS | OPT_PRIOSUB | OPT_A2OR | MDTYPE_MD5,
//  295       &lcp_wantoptions[0].chap_mdtype },
//  296 #if MSCHAP_SUPPORT
//  297     { "require-mschap", o_bool, &auth_required,
//  298       "Require MS-CHAP authentication from peer",
//  299       OPT_PRIOSUB | OPT_A2OR | MDTYPE_MICROSOFT,
//  300       &lcp_wantoptions[0].chap_mdtype },
//  301     { "+mschap", o_bool, &auth_required,
//  302       "Require MS-CHAP authentication from peer",
//  303       OPT_ALIAS | OPT_PRIOSUB | OPT_A2OR | MDTYPE_MICROSOFT,
//  304       &lcp_wantoptions[0].chap_mdtype },
//  305     { "require-mschap-v2", o_bool, &auth_required,
//  306       "Require MS-CHAPv2 authentication from peer",
//  307       OPT_PRIOSUB | OPT_A2OR | MDTYPE_MICROSOFT_V2,
//  308       &lcp_wantoptions[0].chap_mdtype },
//  309     { "+mschap-v2", o_bool, &auth_required,
//  310       "Require MS-CHAPv2 authentication from peer",
//  311       OPT_ALIAS | OPT_PRIOSUB | OPT_A2OR | MDTYPE_MICROSOFT_V2,
//  312       &lcp_wantoptions[0].chap_mdtype },
//  313 #endif /* MSCHAP_SUPPORT */
//  314 #if 0
//  315     { "refuse-pap", o_bool, &refuse_pap,
//  316       "Don't agree to auth to peer with PAP", 1 },
//  317     { "-pap", o_bool, &refuse_pap,
//  318       "Don't allow PAP authentication with peer", OPT_ALIAS | 1 },
//  319     { "refuse-chap", o_bool, &refuse_chap,
//  320       "Don't agree to auth to peer with CHAP",
//  321       OPT_A2CLRB | MDTYPE_MD5,
//  322       &lcp_allowoptions[0].chap_mdtype },
//  323     { "-chap", o_bool, &refuse_chap,
//  324       "Don't allow CHAP authentication with peer",
//  325       OPT_ALIAS | OPT_A2CLRB | MDTYPE_MD5,
//  326       &lcp_allowoptions[0].chap_mdtype },
//  327 #endif
//  328 #if MSCHAP_SUPPORT
//  329 #if 0
//  330     { "refuse-mschap", o_bool, &refuse_mschap,
//  331       "Don't agree to auth to peer with MS-CHAP",
//  332       OPT_A2CLRB | MDTYPE_MICROSOFT,
//  333       &lcp_allowoptions[0].chap_mdtype },
//  334     { "-mschap", o_bool, &refuse_mschap,
//  335       "Don't allow MS-CHAP authentication with peer",
//  336       OPT_ALIAS | OPT_A2CLRB | MDTYPE_MICROSOFT,
//  337       &lcp_allowoptions[0].chap_mdtype },
//  338     { "refuse-mschap-v2", o_bool, &refuse_mschap_v2,
//  339       "Don't agree to auth to peer with MS-CHAPv2",
//  340       OPT_A2CLRB | MDTYPE_MICROSOFT_V2,
//  341       &lcp_allowoptions[0].chap_mdtype },
//  342     { "-mschap-v2", o_bool, &refuse_mschap_v2,
//  343       "Don't allow MS-CHAPv2 authentication with peer",
//  344       OPT_ALIAS | OPT_A2CLRB | MDTYPE_MICROSOFT_V2,
//  345       &lcp_allowoptions[0].chap_mdtype },
//  346 #endif
//  347 #endif /* MSCHAP_SUPPORT*/
//  348 #if EAP_SUPPORT
//  349     { "require-eap", o_bool, &lcp_wantoptions[0].neg_eap,
//  350       "Require EAP authentication from peer", OPT_PRIOSUB | 1,
//  351       &auth_required },
//  352 #if 0
//  353     { "refuse-eap", o_bool, &refuse_eap,
//  354       "Don't agree to authenticate to peer with EAP", 1 },
//  355 #endif
//  356 #endif /* EAP_SUPPORT */
//  357     { "name", o_string, our_name,
//  358       "Set local name for authentication",
//  359       OPT_PRIO | OPT_PRIV | OPT_STATIC, NULL, MAXNAMELEN },
//  360 
//  361     { "+ua", o_special, (void *)setupapfile,
//  362       "Get PAP user and password from file",
//  363       OPT_PRIO | OPT_A2STRVAL, &uafname },
//  364 
//  365 #if 0
//  366     { "user", o_string, user,
//  367       "Set name for auth with peer", OPT_PRIO | OPT_STATIC,
//  368       &explicit_user, MAXNAMELEN },
//  369 
//  370     { "password", o_string, passwd,
//  371       "Password for authenticating us to the peer",
//  372       OPT_PRIO | OPT_STATIC | OPT_HIDE,
//  373       &explicit_passwd, MAXSECRETLEN },
//  374 #endif
//  375 
//  376     { "usehostname", o_bool, &usehostname,
//  377       "Must use hostname for authentication", 1 },
//  378 
//  379     { "remotename", o_string, remote_name,
//  380       "Set remote name for authentication", OPT_PRIO | OPT_STATIC,
//  381       &explicit_remote, MAXNAMELEN },
//  382 
//  383     { "login", o_bool, &uselogin,
//  384       "Use system password database for PAP", OPT_A2COPY | 1 ,
//  385       &session_mgmt },
//  386     { "enable-session", o_bool, &session_mgmt,
//  387       "Enable session accounting for remote peers", OPT_PRIV | 1 },
//  388 
//  389     { "papcrypt", o_bool, &cryptpap,
//  390       "PAP passwords are encrypted", 1 },
//  391 
//  392     { "privgroup", o_special, (void *)privgroup,
//  393       "Allow group members to use privileged options", OPT_PRIV | OPT_A2LIST },
//  394 
//  395     { "allow-ip", o_special, (void *)set_noauth_addr,
//  396       "Set IP address(es) which can be used without authentication",
//  397       OPT_PRIV | OPT_A2LIST },
//  398 
//  399     { "remotenumber", o_string, remote_number,
//  400       "Set remote telephone number for authentication", OPT_PRIO | OPT_STATIC,
//  401       NULL, MAXNAMELEN },
//  402 
//  403     { "allow-number", o_special, (void *)set_permitted_number,
//  404       "Set telephone number(s) which are allowed to connect",
//  405       OPT_PRIV | OPT_A2LIST },
//  406 
//  407     { NULL }
//  408 };
//  409 #endif /* PPP_OPTIONS */
//  410 
//  411 #if 0 /* UNUSED */
//  412 /*
//  413  * setupapfile - specifies UPAP info for authenticating with peer.
//  414  */
//  415 static int
//  416 setupapfile(argv)
//  417     char **argv;
//  418 {
//  419     FILE *ufile;
//  420     int l;
//  421     uid_t euid;
//  422     char u[MAXNAMELEN], p[MAXSECRETLEN];
//  423     char *fname;
//  424 
//  425     lcp_allowoptions[0].neg_upap = 1;
//  426 
//  427     /* open user info file */
//  428     fname = strdup(*argv);
//  429     if (fname == NULL)
//  430 	novm("+ua file name");
//  431     euid = geteuid();
//  432     if (seteuid(getuid()) == -1) {
//  433 	option_error("unable to reset uid before opening %s: %m", fname);
//  434 	return 0;
//  435     }
//  436     ufile = fopen(fname, "r");
//  437     if (seteuid(euid) == -1)
//  438 	fatal("unable to regain privileges: %m");
//  439     if (ufile == NULL) {
//  440 	option_error("unable to open user login data file %s", fname);
//  441 	return 0;
//  442     }
//  443     check_access(ufile, fname);
//  444     uafname = fname;
//  445 
//  446     /* get username */
//  447     if (fgets(u, MAXNAMELEN - 1, ufile) == NULL
//  448 	|| fgets(p, MAXSECRETLEN - 1, ufile) == NULL) {
//  449 	fclose(ufile);
//  450 	option_error("unable to read user login data file %s", fname);
//  451 	return 0;
//  452     }
//  453     fclose(ufile);
//  454 
//  455     /* get rid of newlines */
//  456     l = strlen(u);
//  457     if (l > 0 && u[l-1] == '\n')
//  458 	u[l-1] = 0;
//  459     l = strlen(p);
//  460     if (l > 0 && p[l-1] == '\n')
//  461 	p[l-1] = 0;
//  462 
//  463     if (override_value("user", option_priority, fname)) {
//  464 	strlcpy(ppp_settings.user, u, sizeof(ppp_settings.user));
//  465 	explicit_user = 1;
//  466     }
//  467     if (override_value("passwd", option_priority, fname)) {
//  468 	strlcpy(ppp_settings.passwd, p, sizeof(ppp_settings.passwd));
//  469 	explicit_passwd = 1;
//  470     }
//  471 
//  472     return (1);
//  473 }
//  474 
//  475 /*
//  476  * privgroup - allow members of the group to have privileged access.
//  477  */
//  478 static int
//  479 privgroup(argv)
//  480     char **argv;
//  481 {
//  482     struct group *g;
//  483     int i;
//  484 
//  485     g = getgrnam(*argv);
//  486     if (g == 0) {
//  487 	option_error("group %s is unknown", *argv);
//  488 	return 0;
//  489     }
//  490     for (i = 0; i < ngroups; ++i) {
//  491 	if (groups[i] == g->gr_gid) {
//  492 	    privileged = 1;
//  493 	    break;
//  494 	}
//  495     }
//  496     return 1;
//  497 }
//  498 
//  499 
//  500 /*
//  501  * set_noauth_addr - set address(es) that can be used without authentication.
//  502  * Equivalent to specifying an entry like `"" * "" addr' in pap-secrets.
//  503  */
//  504 static int
//  505 set_noauth_addr(argv)
//  506     char **argv;
//  507 {
//  508     char *addr = *argv;
//  509     int l = strlen(addr) + 1;
//  510     struct wordlist *wp;
//  511 
//  512     wp = (struct wordlist *) malloc(sizeof(struct wordlist) + l);
//  513     if (wp == NULL)
//  514 	novm("allow-ip argument");
//  515     wp->word = (char *) (wp + 1);
//  516     wp->next = noauth_addrs;
//  517     MEMCPY(wp->word, addr, l);
//  518     noauth_addrs = wp;
//  519     return 1;
//  520 }
//  521 
//  522 
//  523 /*
//  524  * set_permitted_number - set remote telephone number(s) that may connect.
//  525  */
//  526 static int
//  527 set_permitted_number(argv)
//  528     char **argv;
//  529 {
//  530     char *number = *argv;
//  531     int l = strlen(number) + 1;
//  532     struct wordlist *wp;
//  533 
//  534     wp = (struct wordlist *) malloc(sizeof(struct wordlist) + l);
//  535     if (wp == NULL)
//  536 	novm("allow-number argument");
//  537     wp->word = (char *) (wp + 1);
//  538     wp->next = permitted_numbers;
//  539     MEMCPY(wp->word, number, l);
//  540     permitted_numbers = wp;
//  541     return 1;
//  542 }
//  543 #endif
//  544 
//  545 /*
//  546  * An Open on LCP has requested a change from Dead to Establish phase.
//  547  */
//  548 void link_required(ppp_pcb *pcb) {
//  549     LWIP_UNUSED_ARG(pcb);
//  550 }
//  551 
//  552 #if 0
//  553 /*
//  554  * Bring the link up to the point of being able to do ppp.
//  555  */
//  556 void start_link(unit)
//  557     int unit;
//  558 {
//  559     ppp_pcb *pcb = &ppp_pcb_list[unit];
//  560     char *msg;
//  561 
//  562     status = EXIT_NEGOTIATION_FAILED;
//  563     new_phase(pcb, PPP_PHASE_SERIALCONN);
//  564 
//  565     hungup = 0;
//  566     devfd = the_channel->connect();
//  567     msg = "Connect script failed";
//  568     if (devfd < 0)
//  569 	goto fail;
//  570 
//  571     /* set up the serial device as a ppp interface */
//  572     /*
//  573      * N.B. we used to do tdb_writelock/tdb_writeunlock around this
//  574      * (from establish_ppp to set_ifunit).  However, we won't be
//  575      * doing the set_ifunit in multilink mode, which is the only time
//  576      * we need the atomicity that the tdb_writelock/tdb_writeunlock
//  577      * gives us.  Thus we don't need the tdb_writelock/tdb_writeunlock.
//  578      */
//  579     fd_ppp = the_channel->establish_ppp(devfd);
//  580     msg = "ppp establishment failed";
//  581     if (fd_ppp < 0) {
//  582 	status = EXIT_FATAL_ERROR;
//  583 	goto disconnect;
//  584     }
//  585 
//  586     if (!demand && ifunit >= 0)
//  587 	set_ifunit(1);
//  588 
//  589     /*
//  590      * Start opening the connection and wait for
//  591      * incoming events (reply, timeout, etc.).
//  592      */
//  593     if (ifunit >= 0)
//  594 	ppp_notice("Connect: %s <--> %s", ifname, ppp_devnam);
//  595     else
//  596 	ppp_notice("Starting negotiation on %s", ppp_devnam);
//  597     add_fd(fd_ppp);
//  598 
//  599     new_phase(pcb, PPP_PHASE_ESTABLISH);
//  600 
//  601     lcp_lowerup(pcb);
//  602     return;
//  603 
//  604  disconnect:
//  605     new_phase(pcb, PPP_PHASE_DISCONNECT);
//  606     if (the_channel->disconnect)
//  607 	the_channel->disconnect();
//  608 
//  609  fail:
//  610     new_phase(pcb, PPP_PHASE_DEAD);
//  611     if (the_channel->cleanup)
//  612 	(*the_channel->cleanup)();
//  613 }
//  614 #endif
//  615 
//  616 /*
//  617  * LCP has terminated the link; go to the Dead phase and take the
//  618  * physical layer down.
//  619  */
//  620 void link_terminated(ppp_pcb *pcb) {
//  621     if (pcb->phase == PPP_PHASE_DEAD || pcb->phase == PPP_PHASE_MASTER)
//  622 	return;
//  623     new_phase(pcb, PPP_PHASE_DISCONNECT);
//  624 
//  625 #if 0 /* UNUSED */
//  626     if (pap_logout_hook) {
//  627 	pap_logout_hook();
//  628     }
//  629     session_end(devnam);
//  630 #endif /* UNUSED */
//  631 
//  632     if (!doing_multilink) {
//  633 	ppp_notice("Connection terminated.");
//  634 #if PPP_STATS_SUPPORT
//  635 	print_link_stats();
//  636 #endif /* PPP_STATS_SUPPORT */
//  637     } else
//  638 	ppp_notice("Link terminated.");
//  639 
//  640     lcp_lowerdown(pcb);
//  641 
//  642     new_phase(pcb, PPP_PHASE_DEAD);
//  643     ppp_link_terminated(pcb);
//  644 #if 0
//  645     /*
//  646      * Delete pid files before disestablishing ppp.  Otherwise it
//  647      * can happen that another pppd gets the same unit and then
//  648      * we delete its pid file.
//  649      */
//  650     if (!doing_multilink && !demand)
//  651 	remove_pidfiles();
//  652 
//  653     /*
//  654      * If we may want to bring the link up again, transfer
//  655      * the ppp unit back to the loopback.  Set the
//  656      * real serial device back to its normal mode of operation.
//  657      */
//  658     if (fd_ppp >= 0) {
//  659 	remove_fd(fd_ppp);
//  660 	clean_check();
//  661 	the_channel->disestablish_ppp(devfd);
//  662 	if (doing_multilink)
//  663 	    mp_exit_bundle();
//  664 	fd_ppp = -1;
//  665     }
//  666     if (!hungup)
//  667 	lcp_lowerdown(pcb);
//  668     if (!doing_multilink && !demand)
//  669 	script_unsetenv("IFNAME");
//  670 
//  671     /*
//  672      * Run disconnector script, if requested.
//  673      * XXX we may not be able to do this if the line has hung up!
//  674      */
//  675     if (devfd >= 0 && the_channel->disconnect) {
//  676 	the_channel->disconnect();
//  677 	devfd = -1;
//  678     }
//  679     if (the_channel->cleanup)
//  680 	(*the_channel->cleanup)();
//  681 
//  682     if (doing_multilink && multilink_master) {
//  683 	if (!bundle_terminating)
//  684 	    new_phase(pcb, PPP_PHASE_MASTER);
//  685 	else
//  686 	    mp_bundle_terminated();
//  687     } else
//  688 	new_phase(pcb, PPP_PHASE_DEAD);
//  689 #endif
//  690 }
//  691 
//  692 /*
//  693  * LCP has gone down; it will either die or try to re-establish.
//  694  */
//  695 void link_down(ppp_pcb *pcb) {
//  696 #if PPP_NOTIFY
//  697     notify(link_down_notifier, 0);
//  698 #endif /* PPP_NOTIFY */
//  699 
//  700     if (!doing_multilink) {
//  701 	upper_layers_down(pcb);
//  702 	if (pcb->phase != PPP_PHASE_DEAD && pcb->phase != PPP_PHASE_MASTER)
//  703 	    new_phase(pcb, PPP_PHASE_ESTABLISH);
//  704     }
//  705     /* XXX if doing_multilink, should do something to stop
//  706        network-layer traffic on the link */
//  707 }
//  708 
//  709 void upper_layers_down(ppp_pcb *pcb) {
//  710     int i;
//  711     const struct protent *protp;
//  712 
//  713     for (i = 0; (protp = protocols[i]) != NULL; ++i) {
//  714         if (protp->protocol != PPP_LCP && protp->lowerdown != NULL)
//  715 	    (*protp->lowerdown)(pcb);
//  716         if (protp->protocol < 0xC000 && protp->close != NULL)
//  717 	    (*protp->close)(pcb, "LCP down");
//  718     }
//  719     pcb->num_np_open = 0;
//  720     pcb->num_np_up = 0;
//  721 }
//  722 
//  723 /*
//  724  * The link is established.
//  725  * Proceed to the Dead, Authenticate or Network phase as appropriate.
//  726  */
//  727 void link_established(ppp_pcb *pcb) {
//  728 #if PPP_AUTH_SUPPORT
//  729     int auth;
//  730 #if PPP_SERVER
//  731     lcp_options *wo = &pcb->lcp_wantoptions;
//  732     lcp_options *go = &pcb->lcp_gotoptions;
//  733 #endif /* PPP_SERVER */
//  734     lcp_options *ho = &pcb->lcp_hisoptions;
//  735 #endif /* PPP_AUTH_SUPPORT */
//  736     int i;
//  737     const struct protent *protp;
//  738 
//  739     /*
//  740      * Tell higher-level protocols that LCP is up.
//  741      */
//  742     if (!doing_multilink) {
//  743 	for (i = 0; (protp = protocols[i]) != NULL; ++i)
//  744 	    if (protp->protocol != PPP_LCP
//  745 		&& protp->lowerup != NULL)
//  746 		(*protp->lowerup)(pcb);
//  747     }
//  748 
//  749 #if PPP_AUTH_SUPPORT
//  750 #if PPP_SERVER
//  751 #if PPP_ALLOWED_ADDRS
//  752     if (!auth_required && noauth_addrs != NULL)
//  753 	set_allowed_addrs(unit, NULL, NULL);
//  754 #endif /* PPP_ALLOWED_ADDRS */
//  755 
//  756     if (pcb->settings.auth_required && !(0
//  757 #if PAP_SUPPORT
//  758 	|| go->neg_upap
//  759 #endif /* PAP_SUPPORT */
//  760 #if CHAP_SUPPORT
//  761 	|| go->neg_chap
//  762 #endif /* CHAP_SUPPORT */
//  763 #if EAP_SUPPORT
//  764 	|| go->neg_eap
//  765 #endif /* EAP_SUPPORT */
//  766 	)) {
//  767 
//  768 #if PPP_ALLOWED_ADDRS
//  769 	/*
//  770 	 * We wanted the peer to authenticate itself, and it refused:
//  771 	 * if we have some address(es) it can use without auth, fine,
//  772 	 * otherwise treat it as though it authenticated with PAP using
//  773 	 * a username of "" and a password of "".  If that's not OK,
//  774 	 * boot it out.
//  775 	 */
//  776 	if (noauth_addrs != NULL) {
//  777 	    set_allowed_addrs(unit, NULL, NULL);
//  778 	} else
//  779 #endif /* PPP_ALLOWED_ADDRS */
//  780 	if (!wo->neg_upap || !pcb->settings.null_login) {
//  781 	    ppp_warn("peer refused to authenticate: terminating link");
//  782 #if 0 /* UNUSED */
//  783 	    status = EXIT_PEER_AUTH_FAILED;
//  784 #endif /* UNUSED */
//  785 	    pcb->err_code = PPPERR_AUTHFAIL;
//  786 	    lcp_close(pcb, "peer refused to authenticate");
//  787 	    return;
//  788 	}
//  789     }
//  790 #endif /* PPP_SERVER */
//  791 
//  792     new_phase(pcb, PPP_PHASE_AUTHENTICATE);
//  793     auth = 0;
//  794 #if PPP_SERVER
//  795 #if EAP_SUPPORT
//  796     if (go->neg_eap) {
//  797 	eap_authpeer(pcb, PPP_OUR_NAME);
//  798 	auth |= EAP_PEER;
//  799     } else
//  800 #endif /* EAP_SUPPORT */
//  801 #if CHAP_SUPPORT
//  802     if (go->neg_chap) {
//  803 	chap_auth_peer(pcb, PPP_OUR_NAME, CHAP_DIGEST(go->chap_mdtype));
//  804 	auth |= CHAP_PEER;
//  805     } else
//  806 #endif /* CHAP_SUPPORT */
//  807 #if PAP_SUPPORT
//  808     if (go->neg_upap) {
//  809 	upap_authpeer(pcb);
//  810 	auth |= PAP_PEER;
//  811     } else
//  812 #endif /* PAP_SUPPORT */
//  813     {}
//  814 #endif /* PPP_SERVER */
//  815 
//  816 #if EAP_SUPPORT
//  817     if (ho->neg_eap) {
//  818 	eap_authwithpeer(pcb, pcb->settings.user);
//  819 	auth |= EAP_WITHPEER;
//  820     } else
//  821 #endif /* EAP_SUPPORT */
//  822 #if CHAP_SUPPORT
//  823     if (ho->neg_chap) {
//  824 	chap_auth_with_peer(pcb, pcb->settings.user, CHAP_DIGEST(ho->chap_mdtype));
//  825 	auth |= CHAP_WITHPEER;
//  826     } else
//  827 #endif /* CHAP_SUPPORT */
//  828 #if PAP_SUPPORT
//  829     if (ho->neg_upap) {
//  830 	upap_authwithpeer(pcb, pcb->settings.user, pcb->settings.passwd);
//  831 	auth |= PAP_WITHPEER;
//  832     } else
//  833 #endif /* PAP_SUPPORT */
//  834     {}
//  835 
//  836     pcb->auth_pending = auth;
//  837     pcb->auth_done = 0;
//  838 
//  839     if (!auth)
//  840 #endif /* PPP_AUTH_SUPPORT */
//  841 	network_phase(pcb);
//  842 }
//  843 
//  844 /*
//  845  * Proceed to the network phase.
//  846  */
//  847 static void network_phase(ppp_pcb *pcb) {
//  848 #if CBCP_SUPPORT
//  849     ppp_pcb *pcb = &ppp_pcb_list[unit];
//  850 #endif
//  851 #if 0 /* UNUSED */
//  852     lcp_options *go = &lcp_gotoptions[unit];
//  853 #endif /* UNUSED */
//  854 
//  855 #if 0 /* UNUSED */
//  856     /* Log calling number. */
//  857     if (*remote_number)
//  858 	ppp_notice("peer from calling number %q authorized", remote_number);
//  859 #endif /* UNUSED */
//  860 
//  861 #if PPP_NOTIFY
//  862     /*
//  863      * If the peer had to authenticate, notify it now.
//  864      */
//  865     if (0
//  866 #if CHAP_SUPPORT
//  867 	|| go->neg_chap
//  868 #endif /* CHAP_SUPPORT */
//  869 #if PAP_SUPPORT
//  870 	|| go->neg_upap
//  871 #endif /* PAP_SUPPORT */
//  872 #if EAP_SUPPORT
//  873 	|| go->neg_eap
//  874 #endif /* EAP_SUPPORT */
//  875 	) {
//  876 	notify(auth_up_notifier, 0);
//  877     }
//  878 #endif /* PPP_NOTIFY */
//  879 
//  880 #if CBCP_SUPPORT
//  881     /*
//  882      * If we negotiated callback, do it now.
//  883      */
//  884     if (go->neg_cbcp) {
//  885 	new_phase(pcb, PPP_PHASE_CALLBACK);
//  886 	(*cbcp_protent.open)(pcb);
//  887 	return;
//  888     }
//  889 #endif
//  890 
//  891 #if PPP_OPTIONS
//  892     /*
//  893      * Process extra options from the secrets file
//  894      */
//  895     if (extra_options) {
//  896 	options_from_list(extra_options, 1);
//  897 	free_wordlist(extra_options);
//  898 	extra_options = 0;
//  899     }
//  900 #endif /* PPP_OPTIONS */
//  901     start_networks(pcb);
//  902 }
//  903 
//  904 void start_networks(ppp_pcb *pcb) {
//  905 #if CCP_SUPPORT || ECP_SUPPORT
//  906     int i;
//  907     const struct protent *protp;
//  908 #endif /* CCP_SUPPORT || ECP_SUPPORT */
//  909 #if ECP_SUPPORT
//  910     int ecp_required;
//  911 #endif /* ECP_SUPPORT */
//  912 #if MPPE_SUPPORT
//  913     int mppe_required;
//  914 #endif /* MPPE_SUPPORT */
//  915 
//  916     new_phase(pcb, PPP_PHASE_NETWORK);
//  917 
//  918 #ifdef HAVE_MULTILINK
//  919     if (multilink) {
//  920 	if (mp_join_bundle()) {
//  921 	    if (multilink_join_hook)
//  922 		(*multilink_join_hook)();
//  923 	    if (updetach && !nodetach)
//  924 		detach();
//  925 	    return;
//  926 	}
//  927     }
//  928 #endif /* HAVE_MULTILINK */
//  929 
//  930 #ifdef PPP_FILTER
//  931     if (!demand)
//  932 	set_filters(&pass_filter, &active_filter);
//  933 #endif
//  934 #if CCP_SUPPORT || ECP_SUPPORT
//  935     /* Start CCP and ECP */
//  936     for (i = 0; (protp = protocols[i]) != NULL; ++i)
//  937 	if (
//  938 	    (0
//  939 #if ECP_SUPPORT
//  940 	    || protp->protocol == PPP_ECP
//  941 #endif /* ECP_SUPPORT */
//  942 #if CCP_SUPPORT
//  943 	    || protp->protocol == PPP_CCP
//  944 #endif /* CCP_SUPPORT */
//  945 	    )
//  946 	    && protp->open != NULL)
//  947 	    (*protp->open)(pcb);
//  948 #endif /* CCP_SUPPORT || ECP_SUPPORT */
//  949 
//  950     /*
//  951      * Bring up other network protocols iff encryption is not required.
//  952      */
//  953 #if ECP_SUPPORT
//  954     ecp_required = ecp_gotoptions[unit].required;
//  955 #endif /* ECP_SUPPORT */
//  956 #if MPPE_SUPPORT
//  957     mppe_required = pcb->ccp_gotoptions.mppe;
//  958 #endif /* MPPE_SUPPORT */
//  959 
//  960     if (1
//  961 #if ECP_SUPPORT
//  962         && !ecp_required
//  963 #endif /* ECP_SUPPORT */
//  964 #if MPPE_SUPPORT
//  965         && !mppe_required
//  966 #endif /* MPPE_SUPPORT */
//  967         )
//  968 	continue_networks(pcb);
//  969 }
//  970 
//  971 void continue_networks(ppp_pcb *pcb) {
//  972     int i;
//  973     const struct protent *protp;
//  974 
//  975     /*
//  976      * Start the "real" network protocols.
//  977      */
//  978     for (i = 0; (protp = protocols[i]) != NULL; ++i)
//  979 	if (protp->protocol < 0xC000
//  980 #if CCP_SUPPORT
//  981 	    && protp->protocol != PPP_CCP
//  982 #endif /* CCP_SUPPORT */
//  983 #if ECP_SUPPORT
//  984 	    && protp->protocol != PPP_ECP
//  985 #endif /* ECP_SUPPORT */
//  986 	    && protp->open != NULL) {
//  987 	    (*protp->open)(pcb);
//  988 	    ++pcb->num_np_open;
//  989 	}
//  990 
//  991     if (pcb->num_np_open == 0)
//  992 	/* nothing to do */
//  993 	lcp_close(pcb, "No network protocols running");
//  994 }
//  995 
//  996 #if PPP_AUTH_SUPPORT
//  997 #if PPP_SERVER
//  998 /*
//  999  * auth_check_passwd - Check the user name and passwd against configuration.
// 1000  *
// 1001  * returns:
// 1002  *      0: Authentication failed.
// 1003  *      1: Authentication succeeded.
// 1004  * In either case, msg points to an appropriate message and msglen to the message len.
// 1005  */
// 1006 int auth_check_passwd(ppp_pcb *pcb, char *auser, int userlen, char *apasswd, int passwdlen, const char **msg, int *msglen) {
// 1007   int secretuserlen;
// 1008   int secretpasswdlen;
// 1009 
// 1010   if (pcb->settings.user && pcb->settings.passwd) {
// 1011     secretuserlen = (int)strlen(pcb->settings.user);
// 1012     secretpasswdlen = (int)strlen(pcb->settings.passwd);
// 1013     if (secretuserlen == userlen
// 1014         && secretpasswdlen == passwdlen
// 1015         && !memcmp(auser, pcb->settings.user, userlen)
// 1016         && !memcmp(apasswd, pcb->settings.passwd, passwdlen) ) {
// 1017       *msg = "Login ok";
// 1018       *msglen = sizeof("Login ok")-1;
// 1019       return 1;
// 1020     }
// 1021   }
// 1022 
// 1023   *msg = "Login incorrect";
// 1024   *msglen = sizeof("Login incorrect")-1;
// 1025   return 0;
// 1026 }
// 1027 
// 1028 /*
// 1029  * The peer has failed to authenticate himself using `protocol'.
// 1030  */
// 1031 void auth_peer_fail(ppp_pcb *pcb, int protocol) {
// 1032     LWIP_UNUSED_ARG(protocol);
// 1033     /*
// 1034      * Authentication failure: take the link down
// 1035      */
// 1036 #if 0 /* UNUSED */
// 1037     status = EXIT_PEER_AUTH_FAILED;
// 1038 #endif /* UNUSED */
// 1039     pcb->err_code = PPPERR_AUTHFAIL;
// 1040     lcp_close(pcb, "Authentication failed");
// 1041 }
// 1042 
// 1043 /*
// 1044  * The peer has been successfully authenticated using `protocol'.
// 1045  */
// 1046 void auth_peer_success(ppp_pcb *pcb, int protocol, int prot_flavor, const char *name, int namelen) {
// 1047     int bit;
// 1048 #ifndef HAVE_MULTILINK
// 1049     LWIP_UNUSED_ARG(name);
// 1050     LWIP_UNUSED_ARG(namelen);
// 1051 #endif /* HAVE_MULTILINK */
// 1052 
// 1053     switch (protocol) {
// 1054 #if CHAP_SUPPORT
// 1055     case PPP_CHAP:
// 1056 	bit = CHAP_PEER;
// 1057 	switch (prot_flavor) {
// 1058 	case CHAP_MD5:
// 1059 	    bit |= CHAP_MD5_PEER;
// 1060 	    break;
// 1061 #if MSCHAP_SUPPORT
// 1062 	case CHAP_MICROSOFT:
// 1063 	    bit |= CHAP_MS_PEER;
// 1064 	    break;
// 1065 	case CHAP_MICROSOFT_V2:
// 1066 	    bit |= CHAP_MS2_PEER;
// 1067 	    break;
// 1068 #endif /* MSCHAP_SUPPORT */
// 1069 	default:
// 1070 	    break;
// 1071 	}
// 1072 	break;
// 1073 #endif /* CHAP_SUPPORT */
// 1074 #if PAP_SUPPORT
// 1075     case PPP_PAP:
// 1076 	bit = PAP_PEER;
// 1077 	break;
// 1078 #endif /* PAP_SUPPORT */
// 1079 #if EAP_SUPPORT
// 1080     case PPP_EAP:
// 1081 	bit = EAP_PEER;
// 1082 	break;
// 1083 #endif /* EAP_SUPPORT */
// 1084     default:
// 1085 	ppp_warn("auth_peer_success: unknown protocol %x", protocol);
// 1086 	return;
// 1087     }
// 1088 
// 1089 #ifdef HAVE_MULTILINK
// 1090     /*
// 1091      * Save the authenticated name of the peer for later.
// 1092      */
// 1093     if (namelen > (int)sizeof(pcb->peer_authname) - 1)
// 1094 	namelen = (int)sizeof(pcb->peer_authname) - 1;
// 1095     MEMCPY(pcb->peer_authname, name, namelen);
// 1096     pcb->peer_authname[namelen] = 0;
// 1097 #endif /* HAVE_MULTILINK */
// 1098 #if 0 /* UNUSED */
// 1099     script_setenv("PEERNAME", , 0);
// 1100 #endif /* UNUSED */
// 1101 
// 1102     /* Save the authentication method for later. */
// 1103     pcb->auth_done |= bit;
// 1104 
// 1105     /*
// 1106      * If there is no more authentication still to be done,
// 1107      * proceed to the network (or callback) phase.
// 1108      */
// 1109     if ((pcb->auth_pending &= ~bit) == 0)
// 1110         network_phase(pcb);
// 1111 }
// 1112 #endif /* PPP_SERVER */
// 1113 
// 1114 /*
// 1115  * We have failed to authenticate ourselves to the peer using `protocol'.
// 1116  */
// 1117 void auth_withpeer_fail(ppp_pcb *pcb, int protocol) {
// 1118     LWIP_UNUSED_ARG(protocol);
// 1119     /*
// 1120      * We've failed to authenticate ourselves to our peer.
// 1121      *
// 1122      * Some servers keep sending CHAP challenges, but there
// 1123      * is no point in persisting without any way to get updated
// 1124      * authentication secrets.
// 1125      *
// 1126      * He'll probably take the link down, and there's not much
// 1127      * we can do except wait for that.
// 1128      */
// 1129     pcb->err_code = PPPERR_AUTHFAIL;
// 1130     lcp_close(pcb, "Failed to authenticate ourselves to peer");
// 1131 }
// 1132 
// 1133 /*
// 1134  * We have successfully authenticated ourselves with the peer using `protocol'.
// 1135  */
// 1136 void auth_withpeer_success(ppp_pcb *pcb, int protocol, int prot_flavor) {
// 1137     int bit;
// 1138     const char *prot = "";
// 1139 
// 1140     switch (protocol) {
// 1141 #if CHAP_SUPPORT
// 1142     case PPP_CHAP:
// 1143 	bit = CHAP_WITHPEER;
// 1144 	prot = "CHAP";
// 1145 	switch (prot_flavor) {
// 1146 	case CHAP_MD5:
// 1147 	    bit |= CHAP_MD5_WITHPEER;
// 1148 	    break;
// 1149 #if MSCHAP_SUPPORT
// 1150 	case CHAP_MICROSOFT:
// 1151 	    bit |= CHAP_MS_WITHPEER;
// 1152 	    break;
// 1153 	case CHAP_MICROSOFT_V2:
// 1154 	    bit |= CHAP_MS2_WITHPEER;
// 1155 	    break;
// 1156 #endif /* MSCHAP_SUPPORT */
// 1157 	default:
// 1158 	    break;
// 1159 	}
// 1160 	break;
// 1161 #endif /* CHAP_SUPPORT */
// 1162 #if PAP_SUPPORT
// 1163     case PPP_PAP:
// 1164 	bit = PAP_WITHPEER;
// 1165 	prot = "PAP";
// 1166 	break;
// 1167 #endif /* PAP_SUPPORT */
// 1168 #if EAP_SUPPORT
// 1169     case PPP_EAP:
// 1170 	bit = EAP_WITHPEER;
// 1171 	prot = "EAP";
// 1172 	break;
// 1173 #endif /* EAP_SUPPORT */
// 1174     default:
// 1175 	ppp_warn("auth_withpeer_success: unknown protocol %x", protocol);
// 1176 	bit = 0;
// 1177 	/* no break */
// 1178     }
// 1179 
// 1180     ppp_notice("%s authentication succeeded", prot);
// 1181 
// 1182     /* Save the authentication method for later. */
// 1183     pcb->auth_done |= bit;
// 1184 
// 1185     /*
// 1186      * If there is no more authentication still being done,
// 1187      * proceed to the network (or callback) phase.
// 1188      */
// 1189     if ((pcb->auth_pending &= ~bit) == 0)
// 1190 	network_phase(pcb);
// 1191 }
// 1192 #endif /* PPP_AUTH_SUPPORT */
// 1193 
// 1194 
// 1195 /*
// 1196  * np_up - a network protocol has come up.
// 1197  */
// 1198 void np_up(ppp_pcb *pcb, int proto) {
// 1199 #if PPP_IDLETIMELIMIT
// 1200     int tlim;
// 1201 #endif /* PPP_IDLETIMELIMIT */
// 1202     LWIP_UNUSED_ARG(proto);
// 1203 
// 1204     if (pcb->num_np_up == 0) {
// 1205 	/*
// 1206 	 * At this point we consider that the link has come up successfully.
// 1207 	 */
// 1208 	new_phase(pcb, PPP_PHASE_RUNNING);
// 1209 
// 1210 #if PPP_IDLETIMELIMIT
// 1211 #if 0 /* UNUSED */
// 1212 	if (idle_time_hook != 0)
// 1213 	    tlim = (*idle_time_hook)(NULL);
// 1214 	else
// 1215 #endif /* UNUSED */
// 1216 	    tlim = pcb->settings.idle_time_limit;
// 1217 	if (tlim > 0)
// 1218 	    TIMEOUT(check_idle, (void*)pcb, tlim);
// 1219 #endif /* PPP_IDLETIMELIMIT */
// 1220 
// 1221 #if PPP_MAXCONNECT
// 1222 	/*
// 1223 	 * Set a timeout to close the connection once the maximum
// 1224 	 * connect time has expired.
// 1225 	 */
// 1226 	if (pcb->settings.maxconnect > 0)
// 1227 	    TIMEOUT(connect_time_expired, (void*)pcb, pcb->settings.maxconnect);
// 1228 #endif /* PPP_MAXCONNECT */
// 1229 
// 1230 #ifdef MAXOCTETS
// 1231 	if (maxoctets > 0)
// 1232 	    TIMEOUT(check_maxoctets, NULL, maxoctets_timeout);
// 1233 #endif
// 1234 
// 1235 #if 0 /* Unused */
// 1236 	/*
// 1237 	 * Detach now, if the updetach option was given.
// 1238 	 */
// 1239 	if (updetach && !nodetach)
// 1240 	    detach();
// 1241 #endif /* Unused */
// 1242     }
// 1243     ++pcb->num_np_up;
// 1244 }
// 1245 
// 1246 /*
// 1247  * np_down - a network protocol has gone down.
// 1248  */
// 1249 void np_down(ppp_pcb *pcb, int proto) {
// 1250     LWIP_UNUSED_ARG(proto);
// 1251     if (--pcb->num_np_up == 0) {
// 1252 #if PPP_IDLETIMELIMIT
// 1253 	UNTIMEOUT(check_idle, (void*)pcb);
// 1254 #endif /* PPP_IDLETIMELIMIT */
// 1255 #if PPP_MAXCONNECT
// 1256 	UNTIMEOUT(connect_time_expired, NULL);
// 1257 #endif /* PPP_MAXCONNECT */
// 1258 #ifdef MAXOCTETS
// 1259 	UNTIMEOUT(check_maxoctets, NULL);
// 1260 #endif
// 1261 	new_phase(pcb, PPP_PHASE_NETWORK);
// 1262     }
// 1263 }
// 1264 
// 1265 /*
// 1266  * np_finished - a network protocol has finished using the link.
// 1267  */
// 1268 void np_finished(ppp_pcb *pcb, int proto) {
// 1269     LWIP_UNUSED_ARG(proto);
// 1270     if (--pcb->num_np_open <= 0) {
// 1271 	/* no further use for the link: shut up shop. */
// 1272 	lcp_close(pcb, "No network protocols running");
// 1273     }
// 1274 }
// 1275 
// 1276 #ifdef MAXOCTETS
// 1277 static void
// 1278 check_maxoctets(arg)
// 1279     void *arg;
// 1280 {
// 1281 #if PPP_STATS_SUPPORT
// 1282     unsigned int used;
// 1283 
// 1284     update_link_stats(ifunit);
// 1285     link_stats_valid=0;
// 1286 
// 1287     switch(maxoctets_dir) {
// 1288 	case PPP_OCTETS_DIRECTION_IN:
// 1289 	    used = link_stats.bytes_in;
// 1290 	    break;
// 1291 	case PPP_OCTETS_DIRECTION_OUT:
// 1292 	    used = link_stats.bytes_out;
// 1293 	    break;
// 1294 	case PPP_OCTETS_DIRECTION_MAXOVERAL:
// 1295 	case PPP_OCTETS_DIRECTION_MAXSESSION:
// 1296 	    used = (link_stats.bytes_in > link_stats.bytes_out) ? link_stats.bytes_in : link_stats.bytes_out;
// 1297 	    break;
// 1298 	default:
// 1299 	    used = link_stats.bytes_in+link_stats.bytes_out;
// 1300 	    break;
// 1301     }
// 1302     if (used > maxoctets) {
// 1303 	ppp_notice("Traffic limit reached. Limit: %u Used: %u", maxoctets, used);
// 1304 	status = EXIT_TRAFFIC_LIMIT;
// 1305 	lcp_close(pcb, "Traffic limit");
// 1306 #if 0 /* UNUSED */
// 1307 	need_holdoff = 0;
// 1308 #endif /* UNUSED */
// 1309     } else {
// 1310         TIMEOUT(check_maxoctets, NULL, maxoctets_timeout);
// 1311     }
// 1312 #endif /* PPP_STATS_SUPPORT */
// 1313 }
// 1314 #endif /* MAXOCTETS */
// 1315 
// 1316 #if PPP_IDLETIMELIMIT
// 1317 /*
// 1318  * check_idle - check whether the link has been idle for long
// 1319  * enough that we can shut it down.
// 1320  */
// 1321 static void check_idle(void *arg) {
// 1322     ppp_pcb *pcb = (ppp_pcb*)arg;
// 1323     struct ppp_idle idle;
// 1324     time_t itime;
// 1325     int tlim;
// 1326 
// 1327     if (!get_idle_time(pcb, &idle))
// 1328 	return;
// 1329 #if 0 /* UNUSED */
// 1330     if (idle_time_hook != 0) {
// 1331 	tlim = idle_time_hook(&idle);
// 1332     } else {
// 1333 #endif /* UNUSED */
// 1334 	itime = LWIP_MIN(idle.xmit_idle, idle.recv_idle);
// 1335 	tlim = pcb->settings.idle_time_limit - itime;
// 1336 #if 0 /* UNUSED */
// 1337     }
// 1338 #endif /* UNUSED */
// 1339     if (tlim <= 0) {
// 1340 	/* link is idle: shut it down. */
// 1341 	ppp_notice("Terminating connection due to lack of activity.");
// 1342 	pcb->err_code = PPPERR_IDLETIMEOUT;
// 1343 	lcp_close(pcb, "Link inactive");
// 1344 #if 0 /* UNUSED */
// 1345 	need_holdoff = 0;
// 1346 #endif /* UNUSED */
// 1347     } else {
// 1348 	TIMEOUT(check_idle, (void*)pcb, tlim);
// 1349     }
// 1350 }
// 1351 #endif /* PPP_IDLETIMELIMIT */
// 1352 
// 1353 #if PPP_MAXCONNECT
// 1354 /*
// 1355  * connect_time_expired - log a message and close the connection.
// 1356  */
// 1357 static void connect_time_expired(void *arg) {
// 1358     ppp_pcb *pcb = (ppp_pcb*)arg;
// 1359     ppp_info("Connect time expired");
// 1360     pcb->err_code = PPPERR_CONNECTTIME;
// 1361     lcp_close(pcb, "Connect time expired");	/* Close connection */
// 1362 }
// 1363 #endif /* PPP_MAXCONNECT */
// 1364 
// 1365 #if PPP_OPTIONS
// 1366 /*
// 1367  * auth_check_options - called to check authentication options.
// 1368  */
// 1369 void
// 1370 auth_check_options()
// 1371 {
// 1372     lcp_options *wo = &lcp_wantoptions[0];
// 1373     int can_auth;
// 1374     int lacks_ip;
// 1375 
// 1376     /* Default our_name to hostname, and user to our_name */
// 1377     if (our_name[0] == 0 || usehostname)
// 1378 	strlcpy(our_name, hostname, sizeof(our_name));
// 1379     /* If a blank username was explicitly given as an option, trust
// 1380        the user and don't use our_name */
// 1381     if (ppp_settings.user[0] == 0 && !explicit_user)
// 1382 	strlcpy(ppp_settings.user, our_name, sizeof(ppp_settings.user));
// 1383 
// 1384     /*
// 1385      * If we have a default route, require the peer to authenticate
// 1386      * unless the noauth option was given or the real user is root.
// 1387      */
// 1388     if (!auth_required && !allow_any_ip && have_route_to(0) && !privileged) {
// 1389 	auth_required = 1;
// 1390 	default_auth = 1;
// 1391     }
// 1392 
// 1393 #if CHAP_SUPPORT
// 1394     /* If we selected any CHAP flavors, we should probably negotiate it. :-) */
// 1395     if (wo->chap_mdtype)
// 1396 	wo->neg_chap = 1;
// 1397 #endif /* CHAP_SUPPORT */
// 1398 
// 1399     /* If authentication is required, ask peer for CHAP, PAP, or EAP. */
// 1400     if (auth_required) {
// 1401 	allow_any_ip = 0;
// 1402 	if (1
// 1403 #if CHAP_SUPPORT
// 1404 	    && !wo->neg_chap
// 1405 #endif /* CHAP_SUPPORT */
// 1406 #if PAP_SUPPORT
// 1407 	    && !wo->neg_upap
// 1408 #endif /* PAP_SUPPORT */
// 1409 #if EAP_SUPPORT
// 1410 	    && !wo->neg_eap
// 1411 #endif /* EAP_SUPPORT */
// 1412 	    ) {
// 1413 #if CHAP_SUPPORT
// 1414 	    wo->neg_chap = CHAP_MDTYPE_SUPPORTED != MDTYPE_NONE;
// 1415 	    wo->chap_mdtype = CHAP_MDTYPE_SUPPORTED;
// 1416 #endif /* CHAP_SUPPORT */
// 1417 #if PAP_SUPPORT
// 1418 	    wo->neg_upap = 1;
// 1419 #endif /* PAP_SUPPORT */
// 1420 #if EAP_SUPPORT
// 1421 	    wo->neg_eap = 1;
// 1422 #endif /* EAP_SUPPORT */
// 1423 	}
// 1424     } else {
// 1425 #if CHAP_SUPPORT
// 1426 	wo->neg_chap = 0;
// 1427 	wo->chap_mdtype = MDTYPE_NONE;
// 1428 #endif /* CHAP_SUPPORT */
// 1429 #if PAP_SUPPORT
// 1430 	wo->neg_upap = 0;
// 1431 #endif /* PAP_SUPPORT */
// 1432 #if EAP_SUPPORT
// 1433 	wo->neg_eap = 0;
// 1434 #endif /* EAP_SUPPORT */
// 1435     }
// 1436 
// 1437     /*
// 1438      * Check whether we have appropriate secrets to use
// 1439      * to authenticate the peer.  Note that EAP can authenticate by way
// 1440      * of a CHAP-like exchanges as well as SRP.
// 1441      */
// 1442     lacks_ip = 0;
// 1443 #if PAP_SUPPORT
// 1444     can_auth = wo->neg_upap && (uselogin || have_pap_secret(&lacks_ip));
// 1445 #else
// 1446     can_auth = 0;
// 1447 #endif /* PAP_SUPPORT */
// 1448     if (!can_auth && (0
// 1449 #if CHAP_SUPPORT
// 1450 	|| wo->neg_chap
// 1451 #endif /* CHAP_SUPPORT */
// 1452 #if EAP_SUPPORT
// 1453 	|| wo->neg_eap
// 1454 #endif /* EAP_SUPPORT */
// 1455 	)) {
// 1456 #if CHAP_SUPPORT
// 1457 	can_auth = have_chap_secret((explicit_remote? remote_name: NULL),
// 1458 				    our_name, 1, &lacks_ip);
// 1459 #else
// 1460 	can_auth = 0;
// 1461 #endif
// 1462     }
// 1463     if (!can_auth
// 1464 #if EAP_SUPPORT
// 1465 	&& wo->neg_eap
// 1466 #endif /* EAP_SUPPORT */
// 1467 	) {
// 1468 	can_auth = have_srp_secret((explicit_remote? remote_name: NULL),
// 1469 				    our_name, 1, &lacks_ip);
// 1470     }
// 1471 
// 1472     if (auth_required && !can_auth && noauth_addrs == NULL) {
// 1473 	if (default_auth) {
// 1474 	    option_error(
// 1475 "By default the remote system is required to authenticate itself");
// 1476 	    option_error(
// 1477 "(because this system has a default route to the internet)");
// 1478 	} else if (explicit_remote)
// 1479 	    option_error(
// 1480 "The remote system (%s) is required to authenticate itself",
// 1481 			 remote_name);
// 1482 	else
// 1483 	    option_error(
// 1484 "The remote system is required to authenticate itself");
// 1485 	option_error(
// 1486 "but I couldn't find any suitable secret (password) for it to use to do so.");
// 1487 	if (lacks_ip)
// 1488 	    option_error(
// 1489 "(None of the available passwords would let it use an IP address.)");
// 1490 
// 1491 	exit(1);
// 1492     }
// 1493 
// 1494     /*
// 1495      * Early check for remote number authorization.
// 1496      */
// 1497     if (!auth_number()) {
// 1498 	ppp_warn("calling number %q is not authorized", remote_number);
// 1499 	exit(EXIT_CNID_AUTH_FAILED);
// 1500     }
// 1501 }
// 1502 #endif /* PPP_OPTIONS */
// 1503 
// 1504 #if 0 /* UNUSED */
// 1505 /*
// 1506  * auth_reset - called when LCP is starting negotiations to recheck
// 1507  * authentication options, i.e. whether we have appropriate secrets
// 1508  * to use for authenticating ourselves and/or the peer.
// 1509  */
// 1510 void
// 1511 auth_reset(unit)
// 1512     int unit;
// 1513 {
// 1514     lcp_options *go = &lcp_gotoptions[unit];
// 1515     lcp_options *ao = &lcp_allowoptions[unit];
// 1516     int hadchap;
// 1517 
// 1518     hadchap = -1;
// 1519     ao->neg_upap = !refuse_pap && (passwd[0] != 0 || get_pap_passwd(NULL));
// 1520     ao->neg_chap = (!refuse_chap || !refuse_mschap || !refuse_mschap_v2)
// 1521 	&& (passwd[0] != 0 ||
// 1522 	    (hadchap = have_chap_secret(user, (explicit_remote? remote_name:
// 1523 					       NULL), 0, NULL)));
// 1524     ao->neg_eap = !refuse_eap && (
// 1525 	passwd[0] != 0 ||
// 1526 	(hadchap == 1 || (hadchap == -1 && have_chap_secret(user,
// 1527 	    (explicit_remote? remote_name: NULL), 0, NULL))) ||
// 1528 	have_srp_secret(user, (explicit_remote? remote_name: NULL), 0, NULL));
// 1529 
// 1530     hadchap = -1;
// 1531     if (go->neg_upap && !uselogin && !have_pap_secret(NULL))
// 1532 	go->neg_upap = 0;
// 1533     if (go->neg_chap) {
// 1534 	if (!(hadchap = have_chap_secret((explicit_remote? remote_name: NULL),
// 1535 			      our_name, 1, NULL)))
// 1536 	    go->neg_chap = 0;
// 1537     }
// 1538     if (go->neg_eap &&
// 1539 	(hadchap == 0 || (hadchap == -1 &&
// 1540 	    !have_chap_secret((explicit_remote? remote_name: NULL), our_name,
// 1541 		1, NULL))) &&
// 1542 	!have_srp_secret((explicit_remote? remote_name: NULL), our_name, 1,
// 1543 	    NULL))
// 1544 	go->neg_eap = 0;
// 1545 }
// 1546 
// 1547 /*
// 1548  * check_passwd - Check the user name and passwd against the PAP secrets
// 1549  * file.  If requested, also check against the system password database,
// 1550  * and login the user if OK.
// 1551  *
// 1552  * returns:
// 1553  *	UPAP_AUTHNAK: Authentication failed.
// 1554  *	UPAP_AUTHACK: Authentication succeeded.
// 1555  * In either case, msg points to an appropriate message.
// 1556  */
// 1557 int
// 1558 check_passwd(unit, auser, userlen, apasswd, passwdlen, msg)
// 1559     int unit;
// 1560     char *auser;
// 1561     int userlen;
// 1562     char *apasswd;
// 1563     int passwdlen;
// 1564     char **msg;
// 1565 {
// 1566   return UPAP_AUTHNAK;
// 1567     int ret;
// 1568     char *filename;
// 1569     FILE *f;
// 1570     struct wordlist *addrs = NULL, *opts = NULL;
// 1571     char passwd[256], user[256];
// 1572     char secret[MAXWORDLEN];
// 1573     static int attempts = 0;
// 1574 
// 1575     /*
// 1576      * Make copies of apasswd and auser, then null-terminate them.
// 1577      * If there are unprintable characters in the password, make
// 1578      * them visible.
// 1579      */
// 1580     slprintf(ppp_settings.passwd, sizeof(ppp_settings.passwd), "%.*v", passwdlen, apasswd);
// 1581     slprintf(ppp_settings.user, sizeof(ppp_settings.user), "%.*v", userlen, auser);
// 1582     *msg = "";
// 1583 
// 1584     /*
// 1585      * Check if a plugin wants to handle this.
// 1586      */
// 1587     if (pap_auth_hook) {
// 1588 	ret = (*pap_auth_hook)(ppp_settings.user, ppp_settings.passwd, msg, &addrs, &opts);
// 1589 	if (ret >= 0) {
// 1590 	    /* note: set_allowed_addrs() saves opts (but not addrs):
// 1591 	       don't free it! */
// 1592 	    if (ret)
// 1593 		set_allowed_addrs(unit, addrs, opts);
// 1594 	    else if (opts != 0)
// 1595 		free_wordlist(opts);
// 1596 	    if (addrs != 0)
// 1597 		free_wordlist(addrs);
// 1598 	    BZERO(ppp_settings.passwd, sizeof(ppp_settings.passwd));
// 1599 	    return ret? UPAP_AUTHACK: UPAP_AUTHNAK;
// 1600 	}
// 1601     }
// 1602 
// 1603     /*
// 1604      * Open the file of pap secrets and scan for a suitable secret
// 1605      * for authenticating this user.
// 1606      */
// 1607     filename = _PATH_UPAPFILE;
// 1608     addrs = opts = NULL;
// 1609     ret = UPAP_AUTHNAK;
// 1610     f = fopen(filename, "r");
// 1611     if (f == NULL) {
// 1612 	ppp_error("Can't open PAP password file %s: %m", filename);
// 1613 
// 1614     } else {
// 1615 	check_access(f, filename);
// 1616 	if (scan_authfile(f, ppp_settings.user, our_name, secret, &addrs, &opts, filename, 0) < 0) {
// 1617 	    ppp_warn("no PAP secret found for %s", user);
// 1618 	} else {
// 1619 	    /*
// 1620 	     * If the secret is "@login", it means to check
// 1621 	     * the password against the login database.
// 1622 	     */
// 1623 	    int login_secret = strcmp(secret, "@login") == 0;
// 1624 	    ret = UPAP_AUTHACK;
// 1625 	    if (uselogin || login_secret) {
// 1626 		/* login option or secret is @login */
// 1627 		if (session_full(ppp_settings.user, ppp_settings.passwd, devnam, msg) == 0) {
// 1628 		    ret = UPAP_AUTHNAK;
// 1629 		}
// 1630 	    } else if (session_mgmt) {
// 1631 		if (session_check(ppp_settings.user, NULL, devnam, NULL) == 0) {
// 1632 		    ppp_warn("Peer %q failed PAP Session verification", user);
// 1633 		    ret = UPAP_AUTHNAK;
// 1634 		}
// 1635 	    }
// 1636 	    if (secret[0] != 0 && !login_secret) {
// 1637 		/* password given in pap-secrets - must match */
// 1638 		if ((cryptpap || strcmp(ppp_settings.passwd, secret) != 0)
// 1639 		    && strcmp(crypt(ppp_settings.passwd, secret), secret) != 0)
// 1640 		    ret = UPAP_AUTHNAK;
// 1641 	    }
// 1642 	}
// 1643 	fclose(f);
// 1644     }
// 1645 
// 1646     if (ret == UPAP_AUTHNAK) {
// 1647         if (**msg == 0)
// 1648 	    *msg = "Login incorrect";
// 1649 	/*
// 1650 	 * XXX can we ever get here more than once??
// 1651 	 * Frustrate passwd stealer programs.
// 1652 	 * Allow 10 tries, but start backing off after 3 (stolen from login).
// 1653 	 * On 10'th, drop the connection.
// 1654 	 */
// 1655 	if (attempts++ >= 10) {
// 1656 	    ppp_warn("%d LOGIN FAILURES ON %s, %s", attempts, devnam, user);
// 1657 	    lcp_close(pcb, "login failed");
// 1658 	}
// 1659 	if (attempts > 3)
// 1660 	    sleep((u_int) (attempts - 3) * 5);
// 1661 	if (opts != NULL)
// 1662 	    free_wordlist(opts);
// 1663 
// 1664     } else {
// 1665 	attempts = 0;			/* Reset count */
// 1666 	if (**msg == 0)
// 1667 	    *msg = "Login ok";
// 1668 	set_allowed_addrs(unit, addrs, opts);
// 1669     }
// 1670 
// 1671     if (addrs != NULL)
// 1672 	free_wordlist(addrs);
// 1673     BZERO(ppp_settings.passwd, sizeof(ppp_settings.passwd));
// 1674     BZERO(secret, sizeof(secret));
// 1675 
// 1676     return ret;
// 1677 }
// 1678 
// 1679 /*
// 1680  * null_login - Check if a username of "" and a password of "" are
// 1681  * acceptable, and iff so, set the list of acceptable IP addresses
// 1682  * and return 1.
// 1683  */
// 1684 static int
// 1685 null_login(unit)
// 1686     int unit;
// 1687 {
// 1688     char *filename;
// 1689     FILE *f;
// 1690     int i, ret;
// 1691     struct wordlist *addrs, *opts;
// 1692     char secret[MAXWORDLEN];
// 1693 
// 1694     /*
// 1695      * Check if a plugin wants to handle this.
// 1696      */
// 1697     ret = -1;
// 1698     if (null_auth_hook)
// 1699 	ret = (*null_auth_hook)(&addrs, &opts);
// 1700 
// 1701     /*
// 1702      * Open the file of pap secrets and scan for a suitable secret.
// 1703      */
// 1704     if (ret <= 0) {
// 1705 	filename = _PATH_UPAPFILE;
// 1706 	addrs = NULL;
// 1707 	f = fopen(filename, "r");
// 1708 	if (f == NULL)
// 1709 	    return 0;
// 1710 	check_access(f, filename);
// 1711 
// 1712 	i = scan_authfile(f, "", our_name, secret, &addrs, &opts, filename, 0);
// 1713 	ret = i >= 0 && secret[0] == 0;
// 1714 	BZERO(secret, sizeof(secret));
// 1715 	fclose(f);
// 1716     }
// 1717 
// 1718     if (ret)
// 1719 	set_allowed_addrs(unit, addrs, opts);
// 1720     else if (opts != 0)
// 1721 	free_wordlist(opts);
// 1722     if (addrs != 0)
// 1723 	free_wordlist(addrs);
// 1724 
// 1725     return ret;
// 1726 }
// 1727 
// 1728 /*
// 1729  * get_pap_passwd - get a password for authenticating ourselves with
// 1730  * our peer using PAP.  Returns 1 on success, 0 if no suitable password
// 1731  * could be found.
// 1732  * Assumes passwd points to MAXSECRETLEN bytes of space (if non-null).
// 1733  */
// 1734 static int
// 1735 get_pap_passwd(passwd)
// 1736     char *passwd;
// 1737 {
// 1738     char *filename;
// 1739     FILE *f;
// 1740     int ret;
// 1741     char secret[MAXWORDLEN];
// 1742 
// 1743     /*
// 1744      * Check whether a plugin wants to supply this.
// 1745      */
// 1746     if (pap_passwd_hook) {
// 1747 	ret = (*pap_passwd_hook)(ppp_settings,user, ppp_settings.passwd);
// 1748 	if (ret >= 0)
// 1749 	    return ret;
// 1750     }
// 1751 
// 1752     filename = _PATH_UPAPFILE;
// 1753     f = fopen(filename, "r");
// 1754     if (f == NULL)
// 1755 	return 0;
// 1756     check_access(f, filename);
// 1757     ret = scan_authfile(f, user,
// 1758 			(remote_name[0]? remote_name: NULL),
// 1759 			secret, NULL, NULL, filename, 0);
// 1760     fclose(f);
// 1761     if (ret < 0)
// 1762 	return 0;
// 1763     if (passwd != NULL)
// 1764 	strlcpy(passwd, secret, MAXSECRETLEN);
// 1765     BZERO(secret, sizeof(secret));
// 1766     return 1;
// 1767 }
// 1768 
// 1769 /*
// 1770  * have_pap_secret - check whether we have a PAP file with any
// 1771  * secrets that we could possibly use for authenticating the peer.
// 1772  */
// 1773 static int
// 1774 have_pap_secret(lacks_ipp)
// 1775     int *lacks_ipp;
// 1776 {
// 1777     FILE *f;
// 1778     int ret;
// 1779     char *filename;
// 1780     struct wordlist *addrs;
// 1781 
// 1782     /* let the plugin decide, if there is one */
// 1783     if (pap_check_hook) {
// 1784 	ret = (*pap_check_hook)();
// 1785 	if (ret >= 0)
// 1786 	    return ret;
// 1787     }
// 1788 
// 1789     filename = _PATH_UPAPFILE;
// 1790     f = fopen(filename, "r");
// 1791     if (f == NULL)
// 1792 	return 0;
// 1793 
// 1794     ret = scan_authfile(f, (explicit_remote? remote_name: NULL), our_name,
// 1795 			NULL, &addrs, NULL, filename, 0);
// 1796     fclose(f);
// 1797     if (ret >= 0 && !some_ip_ok(addrs)) {
// 1798 	if (lacks_ipp != 0)
// 1799 	    *lacks_ipp = 1;
// 1800 	ret = -1;
// 1801     }
// 1802     if (addrs != 0)
// 1803 	free_wordlist(addrs);
// 1804 
// 1805     return ret >= 0;
// 1806 }
// 1807 
// 1808 /*
// 1809  * have_chap_secret - check whether we have a CHAP file with a
// 1810  * secret that we could possibly use for authenticating `client'
// 1811  * on `server'.  Either can be the null string, meaning we don't
// 1812  * know the identity yet.
// 1813  */
// 1814 static int
// 1815 have_chap_secret(client, server, need_ip, lacks_ipp)
// 1816     char *client;
// 1817     char *server;
// 1818     int need_ip;
// 1819     int *lacks_ipp;
// 1820 {
// 1821     FILE *f;
// 1822     int ret;
// 1823     char *filename;
// 1824     struct wordlist *addrs;
// 1825 
// 1826     if (chap_check_hook) {
// 1827 	ret = (*chap_check_hook)();
// 1828 	if (ret >= 0) {
// 1829 	    return ret;
// 1830 	}
// 1831     }
// 1832 
// 1833     filename = _PATH_CHAPFILE;
// 1834     f = fopen(filename, "r");
// 1835     if (f == NULL)
// 1836 	return 0;
// 1837 
// 1838     if (client != NULL && client[0] == 0)
// 1839 	client = NULL;
// 1840     else if (server != NULL && server[0] == 0)
// 1841 	server = NULL;
// 1842 
// 1843     ret = scan_authfile(f, client, server, NULL, &addrs, NULL, filename, 0);
// 1844     fclose(f);
// 1845     if (ret >= 0 && need_ip && !some_ip_ok(addrs)) {
// 1846 	if (lacks_ipp != 0)
// 1847 	    *lacks_ipp = 1;
// 1848 	ret = -1;
// 1849     }
// 1850     if (addrs != 0)
// 1851 	free_wordlist(addrs);
// 1852 
// 1853     return ret >= 0;
// 1854 }
// 1855 
// 1856 /*
// 1857  * have_srp_secret - check whether we have a SRP file with a
// 1858  * secret that we could possibly use for authenticating `client'
// 1859  * on `server'.  Either can be the null string, meaning we don't
// 1860  * know the identity yet.
// 1861  */
// 1862 static int
// 1863 have_srp_secret(client, server, need_ip, lacks_ipp)
// 1864     char *client;
// 1865     char *server;
// 1866     int need_ip;
// 1867     int *lacks_ipp;
// 1868 {
// 1869     FILE *f;
// 1870     int ret;
// 1871     char *filename;
// 1872     struct wordlist *addrs;
// 1873 
// 1874     filename = _PATH_SRPFILE;
// 1875     f = fopen(filename, "r");
// 1876     if (f == NULL)
// 1877 	return 0;
// 1878 
// 1879     if (client != NULL && client[0] == 0)
// 1880 	client = NULL;
// 1881     else if (server != NULL && server[0] == 0)
// 1882 	server = NULL;
// 1883 
// 1884     ret = scan_authfile(f, client, server, NULL, &addrs, NULL, filename, 0);
// 1885     fclose(f);
// 1886     if (ret >= 0 && need_ip && !some_ip_ok(addrs)) {
// 1887 	if (lacks_ipp != 0)
// 1888 	    *lacks_ipp = 1;
// 1889 	ret = -1;
// 1890     }
// 1891     if (addrs != 0)
// 1892 	free_wordlist(addrs);
// 1893 
// 1894     return ret >= 0;
// 1895 }
// 1896 #endif /* UNUSED */
// 1897 
// 1898 #if PPP_AUTH_SUPPORT
// 1899 /*
// 1900  * get_secret - open the CHAP secret file and return the secret
// 1901  * for authenticating the given client on the given server.
// 1902  * (We could be either client or server).
// 1903  */
// 1904 int get_secret(ppp_pcb *pcb, const char *client, const char *server, char *secret, int *secret_len, int am_server) {
// 1905   int len;
// 1906   LWIP_UNUSED_ARG(server);
// 1907   LWIP_UNUSED_ARG(am_server);
// 1908 
// 1909   if (!client || !client[0] || !pcb->settings.user || !pcb->settings.passwd || strcmp(client, pcb->settings.user)) {
// 1910     return 0;
// 1911   }
// 1912 
// 1913   len = (int)strlen(pcb->settings.passwd);
// 1914   if (len > MAXSECRETLEN) {
// 1915     ppp_error("Secret for %s on %s is too long", client, server);
// 1916     len = MAXSECRETLEN;
// 1917   }
// 1918 
// 1919   MEMCPY(secret, pcb->settings.passwd, len);
// 1920   *secret_len = len;
// 1921   return 1;
// 1922 
// 1923 #if 0 /* UNUSED */
// 1924     FILE *f;
// 1925     int ret, len;
// 1926     char *filename;
// 1927     struct wordlist *addrs, *opts;
// 1928     char secbuf[MAXWORDLEN];
// 1929     struct wordlist *addrs;
// 1930     addrs = NULL;
// 1931 
// 1932     if (!am_server && ppp_settings.passwd[0] != 0) {
// 1933 	strlcpy(secbuf, ppp_settings.passwd, sizeof(secbuf));
// 1934     } else if (!am_server && chap_passwd_hook) {
// 1935 	if ( (*chap_passwd_hook)(client, secbuf) < 0) {
// 1936 	    ppp_error("Unable to obtain CHAP password for %s on %s from plugin",
// 1937 		  client, server);
// 1938 	    return 0;
// 1939 	}
// 1940     } else {
// 1941 	filename = _PATH_CHAPFILE;
// 1942 	addrs = NULL;
// 1943 	secbuf[0] = 0;
// 1944 
// 1945 	f = fopen(filename, "r");
// 1946 	if (f == NULL) {
// 1947 	    ppp_error("Can't open chap secret file %s: %m", filename);
// 1948 	    return 0;
// 1949 	}
// 1950 	check_access(f, filename);
// 1951 
// 1952 	ret = scan_authfile(f, client, server, secbuf, &addrs, &opts, filename, 0);
// 1953 	fclose(f);
// 1954 	if (ret < 0)
// 1955 	    return 0;
// 1956 
// 1957 	if (am_server)
// 1958 	    set_allowed_addrs(unit, addrs, opts);
// 1959 	else if (opts != 0)
// 1960 	    free_wordlist(opts);
// 1961 	if (addrs != 0)
// 1962 	    free_wordlist(addrs);
// 1963     }
// 1964 
// 1965     len = strlen(secbuf);
// 1966     if (len > MAXSECRETLEN) {
// 1967 	ppp_error("Secret for %s on %s is too long", client, server);
// 1968 	len = MAXSECRETLEN;
// 1969     }
// 1970     MEMCPY(secret, secbuf, len);
// 1971     BZERO(secbuf, sizeof(secbuf));
// 1972     *secret_len = len;
// 1973 
// 1974     return 1;
// 1975 #endif /* UNUSED */
// 1976 }
// 1977 #endif /* PPP_AUTH_SUPPORT */
// 1978 
// 1979 
// 1980 #if 0 /* UNUSED */
// 1981 /*
// 1982  * get_srp_secret - open the SRP secret file and return the secret
// 1983  * for authenticating the given client on the given server.
// 1984  * (We could be either client or server).
// 1985  */
// 1986 int
// 1987 get_srp_secret(unit, client, server, secret, am_server)
// 1988     int unit;
// 1989     char *client;
// 1990     char *server;
// 1991     char *secret;
// 1992     int am_server;
// 1993 {
// 1994     FILE *fp;
// 1995     int ret;
// 1996     char *filename;
// 1997     struct wordlist *addrs, *opts;
// 1998 
// 1999     if (!am_server && ppp_settings.passwd[0] != '\0') {
// 2000 	strlcpy(secret, ppp_settings.passwd, MAXWORDLEN);
// 2001     } else {
// 2002 	filename = _PATH_SRPFILE;
// 2003 	addrs = NULL;
// 2004 
// 2005 	fp = fopen(filename, "r");
// 2006 	if (fp == NULL) {
// 2007 	    ppp_error("Can't open srp secret file %s: %m", filename);
// 2008 	    return 0;
// 2009 	}
// 2010 	check_access(fp, filename);
// 2011 
// 2012 	secret[0] = '\0';
// 2013 	ret = scan_authfile(fp, client, server, secret, &addrs, &opts,
// 2014 	    filename, am_server);
// 2015 	fclose(fp);
// 2016 	if (ret < 0)
// 2017 	    return 0;
// 2018 
// 2019 	if (am_server)
// 2020 	    set_allowed_addrs(unit, addrs, opts);
// 2021 	else if (opts != NULL)
// 2022 	    free_wordlist(opts);
// 2023 	if (addrs != NULL)
// 2024 	    free_wordlist(addrs);
// 2025     }
// 2026 
// 2027     return 1;
// 2028 }
// 2029 
// 2030 /*
// 2031  * set_allowed_addrs() - set the list of allowed addresses.
// 2032  * Also looks for `--' indicating options to apply for this peer
// 2033  * and leaves the following words in extra_options.
// 2034  */
// 2035 static void
// 2036 set_allowed_addrs(unit, addrs, opts)
// 2037     int unit;
// 2038     struct wordlist *addrs;
// 2039     struct wordlist *opts;
// 2040 {
// 2041     int n;
// 2042     struct wordlist *ap, **plink;
// 2043     struct permitted_ip *ip;
// 2044     char *ptr_word, *ptr_mask;
// 2045     struct hostent *hp;
// 2046     struct netent *np;
// 2047     u32_t a, mask, ah, offset;
// 2048     struct ipcp_options *wo = &ipcp_wantoptions[unit];
// 2049     u32_t suggested_ip = 0;
// 2050 
// 2051     if (addresses[unit] != NULL)
// 2052 	free(addresses[unit]);
// 2053     addresses[unit] = NULL;
// 2054     if (extra_options != NULL)
// 2055 	free_wordlist(extra_options);
// 2056     extra_options = opts;
// 2057 
// 2058     /*
// 2059      * Count the number of IP addresses given.
// 2060      */
// 2061     n = wordlist_count(addrs) + wordlist_count(noauth_addrs);
// 2062     if (n == 0)
// 2063 	return;
// 2064     ip = (struct permitted_ip *) malloc((n + 1) * sizeof(struct permitted_ip));
// 2065     if (ip == 0)
// 2066 	return;
// 2067 
// 2068     /* temporarily append the noauth_addrs list to addrs */
// 2069     for (plink = &addrs; *plink != NULL; plink = &(*plink)->next)
// 2070 	;
// 2071     *plink = noauth_addrs;
// 2072 
// 2073     n = 0;
// 2074     for (ap = addrs; ap != NULL; ap = ap->next) {
// 2075 	/* "-" means no addresses authorized, "*" means any address allowed */
// 2076 	ptr_word = ap->word;
// 2077 	if (strcmp(ptr_word, "-") == 0)
// 2078 	    break;
// 2079 	if (strcmp(ptr_word, "*") == 0) {
// 2080 	    ip[n].permit = 1;
// 2081 	    ip[n].base = ip[n].mask = 0;
// 2082 	    ++n;
// 2083 	    break;
// 2084 	}
// 2085 
// 2086 	ip[n].permit = 1;
// 2087 	if (*ptr_word == '!') {
// 2088 	    ip[n].permit = 0;
// 2089 	    ++ptr_word;
// 2090 	}
// 2091 
// 2092 	mask = ~ (u32_t) 0;
// 2093 	offset = 0;
// 2094 	ptr_mask = strchr (ptr_word, '/');
// 2095 	if (ptr_mask != NULL) {
// 2096 	    int bit_count;
// 2097 	    char *endp;
// 2098 
// 2099 	    bit_count = (int) strtol (ptr_mask+1, &endp, 10);
// 2100 	    if (bit_count <= 0 || bit_count > 32) {
// 2101 		ppp_warn("invalid address length %v in auth. address list",
// 2102 		     ptr_mask+1);
// 2103 		continue;
// 2104 	    }
// 2105 	    bit_count = 32 - bit_count;	/* # bits in host part */
// 2106 	    if (*endp == '+') {
// 2107 		offset = ifunit + 1;
// 2108 		++endp;
// 2109 	    }
// 2110 	    if (*endp != 0) {
// 2111 		ppp_warn("invalid address length syntax: %v", ptr_mask+1);
// 2112 		continue;
// 2113 	    }
// 2114 	    *ptr_mask = '\0';
// 2115 	    mask <<= bit_count;
// 2116 	}
// 2117 
// 2118 	hp = gethostbyname(ptr_word);
// 2119 	if (hp != NULL && hp->h_addrtype == AF_INET) {
// 2120 	    a = *(u32_t *)hp->h_addr;
// 2121 	} else {
// 2122 	    np = getnetbyname (ptr_word);
// 2123 	    if (np != NULL && np->n_addrtype == AF_INET) {
// 2124 		a = htonl ((u32_t)np->n_net);
// 2125 		if (ptr_mask == NULL) {
// 2126 		    /* calculate appropriate mask for net */
// 2127 		    ah = ntohl(a);
// 2128 		    if (IN_CLASSA(ah))
// 2129 			mask = IN_CLASSA_NET;
// 2130 		    else if (IN_CLASSB(ah))
// 2131 			mask = IN_CLASSB_NET;
// 2132 		    else if (IN_CLASSC(ah))
// 2133 			mask = IN_CLASSC_NET;
// 2134 		}
// 2135 	    } else {
// 2136 		a = inet_addr (ptr_word);
// 2137 	    }
// 2138 	}
// 2139 
// 2140 	if (ptr_mask != NULL)
// 2141 	    *ptr_mask = '/';
// 2142 
// 2143 	if (a == (u32_t)-1L) {
// 2144 	    ppp_warn("unknown host %s in auth. address list", ap->word);
// 2145 	    continue;
// 2146 	}
// 2147 	if (offset != 0) {
// 2148 	    if (offset >= ~mask) {
// 2149 		ppp_warn("interface unit %d too large for subnet %v",
// 2150 		     ifunit, ptr_word);
// 2151 		continue;
// 2152 	    }
// 2153 	    a = htonl((ntohl(a) & mask) + offset);
// 2154 	    mask = ~(u32_t)0;
// 2155 	}
// 2156 	ip[n].mask = htonl(mask);
// 2157 	ip[n].base = a & ip[n].mask;
// 2158 	++n;
// 2159 	if (~mask == 0 && suggested_ip == 0)
// 2160 	    suggested_ip = a;
// 2161     }
// 2162     *plink = NULL;
// 2163 
// 2164     ip[n].permit = 0;		/* make the last entry forbid all addresses */
// 2165     ip[n].base = 0;		/* to terminate the list */
// 2166     ip[n].mask = 0;
// 2167 
// 2168     addresses[unit] = ip;
// 2169 
// 2170     /*
// 2171      * If the address given for the peer isn't authorized, or if
// 2172      * the user hasn't given one, AND there is an authorized address
// 2173      * which is a single host, then use that if we find one.
// 2174      */
// 2175     if (suggested_ip != 0
// 2176 	&& (wo->hisaddr == 0 || !auth_ip_addr(unit, wo->hisaddr))) {
// 2177 	wo->hisaddr = suggested_ip;
// 2178 	/*
// 2179 	 * Do we insist on this address?  No, if there are other
// 2180 	 * addresses authorized than the suggested one.
// 2181 	 */
// 2182 	if (n > 1)
// 2183 	    wo->accept_remote = 1;
// 2184     }
// 2185 }
// 2186 
// 2187 /*
// 2188  * auth_ip_addr - check whether the peer is authorized to use
// 2189  * a given IP address.  Returns 1 if authorized, 0 otherwise.
// 2190  */
// 2191 int
// 2192 auth_ip_addr(unit, addr)
// 2193     int unit;
// 2194     u32_t addr;
// 2195 {
// 2196     int ok;
// 2197 
// 2198     /* don't allow loopback or multicast address */
// 2199     if (bad_ip_adrs(addr))
// 2200 	return 0;
// 2201 
// 2202     if (allowed_address_hook) {
// 2203 	ok = allowed_address_hook(addr);
// 2204 	if (ok >= 0) return ok;
// 2205     }
// 2206 
// 2207     if (addresses[unit] != NULL) {
// 2208 	ok = ip_addr_check(addr, addresses[unit]);
// 2209 	if (ok >= 0)
// 2210 	    return ok;
// 2211     }
// 2212 
// 2213     if (auth_required)
// 2214 	return 0;		/* no addresses authorized */
// 2215     return allow_any_ip || privileged || !have_route_to(addr);
// 2216 }
// 2217 
// 2218 static int
// 2219 ip_addr_check(addr, addrs)
// 2220     u32_t addr;
// 2221     struct permitted_ip *addrs;
// 2222 {
// 2223     for (; ; ++addrs)
// 2224 	if ((addr & addrs->mask) == addrs->base)
// 2225 	    return addrs->permit;
// 2226 }
// 2227 
// 2228 /*
// 2229  * bad_ip_adrs - return 1 if the IP address is one we don't want
// 2230  * to use, such as an address in the loopback net or a multicast address.
// 2231  * addr is in network byte order.
// 2232  */
// 2233 int
// 2234 bad_ip_adrs(addr)
// 2235     u32_t addr;
// 2236 {
// 2237     addr = ntohl(addr);
// 2238     return (addr >> IN_CLASSA_NSHIFT) == IN_LOOPBACKNET
// 2239 	|| IN_MULTICAST(addr) || IN_BADCLASS(addr);
// 2240 }
// 2241 
// 2242 /*
// 2243  * some_ip_ok - check a wordlist to see if it authorizes any
// 2244  * IP address(es).
// 2245  */
// 2246 static int
// 2247 some_ip_ok(addrs)
// 2248     struct wordlist *addrs;
// 2249 {
// 2250     for (; addrs != 0; addrs = addrs->next) {
// 2251 	if (addrs->word[0] == '-')
// 2252 	    break;
// 2253 	if (addrs->word[0] != '!')
// 2254 	    return 1;		/* some IP address is allowed */
// 2255     }
// 2256     return 0;
// 2257 }
// 2258 
// 2259 /*
// 2260  * auth_number - check whether the remote number is allowed to connect.
// 2261  * Returns 1 if authorized, 0 otherwise.
// 2262  */
// 2263 int
// 2264 auth_number()
// 2265 {
// 2266     struct wordlist *wp = permitted_numbers;
// 2267     int l;
// 2268 
// 2269     /* Allow all if no authorization list. */
// 2270     if (!wp)
// 2271 	return 1;
// 2272 
// 2273     /* Allow if we have a match in the authorization list. */
// 2274     while (wp) {
// 2275 	/* trailing '*' wildcard */
// 2276 	l = strlen(wp->word);
// 2277 	if ((wp->word)[l - 1] == '*')
// 2278 	    l--;
// 2279 	if (!strncasecmp(wp->word, remote_number, l))
// 2280 	    return 1;
// 2281 	wp = wp->next;
// 2282     }
// 2283 
// 2284     return 0;
// 2285 }
// 2286 
// 2287 /*
// 2288  * check_access - complain if a secret file has too-liberal permissions.
// 2289  */
// 2290 static void
// 2291 check_access(f, filename)
// 2292     FILE *f;
// 2293     char *filename;
// 2294 {
// 2295     struct stat sbuf;
// 2296 
// 2297     if (fstat(fileno(f), &sbuf) < 0) {
// 2298 	ppp_warn("cannot stat secret file %s: %m", filename);
// 2299     } else if ((sbuf.st_mode & (S_IRWXG | S_IRWXO)) != 0) {
// 2300 	ppp_warn("Warning - secret file %s has world and/or group access",
// 2301 	     filename);
// 2302     }
// 2303 }
// 2304 
// 2305 /*
// 2306  * scan_authfile - Scan an authorization file for a secret suitable
// 2307  * for authenticating `client' on `server'.  The return value is -1
// 2308  * if no secret is found, otherwise >= 0.  The return value has
// 2309  * NONWILD_CLIENT set if the secret didn't have "*" for the client, and
// 2310  * NONWILD_SERVER set if the secret didn't have "*" for the server.
// 2311  * Any following words on the line up to a "--" (i.e. address authorization
// 2312  * info) are placed in a wordlist and returned in *addrs.  Any
// 2313  * following words (extra options) are placed in a wordlist and
// 2314  * returned in *opts.
// 2315  * We assume secret is NULL or points to MAXWORDLEN bytes of space.
// 2316  * Flags are non-zero if we need two colons in the secret in order to
// 2317  * match.
// 2318  */
// 2319 static int
// 2320 scan_authfile(f, client, server, secret, addrs, opts, filename, flags)
// 2321     FILE *f;
// 2322     char *client;
// 2323     char *server;
// 2324     char *secret;
// 2325     struct wordlist **addrs;
// 2326     struct wordlist **opts;
// 2327     char *filename;
// 2328     int flags;
// 2329 {
// 2330     int newline, xxx;
// 2331     int got_flag, best_flag;
// 2332     FILE *sf;
// 2333     struct wordlist *ap, *addr_list, *alist, **app;
// 2334     char word[MAXWORDLEN];
// 2335     char atfile[MAXWORDLEN];
// 2336     char lsecret[MAXWORDLEN];
// 2337     char *cp;
// 2338 
// 2339     if (addrs != NULL)
// 2340 	*addrs = NULL;
// 2341     if (opts != NULL)
// 2342 	*opts = NULL;
// 2343     addr_list = NULL;
// 2344     if (!getword(f, word, &newline, filename))
// 2345 	return -1;		/* file is empty??? */
// 2346     newline = 1;
// 2347     best_flag = -1;
// 2348     for (;;) {
// 2349 	/*
// 2350 	 * Skip until we find a word at the start of a line.
// 2351 	 */
// 2352 	while (!newline && getword(f, word, &newline, filename))
// 2353 	    ;
// 2354 	if (!newline)
// 2355 	    break;		/* got to end of file */
// 2356 
// 2357 	/*
// 2358 	 * Got a client - check if it's a match or a wildcard.
// 2359 	 */
// 2360 	got_flag = 0;
// 2361 	if (client != NULL && strcmp(word, client) != 0 && !ISWILD(word)) {
// 2362 	    newline = 0;
// 2363 	    continue;
// 2364 	}
// 2365 	if (!ISWILD(word))
// 2366 	    got_flag = NONWILD_CLIENT;
// 2367 
// 2368 	/*
// 2369 	 * Now get a server and check if it matches.
// 2370 	 */
// 2371 	if (!getword(f, word, &newline, filename))
// 2372 	    break;
// 2373 	if (newline)
// 2374 	    continue;
// 2375 	if (!ISWILD(word)) {
// 2376 	    if (server != NULL && strcmp(word, server) != 0)
// 2377 		continue;
// 2378 	    got_flag |= NONWILD_SERVER;
// 2379 	}
// 2380 
// 2381 	/*
// 2382 	 * Got some sort of a match - see if it's better than what
// 2383 	 * we have already.
// 2384 	 */
// 2385 	if (got_flag <= best_flag)
// 2386 	    continue;
// 2387 
// 2388 	/*
// 2389 	 * Get the secret.
// 2390 	 */
// 2391 	if (!getword(f, word, &newline, filename))
// 2392 	    break;
// 2393 	if (newline)
// 2394 	    continue;
// 2395 
// 2396 	/*
// 2397 	 * SRP-SHA1 authenticator should never be reading secrets from
// 2398 	 * a file.  (Authenticatee may, though.)
// 2399 	 */
// 2400 	if (flags && ((cp = strchr(word, ':')) == NULL ||
// 2401 	    strchr(cp + 1, ':') == NULL))
// 2402 	    continue;
// 2403 
// 2404 	if (secret != NULL) {
// 2405 	    /*
// 2406 	     * Special syntax: @/pathname means read secret from file.
// 2407 	     */
// 2408 	    if (word[0] == '@' && word[1] == '/') {
// 2409 		strlcpy(atfile, word+1, sizeof(atfile));
// 2410 		if ((sf = fopen(atfile, "r")) == NULL) {
// 2411 		    ppp_warn("can't open indirect secret file %s", atfile);
// 2412 		    continue;
// 2413 		}
// 2414 		check_access(sf, atfile);
// 2415 		if (!getword(sf, word, &xxx, atfile)) {
// 2416 		    ppp_warn("no secret in indirect secret file %s", atfile);
// 2417 		    fclose(sf);
// 2418 		    continue;
// 2419 		}
// 2420 		fclose(sf);
// 2421 	    }
// 2422 	    strlcpy(lsecret, word, sizeof(lsecret));
// 2423 	}
// 2424 
// 2425 	/*
// 2426 	 * Now read address authorization info and make a wordlist.
// 2427 	 */
// 2428 	app = &alist;
// 2429 	for (;;) {
// 2430 	    if (!getword(f, word, &newline, filename) || newline)
// 2431 		break;
// 2432 	    ap = (struct wordlist *)
// 2433 		    malloc(sizeof(struct wordlist) + strlen(word) + 1);
// 2434 	    if (ap == NULL)
// 2435 		novm("authorized addresses");
// 2436 	    ap->word = (char *) (ap + 1);
// 2437 	    strcpy(ap->word, word);
// 2438 	    *app = ap;
// 2439 	    app = &ap->next;
// 2440 	}
// 2441 	*app = NULL;
// 2442 
// 2443 	/*
// 2444 	 * This is the best so far; remember it.
// 2445 	 */
// 2446 	best_flag = got_flag;
// 2447 	if (addr_list)
// 2448 	    free_wordlist(addr_list);
// 2449 	addr_list = alist;
// 2450 	if (secret != NULL)
// 2451 	    strlcpy(secret, lsecret, MAXWORDLEN);
// 2452 
// 2453 	if (!newline)
// 2454 	    break;
// 2455     }
// 2456 
// 2457     /* scan for a -- word indicating the start of options */
// 2458     for (app = &addr_list; (ap = *app) != NULL; app = &ap->next)
// 2459 	if (strcmp(ap->word, "--") == 0)
// 2460 	    break;
// 2461     /* ap = start of options */
// 2462     if (ap != NULL) {
// 2463 	ap = ap->next;		/* first option */
// 2464 	free(*app);			/* free the "--" word */
// 2465 	*app = NULL;		/* terminate addr list */
// 2466     }
// 2467     if (opts != NULL)
// 2468 	*opts = ap;
// 2469     else if (ap != NULL)
// 2470 	free_wordlist(ap);
// 2471     if (addrs != NULL)
// 2472 	*addrs = addr_list;
// 2473     else if (addr_list != NULL)
// 2474 	free_wordlist(addr_list);
// 2475 
// 2476     return best_flag;
// 2477 }
// 2478 
// 2479 /*
// 2480  * wordlist_count - return the number of items in a wordlist
// 2481  */
// 2482 static int
// 2483 wordlist_count(wp)
// 2484     struct wordlist *wp;
// 2485 {
// 2486     int n;
// 2487 
// 2488     for (n = 0; wp != NULL; wp = wp->next)
// 2489 	++n;
// 2490     return n;
// 2491 }
// 2492 
// 2493 /*
// 2494  * free_wordlist - release memory allocated for a wordlist.
// 2495  */
// 2496 static void
// 2497 free_wordlist(wp)
// 2498     struct wordlist *wp;
// 2499 {
// 2500     struct wordlist *next;
// 2501 
// 2502     while (wp != NULL) {
// 2503 	next = wp->next;
// 2504 	free(wp);
// 2505 	wp = next;
// 2506     }
// 2507 }
// 2508 #endif /* UNUSED */
// 2509 
// 2510 #endif /* PPP_SUPPORT */
// 
//
// 
//
//
//Errors: none
//Warnings: none
