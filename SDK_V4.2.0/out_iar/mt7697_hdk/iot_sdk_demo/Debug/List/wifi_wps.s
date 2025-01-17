///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:45
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\wifi_wps.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\wifi_wps.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\wifi_wps.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\wifi_wps.c
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
//   55 #include "driver_inband.h"
//   56 #include "wifi_default_config.h"
//   57 
//   58 int32_t wifi_wps_credential_event_handler(wifi_event_t event, uint8_t *payload, uint32_t length)
//   59 {
//   60     LOG_I(minisupp, "wifi_wps_credential_event_handler==>\n");
//   61     LOG_I(minisupp, "wps cred length = %d\n", length);
//   62     uint8_t cred_passphrase_len = 0;
//   63     uint8_t passphrase[WIFI_LENGTH_PASSPHRASE] = {0};
//   64 
//   65     wifi_wps_credential_info_t *customer_cred = (wifi_wps_credential_info_t *)payload;
//   66 
//   67     if (event == WIFI_EVENT_IOT_WPS_COMPLETE) {
//   68         LOG_I(minisupp, "WPS: ssid %s; ssid_len %d; auth_mode %d; encr_mode %d\n",
//   69               customer_cred->ssid,
//   70               customer_cred->ssid_len,
//   71               customer_cred->auth_mode,
//   72               customer_cred->encrypt_type);
//   73         LOG_I(minisupp, "WPS: key_length:%d\n", customer_cred->key_length);
//   74 
//   75         for (uint8_t i = 0; i < customer_cred->key_length; i++) {
//   76             LOG_I(minisupp, "WPS: key[%d] %02x\n", i, customer_cred->key[i]);
//   77         }
//   78 
//   79         switch (customer_cred->encrypt_type) {
//   80             case WIFI_ENCRYPT_TYPE_WEP_ENABLED:
//   81                 LOG_I(minisupp, "WPS: key_index %d\n", customer_cred->key_index);
//   82                 if (customer_cred->key_length) {
//   83                     wifi_wep_key_t *wep_keys = NULL;
//   84                     wep_keys = (wifi_wep_key_t *)os_malloc(sizeof(wifi_wep_key_t));
//   85                     if (wep_keys) {
//   86                         os_memset(wep_keys, 0, sizeof(wifi_wep_key_t));
//   87                         wep_keys->wep_tx_key_index = customer_cred->key_index;
//   88                         os_memcpy(wep_keys->wep_key[customer_cred->key_index],
//   89                                   customer_cred->key,
//   90                                   customer_cred->key_length);
//   91                         wep_keys->wep_key_length[customer_cred->key_index] = customer_cred->key_length;
//   92                     }
//   93                 }
//   94                 break;
//   95             case WIFI_ENCRYPT_TYPE_TKIP_ENABLED:
//   96             case WIFI_ENCRYPT_TYPE_AES_ENABLED:
//   97                 os_memcpy(passphrase, customer_cred->key, sizeof(customer_cred->key));
//   98                 cred_passphrase_len = customer_cred->key_length;
//   99                 LOG_I(minisupp, "WPS: passphrase %s\n", customer_cred->key);
//  100                 break;
//  101             default :
//  102                 LOG_I(minisupp, "WPS encrypt type %d\n", customer_cred->encrypt_type);
//  103                 break;
//  104         }
//  105     }
//  106 
//  107     LOG_I(minisupp, "wifi_config_set_ssid==>\n");
//  108     wifi_config_set_ssid(WIFI_PORT_STA, customer_cred->ssid, customer_cred->ssid_len);
//  109 
//  110     LOG_I(minisupp, "wifi_config_set_security_mode==>\n");
//  111     wifi_config_set_security_mode(WIFI_PORT_STA, customer_cred->auth_mode, customer_cred->encrypt_type);
//  112 
//  113     LOG_I(minisupp, "wifi_config_set_wpa_psk_key==>\n");
//  114     if (customer_cred->encrypt_type == WIFI_ENCRYPT_TYPE_TKIP_ENABLED || WIFI_ENCRYPT_TYPE_AES_ENABLED) {
//  115         LOG_I(minisupp, "wifi_config_set_wpa_psk_key \n");
//  116         wifi_config_set_wpa_psk_key(WIFI_PORT_STA, customer_cred->key, cred_passphrase_len);
//  117     }
//  118 
//  119     wifi_wps_unregister_credential_handler();
//  120 
//  121     LOG_I(minisupp, "wifi_config_reload_setting==>\n");
//  122     wifi_config_reload_setting();
//  123 
//  124     return 0;
//  125 }
//  126 int32_t wifi_wps_register_credential_handler(void)
//  127 {
//  128     LOG_I(minisupp, "wifi_wps_register_credential_handler==>\n");
//  129     return wifi_connection_register_event_handler(WIFI_EVENT_IOT_WPS_COMPLETE,
//  130             (wifi_event_handler) wifi_wps_credential_event_handler);
//  131 }
//  132 
//  133 int32_t wifi_wps_unregister_credential_handler(void)
//  134 {
//  135     LOG_I(minisupp, "wifi_wps_unregister_credential_handler==>\n");
//  136     return wifi_connection_unregister_event_handler(WIFI_EVENT_IOT_WPS_COMPLETE,
//  137             (wifi_event_handler) wifi_wps_credential_event_handler);
//  138 }
//  139 
//  140 int32_t wifi_wps_config_set_auto_connection(bool auto_connection)
//  141 {
//  142     uint8_t opmode = 0;
//  143     LOG_I(minisupp, "wifi_wps_config_set_wps_auto_connection==>\n");
//  144 
//  145     if (wifi_config_get_opmode(&opmode) < 0) {
//  146         return -1;
//  147     }
//  148     if(WIFI_MODE_REPEATER == opmode) {
//  149         LOG_E(wifi, "Don't support WPS in Repeater mode.");
//  150         return -1;
//  151     }
//  152 
//  153     return mtk_supplicant_config_set_wps_auto_connection(auto_connection);
//  154 }
//  155 
//  156 int32_t wifi_wps_config_get_auto_connection(bool *auto_connection)
//  157 {
//  158     uint8_t opmode = 0;
//  159     LOG_I(minisupp, "wifi_wps_config_get_wps_auto_connection==>\n");
//  160 
//  161     if (wifi_config_get_opmode(&opmode) < 0) {
//  162         return -1;
//  163     }
//  164     if(WIFI_MODE_REPEATER == opmode) {
//  165         LOG_E(wifi, "Don't support WPS in Repeater mode.");
//  166         return -1;
//  167     }
//  168     mtk_supplicant_config_get_wps_auto_connection(auto_connection);
//  169     return 0;
//  170 }
//  171 
//  172 int32_t wifi_wps_connection_by_pbc(uint8_t port, uint8_t *bssid)
//  173 {
//  174     uint8_t opmode = 0;
//  175 
//  176     if (wifi_config_get_opmode(&opmode) < 0) {
//  177         return -1;
//  178     }
//  179     if(WIFI_MODE_REPEATER == opmode) {
//  180         LOG_E(wifi, "Don't support WPS in Repeater mode.");
//  181         return -1;
//  182     }
//  183 
//  184     return mtk_supplicant_connection_wps_pbc(port, bssid);
//  185 }
//  186 
//  187 
//  188 int32_t wifi_wps_connection_by_pin(uint8_t port, uint8_t *bssid, uint8_t *pin_code)
//  189 {
//  190     uint8_t opmode = 0;
//  191 
//  192     if (wifi_config_get_opmode(&opmode) < 0) {
//  193         return -1;
//  194     }
//  195     if(WIFI_MODE_REPEATER == opmode) {
//  196         LOG_E(wifi, "Don't support WPS in Repeater mode.");
//  197         return -1;
//  198     }
//  199 
//  200     return mtk_supplicant_connection_wps_pin(port, bssid, pin_code);
//  201 }
//  202 
//  203 
//  204 int32_t wifi_wps_config_get_pin_code(uint8_t port, uint8_t *pin_code)
//  205 {
//  206     int32_t ret;
//  207     int32_t buflen = 9;
//  208     uint8_t opmode = 0;
//  209 
//  210     if (wifi_config_get_opmode(&opmode) < 0) {
//  211         return -1;
//  212     }
//  213     if(WIFI_MODE_REPEATER == opmode) {
//  214         LOG_E(wifi, "Don't support WPS in Repeater mode.");
//  215         return -1;
//  216     }
//  217     ret = mtk_supplicatn_wps_get_pin(port, pin_code);
//  218     if (ret >= 0) {
//  219         if ((NULL == pin_code) || strlen((const char *)pin_code) >= buflen) {
//  220             LOG_E(wifi, "AP PIN NULL or Lenth ERROR");
//  221             return -1;
//  222         }
//  223         return ret;
//  224     }
//  225     return ret;
//  226 }
//  227 
//  228 int32_t wifi_wps_get_device_info(wifi_wps_device_info_t *device_info)
//  229 {
//  230 
//  231     if (NULL == device_info) {
//  232         return -1;
//  233     }
//  234 
//  235     os_memset(device_info, 0, sizeof(wifi_wps_device_info_t));
//  236 
//  237 	os_memcpy(device_info->device_name,   WIFI_DEFAULT_DEVICE_NAME,   sizeof(WIFI_DEFAULT_DEVICE_NAME));
//  238 	os_memcpy(device_info->manufacturer,  WIFI_DEFAULT_MANUFACTURER, sizeof(WIFI_DEFAULT_MANUFACTURER));
//  239 	os_memcpy(device_info->model_name,    WIFI_DEFAULT_MODEL_NAME, sizeof(WIFI_DEFAULT_MODEL_NAME));
//  240 	os_memcpy(device_info->model_number,  WIFI_DEFAULT_MODEL_NUMBER, sizeof(WIFI_DEFAULT_MODEL_NUMBER));
//  241 	os_memcpy(device_info->serial_number, WIFI_DEFAULT_SERIAL_NUMBER, sizeof(WIFI_DEFAULT_SERIAL_NUMBER));
//  242 
//  243     return 0;
//  244 }
//  245 
//  246 int32_t wifi_wps_config_set_device_info(wifi_wps_device_info_t *device_info)
//  247 {
//  248     uint8_t opmode = 0;
//  249     LOG_I(minisupp, "wifi_wps_config_set_device_info==>\n");
//  250 
//  251     if (wifi_config_get_opmode(&opmode) < 0) {
//  252         return -1;
//  253     }
//  254     if(WIFI_MODE_REPEATER == opmode) {
//  255         LOG_E(wifi, "Don't support WPS in Repeater mode.");
//  256         return -1;
//  257     }
//  258 
//  259     return mtk_supplicant_config_set_wps_device_info(device_info);
//  260 }
//  261 
//  262 int32_t wifi_wps_config_get_device_info(wifi_wps_device_info_t *device_info)
//  263 {
//  264     uint8_t opmode = 0;
//  265     LOG_I(minisupp, "wifi_wps_config_get_device_info==>\n");
//  266 
//  267     if (wifi_config_get_opmode(&opmode) < 0) {
//  268         return -1;
//  269     }
//  270     if(WIFI_MODE_REPEATER == opmode) {
//  271         LOG_E(wifi, "Don't support WPS in Repeater mode.");
//  272         return -1;
//  273     }
//  274 
//  275     return mtk_supplicant_config_get_wps_device_info(device_info);
//  276 }
//  277 #endif /* MTK_WIFI_WPS_ENABLE */
//  278 
// 
//
// 
//
//
//Errors: none
//Warnings: none
