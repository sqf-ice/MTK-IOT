///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:41
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\common\bsp_ex\src\wifi_ex_cli.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\common\bsp_ex\src\wifi_ex_cli.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\wifi_ex_cli.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN _cli_wow
        EXTERN wifi_config_get_cli
        EXTERN wifi_config_set_cli
        EXTERN wifi_connect_get_cli
        EXTERN wifi_connect_set_cli
        EXTERN wifi_mq_get_cli
        EXTERN wifi_profile_get_cli
        EXTERN wifi_profile_reset_ex
        EXTERN wifi_profile_set_cli

        PUBLIC wifi_cli
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\project\common\bsp_ex\src\wifi_ex_cli.c
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
//   35 #include <stdlib.h>
//   36 
//   37 #include "wifi_ex_config.h"
//   38 #include "wifi_ex_connect.h"
//   39 #include "wifi_ex_profile.h"
//   40 
//   41 #include "wifi_ex.h"
//   42 
//   43 #ifdef MTK_MINICLI_ENABLE

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   44 static cmd_t   wifi_config_cli[] = {
wifi_config_cli:
        DC32 ?_0, ?_1, 0H, wifi_config_set_cli, ?_2, ?_3, 0H
        DC32 wifi_config_get_cli, 0H, 0H, 0H, 0H
//   45     { "set",   "wifi config set",    NULL,   wifi_config_set_cli },
//   46     { "get",   "wifi config get",    NULL,   wifi_config_get_cli },
//   47     { NULL,    NULL,                 NULL,   NULL                }
//   48 };
//   49 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   50 static cmd_t   wifi_connect_cli[] = {
wifi_connect_cli:
        DC32 ?_0, ?_4, 0H, wifi_connect_set_cli, ?_2, ?_5, 0H
        DC32 wifi_connect_get_cli, 0H, 0H, 0H, 0H
//   51     { "set",   "wifi connect set",   NULL,   wifi_connect_set_cli },
//   52     { "get",   "wifi connect get",   NULL,   wifi_connect_get_cli },
//   53     { NULL,    NULL,                 NULL,   NULL                 }
//   54 };
//   55 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   56 static cmd_t   wifi_mq_cli[] = {
wifi_mq_cli:
        DC32 ?_2, ?_6, 0H, wifi_mq_get_cli, 0H, 0H, 0H, 0H
//   57     { "get",   "wifi mq get",   NULL,   wifi_mq_get_cli },
//   58     { NULL,    NULL,                 NULL,   NULL                     }
//   59 };
//   60 
//   61 #if defined(MTK_WIFI_WPS_ENABLE)
//   62 static cmd_t   wifi_wps_cli[] = {
//   63     { "set",       "wifi wps set",      NULL,   wifi_wps_set_cli     },
//   64     { "get",       "wifi wps get",      NULL,   wifi_wps_get_cli     },
//   65     { "trigger",   "wifi wps trigger",	NULL,	wifi_wps_trigger_cli },
//   66     { NULL,        NULL,                NULL,   NULL                 }
//   67 };
//   68 #endif /*MTK_WIFI_WPS_ENABLE*/
//   69 
//   70 #ifdef MTK_WIFI_PROFILE_ENABLE

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   71 static cmd_t   wifi_profile_cli[] = {
wifi_profile_cli:
        DC32 ?_0, ?_7, 0H, wifi_profile_set_cli, ?_2, ?_8, 0H
        DC32 wifi_profile_get_cli, ?_9, ?_10, wifi_profile_reset_ex, 0H, 0H, 0H
        DC32 0H, 0H
//   72     { "set",   "wifi profile set",   NULL,   wifi_profile_set_cli },
//   73     { "get",   "wifi profile get",   NULL,   wifi_profile_get_cli },
//   74     { "reset", "wifi profile reset", wifi_profile_reset_ex,   NULL },
//   75     { NULL,    NULL,                 NULL,   NULL                 }
//   76 };
//   77 #endif //MTK_WIFI_PROFILE_ENABLE
//   78 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   79 cmd_t   wifi_cli[] = {
wifi_cli:
        DC32 ?_11, ?_12, 0H, wifi_config_cli, ?_13, ?_14, 0H, wifi_connect_cli
        DC32 ?_15, ?_16, 0H, wifi_mq_cli, ?_17, ?_18, 0H, wifi_profile_cli
        DC32 ?_19, ?_20, _cli_wow, 0H, 0H, 0H, 0H, 0H

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "set"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "wifi config set"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "get"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "wifi config get"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "wifi connect set"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "wifi connect get"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "wifi mq get"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "wifi profile set"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "wifi profile get"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "reset"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DC8 "wifi profile reset"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_11:
        DC8 "config"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_12:
        DC8 "wifi config"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 "connect"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_14:
        DC8 "wifi connect"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_15:
        DC8 "mq"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_16:
        DC8 "wifi mq"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_17:
        DC8 "profile"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_18:
        DC8 "wifi profile"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_19:
        DC8 "wow"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_20:
        DC8 "wow features"
        DC8 0, 0, 0

        END
//   80     { "config",     "wifi config",  NULL,       wifi_config_cli     },
//   81     { "connect",    "wifi connect", NULL,       wifi_connect_cli    },
//   82     { "mq",        "wifi mq",     NULL,       wifi_mq_cli        },
//   83 #if defined(MTK_WIFI_WPS_ENABLE)
//   84     { "wps",        "wifi wps",     NULL,       wifi_wps_cli        },
//   85 #endif /*MTK_WIFI_WPS_ENABLE*/
//   86 #ifdef MTK_WIFI_PROFILE_ENABLE
//   87     { "profile",    "wifi profile", NULL,       wifi_profile_cli    },
//   88 #endif //MTK_WIFI_PROFILE_ENABLE
//   89     { "wow",        "wow features", _cli_wow,   NULL                },
//   90     { NULL,         NULL,           NULL,       NULL                }
//   91 };
//   92 
//   93 #endif
// 
// 288 bytes in section .data
// 260 bytes in section .rodata
// 
// 260 bytes of CONST memory
// 288 bytes of DATA  memory
//
//Errors: none
//Warnings: none
