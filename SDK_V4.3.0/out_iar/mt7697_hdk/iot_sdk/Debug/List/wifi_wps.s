///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:48
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_wps.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWD062.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_wps.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\wifi_wps.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_wps.c
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
//   36 * @file wifi_wps.c
//   37 *
//   38 * WIFI WPS Feature with Enrollee and Registrar
//   39 *
//   40 */
//   41 
//   42 #if defined(MTK_WIFI_WPS_ENABLE)
//   43 
//   44 #include <stdio.h>
//   45 #include <string.h>
//   46 #include <stdlib.h>
//   47 #include "type_def.h"
//   48 #include "wifi_api.h"
//   49 #include "FreeRTOS.h"
//   50 #include "wifi_wps.h"
//   51 #include "nvdm.h"
//   52 #include "syslog.h"
//   53 #include "os.h"
//   54 #include "os_util.h"
//   55 #ifdef MTK_MINISUPP_ENABLE
//   56 #include "driver_inband.h"
//   57 #endif
//   58 #include "wifi_default_config.h"
//   59 
//   60 int32_t wifi_wps_credential_event_handler(wifi_event_t event, uint8_t *payload, uint32_t length)
//   61 {
//   62     LOG_I(minisupp, "wifi_wps_credential_event_handler==>\n");
//   63     LOG_I(minisupp, "wps cred length = %d\n", length);
//   64     uint8_t cred_passphrase_len = 0;
//   65     uint8_t passphrase[WIFI_LENGTH_PASSPHRASE] = {0};
//   66 
//   67     wifi_wps_credential_info_t *customer_cred = (wifi_wps_credential_info_t *)payload;
//   68 
//   69     if (event == WIFI_EVENT_IOT_WPS_COMPLETE) {
//   70         LOG_I(minisupp, "WPS: ssid %s; ssid_len %d; auth_mode %d; encr_mode %d\n",
//   71               customer_cred->ssid,
//   72               customer_cred->ssid_len,
//   73               customer_cred->auth_mode,
//   74               customer_cred->encrypt_type);
//   75         LOG_I(minisupp, "WPS: key_length:%d\n", customer_cred->key_length);
//   76 
//   77         for (uint8_t i = 0; i < customer_cred->key_length; i++) {
//   78             LOG_I(minisupp, "WPS: key[%d] %02x\n", i, customer_cred->key[i]);
//   79         }
//   80 
//   81         switch (customer_cred->encrypt_type) {
//   82             case WIFI_ENCRYPT_TYPE_WEP_ENABLED:
//   83                 LOG_I(minisupp, "WPS: key_index %d\n", customer_cred->key_index);
//   84                 if (customer_cred->key_length) {
//   85                     wifi_wep_key_t *wep_keys = NULL;
//   86                     wep_keys = (wifi_wep_key_t *)os_malloc(sizeof(wifi_wep_key_t));
//   87                     if (wep_keys) {
//   88                         os_memset(wep_keys, 0, sizeof(wifi_wep_key_t));
//   89                         wep_keys->wep_tx_key_index = customer_cred->key_index;
//   90                         os_memcpy(wep_keys->wep_key[customer_cred->key_index],
//   91                                   customer_cred->key,
//   92                                   customer_cred->key_length);
//   93                         wep_keys->wep_key_length[customer_cred->key_index] = customer_cred->key_length;
//   94                     }
//   95                 }
//   96                 break;
//   97             case WIFI_ENCRYPT_TYPE_TKIP_ENABLED:
//   98             case WIFI_ENCRYPT_TYPE_AES_ENABLED:
//   99                 os_memcpy(passphrase, customer_cred->key, sizeof(customer_cred->key));
//  100                 cred_passphrase_len = customer_cred->key_length;
//  101                 LOG_I(minisupp, "WPS: passphrase %s\n", customer_cred->key);
//  102                 break;
//  103             default :
//  104                 LOG_I(minisupp, "WPS encrypt type %d\n", customer_cred->encrypt_type);
//  105                 break;
//  106         }
//  107     }
//  108 
//  109     LOG_I(minisupp, "wifi_config_set_ssid==>\n");
//  110     wifi_config_set_ssid(WIFI_PORT_STA, customer_cred->ssid, customer_cred->ssid_len);
//  111 
//  112     LOG_I(minisupp, "wifi_config_set_security_mode==>\n");
//  113     wifi_config_set_security_mode(WIFI_PORT_STA, customer_cred->auth_mode, customer_cred->encrypt_type);
//  114 
//  115     LOG_I(minisupp, "wifi_config_set_wpa_psk_key==>\n");
//  116     if (customer_cred->encrypt_type == WIFI_ENCRYPT_TYPE_TKIP_ENABLED || WIFI_ENCRYPT_TYPE_AES_ENABLED) {
//  117         LOG_I(minisupp, "wifi_config_set_wpa_psk_key \n");
//  118         wifi_config_set_wpa_psk_key(WIFI_PORT_STA, customer_cred->key, cred_passphrase_len);
//  119     }
//  120 
//  121     wifi_wps_unregister_credential_handler();
//  122 
//  123     LOG_I(minisupp, "wifi_config_reload_setting==>\n");
//  124     wifi_config_reload_setting();
//  125 
//  126     return 0;
//  127 }
//  128 int32_t wifi_wps_register_credential_handler(void)
//  129 {
//  130     LOG_I(minisupp, "wifi_wps_register_credential_handler==>\n");
//  131     return wifi_connection_register_event_handler(WIFI_EVENT_IOT_WPS_COMPLETE,
//  132             (wifi_event_handler) wifi_wps_credential_event_handler);
//  133 }
//  134 
//  135 int32_t wifi_wps_unregister_credential_handler(void)
//  136 {
//  137     LOG_I(minisupp, "wifi_wps_unregister_credential_handler==>\n");
//  138     return wifi_connection_unregister_event_handler(WIFI_EVENT_IOT_WPS_COMPLETE,
//  139             (wifi_event_handler) wifi_wps_credential_event_handler);
//  140 }
//  141 
//  142 int32_t wifi_wps_config_set_auto_connection(bool auto_connection)
//  143 {
//  144     uint8_t opmode = 0;
//  145     LOG_I(minisupp, "wifi_wps_config_set_wps_auto_connection==>\n");
//  146 
//  147     if (wifi_config_get_opmode(&opmode) < 0) {
//  148         return -1;
//  149     }
//  150     if(WIFI_MODE_REPEATER == opmode) {
//  151         LOG_E(wifi, "Don't support WPS in Repeater mode.");
//  152         return -1;
//  153     }
//  154 
//  155     return mtk_supplicant_config_set_wps_auto_connection(auto_connection);
//  156 }
//  157 
//  158 int32_t wifi_wps_config_get_auto_connection(bool *auto_connection)
//  159 {
//  160     uint8_t opmode = 0;
//  161     LOG_I(minisupp, "wifi_wps_config_get_wps_auto_connection==>\n");
//  162 
//  163     if (wifi_config_get_opmode(&opmode) < 0) {
//  164         return -1;
//  165     }
//  166     if(WIFI_MODE_REPEATER == opmode) {
//  167         LOG_E(wifi, "Don't support WPS in Repeater mode.");
//  168         return -1;
//  169     }
//  170     mtk_supplicant_config_get_wps_auto_connection(auto_connection);
//  171     return 0;
//  172 }
//  173 
//  174 int32_t wifi_wps_connection_by_pbc(uint8_t port, uint8_t *bssid)
//  175 {
//  176     uint8_t opmode = 0;
//  177 
//  178     if (wifi_config_get_opmode(&opmode) < 0) {
//  179         return -1;
//  180     }
//  181     if(WIFI_MODE_REPEATER == opmode) {
//  182         LOG_E(wifi, "Don't support WPS in Repeater mode.");
//  183         return -1;
//  184     }
//  185 
//  186     return mtk_supplicant_connection_wps_pbc(port, bssid);
//  187 }
//  188 
//  189 
//  190 int32_t wifi_wps_connection_by_pin(uint8_t port, uint8_t *bssid, uint8_t *pin_code)
//  191 {
//  192     uint8_t opmode = 0;
//  193 
//  194     if (wifi_config_get_opmode(&opmode) < 0) {
//  195         return -1;
//  196     }
//  197     if(WIFI_MODE_REPEATER == opmode) {
//  198         LOG_E(wifi, "Don't support WPS in Repeater mode.");
//  199         return -1;
//  200     }
//  201 
//  202     return mtk_supplicant_connection_wps_pin(port, bssid, pin_code);
//  203 }
//  204 
//  205 
//  206 int32_t wifi_wps_config_get_pin_code(uint8_t port, uint8_t *pin_code)
//  207 {
//  208     int32_t ret;
//  209     int32_t buflen = 9;
//  210     uint8_t opmode = 0;
//  211 
//  212     if (wifi_config_get_opmode(&opmode) < 0) {
//  213         return -1;
//  214     }
//  215     if(WIFI_MODE_REPEATER == opmode) {
//  216         LOG_E(wifi, "Don't support WPS in Repeater mode.");
//  217         return -1;
//  218     }
//  219     ret = mtk_supplicatn_wps_get_pin(port, pin_code);
//  220     if (ret >= 0) {
//  221         if ((NULL == pin_code) || strlen((const char *)pin_code) >= buflen) {
//  222             LOG_E(wifi, "AP PIN NULL or Lenth ERROR");
//  223             return -1;
//  224         }
//  225         return ret;
//  226     }
//  227     return ret;
//  228 }
//  229 
//  230 int32_t wifi_wps_get_device_info(wifi_wps_device_info_t *device_info)
//  231 {
//  232 
//  233     if (NULL == device_info) {
//  234         return -1;
//  235     }
//  236 
//  237     os_memset(device_info, 0, sizeof(wifi_wps_device_info_t));
//  238 
//  239 	os_memcpy(device_info->device_name,   WIFI_DEFAULT_DEVICE_NAME,   sizeof(WIFI_DEFAULT_DEVICE_NAME));
//  240 	os_memcpy(device_info->manufacturer,  WIFI_DEFAULT_MANUFACTURER, sizeof(WIFI_DEFAULT_MANUFACTURER));
//  241 	os_memcpy(device_info->model_name,    WIFI_DEFAULT_MODEL_NAME, sizeof(WIFI_DEFAULT_MODEL_NAME));
//  242 	os_memcpy(device_info->model_number,  WIFI_DEFAULT_MODEL_NUMBER, sizeof(WIFI_DEFAULT_MODEL_NUMBER));
//  243 	os_memcpy(device_info->serial_number, WIFI_DEFAULT_SERIAL_NUMBER, sizeof(WIFI_DEFAULT_SERIAL_NUMBER));
//  244 
//  245     return 0;
//  246 }
//  247 
//  248 int32_t wifi_wps_config_set_device_info(wifi_wps_device_info_t *device_info)
//  249 {
//  250     uint8_t opmode = 0;
//  251     LOG_I(minisupp, "wifi_wps_config_set_device_info==>\n");
//  252 
//  253     if (wifi_config_get_opmode(&opmode) < 0) {
//  254         return -1;
//  255     }
//  256     if(WIFI_MODE_REPEATER == opmode) {
//  257         LOG_E(wifi, "Don't support WPS in Repeater mode.");
//  258         return -1;
//  259     }
//  260 
//  261     return mtk_supplicant_config_set_wps_device_info(device_info);
//  262 }
//  263 
//  264 int32_t wifi_wps_config_get_device_info(wifi_wps_device_info_t *device_info)
//  265 {
//  266     uint8_t opmode = 0;
//  267     LOG_I(minisupp, "wifi_wps_config_get_device_info==>\n");
//  268 
//  269     if (wifi_config_get_opmode(&opmode) < 0) {
//  270         return -1;
//  271     }
//  272     if(WIFI_MODE_REPEATER == opmode) {
//  273         LOG_E(wifi, "Don't support WPS in Repeater mode.");
//  274         return -1;
//  275     }
//  276 
//  277     return mtk_supplicant_config_get_wps_device_info(device_info);
//  278 }
//  279 #endif /* MTK_WIFI_WPS_ENABLE */
//  280 
// 
//
// 
//
//
//Errors: none
//Warnings: none
