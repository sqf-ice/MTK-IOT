///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:57
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\error.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\error.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\error.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\error.c
//    1 /*
//    2  *  Error message information
//    3  *
//    4  *  Copyright (C) 2006-2015, ARM Limited, All Rights Reserved
//    5  *  SPDX-License-Identifier: Apache-2.0
//    6  *
//    7  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//    8  *  not use this file except in compliance with the License.
//    9  *  You may obtain a copy of the License at
//   10  *
//   11  *  http://www.apache.org/licenses/LICENSE-2.0
//   12  *
//   13  *  Unless required by applicable law or agreed to in writing, software
//   14  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   15  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   16  *  See the License for the specific language governing permissions and
//   17  *  limitations under the License.
//   18  *
//   19  *  This file is part of mbed TLS (https://tls.mbed.org)
//   20  */
//   21 
//   22 #if !defined(MBEDTLS_CONFIG_FILE)
//   23 #include "mbedtls/config.h"
//   24 #else
//   25 #include MBEDTLS_CONFIG_FILE
//   26 #endif
//   27 
//   28 #if defined(MBEDTLS_ERROR_C) || defined(MBEDTLS_ERROR_STRERROR_DUMMY)
//   29 #include "mbedtls/error.h"
//   30 #include <string.h>
//   31 #endif
//   32 
//   33 #if defined(MBEDTLS_PLATFORM_C)
//   34 #include "mbedtls/platform.h"
//   35 #else
//   36 #define mbedtls_snprintf snprintf
//   37 #endif
//   38 
//   39 #if defined(MBEDTLS_ERROR_C)
//   40 
//   41 #include <stdio.h>
//   42 
//   43 #if defined(MBEDTLS_AES_C)
//   44 #include "mbedtls/aes.h"
//   45 #endif
//   46 
//   47 #if defined(MBEDTLS_BASE64_C)
//   48 #include "mbedtls/base64.h"
//   49 #endif
//   50 
//   51 #if defined(MBEDTLS_BIGNUM_C)
//   52 #include "mbedtls/bignum.h"
//   53 #endif
//   54 
//   55 #if defined(MBEDTLS_BLOWFISH_C)
//   56 #include "mbedtls/blowfish.h"
//   57 #endif
//   58 
//   59 #if defined(MBEDTLS_CAMELLIA_C)
//   60 #include "mbedtls/camellia.h"
//   61 #endif
//   62 
//   63 #if defined(MBEDTLS_CCM_C)
//   64 #include "mbedtls/ccm.h"
//   65 #endif
//   66 
//   67 #if defined(MBEDTLS_CIPHER_C)
//   68 #include "mbedtls/cipher.h"
//   69 #endif
//   70 
//   71 #if defined(MBEDTLS_CTR_DRBG_C)
//   72 #include "mbedtls/ctr_drbg.h"
//   73 #endif
//   74 
//   75 #if defined(MBEDTLS_DES_C)
//   76 #include "mbedtls/des.h"
//   77 #endif
//   78 
//   79 #if defined(MBEDTLS_DHM_C)
//   80 #include "mbedtls/dhm.h"
//   81 #endif
//   82 
//   83 #if defined(MBEDTLS_ECP_C)
//   84 #include "mbedtls/ecp.h"
//   85 #endif
//   86 
//   87 #if defined(MBEDTLS_ENTROPY_C)
//   88 #include "mbedtls/entropy.h"
//   89 #endif
//   90 
//   91 #if defined(MBEDTLS_GCM_C)
//   92 #include "mbedtls/gcm.h"
//   93 #endif
//   94 
//   95 #if defined(MBEDTLS_HMAC_DRBG_C)
//   96 #include "mbedtls/hmac_drbg.h"
//   97 #endif
//   98 
//   99 #if defined(MBEDTLS_MD_C)
//  100 #include "mbedtls/md.h"
//  101 #endif
//  102 
//  103 #if defined(MBEDTLS_NET_C)
//  104 #include "mbedtls/net.h"
//  105 #endif
//  106 
//  107 #if defined(MBEDTLS_OID_C)
//  108 #include "mbedtls/oid.h"
//  109 #endif
//  110 
//  111 #if defined(MBEDTLS_PADLOCK_C)
//  112 #include "mbedtls/padlock.h"
//  113 #endif
//  114 
//  115 #if defined(MBEDTLS_PEM_PARSE_C) || defined(MBEDTLS_PEM_WRITE_C)
//  116 #include "mbedtls/pem.h"
//  117 #endif
//  118 
//  119 #if defined(MBEDTLS_PK_C)
//  120 #include "mbedtls/pk.h"
//  121 #endif
//  122 
//  123 #if defined(MBEDTLS_PKCS12_C)
//  124 #include "mbedtls/pkcs12.h"
//  125 #endif
//  126 
//  127 #if defined(MBEDTLS_PKCS5_C)
//  128 #include "mbedtls/pkcs5.h"
//  129 #endif
//  130 
//  131 #if defined(MBEDTLS_RSA_C)
//  132 #include "mbedtls/rsa.h"
//  133 #endif
//  134 
//  135 #if defined(MBEDTLS_SSL_TLS_C)
//  136 #include "mbedtls/ssl.h"
//  137 #endif
//  138 
//  139 #if defined(MBEDTLS_THREADING_C)
//  140 #include "mbedtls/threading.h"
//  141 #endif
//  142 
//  143 #if defined(MBEDTLS_X509_USE_C) || defined(MBEDTLS_X509_CREATE_C)
//  144 #include "mbedtls/x509.h"
//  145 #endif
//  146 
//  147 #if defined(MBEDTLS_XTEA_C)
//  148 #include "mbedtls/xtea.h"
//  149 #endif
//  150 
//  151 
//  152 void mbedtls_strerror( int ret, char *buf, size_t buflen )
//  153 {
//  154     size_t len;
//  155     int use_ret;
//  156 
//  157     if( buflen == 0 )
//  158         return;
//  159 
//  160     memset( buf, 0x00, buflen );
//  161 
//  162     if( ret < 0 )
//  163         ret = -ret;
//  164 
//  165     if( ret & 0xFF80 )
//  166     {
//  167         use_ret = ret & 0xFF80;
//  168 
//  169         // High level error codes
//  170         //
//  171         // BEGIN generated code
//  172 #if defined(MBEDTLS_CIPHER_C)
//  173         if( use_ret == -(MBEDTLS_ERR_CIPHER_FEATURE_UNAVAILABLE) )
//  174             mbedtls_snprintf( buf, buflen, "CIPHER - The selected feature is not available" );
//  175         if( use_ret == -(MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA) )
//  176             mbedtls_snprintf( buf, buflen, "CIPHER - Bad input parameters to function" );
//  177         if( use_ret == -(MBEDTLS_ERR_CIPHER_ALLOC_FAILED) )
//  178             mbedtls_snprintf( buf, buflen, "CIPHER - Failed to allocate memory" );
//  179         if( use_ret == -(MBEDTLS_ERR_CIPHER_INVALID_PADDING) )
//  180             mbedtls_snprintf( buf, buflen, "CIPHER - Input data contains invalid padding and is rejected" );
//  181         if( use_ret == -(MBEDTLS_ERR_CIPHER_FULL_BLOCK_EXPECTED) )
//  182             mbedtls_snprintf( buf, buflen, "CIPHER - Decryption of block requires a full block" );
//  183         if( use_ret == -(MBEDTLS_ERR_CIPHER_AUTH_FAILED) )
//  184             mbedtls_snprintf( buf, buflen, "CIPHER - Authentication failed (for AEAD modes)" );
//  185 #endif /* MBEDTLS_CIPHER_C */
//  186 
//  187 #if defined(MBEDTLS_DHM_C)
//  188         if( use_ret == -(MBEDTLS_ERR_DHM_BAD_INPUT_DATA) )
//  189             mbedtls_snprintf( buf, buflen, "DHM - Bad input parameters to function" );
//  190         if( use_ret == -(MBEDTLS_ERR_DHM_READ_PARAMS_FAILED) )
//  191             mbedtls_snprintf( buf, buflen, "DHM - Reading of the DHM parameters failed" );
//  192         if( use_ret == -(MBEDTLS_ERR_DHM_MAKE_PARAMS_FAILED) )
//  193             mbedtls_snprintf( buf, buflen, "DHM - Making of the DHM parameters failed" );
//  194         if( use_ret == -(MBEDTLS_ERR_DHM_READ_PUBLIC_FAILED) )
//  195             mbedtls_snprintf( buf, buflen, "DHM - Reading of the public values failed" );
//  196         if( use_ret == -(MBEDTLS_ERR_DHM_MAKE_PUBLIC_FAILED) )
//  197             mbedtls_snprintf( buf, buflen, "DHM - Making of the public value failed" );
//  198         if( use_ret == -(MBEDTLS_ERR_DHM_CALC_SECRET_FAILED) )
//  199             mbedtls_snprintf( buf, buflen, "DHM - Calculation of the DHM secret failed" );
//  200         if( use_ret == -(MBEDTLS_ERR_DHM_INVALID_FORMAT) )
//  201             mbedtls_snprintf( buf, buflen, "DHM - The ASN.1 data is not formatted correctly" );
//  202         if( use_ret == -(MBEDTLS_ERR_DHM_ALLOC_FAILED) )
//  203             mbedtls_snprintf( buf, buflen, "DHM - Allocation of memory failed" );
//  204         if( use_ret == -(MBEDTLS_ERR_DHM_FILE_IO_ERROR) )
//  205             mbedtls_snprintf( buf, buflen, "DHM - Read/write of file failed" );
//  206 #endif /* MBEDTLS_DHM_C */
//  207 
//  208 #if defined(MBEDTLS_ECP_C)
//  209         if( use_ret == -(MBEDTLS_ERR_ECP_BAD_INPUT_DATA) )
//  210             mbedtls_snprintf( buf, buflen, "ECP - Bad input parameters to function" );
//  211         if( use_ret == -(MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL) )
//  212             mbedtls_snprintf( buf, buflen, "ECP - The buffer is too small to write to" );
//  213         if( use_ret == -(MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE) )
//  214             mbedtls_snprintf( buf, buflen, "ECP - Requested curve not available" );
//  215         if( use_ret == -(MBEDTLS_ERR_ECP_VERIFY_FAILED) )
//  216             mbedtls_snprintf( buf, buflen, "ECP - The signature is not valid" );
//  217         if( use_ret == -(MBEDTLS_ERR_ECP_ALLOC_FAILED) )
//  218             mbedtls_snprintf( buf, buflen, "ECP - Memory allocation failed" );
//  219         if( use_ret == -(MBEDTLS_ERR_ECP_RANDOM_FAILED) )
//  220             mbedtls_snprintf( buf, buflen, "ECP - Generation of random value, such as (ephemeral) key, failed" );
//  221         if( use_ret == -(MBEDTLS_ERR_ECP_INVALID_KEY) )
//  222             mbedtls_snprintf( buf, buflen, "ECP - Invalid private or public key" );
//  223         if( use_ret == -(MBEDTLS_ERR_ECP_SIG_LEN_MISMATCH) )
//  224             mbedtls_snprintf( buf, buflen, "ECP - Signature is valid but shorter than the user-supplied length" );
//  225 #endif /* MBEDTLS_ECP_C */
//  226 
//  227 #if defined(MBEDTLS_MD_C)
//  228         if( use_ret == -(MBEDTLS_ERR_MD_FEATURE_UNAVAILABLE) )
//  229             mbedtls_snprintf( buf, buflen, "MD - The selected feature is not available" );
//  230         if( use_ret == -(MBEDTLS_ERR_MD_BAD_INPUT_DATA) )
//  231             mbedtls_snprintf( buf, buflen, "MD - Bad input parameters to function" );
//  232         if( use_ret == -(MBEDTLS_ERR_MD_ALLOC_FAILED) )
//  233             mbedtls_snprintf( buf, buflen, "MD - Failed to allocate memory" );
//  234         if( use_ret == -(MBEDTLS_ERR_MD_FILE_IO_ERROR) )
//  235             mbedtls_snprintf( buf, buflen, "MD - Opening or reading of file failed" );
//  236 #endif /* MBEDTLS_MD_C */
//  237 
//  238 #if defined(MBEDTLS_PEM_PARSE_C) || defined(MBEDTLS_PEM_WRITE_C)
//  239         if( use_ret == -(MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT) )
//  240             mbedtls_snprintf( buf, buflen, "PEM - No PEM header or footer found" );
//  241         if( use_ret == -(MBEDTLS_ERR_PEM_INVALID_DATA) )
//  242             mbedtls_snprintf( buf, buflen, "PEM - PEM string is not as expected" );
//  243         if( use_ret == -(MBEDTLS_ERR_PEM_ALLOC_FAILED) )
//  244             mbedtls_snprintf( buf, buflen, "PEM - Failed to allocate memory" );
//  245         if( use_ret == -(MBEDTLS_ERR_PEM_INVALID_ENC_IV) )
//  246             mbedtls_snprintf( buf, buflen, "PEM - RSA IV is not in hex-format" );
//  247         if( use_ret == -(MBEDTLS_ERR_PEM_UNKNOWN_ENC_ALG) )
//  248             mbedtls_snprintf( buf, buflen, "PEM - Unsupported key encryption algorithm" );
//  249         if( use_ret == -(MBEDTLS_ERR_PEM_PASSWORD_REQUIRED) )
//  250             mbedtls_snprintf( buf, buflen, "PEM - Private key password can't be empty" );
//  251         if( use_ret == -(MBEDTLS_ERR_PEM_PASSWORD_MISMATCH) )
//  252             mbedtls_snprintf( buf, buflen, "PEM - Given private key password does not allow for correct decryption" );
//  253         if( use_ret == -(MBEDTLS_ERR_PEM_FEATURE_UNAVAILABLE) )
//  254             mbedtls_snprintf( buf, buflen, "PEM - Unavailable feature, e.g. hashing/encryption combination" );
//  255         if( use_ret == -(MBEDTLS_ERR_PEM_BAD_INPUT_DATA) )
//  256             mbedtls_snprintf( buf, buflen, "PEM - Bad input parameters to function" );
//  257 #endif /* MBEDTLS_PEM_PARSE_C || MBEDTLS_PEM_WRITE_C */
//  258 
//  259 #if defined(MBEDTLS_PK_C)
//  260         if( use_ret == -(MBEDTLS_ERR_PK_ALLOC_FAILED) )
//  261             mbedtls_snprintf( buf, buflen, "PK - Memory allocation failed" );
//  262         if( use_ret == -(MBEDTLS_ERR_PK_TYPE_MISMATCH) )
//  263             mbedtls_snprintf( buf, buflen, "PK - Type mismatch, eg attempt to encrypt with an ECDSA key" );
//  264         if( use_ret == -(MBEDTLS_ERR_PK_BAD_INPUT_DATA) )
//  265             mbedtls_snprintf( buf, buflen, "PK - Bad input parameters to function" );
//  266         if( use_ret == -(MBEDTLS_ERR_PK_FILE_IO_ERROR) )
//  267             mbedtls_snprintf( buf, buflen, "PK - Read/write of file failed" );
//  268         if( use_ret == -(MBEDTLS_ERR_PK_KEY_INVALID_VERSION) )
//  269             mbedtls_snprintf( buf, buflen, "PK - Unsupported key version" );
//  270         if( use_ret == -(MBEDTLS_ERR_PK_KEY_INVALID_FORMAT) )
//  271             mbedtls_snprintf( buf, buflen, "PK - Invalid key tag or value" );
//  272         if( use_ret == -(MBEDTLS_ERR_PK_UNKNOWN_PK_ALG) )
//  273             mbedtls_snprintf( buf, buflen, "PK - Key algorithm is unsupported (only RSA and EC are supported)" );
//  274         if( use_ret == -(MBEDTLS_ERR_PK_PASSWORD_REQUIRED) )
//  275             mbedtls_snprintf( buf, buflen, "PK - Private key password can't be empty" );
//  276         if( use_ret == -(MBEDTLS_ERR_PK_PASSWORD_MISMATCH) )
//  277             mbedtls_snprintf( buf, buflen, "PK - Given private key password does not allow for correct decryption" );
//  278         if( use_ret == -(MBEDTLS_ERR_PK_INVALID_PUBKEY) )
//  279             mbedtls_snprintf( buf, buflen, "PK - The pubkey tag or value is invalid (only RSA and EC are supported)" );
//  280         if( use_ret == -(MBEDTLS_ERR_PK_INVALID_ALG) )
//  281             mbedtls_snprintf( buf, buflen, "PK - The algorithm tag or value is invalid" );
//  282         if( use_ret == -(MBEDTLS_ERR_PK_UNKNOWN_NAMED_CURVE) )
//  283             mbedtls_snprintf( buf, buflen, "PK - Elliptic curve is unsupported (only NIST curves are supported)" );
//  284         if( use_ret == -(MBEDTLS_ERR_PK_FEATURE_UNAVAILABLE) )
//  285             mbedtls_snprintf( buf, buflen, "PK - Unavailable feature, e.g. RSA disabled for RSA key" );
//  286         if( use_ret == -(MBEDTLS_ERR_PK_SIG_LEN_MISMATCH) )
//  287             mbedtls_snprintf( buf, buflen, "PK - The signature is valid but its length is less than expected" );
//  288 #endif /* MBEDTLS_PK_C */
//  289 
//  290 #if defined(MBEDTLS_PKCS12_C)
//  291         if( use_ret == -(MBEDTLS_ERR_PKCS12_BAD_INPUT_DATA) )
//  292             mbedtls_snprintf( buf, buflen, "PKCS12 - Bad input parameters to function" );
//  293         if( use_ret == -(MBEDTLS_ERR_PKCS12_FEATURE_UNAVAILABLE) )
//  294             mbedtls_snprintf( buf, buflen, "PKCS12 - Feature not available, e.g. unsupported encryption scheme" );
//  295         if( use_ret == -(MBEDTLS_ERR_PKCS12_PBE_INVALID_FORMAT) )
//  296             mbedtls_snprintf( buf, buflen, "PKCS12 - PBE ASN.1 data not as expected" );
//  297         if( use_ret == -(MBEDTLS_ERR_PKCS12_PASSWORD_MISMATCH) )
//  298             mbedtls_snprintf( buf, buflen, "PKCS12 - Given private key password does not allow for correct decryption" );
//  299 #endif /* MBEDTLS_PKCS12_C */
//  300 
//  301 #if defined(MBEDTLS_PKCS5_C)
//  302         if( use_ret == -(MBEDTLS_ERR_PKCS5_BAD_INPUT_DATA) )
//  303             mbedtls_snprintf( buf, buflen, "PKCS5 - Bad input parameters to function" );
//  304         if( use_ret == -(MBEDTLS_ERR_PKCS5_INVALID_FORMAT) )
//  305             mbedtls_snprintf( buf, buflen, "PKCS5 - Unexpected ASN.1 data" );
//  306         if( use_ret == -(MBEDTLS_ERR_PKCS5_FEATURE_UNAVAILABLE) )
//  307             mbedtls_snprintf( buf, buflen, "PKCS5 - Requested encryption or digest alg not available" );
//  308         if( use_ret == -(MBEDTLS_ERR_PKCS5_PASSWORD_MISMATCH) )
//  309             mbedtls_snprintf( buf, buflen, "PKCS5 - Given private key password does not allow for correct decryption" );
//  310 #endif /* MBEDTLS_PKCS5_C */
//  311 
//  312 #if defined(MBEDTLS_RSA_C)
//  313         if( use_ret == -(MBEDTLS_ERR_RSA_BAD_INPUT_DATA) )
//  314             mbedtls_snprintf( buf, buflen, "RSA - Bad input parameters to function" );
//  315         if( use_ret == -(MBEDTLS_ERR_RSA_INVALID_PADDING) )
//  316             mbedtls_snprintf( buf, buflen, "RSA - Input data contains invalid padding and is rejected" );
//  317         if( use_ret == -(MBEDTLS_ERR_RSA_KEY_GEN_FAILED) )
//  318             mbedtls_snprintf( buf, buflen, "RSA - Something failed during generation of a key" );
//  319         if( use_ret == -(MBEDTLS_ERR_RSA_KEY_CHECK_FAILED) )
//  320             mbedtls_snprintf( buf, buflen, "RSA - Key failed to pass the library's validity check" );
//  321         if( use_ret == -(MBEDTLS_ERR_RSA_PUBLIC_FAILED) )
//  322             mbedtls_snprintf( buf, buflen, "RSA - The public key operation failed" );
//  323         if( use_ret == -(MBEDTLS_ERR_RSA_PRIVATE_FAILED) )
//  324             mbedtls_snprintf( buf, buflen, "RSA - The private key operation failed" );
//  325         if( use_ret == -(MBEDTLS_ERR_RSA_VERIFY_FAILED) )
//  326             mbedtls_snprintf( buf, buflen, "RSA - The PKCS#1 verification failed" );
//  327         if( use_ret == -(MBEDTLS_ERR_RSA_OUTPUT_TOO_LARGE) )
//  328             mbedtls_snprintf( buf, buflen, "RSA - The output buffer for decryption is not large enough" );
//  329         if( use_ret == -(MBEDTLS_ERR_RSA_RNG_FAILED) )
//  330             mbedtls_snprintf( buf, buflen, "RSA - The random generator failed to generate non-zeros" );
//  331 #endif /* MBEDTLS_RSA_C */
//  332 
//  333 #if defined(MBEDTLS_SSL_TLS_C)
//  334         if( use_ret == -(MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE) )
//  335             mbedtls_snprintf( buf, buflen, "SSL - The requested feature is not available" );
//  336         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_INPUT_DATA) )
//  337             mbedtls_snprintf( buf, buflen, "SSL - Bad input parameters to function" );
//  338         if( use_ret == -(MBEDTLS_ERR_SSL_INVALID_MAC) )
//  339             mbedtls_snprintf( buf, buflen, "SSL - Verification of the message MAC failed" );
//  340         if( use_ret == -(MBEDTLS_ERR_SSL_INVALID_RECORD) )
//  341             mbedtls_snprintf( buf, buflen, "SSL - An invalid SSL record was received" );
//  342         if( use_ret == -(MBEDTLS_ERR_SSL_CONN_EOF) )
//  343             mbedtls_snprintf( buf, buflen, "SSL - The connection indicated an EOF" );
//  344         if( use_ret == -(MBEDTLS_ERR_SSL_UNKNOWN_CIPHER) )
//  345             mbedtls_snprintf( buf, buflen, "SSL - An unknown cipher was received" );
//  346         if( use_ret == -(MBEDTLS_ERR_SSL_NO_CIPHER_CHOSEN) )
//  347             mbedtls_snprintf( buf, buflen, "SSL - The server has no ciphersuites in common with the client" );
//  348         if( use_ret == -(MBEDTLS_ERR_SSL_NO_RNG) )
//  349             mbedtls_snprintf( buf, buflen, "SSL - No RNG was provided to the SSL module" );
//  350         if( use_ret == -(MBEDTLS_ERR_SSL_NO_CLIENT_CERTIFICATE) )
//  351             mbedtls_snprintf( buf, buflen, "SSL - No client certification received from the client, but required by the authentication mode" );
//  352         if( use_ret == -(MBEDTLS_ERR_SSL_CERTIFICATE_TOO_LARGE) )
//  353             mbedtls_snprintf( buf, buflen, "SSL - Our own certificate(s) is/are too large to send in an SSL message" );
//  354         if( use_ret == -(MBEDTLS_ERR_SSL_CERTIFICATE_REQUIRED) )
//  355             mbedtls_snprintf( buf, buflen, "SSL - The own certificate is not set, but needed by the server" );
//  356         if( use_ret == -(MBEDTLS_ERR_SSL_PRIVATE_KEY_REQUIRED) )
//  357             mbedtls_snprintf( buf, buflen, "SSL - The own private key or pre-shared key is not set, but needed" );
//  358         if( use_ret == -(MBEDTLS_ERR_SSL_CA_CHAIN_REQUIRED) )
//  359             mbedtls_snprintf( buf, buflen, "SSL - No CA Chain is set, but required to operate" );
//  360         if( use_ret == -(MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE) )
//  361             mbedtls_snprintf( buf, buflen, "SSL - An unexpected message was received from our peer" );
//  362         if( use_ret == -(MBEDTLS_ERR_SSL_FATAL_ALERT_MESSAGE) )
//  363         {
//  364             mbedtls_snprintf( buf, buflen, "SSL - A fatal alert message was received from our peer" );
//  365             return;
//  366         }
//  367         if( use_ret == -(MBEDTLS_ERR_SSL_PEER_VERIFY_FAILED) )
//  368             mbedtls_snprintf( buf, buflen, "SSL - Verification of our peer failed" );
//  369         if( use_ret == -(MBEDTLS_ERR_SSL_PEER_CLOSE_NOTIFY) )
//  370             mbedtls_snprintf( buf, buflen, "SSL - The peer notified us that the connection is going to be closed" );
//  371         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO) )
//  372             mbedtls_snprintf( buf, buflen, "SSL - Processing of the ClientHello handshake message failed" );
//  373         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO) )
//  374             mbedtls_snprintf( buf, buflen, "SSL - Processing of the ServerHello handshake message failed" );
//  375         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE) )
//  376             mbedtls_snprintf( buf, buflen, "SSL - Processing of the Certificate handshake message failed" );
//  377         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_REQUEST) )
//  378             mbedtls_snprintf( buf, buflen, "SSL - Processing of the CertificateRequest handshake message failed" );
//  379         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_SERVER_KEY_EXCHANGE) )
//  380             mbedtls_snprintf( buf, buflen, "SSL - Processing of the ServerKeyExchange handshake message failed" );
//  381         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_SERVER_HELLO_DONE) )
//  382             mbedtls_snprintf( buf, buflen, "SSL - Processing of the ServerHelloDone handshake message failed" );
//  383         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE) )
//  384             mbedtls_snprintf( buf, buflen, "SSL - Processing of the ClientKeyExchange handshake message failed" );
//  385         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE_RP) )
//  386             mbedtls_snprintf( buf, buflen, "SSL - Processing of the ClientKeyExchange handshake message failed in DHM / ECDH Read Public" );
//  387         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE_CS) )
//  388             mbedtls_snprintf( buf, buflen, "SSL - Processing of the ClientKeyExchange handshake message failed in DHM / ECDH Calculate Secret" );
//  389         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_VERIFY) )
//  390             mbedtls_snprintf( buf, buflen, "SSL - Processing of the CertificateVerify handshake message failed" );
//  391         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_CHANGE_CIPHER_SPEC) )
//  392             mbedtls_snprintf( buf, buflen, "SSL - Processing of the ChangeCipherSpec handshake message failed" );
//  393         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_FINISHED) )
//  394             mbedtls_snprintf( buf, buflen, "SSL - Processing of the Finished handshake message failed" );
//  395         if( use_ret == -(MBEDTLS_ERR_SSL_ALLOC_FAILED) )
//  396             mbedtls_snprintf( buf, buflen, "SSL - Memory allocation failed" );
//  397         if( use_ret == -(MBEDTLS_ERR_SSL_HW_ACCEL_FAILED) )
//  398             mbedtls_snprintf( buf, buflen, "SSL - Hardware acceleration function returned with error" );
//  399         if( use_ret == -(MBEDTLS_ERR_SSL_HW_ACCEL_FALLTHROUGH) )
//  400             mbedtls_snprintf( buf, buflen, "SSL - Hardware acceleration function skipped / left alone data" );
//  401         if( use_ret == -(MBEDTLS_ERR_SSL_COMPRESSION_FAILED) )
//  402             mbedtls_snprintf( buf, buflen, "SSL - Processing of the compression / decompression failed" );
//  403         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_PROTOCOL_VERSION) )
//  404             mbedtls_snprintf( buf, buflen, "SSL - Handshake protocol not within min/max boundaries" );
//  405         if( use_ret == -(MBEDTLS_ERR_SSL_BAD_HS_NEW_SESSION_TICKET) )
//  406             mbedtls_snprintf( buf, buflen, "SSL - Processing of the NewSessionTicket handshake message failed" );
//  407         if( use_ret == -(MBEDTLS_ERR_SSL_SESSION_TICKET_EXPIRED) )
//  408             mbedtls_snprintf( buf, buflen, "SSL - Session ticket has expired" );
//  409         if( use_ret == -(MBEDTLS_ERR_SSL_PK_TYPE_MISMATCH) )
//  410             mbedtls_snprintf( buf, buflen, "SSL - Public key type mismatch (eg, asked for RSA key exchange and presented EC key)" );
//  411         if( use_ret == -(MBEDTLS_ERR_SSL_UNKNOWN_IDENTITY) )
//  412             mbedtls_snprintf( buf, buflen, "SSL - Unknown identity received (eg, PSK identity)" );
//  413         if( use_ret == -(MBEDTLS_ERR_SSL_INTERNAL_ERROR) )
//  414             mbedtls_snprintf( buf, buflen, "SSL - Internal error (eg, unexpected failure in lower-level module)" );
//  415         if( use_ret == -(MBEDTLS_ERR_SSL_COUNTER_WRAPPING) )
//  416             mbedtls_snprintf( buf, buflen, "SSL - A counter would wrap (eg, too many messages exchanged)" );
//  417         if( use_ret == -(MBEDTLS_ERR_SSL_WAITING_SERVER_HELLO_RENEGO) )
//  418             mbedtls_snprintf( buf, buflen, "SSL - Unexpected message at ServerHello in renegotiation" );
//  419         if( use_ret == -(MBEDTLS_ERR_SSL_HELLO_VERIFY_REQUIRED) )
//  420             mbedtls_snprintf( buf, buflen, "SSL - DTLS client must retry for hello verification" );
//  421         if( use_ret == -(MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL) )
//  422             mbedtls_snprintf( buf, buflen, "SSL - A buffer is too small to receive or write a message" );
//  423         if( use_ret == -(MBEDTLS_ERR_SSL_NO_USABLE_CIPHERSUITE) )
//  424             mbedtls_snprintf( buf, buflen, "SSL - None of the common ciphersuites is usable (eg, no suitable certificate, see debug messages)" );
//  425         if( use_ret == -(MBEDTLS_ERR_SSL_WANT_READ) )
//  426             mbedtls_snprintf( buf, buflen, "SSL - Connection requires a read call" );
//  427         if( use_ret == -(MBEDTLS_ERR_SSL_WANT_WRITE) )
//  428             mbedtls_snprintf( buf, buflen, "SSL - Connection requires a write call" );
//  429         if( use_ret == -(MBEDTLS_ERR_SSL_TIMEOUT) )
//  430             mbedtls_snprintf( buf, buflen, "SSL - The operation timed out" );
//  431 #endif /* MBEDTLS_SSL_TLS_C */
//  432 
//  433 #if defined(MBEDTLS_X509_USE_C) || defined(MBEDTLS_X509_CREATE_C)
//  434         if( use_ret == -(MBEDTLS_ERR_X509_FEATURE_UNAVAILABLE) )
//  435             mbedtls_snprintf( buf, buflen, "X509 - Unavailable feature, e.g. RSA hashing/encryption combination" );
//  436         if( use_ret == -(MBEDTLS_ERR_X509_UNKNOWN_OID) )
//  437             mbedtls_snprintf( buf, buflen, "X509 - Requested OID is unknown" );
//  438         if( use_ret == -(MBEDTLS_ERR_X509_INVALID_FORMAT) )
//  439             mbedtls_snprintf( buf, buflen, "X509 - The CRT/CRL/CSR format is invalid, e.g. different type expected" );
//  440         if( use_ret == -(MBEDTLS_ERR_X509_INVALID_VERSION) )
//  441             mbedtls_snprintf( buf, buflen, "X509 - The CRT/CRL/CSR version element is invalid" );
//  442         if( use_ret == -(MBEDTLS_ERR_X509_INVALID_SERIAL) )
//  443             mbedtls_snprintf( buf, buflen, "X509 - The serial tag or value is invalid" );
//  444         if( use_ret == -(MBEDTLS_ERR_X509_INVALID_ALG) )
//  445             mbedtls_snprintf( buf, buflen, "X509 - The algorithm tag or value is invalid" );
//  446         if( use_ret == -(MBEDTLS_ERR_X509_INVALID_NAME) )
//  447             mbedtls_snprintf( buf, buflen, "X509 - The name tag or value is invalid" );
//  448         if( use_ret == -(MBEDTLS_ERR_X509_INVALID_DATE) )
//  449             mbedtls_snprintf( buf, buflen, "X509 - The date tag or value is invalid" );
//  450         if( use_ret == -(MBEDTLS_ERR_X509_INVALID_SIGNATURE) )
//  451             mbedtls_snprintf( buf, buflen, "X509 - The signature tag or value invalid" );
//  452         if( use_ret == -(MBEDTLS_ERR_X509_INVALID_EXTENSIONS) )
//  453             mbedtls_snprintf( buf, buflen, "X509 - The extension tag or value is invalid" );
//  454         if( use_ret == -(MBEDTLS_ERR_X509_UNKNOWN_VERSION) )
//  455             mbedtls_snprintf( buf, buflen, "X509 - CRT/CRL/CSR has an unsupported version number" );
//  456         if( use_ret == -(MBEDTLS_ERR_X509_UNKNOWN_SIG_ALG) )
//  457             mbedtls_snprintf( buf, buflen, "X509 - Signature algorithm (oid) is unsupported" );
//  458         if( use_ret == -(MBEDTLS_ERR_X509_SIG_MISMATCH) )
//  459             mbedtls_snprintf( buf, buflen, "X509 - Signature algorithms do not match. (see \\c ::mbedtls_x509_crt sig_oid)" );
//  460         if( use_ret == -(MBEDTLS_ERR_X509_CERT_VERIFY_FAILED) )
//  461             mbedtls_snprintf( buf, buflen, "X509 - Certificate verification failed, e.g. CRL, CA or signature check failed" );
//  462         if( use_ret == -(MBEDTLS_ERR_X509_CERT_UNKNOWN_FORMAT) )
//  463             mbedtls_snprintf( buf, buflen, "X509 - Format not recognized as DER or PEM" );
//  464         if( use_ret == -(MBEDTLS_ERR_X509_BAD_INPUT_DATA) )
//  465             mbedtls_snprintf( buf, buflen, "X509 - Input invalid" );
//  466         if( use_ret == -(MBEDTLS_ERR_X509_ALLOC_FAILED) )
//  467             mbedtls_snprintf( buf, buflen, "X509 - Allocation of memory failed" );
//  468         if( use_ret == -(MBEDTLS_ERR_X509_FILE_IO_ERROR) )
//  469             mbedtls_snprintf( buf, buflen, "X509 - Read/write of file failed" );
//  470         if( use_ret == -(MBEDTLS_ERR_X509_BUFFER_TOO_SMALL) )
//  471             mbedtls_snprintf( buf, buflen, "X509 - Destination buffer is too small" );
//  472 #endif /* MBEDTLS_X509_USE_C || MBEDTLS_X509_CREATE_C */
//  473         // END generated code
//  474 
//  475         if( strlen( buf ) == 0 )
//  476             mbedtls_snprintf( buf, buflen, "UNKNOWN ERROR CODE (%04X)", use_ret );
//  477     }
//  478 
//  479     use_ret = ret & ~0xFF80;
//  480 
//  481     if( use_ret == 0 )
//  482         return;
//  483 
//  484     // If high level code is present, make a concatenation between both
//  485     // error strings.
//  486     //
//  487     len = strlen( buf );
//  488 
//  489     if( len > 0 )
//  490     {
//  491         if( buflen - len < 5 )
//  492             return;
//  493 
//  494         mbedtls_snprintf( buf + len, buflen - len, " : " );
//  495 
//  496         buf += len + 3;
//  497         buflen -= len + 3;
//  498     }
//  499 
//  500     // Low level error codes
//  501     //
//  502     // BEGIN generated code
//  503 #if defined(MBEDTLS_AES_C)
//  504     if( use_ret == -(MBEDTLS_ERR_AES_INVALID_KEY_LENGTH) )
//  505         mbedtls_snprintf( buf, buflen, "AES - Invalid key length" );
//  506     if( use_ret == -(MBEDTLS_ERR_AES_INVALID_INPUT_LENGTH) )
//  507         mbedtls_snprintf( buf, buflen, "AES - Invalid data input length" );
//  508 #endif /* MBEDTLS_AES_C */
//  509 
//  510 #if defined(MBEDTLS_ASN1_PARSE_C)
//  511     if( use_ret == -(MBEDTLS_ERR_ASN1_OUT_OF_DATA) )
//  512         mbedtls_snprintf( buf, buflen, "ASN1 - Out of data when parsing an ASN1 data structure" );
//  513     if( use_ret == -(MBEDTLS_ERR_ASN1_UNEXPECTED_TAG) )
//  514         mbedtls_snprintf( buf, buflen, "ASN1 - ASN1 tag was of an unexpected value" );
//  515     if( use_ret == -(MBEDTLS_ERR_ASN1_INVALID_LENGTH) )
//  516         mbedtls_snprintf( buf, buflen, "ASN1 - Error when trying to determine the length or invalid length" );
//  517     if( use_ret == -(MBEDTLS_ERR_ASN1_LENGTH_MISMATCH) )
//  518         mbedtls_snprintf( buf, buflen, "ASN1 - Actual length differs from expected length" );
//  519     if( use_ret == -(MBEDTLS_ERR_ASN1_INVALID_DATA) )
//  520         mbedtls_snprintf( buf, buflen, "ASN1 - Data is invalid. (not used)" );
//  521     if( use_ret == -(MBEDTLS_ERR_ASN1_ALLOC_FAILED) )
//  522         mbedtls_snprintf( buf, buflen, "ASN1 - Memory allocation failed" );
//  523     if( use_ret == -(MBEDTLS_ERR_ASN1_BUF_TOO_SMALL) )
//  524         mbedtls_snprintf( buf, buflen, "ASN1 - Buffer too small when writing ASN.1 data structure" );
//  525 #endif /* MBEDTLS_ASN1_PARSE_C */
//  526 
//  527 #if defined(MBEDTLS_BASE64_C)
//  528     if( use_ret == -(MBEDTLS_ERR_BASE64_BUFFER_TOO_SMALL) )
//  529         mbedtls_snprintf( buf, buflen, "BASE64 - Output buffer too small" );
//  530     if( use_ret == -(MBEDTLS_ERR_BASE64_INVALID_CHARACTER) )
//  531         mbedtls_snprintf( buf, buflen, "BASE64 - Invalid character in input" );
//  532 #endif /* MBEDTLS_BASE64_C */
//  533 
//  534 #if defined(MBEDTLS_BIGNUM_C)
//  535     if( use_ret == -(MBEDTLS_ERR_MPI_FILE_IO_ERROR) )
//  536         mbedtls_snprintf( buf, buflen, "BIGNUM - An error occurred while reading from or writing to a file" );
//  537     if( use_ret == -(MBEDTLS_ERR_MPI_BAD_INPUT_DATA) )
//  538         mbedtls_snprintf( buf, buflen, "BIGNUM - Bad input parameters to function" );
//  539     if( use_ret == -(MBEDTLS_ERR_MPI_INVALID_CHARACTER) )
//  540         mbedtls_snprintf( buf, buflen, "BIGNUM - There is an invalid character in the digit string" );
//  541     if( use_ret == -(MBEDTLS_ERR_MPI_BUFFER_TOO_SMALL) )
//  542         mbedtls_snprintf( buf, buflen, "BIGNUM - The buffer is too small to write to" );
//  543     if( use_ret == -(MBEDTLS_ERR_MPI_NEGATIVE_VALUE) )
//  544         mbedtls_snprintf( buf, buflen, "BIGNUM - The input arguments are negative or result in illegal output" );
//  545     if( use_ret == -(MBEDTLS_ERR_MPI_DIVISION_BY_ZERO) )
//  546         mbedtls_snprintf( buf, buflen, "BIGNUM - The input argument for division is zero, which is not allowed" );
//  547     if( use_ret == -(MBEDTLS_ERR_MPI_NOT_ACCEPTABLE) )
//  548         mbedtls_snprintf( buf, buflen, "BIGNUM - The input arguments are not acceptable" );
//  549     if( use_ret == -(MBEDTLS_ERR_MPI_ALLOC_FAILED) )
//  550         mbedtls_snprintf( buf, buflen, "BIGNUM - Memory allocation failed" );
//  551 #endif /* MBEDTLS_BIGNUM_C */
//  552 
//  553 #if defined(MBEDTLS_BLOWFISH_C)
//  554     if( use_ret == -(MBEDTLS_ERR_BLOWFISH_INVALID_KEY_LENGTH) )
//  555         mbedtls_snprintf( buf, buflen, "BLOWFISH - Invalid key length" );
//  556     if( use_ret == -(MBEDTLS_ERR_BLOWFISH_INVALID_INPUT_LENGTH) )
//  557         mbedtls_snprintf( buf, buflen, "BLOWFISH - Invalid data input length" );
//  558 #endif /* MBEDTLS_BLOWFISH_C */
//  559 
//  560 #if defined(MBEDTLS_CAMELLIA_C)
//  561     if( use_ret == -(MBEDTLS_ERR_CAMELLIA_INVALID_KEY_LENGTH) )
//  562         mbedtls_snprintf( buf, buflen, "CAMELLIA - Invalid key length" );
//  563     if( use_ret == -(MBEDTLS_ERR_CAMELLIA_INVALID_INPUT_LENGTH) )
//  564         mbedtls_snprintf( buf, buflen, "CAMELLIA - Invalid data input length" );
//  565 #endif /* MBEDTLS_CAMELLIA_C */
//  566 
//  567 #if defined(MBEDTLS_CCM_C)
//  568     if( use_ret == -(MBEDTLS_ERR_CCM_BAD_INPUT) )
//  569         mbedtls_snprintf( buf, buflen, "CCM - Bad input parameters to function" );
//  570     if( use_ret == -(MBEDTLS_ERR_CCM_AUTH_FAILED) )
//  571         mbedtls_snprintf( buf, buflen, "CCM - Authenticated decryption failed" );
//  572 #endif /* MBEDTLS_CCM_C */
//  573 
//  574 #if defined(MBEDTLS_CTR_DRBG_C)
//  575     if( use_ret == -(MBEDTLS_ERR_CTR_DRBG_ENTROPY_SOURCE_FAILED) )
//  576         mbedtls_snprintf( buf, buflen, "CTR_DRBG - The entropy source failed" );
//  577     if( use_ret == -(MBEDTLS_ERR_CTR_DRBG_REQUEST_TOO_BIG) )
//  578         mbedtls_snprintf( buf, buflen, "CTR_DRBG - Too many random requested in single call" );
//  579     if( use_ret == -(MBEDTLS_ERR_CTR_DRBG_INPUT_TOO_BIG) )
//  580         mbedtls_snprintf( buf, buflen, "CTR_DRBG - Input too large (Entropy + additional)" );
//  581     if( use_ret == -(MBEDTLS_ERR_CTR_DRBG_FILE_IO_ERROR) )
//  582         mbedtls_snprintf( buf, buflen, "CTR_DRBG - Read/write error in file" );
//  583 #endif /* MBEDTLS_CTR_DRBG_C */
//  584 
//  585 #if defined(MBEDTLS_DES_C)
//  586     if( use_ret == -(MBEDTLS_ERR_DES_INVALID_INPUT_LENGTH) )
//  587         mbedtls_snprintf( buf, buflen, "DES - The data input has an invalid length" );
//  588 #endif /* MBEDTLS_DES_C */
//  589 
//  590 #if defined(MBEDTLS_ENTROPY_C)
//  591     if( use_ret == -(MBEDTLS_ERR_ENTROPY_SOURCE_FAILED) )
//  592         mbedtls_snprintf( buf, buflen, "ENTROPY - Critical entropy source failure" );
//  593     if( use_ret == -(MBEDTLS_ERR_ENTROPY_MAX_SOURCES) )
//  594         mbedtls_snprintf( buf, buflen, "ENTROPY - No more sources can be added" );
//  595     if( use_ret == -(MBEDTLS_ERR_ENTROPY_NO_SOURCES_DEFINED) )
//  596         mbedtls_snprintf( buf, buflen, "ENTROPY - No sources have been added to poll" );
//  597     if( use_ret == -(MBEDTLS_ERR_ENTROPY_NO_STRONG_SOURCE) )
//  598         mbedtls_snprintf( buf, buflen, "ENTROPY - No strong sources have been added to poll" );
//  599     if( use_ret == -(MBEDTLS_ERR_ENTROPY_FILE_IO_ERROR) )
//  600         mbedtls_snprintf( buf, buflen, "ENTROPY - Read/write error in file" );
//  601 #endif /* MBEDTLS_ENTROPY_C */
//  602 
//  603 #if defined(MBEDTLS_GCM_C)
//  604     if( use_ret == -(MBEDTLS_ERR_GCM_AUTH_FAILED) )
//  605         mbedtls_snprintf( buf, buflen, "GCM - Authenticated decryption failed" );
//  606     if( use_ret == -(MBEDTLS_ERR_GCM_BAD_INPUT) )
//  607         mbedtls_snprintf( buf, buflen, "GCM - Bad input parameters to function" );
//  608 #endif /* MBEDTLS_GCM_C */
//  609 
//  610 #if defined(MBEDTLS_HMAC_DRBG_C)
//  611     if( use_ret == -(MBEDTLS_ERR_HMAC_DRBG_REQUEST_TOO_BIG) )
//  612         mbedtls_snprintf( buf, buflen, "HMAC_DRBG - Too many random requested in single call" );
//  613     if( use_ret == -(MBEDTLS_ERR_HMAC_DRBG_INPUT_TOO_BIG) )
//  614         mbedtls_snprintf( buf, buflen, "HMAC_DRBG - Input too large (Entropy + additional)" );
//  615     if( use_ret == -(MBEDTLS_ERR_HMAC_DRBG_FILE_IO_ERROR) )
//  616         mbedtls_snprintf( buf, buflen, "HMAC_DRBG - Read/write error in file" );
//  617     if( use_ret == -(MBEDTLS_ERR_HMAC_DRBG_ENTROPY_SOURCE_FAILED) )
//  618         mbedtls_snprintf( buf, buflen, "HMAC_DRBG - The entropy source failed" );
//  619 #endif /* MBEDTLS_HMAC_DRBG_C */
//  620 
//  621 #if defined(MBEDTLS_NET_C)
//  622     if( use_ret == -(MBEDTLS_ERR_NET_SOCKET_FAILED) )
//  623         mbedtls_snprintf( buf, buflen, "NET - Failed to open a socket" );
//  624     if( use_ret == -(MBEDTLS_ERR_NET_CONNECT_FAILED) )
//  625         mbedtls_snprintf( buf, buflen, "NET - The connection to the given server / port failed" );
//  626     if( use_ret == -(MBEDTLS_ERR_NET_BIND_FAILED) )
//  627         mbedtls_snprintf( buf, buflen, "NET - Binding of the socket failed" );
//  628     if( use_ret == -(MBEDTLS_ERR_NET_LISTEN_FAILED) )
//  629         mbedtls_snprintf( buf, buflen, "NET - Could not listen on the socket" );
//  630     if( use_ret == -(MBEDTLS_ERR_NET_ACCEPT_FAILED) )
//  631         mbedtls_snprintf( buf, buflen, "NET - Could not accept the incoming connection" );
//  632     if( use_ret == -(MBEDTLS_ERR_NET_RECV_FAILED) )
//  633         mbedtls_snprintf( buf, buflen, "NET - Reading information from the socket failed" );
//  634     if( use_ret == -(MBEDTLS_ERR_NET_SEND_FAILED) )
//  635         mbedtls_snprintf( buf, buflen, "NET - Sending information through the socket failed" );
//  636     if( use_ret == -(MBEDTLS_ERR_NET_CONN_RESET) )
//  637         mbedtls_snprintf( buf, buflen, "NET - Connection was reset by peer" );
//  638     if( use_ret == -(MBEDTLS_ERR_NET_UNKNOWN_HOST) )
//  639         mbedtls_snprintf( buf, buflen, "NET - Failed to get an IP address for the given hostname" );
//  640     if( use_ret == -(MBEDTLS_ERR_NET_BUFFER_TOO_SMALL) )
//  641         mbedtls_snprintf( buf, buflen, "NET - Buffer is too small to hold the data" );
//  642     if( use_ret == -(MBEDTLS_ERR_NET_INVALID_CONTEXT) )
//  643         mbedtls_snprintf( buf, buflen, "NET - The context is invalid, eg because it was free()ed" );
//  644 #endif /* MBEDTLS_NET_C */
//  645 
//  646 #if defined(MBEDTLS_OID_C)
//  647     if( use_ret == -(MBEDTLS_ERR_OID_NOT_FOUND) )
//  648         mbedtls_snprintf( buf, buflen, "OID - OID is not found" );
//  649     if( use_ret == -(MBEDTLS_ERR_OID_BUF_TOO_SMALL) )
//  650         mbedtls_snprintf( buf, buflen, "OID - output buffer is too small" );
//  651 #endif /* MBEDTLS_OID_C */
//  652 
//  653 #if defined(MBEDTLS_PADLOCK_C)
//  654     if( use_ret == -(MBEDTLS_ERR_PADLOCK_DATA_MISALIGNED) )
//  655         mbedtls_snprintf( buf, buflen, "PADLOCK - Input data should be aligned" );
//  656 #endif /* MBEDTLS_PADLOCK_C */
//  657 
//  658 #if defined(MBEDTLS_THREADING_C)
//  659     if( use_ret == -(MBEDTLS_ERR_THREADING_FEATURE_UNAVAILABLE) )
//  660         mbedtls_snprintf( buf, buflen, "THREADING - The selected feature is not available" );
//  661     if( use_ret == -(MBEDTLS_ERR_THREADING_BAD_INPUT_DATA) )
//  662         mbedtls_snprintf( buf, buflen, "THREADING - Bad input parameters to function" );
//  663     if( use_ret == -(MBEDTLS_ERR_THREADING_MUTEX_ERROR) )
//  664         mbedtls_snprintf( buf, buflen, "THREADING - Locking / unlocking / free failed with error code" );
//  665 #endif /* MBEDTLS_THREADING_C */
//  666 
//  667 #if defined(MBEDTLS_XTEA_C)
//  668     if( use_ret == -(MBEDTLS_ERR_XTEA_INVALID_INPUT_LENGTH) )
//  669         mbedtls_snprintf( buf, buflen, "XTEA - The data input has an invalid length" );
//  670 #endif /* MBEDTLS_XTEA_C */
//  671     // END generated code
//  672 
//  673     if( strlen( buf ) != 0 )
//  674         return;
//  675 
//  676     mbedtls_snprintf( buf, buflen, "UNKNOWN ERROR CODE (%04X)", use_ret );
//  677 }
//  678 
//  679 #else /* MBEDTLS_ERROR_C */
//  680 
//  681 #if defined(MBEDTLS_ERROR_STRERROR_DUMMY)
//  682 
//  683 /*
//  684  * Provide an non-function in case MBEDTLS_ERROR_C is not defined
//  685  */
//  686 void mbedtls_strerror( int ret, char *buf, size_t buflen )
//  687 {
//  688     ((void) ret);
//  689 
//  690     if( buflen > 0 )
//  691         buf[0] = '\0';
//  692 }
//  693 
//  694 #endif /* MBEDTLS_ERROR_STRERROR_DUMMY */
//  695 
//  696 #endif /* MBEDTLS_ERROR_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
