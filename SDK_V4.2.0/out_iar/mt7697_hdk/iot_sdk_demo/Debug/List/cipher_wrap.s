///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:50
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\cipher_wrap.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\cipher_wrap.c"
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\cipher_wrap.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN mbedtls_aes_crypt_cbc
        EXTERN mbedtls_aes_crypt_ecb
        EXTERN mbedtls_aes_free
        EXTERN mbedtls_aes_init
        EXTERN mbedtls_aes_setkey_dec
        EXTERN mbedtls_aes_setkey_enc
        EXTERN mbedtls_arc4_crypt
        EXTERN mbedtls_arc4_free
        EXTERN mbedtls_arc4_init
        EXTERN mbedtls_arc4_setup
        EXTERN mbedtls_des3_crypt_cbc
        EXTERN mbedtls_des3_crypt_ecb
        EXTERN mbedtls_des3_free
        EXTERN mbedtls_des3_init
        EXTERN mbedtls_des3_set2key_dec
        EXTERN mbedtls_des3_set2key_enc
        EXTERN mbedtls_des3_set3key_dec
        EXTERN mbedtls_des3_set3key_enc
        EXTERN mbedtls_des_crypt_cbc
        EXTERN mbedtls_des_crypt_ecb
        EXTERN mbedtls_des_free
        EXTERN mbedtls_des_init
        EXTERN mbedtls_des_setkey_dec
        EXTERN mbedtls_des_setkey_enc
        EXTERN pvPortCalloc
        EXTERN vPortFree

        PUBLIC mbedtls_cipher_definitions
        PUBLIC mbedtls_cipher_supported
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\cipher_wrap.c
//    1 /**
//    2  * \file cipher_wrap.c
//    3  *
//    4  * \brief Generic cipher wrapper for mbed TLS
//    5  *
//    6  * \author Adriaan de Jong <dejong@fox-it.com>
//    7  *
//    8  *  Copyright (C) 2006-2015, ARM Limited, All Rights Reserved
//    9  *  SPDX-License-Identifier: Apache-2.0
//   10  *
//   11  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//   12  *  not use this file except in compliance with the License.
//   13  *  You may obtain a copy of the License at
//   14  *
//   15  *  http://www.apache.org/licenses/LICENSE-2.0
//   16  *
//   17  *  Unless required by applicable law or agreed to in writing, software
//   18  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   19  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   20  *  See the License for the specific language governing permissions and
//   21  *  limitations under the License.
//   22  *
//   23  *  This file is part of mbed TLS (https://tls.mbed.org)
//   24  */
//   25 
//   26 #if !defined(MBEDTLS_CONFIG_FILE)
//   27 #include "mbedtls/config.h"
//   28 #else
//   29 #include MBEDTLS_CONFIG_FILE
//   30 #endif
//   31 
//   32 #if defined(MBEDTLS_CIPHER_C)
//   33 
//   34 #include "mbedtls/cipher_internal.h"
//   35 
//   36 #if defined(MBEDTLS_AES_C)
//   37 #include "mbedtls/aes.h"
//   38 #endif
//   39 
//   40 #if defined(MBEDTLS_ARC4_C)
//   41 #include "mbedtls/arc4.h"
//   42 #endif
//   43 
//   44 #if defined(MBEDTLS_CAMELLIA_C)
//   45 #include "mbedtls/camellia.h"
//   46 #endif
//   47 
//   48 #if defined(MBEDTLS_DES_C)
//   49 #include "mbedtls/des.h"
//   50 #endif
//   51 
//   52 #if defined(MBEDTLS_BLOWFISH_C)
//   53 #include "mbedtls/blowfish.h"
//   54 #endif
//   55 
//   56 #if defined(MBEDTLS_GCM_C)
//   57 #include "mbedtls/gcm.h"
//   58 #endif
//   59 
//   60 #if defined(MBEDTLS_CCM_C)
//   61 #include "mbedtls/ccm.h"
//   62 #endif
//   63 
//   64 #if defined(MBEDTLS_CIPHER_NULL_CIPHER)
//   65 #include <string.h>
//   66 #endif
//   67 
//   68 #if defined(MBEDTLS_PLATFORM_C)
//   69 #include "mbedtls/platform.h"
//   70 #else
//   71 #include <stdlib.h>
//   72 #define mbedtls_calloc    calloc
//   73 #define mbedtls_free       free
//   74 #endif
//   75 
//   76 #if defined(MBEDTLS_GCM_C)
//   77 /* shared by all GCM ciphers */
//   78 static void *gcm_ctx_alloc( void )
//   79 {
//   80     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_gcm_context ) );
//   81 
//   82     if( ctx != NULL )
//   83         mbedtls_gcm_init( (mbedtls_gcm_context *) ctx );
//   84 
//   85     return( ctx );
//   86 }
//   87 
//   88 static void gcm_ctx_free( void *ctx )
//   89 {
//   90     mbedtls_gcm_free( ctx );
//   91     mbedtls_free( ctx );
//   92 }
//   93 #endif /* MBEDTLS_GCM_C */
//   94 
//   95 #if defined(MBEDTLS_CCM_C)
//   96 /* shared by all CCM ciphers */
//   97 static void *ccm_ctx_alloc( void )
//   98 {
//   99     void *ctx = mbedtls_calloc( 1, sizeof( mbedtls_ccm_context ) );
//  100 
//  101     if( ctx != NULL )
//  102         mbedtls_ccm_init( (mbedtls_ccm_context *) ctx );
//  103 
//  104     return( ctx );
//  105 }
//  106 
//  107 static void ccm_ctx_free( void *ctx )
//  108 {
//  109     mbedtls_ccm_free( ctx );
//  110     mbedtls_free( ctx );
//  111 }
//  112 #endif /* MBEDTLS_CCM_C */
//  113 
//  114 #if defined(MBEDTLS_AES_C)
//  115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function aes_crypt_ecb_wrap
          CFI FunCall mbedtls_aes_crypt_ecb
        THUMB
//  116 static int aes_crypt_ecb_wrap( void *ctx, mbedtls_operation_t operation,
//  117         const unsigned char *input, unsigned char *output )
//  118 {
//  119     return mbedtls_aes_crypt_ecb( (mbedtls_aes_context *) ctx, operation, input, output );
aes_crypt_ecb_wrap:
        B.W      mbedtls_aes_crypt_ecb
//  120 }
          CFI EndBlock cfiBlock0
//  121 
//  122 #if defined(MBEDTLS_CIPHER_MODE_CBC)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function aes_crypt_cbc_wrap
        THUMB
//  123 static int aes_crypt_cbc_wrap( void *ctx, mbedtls_operation_t operation, size_t length,
//  124         unsigned char *iv, const unsigned char *input, unsigned char *output )
//  125 {
aes_crypt_cbc_wrap:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  126     return mbedtls_aes_crypt_cbc( (mbedtls_aes_context *) ctx, operation, length, iv, input,
//  127                           output );
        LDR      R4,[SP, #+20]
        STR      R4,[SP, #+4]
        LDR      R4,[SP, #+16]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_aes_crypt_cbc
        BL       mbedtls_aes_crypt_cbc
        POP      {R1,R2,R4,PC}    ;; return
//  128 }
          CFI EndBlock cfiBlock1
//  129 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  130 
//  131 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  132 static int aes_crypt_cfb128_wrap( void *ctx, mbedtls_operation_t operation,
//  133         size_t length, size_t *iv_off, unsigned char *iv,
//  134         const unsigned char *input, unsigned char *output )
//  135 {
//  136     return mbedtls_aes_crypt_cfb128( (mbedtls_aes_context *) ctx, operation, length, iv_off, iv,
//  137                              input, output );
//  138 }
//  139 #endif /* MBEDTLS_CIPHER_MODE_CFB */
//  140 
//  141 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  142 static int aes_crypt_ctr_wrap( void *ctx, size_t length, size_t *nc_off,
//  143         unsigned char *nonce_counter, unsigned char *stream_block,
//  144         const unsigned char *input, unsigned char *output )
//  145 {
//  146     return mbedtls_aes_crypt_ctr( (mbedtls_aes_context *) ctx, length, nc_off, nonce_counter,
//  147                           stream_block, input, output );
//  148 }
//  149 #endif /* MBEDTLS_CIPHER_MODE_CTR */
//  150 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function aes_setkey_dec_wrap
          CFI FunCall mbedtls_aes_setkey_dec
        THUMB
//  151 static int aes_setkey_dec_wrap( void *ctx, const unsigned char *key,
//  152                                 unsigned int key_bitlen )
//  153 {
//  154     return mbedtls_aes_setkey_dec( (mbedtls_aes_context *) ctx, key, key_bitlen );
aes_setkey_dec_wrap:
        B.W      mbedtls_aes_setkey_dec
//  155 }
          CFI EndBlock cfiBlock2
//  156 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function aes_setkey_enc_wrap
          CFI FunCall mbedtls_aes_setkey_enc
        THUMB
//  157 static int aes_setkey_enc_wrap( void *ctx, const unsigned char *key,
//  158                                 unsigned int key_bitlen )
//  159 {
//  160     return mbedtls_aes_setkey_enc( (mbedtls_aes_context *) ctx, key, key_bitlen );
aes_setkey_enc_wrap:
        B.W      mbedtls_aes_setkey_enc
//  161 }
          CFI EndBlock cfiBlock3
//  162 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function aes_ctx_alloc
        THUMB
//  163 static void * aes_ctx_alloc( void )
//  164 {
aes_ctx_alloc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  165     mbedtls_aes_context *aes = mbedtls_calloc( 1, sizeof( mbedtls_aes_context ) );
        MOV      R1,#+280
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        MOVS     R4,R0
//  166 
//  167     if( aes == NULL )
        BNE.N    ??aes_ctx_alloc_0
//  168         return( NULL );
        MOVS     R0,#+0
        POP      {R4,PC}
//  169 
//  170     mbedtls_aes_init( aes );
??aes_ctx_alloc_0:
          CFI FunCall mbedtls_aes_init
        BL       mbedtls_aes_init
//  171 
//  172     return( aes );
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  173 }
          CFI EndBlock cfiBlock4
//  174 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function aes_ctx_free
        THUMB
//  175 static void aes_ctx_free( void *ctx )
//  176 {
aes_ctx_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  177     mbedtls_aes_free( (mbedtls_aes_context *) ctx );
          CFI FunCall mbedtls_aes_free
        BL       mbedtls_aes_free
//  178     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortFree
        B.W      vPortFree
//  179 }
          CFI EndBlock cfiBlock5

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "AES-128-ECB"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "AES-192-ECB"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "AES-256-ECB"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "AES-128-CBC"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "AES-192-CBC"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "AES-256-CBC"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "DES-ECB"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "DES-CBC"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "DES-EDE-ECB"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "DES-EDE-CBC"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DC8 "DES-EDE3-ECB"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_11:
        DC8 "DES-EDE3-CBC"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_12:
        DC8 "ARC4-128"
        DC8 0, 0, 0
//  180 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  181 static const mbedtls_cipher_base_t aes_info = {
aes_info:
        DC8 2, 0, 0, 0
        DC32 aes_crypt_ecb_wrap, aes_crypt_cbc_wrap, 0H, aes_setkey_enc_wrap
        DC32 aes_setkey_dec_wrap, aes_ctx_alloc, aes_ctx_free
//  182     MBEDTLS_CIPHER_ID_AES,
//  183     aes_crypt_ecb_wrap,
//  184 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  185     aes_crypt_cbc_wrap,
//  186 #endif
//  187 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  188     aes_crypt_cfb128_wrap,
//  189 #endif
//  190 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  191     aes_crypt_ctr_wrap,
//  192 #endif
//  193 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
//  194     NULL,
//  195 #endif
//  196     aes_setkey_enc_wrap,
//  197     aes_setkey_dec_wrap,
//  198     aes_ctx_alloc,
//  199     aes_ctx_free
//  200 };
//  201 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  202 static const mbedtls_cipher_info_t aes_128_ecb_info = {
aes_128_ecb_info:
        DC8 2, 1, 0, 0
        DC32 128, ?_0, 16, 0, 16, aes_info
//  203     MBEDTLS_CIPHER_AES_128_ECB,
//  204     MBEDTLS_MODE_ECB,
//  205     128,
//  206     "AES-128-ECB",
//  207     16,
//  208     0,
//  209     16,
//  210     &aes_info
//  211 };
//  212 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  213 static const mbedtls_cipher_info_t aes_192_ecb_info = {
aes_192_ecb_info:
        DC8 3, 1, 0, 0
        DC32 192, ?_1, 16, 0, 16, aes_info
//  214     MBEDTLS_CIPHER_AES_192_ECB,
//  215     MBEDTLS_MODE_ECB,
//  216     192,
//  217     "AES-192-ECB",
//  218     16,
//  219     0,
//  220     16,
//  221     &aes_info
//  222 };
//  223 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  224 static const mbedtls_cipher_info_t aes_256_ecb_info = {
aes_256_ecb_info:
        DC8 4, 1, 0, 0
        DC32 256, ?_2, 16, 0, 16, aes_info
//  225     MBEDTLS_CIPHER_AES_256_ECB,
//  226     MBEDTLS_MODE_ECB,
//  227     256,
//  228     "AES-256-ECB",
//  229     16,
//  230     0,
//  231     16,
//  232     &aes_info
//  233 };
//  234 
//  235 #if defined(MBEDTLS_CIPHER_MODE_CBC)

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  236 static const mbedtls_cipher_info_t aes_128_cbc_info = {
aes_128_cbc_info:
        DC8 5, 2, 0, 0
        DC32 128, ?_3, 16, 0, 16, aes_info
//  237     MBEDTLS_CIPHER_AES_128_CBC,
//  238     MBEDTLS_MODE_CBC,
//  239     128,
//  240     "AES-128-CBC",
//  241     16,
//  242     0,
//  243     16,
//  244     &aes_info
//  245 };
//  246 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  247 static const mbedtls_cipher_info_t aes_192_cbc_info = {
aes_192_cbc_info:
        DC8 6, 2, 0, 0
        DC32 192, ?_4, 16, 0, 16, aes_info
//  248     MBEDTLS_CIPHER_AES_192_CBC,
//  249     MBEDTLS_MODE_CBC,
//  250     192,
//  251     "AES-192-CBC",
//  252     16,
//  253     0,
//  254     16,
//  255     &aes_info
//  256 };
//  257 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  258 static const mbedtls_cipher_info_t aes_256_cbc_info = {
aes_256_cbc_info:
        DC8 7, 2, 0, 0
        DC32 256, ?_5, 16, 0, 16, aes_info
//  259     MBEDTLS_CIPHER_AES_256_CBC,
//  260     MBEDTLS_MODE_CBC,
//  261     256,
//  262     "AES-256-CBC",
//  263     16,
//  264     0,
//  265     16,
//  266     &aes_info
//  267 };
//  268 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  269 
//  270 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  271 static const mbedtls_cipher_info_t aes_128_cfb128_info = {
//  272     MBEDTLS_CIPHER_AES_128_CFB128,
//  273     MBEDTLS_MODE_CFB,
//  274     128,
//  275     "AES-128-CFB128",
//  276     16,
//  277     0,
//  278     16,
//  279     &aes_info
//  280 };
//  281 
//  282 static const mbedtls_cipher_info_t aes_192_cfb128_info = {
//  283     MBEDTLS_CIPHER_AES_192_CFB128,
//  284     MBEDTLS_MODE_CFB,
//  285     192,
//  286     "AES-192-CFB128",
//  287     16,
//  288     0,
//  289     16,
//  290     &aes_info
//  291 };
//  292 
//  293 static const mbedtls_cipher_info_t aes_256_cfb128_info = {
//  294     MBEDTLS_CIPHER_AES_256_CFB128,
//  295     MBEDTLS_MODE_CFB,
//  296     256,
//  297     "AES-256-CFB128",
//  298     16,
//  299     0,
//  300     16,
//  301     &aes_info
//  302 };
//  303 #endif /* MBEDTLS_CIPHER_MODE_CFB */
//  304 
//  305 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  306 static const mbedtls_cipher_info_t aes_128_ctr_info = {
//  307     MBEDTLS_CIPHER_AES_128_CTR,
//  308     MBEDTLS_MODE_CTR,
//  309     128,
//  310     "AES-128-CTR",
//  311     16,
//  312     0,
//  313     16,
//  314     &aes_info
//  315 };
//  316 
//  317 static const mbedtls_cipher_info_t aes_192_ctr_info = {
//  318     MBEDTLS_CIPHER_AES_192_CTR,
//  319     MBEDTLS_MODE_CTR,
//  320     192,
//  321     "AES-192-CTR",
//  322     16,
//  323     0,
//  324     16,
//  325     &aes_info
//  326 };
//  327 
//  328 static const mbedtls_cipher_info_t aes_256_ctr_info = {
//  329     MBEDTLS_CIPHER_AES_256_CTR,
//  330     MBEDTLS_MODE_CTR,
//  331     256,
//  332     "AES-256-CTR",
//  333     16,
//  334     0,
//  335     16,
//  336     &aes_info
//  337 };
//  338 #endif /* MBEDTLS_CIPHER_MODE_CTR */
//  339 
//  340 #if defined(MBEDTLS_GCM_C)
//  341 static int gcm_aes_setkey_wrap( void *ctx, const unsigned char *key,
//  342                                 unsigned int key_bitlen )
//  343 {
//  344     return mbedtls_gcm_setkey( (mbedtls_gcm_context *) ctx, MBEDTLS_CIPHER_ID_AES,
//  345                      key, key_bitlen );
//  346 }
//  347 
//  348 static const mbedtls_cipher_base_t gcm_aes_info = {
//  349     MBEDTLS_CIPHER_ID_AES,
//  350     NULL,
//  351 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  352     NULL,
//  353 #endif
//  354 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  355     NULL,
//  356 #endif
//  357 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  358     NULL,
//  359 #endif
//  360 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
//  361     NULL,
//  362 #endif
//  363     gcm_aes_setkey_wrap,
//  364     gcm_aes_setkey_wrap,
//  365     gcm_ctx_alloc,
//  366     gcm_ctx_free,
//  367 };
//  368 
//  369 static const mbedtls_cipher_info_t aes_128_gcm_info = {
//  370     MBEDTLS_CIPHER_AES_128_GCM,
//  371     MBEDTLS_MODE_GCM,
//  372     128,
//  373     "AES-128-GCM",
//  374     12,
//  375     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  376     16,
//  377     &gcm_aes_info
//  378 };
//  379 
//  380 static const mbedtls_cipher_info_t aes_192_gcm_info = {
//  381     MBEDTLS_CIPHER_AES_192_GCM,
//  382     MBEDTLS_MODE_GCM,
//  383     192,
//  384     "AES-192-GCM",
//  385     12,
//  386     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  387     16,
//  388     &gcm_aes_info
//  389 };
//  390 
//  391 static const mbedtls_cipher_info_t aes_256_gcm_info = {
//  392     MBEDTLS_CIPHER_AES_256_GCM,
//  393     MBEDTLS_MODE_GCM,
//  394     256,
//  395     "AES-256-GCM",
//  396     12,
//  397     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  398     16,
//  399     &gcm_aes_info
//  400 };
//  401 #endif /* MBEDTLS_GCM_C */
//  402 
//  403 #if defined(MBEDTLS_CCM_C)
//  404 static int ccm_aes_setkey_wrap( void *ctx, const unsigned char *key,
//  405                                 unsigned int key_bitlen )
//  406 {
//  407     return mbedtls_ccm_setkey( (mbedtls_ccm_context *) ctx, MBEDTLS_CIPHER_ID_AES,
//  408                      key, key_bitlen );
//  409 }
//  410 
//  411 static const mbedtls_cipher_base_t ccm_aes_info = {
//  412     MBEDTLS_CIPHER_ID_AES,
//  413     NULL,
//  414 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  415     NULL,
//  416 #endif
//  417 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  418     NULL,
//  419 #endif
//  420 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  421     NULL,
//  422 #endif
//  423 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
//  424     NULL,
//  425 #endif
//  426     ccm_aes_setkey_wrap,
//  427     ccm_aes_setkey_wrap,
//  428     ccm_ctx_alloc,
//  429     ccm_ctx_free,
//  430 };
//  431 
//  432 static const mbedtls_cipher_info_t aes_128_ccm_info = {
//  433     MBEDTLS_CIPHER_AES_128_CCM,
//  434     MBEDTLS_MODE_CCM,
//  435     128,
//  436     "AES-128-CCM",
//  437     12,
//  438     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  439     16,
//  440     &ccm_aes_info
//  441 };
//  442 
//  443 static const mbedtls_cipher_info_t aes_192_ccm_info = {
//  444     MBEDTLS_CIPHER_AES_192_CCM,
//  445     MBEDTLS_MODE_CCM,
//  446     192,
//  447     "AES-192-CCM",
//  448     12,
//  449     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  450     16,
//  451     &ccm_aes_info
//  452 };
//  453 
//  454 static const mbedtls_cipher_info_t aes_256_ccm_info = {
//  455     MBEDTLS_CIPHER_AES_256_CCM,
//  456     MBEDTLS_MODE_CCM,
//  457     256,
//  458     "AES-256-CCM",
//  459     12,
//  460     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  461     16,
//  462     &ccm_aes_info
//  463 };
//  464 #endif /* MBEDTLS_CCM_C */
//  465 
//  466 #endif /* MBEDTLS_AES_C */
//  467 
//  468 #if defined(MBEDTLS_CAMELLIA_C)
//  469 
//  470 static int camellia_crypt_ecb_wrap( void *ctx, mbedtls_operation_t operation,
//  471         const unsigned char *input, unsigned char *output )
//  472 {
//  473     return mbedtls_camellia_crypt_ecb( (mbedtls_camellia_context *) ctx, operation, input,
//  474                                output );
//  475 }
//  476 
//  477 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  478 static int camellia_crypt_cbc_wrap( void *ctx, mbedtls_operation_t operation,
//  479         size_t length, unsigned char *iv,
//  480         const unsigned char *input, unsigned char *output )
//  481 {
//  482     return mbedtls_camellia_crypt_cbc( (mbedtls_camellia_context *) ctx, operation, length, iv,
//  483                                input, output );
//  484 }
//  485 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  486 
//  487 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  488 static int camellia_crypt_cfb128_wrap( void *ctx, mbedtls_operation_t operation,
//  489         size_t length, size_t *iv_off, unsigned char *iv,
//  490         const unsigned char *input, unsigned char *output )
//  491 {
//  492     return mbedtls_camellia_crypt_cfb128( (mbedtls_camellia_context *) ctx, operation, length,
//  493                                   iv_off, iv, input, output );
//  494 }
//  495 #endif /* MBEDTLS_CIPHER_MODE_CFB */
//  496 
//  497 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  498 static int camellia_crypt_ctr_wrap( void *ctx, size_t length, size_t *nc_off,
//  499         unsigned char *nonce_counter, unsigned char *stream_block,
//  500         const unsigned char *input, unsigned char *output )
//  501 {
//  502     return mbedtls_camellia_crypt_ctr( (mbedtls_camellia_context *) ctx, length, nc_off,
//  503                                nonce_counter, stream_block, input, output );
//  504 }
//  505 #endif /* MBEDTLS_CIPHER_MODE_CTR */
//  506 
//  507 static int camellia_setkey_dec_wrap( void *ctx, const unsigned char *key,
//  508                                      unsigned int key_bitlen )
//  509 {
//  510     return mbedtls_camellia_setkey_dec( (mbedtls_camellia_context *) ctx, key, key_bitlen );
//  511 }
//  512 
//  513 static int camellia_setkey_enc_wrap( void *ctx, const unsigned char *key,
//  514                                      unsigned int key_bitlen )
//  515 {
//  516     return mbedtls_camellia_setkey_enc( (mbedtls_camellia_context *) ctx, key, key_bitlen );
//  517 }
//  518 
//  519 static void * camellia_ctx_alloc( void )
//  520 {
//  521     mbedtls_camellia_context *ctx;
//  522     ctx = mbedtls_calloc( 1, sizeof( mbedtls_camellia_context ) );
//  523 
//  524     if( ctx == NULL )
//  525         return( NULL );
//  526 
//  527     mbedtls_camellia_init( ctx );
//  528 
//  529     return( ctx );
//  530 }
//  531 
//  532 static void camellia_ctx_free( void *ctx )
//  533 {
//  534     mbedtls_camellia_free( (mbedtls_camellia_context *) ctx );
//  535     mbedtls_free( ctx );
//  536 }
//  537 
//  538 static const mbedtls_cipher_base_t camellia_info = {
//  539     MBEDTLS_CIPHER_ID_CAMELLIA,
//  540     camellia_crypt_ecb_wrap,
//  541 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  542     camellia_crypt_cbc_wrap,
//  543 #endif
//  544 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  545     camellia_crypt_cfb128_wrap,
//  546 #endif
//  547 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  548     camellia_crypt_ctr_wrap,
//  549 #endif
//  550 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
//  551     NULL,
//  552 #endif
//  553     camellia_setkey_enc_wrap,
//  554     camellia_setkey_dec_wrap,
//  555     camellia_ctx_alloc,
//  556     camellia_ctx_free
//  557 };
//  558 
//  559 static const mbedtls_cipher_info_t camellia_128_ecb_info = {
//  560     MBEDTLS_CIPHER_CAMELLIA_128_ECB,
//  561     MBEDTLS_MODE_ECB,
//  562     128,
//  563     "CAMELLIA-128-ECB",
//  564     16,
//  565     0,
//  566     16,
//  567     &camellia_info
//  568 };
//  569 
//  570 static const mbedtls_cipher_info_t camellia_192_ecb_info = {
//  571     MBEDTLS_CIPHER_CAMELLIA_192_ECB,
//  572     MBEDTLS_MODE_ECB,
//  573     192,
//  574     "CAMELLIA-192-ECB",
//  575     16,
//  576     0,
//  577     16,
//  578     &camellia_info
//  579 };
//  580 
//  581 static const mbedtls_cipher_info_t camellia_256_ecb_info = {
//  582     MBEDTLS_CIPHER_CAMELLIA_256_ECB,
//  583     MBEDTLS_MODE_ECB,
//  584     256,
//  585     "CAMELLIA-256-ECB",
//  586     16,
//  587     0,
//  588     16,
//  589     &camellia_info
//  590 };
//  591 
//  592 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  593 static const mbedtls_cipher_info_t camellia_128_cbc_info = {
//  594     MBEDTLS_CIPHER_CAMELLIA_128_CBC,
//  595     MBEDTLS_MODE_CBC,
//  596     128,
//  597     "CAMELLIA-128-CBC",
//  598     16,
//  599     0,
//  600     16,
//  601     &camellia_info
//  602 };
//  603 
//  604 static const mbedtls_cipher_info_t camellia_192_cbc_info = {
//  605     MBEDTLS_CIPHER_CAMELLIA_192_CBC,
//  606     MBEDTLS_MODE_CBC,
//  607     192,
//  608     "CAMELLIA-192-CBC",
//  609     16,
//  610     0,
//  611     16,
//  612     &camellia_info
//  613 };
//  614 
//  615 static const mbedtls_cipher_info_t camellia_256_cbc_info = {
//  616     MBEDTLS_CIPHER_CAMELLIA_256_CBC,
//  617     MBEDTLS_MODE_CBC,
//  618     256,
//  619     "CAMELLIA-256-CBC",
//  620     16,
//  621     0,
//  622     16,
//  623     &camellia_info
//  624 };
//  625 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  626 
//  627 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  628 static const mbedtls_cipher_info_t camellia_128_cfb128_info = {
//  629     MBEDTLS_CIPHER_CAMELLIA_128_CFB128,
//  630     MBEDTLS_MODE_CFB,
//  631     128,
//  632     "CAMELLIA-128-CFB128",
//  633     16,
//  634     0,
//  635     16,
//  636     &camellia_info
//  637 };
//  638 
//  639 static const mbedtls_cipher_info_t camellia_192_cfb128_info = {
//  640     MBEDTLS_CIPHER_CAMELLIA_192_CFB128,
//  641     MBEDTLS_MODE_CFB,
//  642     192,
//  643     "CAMELLIA-192-CFB128",
//  644     16,
//  645     0,
//  646     16,
//  647     &camellia_info
//  648 };
//  649 
//  650 static const mbedtls_cipher_info_t camellia_256_cfb128_info = {
//  651     MBEDTLS_CIPHER_CAMELLIA_256_CFB128,
//  652     MBEDTLS_MODE_CFB,
//  653     256,
//  654     "CAMELLIA-256-CFB128",
//  655     16,
//  656     0,
//  657     16,
//  658     &camellia_info
//  659 };
//  660 #endif /* MBEDTLS_CIPHER_MODE_CFB */
//  661 
//  662 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  663 static const mbedtls_cipher_info_t camellia_128_ctr_info = {
//  664     MBEDTLS_CIPHER_CAMELLIA_128_CTR,
//  665     MBEDTLS_MODE_CTR,
//  666     128,
//  667     "CAMELLIA-128-CTR",
//  668     16,
//  669     0,
//  670     16,
//  671     &camellia_info
//  672 };
//  673 
//  674 static const mbedtls_cipher_info_t camellia_192_ctr_info = {
//  675     MBEDTLS_CIPHER_CAMELLIA_192_CTR,
//  676     MBEDTLS_MODE_CTR,
//  677     192,
//  678     "CAMELLIA-192-CTR",
//  679     16,
//  680     0,
//  681     16,
//  682     &camellia_info
//  683 };
//  684 
//  685 static const mbedtls_cipher_info_t camellia_256_ctr_info = {
//  686     MBEDTLS_CIPHER_CAMELLIA_256_CTR,
//  687     MBEDTLS_MODE_CTR,
//  688     256,
//  689     "CAMELLIA-256-CTR",
//  690     16,
//  691     0,
//  692     16,
//  693     &camellia_info
//  694 };
//  695 #endif /* MBEDTLS_CIPHER_MODE_CTR */
//  696 
//  697 #if defined(MBEDTLS_GCM_C)
//  698 static int gcm_camellia_setkey_wrap( void *ctx, const unsigned char *key,
//  699                                      unsigned int key_bitlen )
//  700 {
//  701     return mbedtls_gcm_setkey( (mbedtls_gcm_context *) ctx, MBEDTLS_CIPHER_ID_CAMELLIA,
//  702                      key, key_bitlen );
//  703 }
//  704 
//  705 static const mbedtls_cipher_base_t gcm_camellia_info = {
//  706     MBEDTLS_CIPHER_ID_CAMELLIA,
//  707     NULL,
//  708 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  709     NULL,
//  710 #endif
//  711 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  712     NULL,
//  713 #endif
//  714 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  715     NULL,
//  716 #endif
//  717 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
//  718     NULL,
//  719 #endif
//  720     gcm_camellia_setkey_wrap,
//  721     gcm_camellia_setkey_wrap,
//  722     gcm_ctx_alloc,
//  723     gcm_ctx_free,
//  724 };
//  725 
//  726 static const mbedtls_cipher_info_t camellia_128_gcm_info = {
//  727     MBEDTLS_CIPHER_CAMELLIA_128_GCM,
//  728     MBEDTLS_MODE_GCM,
//  729     128,
//  730     "CAMELLIA-128-GCM",
//  731     12,
//  732     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  733     16,
//  734     &gcm_camellia_info
//  735 };
//  736 
//  737 static const mbedtls_cipher_info_t camellia_192_gcm_info = {
//  738     MBEDTLS_CIPHER_CAMELLIA_192_GCM,
//  739     MBEDTLS_MODE_GCM,
//  740     192,
//  741     "CAMELLIA-192-GCM",
//  742     12,
//  743     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  744     16,
//  745     &gcm_camellia_info
//  746 };
//  747 
//  748 static const mbedtls_cipher_info_t camellia_256_gcm_info = {
//  749     MBEDTLS_CIPHER_CAMELLIA_256_GCM,
//  750     MBEDTLS_MODE_GCM,
//  751     256,
//  752     "CAMELLIA-256-GCM",
//  753     12,
//  754     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  755     16,
//  756     &gcm_camellia_info
//  757 };
//  758 #endif /* MBEDTLS_GCM_C */
//  759 
//  760 #if defined(MBEDTLS_CCM_C)
//  761 static int ccm_camellia_setkey_wrap( void *ctx, const unsigned char *key,
//  762                                      unsigned int key_bitlen )
//  763 {
//  764     return mbedtls_ccm_setkey( (mbedtls_ccm_context *) ctx, MBEDTLS_CIPHER_ID_CAMELLIA,
//  765                      key, key_bitlen );
//  766 }
//  767 
//  768 static const mbedtls_cipher_base_t ccm_camellia_info = {
//  769     MBEDTLS_CIPHER_ID_CAMELLIA,
//  770     NULL,
//  771 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  772     NULL,
//  773 #endif
//  774 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  775     NULL,
//  776 #endif
//  777 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  778     NULL,
//  779 #endif
//  780 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
//  781     NULL,
//  782 #endif
//  783     ccm_camellia_setkey_wrap,
//  784     ccm_camellia_setkey_wrap,
//  785     ccm_ctx_alloc,
//  786     ccm_ctx_free,
//  787 };
//  788 
//  789 static const mbedtls_cipher_info_t camellia_128_ccm_info = {
//  790     MBEDTLS_CIPHER_CAMELLIA_128_CCM,
//  791     MBEDTLS_MODE_CCM,
//  792     128,
//  793     "CAMELLIA-128-CCM",
//  794     12,
//  795     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  796     16,
//  797     &ccm_camellia_info
//  798 };
//  799 
//  800 static const mbedtls_cipher_info_t camellia_192_ccm_info = {
//  801     MBEDTLS_CIPHER_CAMELLIA_192_CCM,
//  802     MBEDTLS_MODE_CCM,
//  803     192,
//  804     "CAMELLIA-192-CCM",
//  805     12,
//  806     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  807     16,
//  808     &ccm_camellia_info
//  809 };
//  810 
//  811 static const mbedtls_cipher_info_t camellia_256_ccm_info = {
//  812     MBEDTLS_CIPHER_CAMELLIA_256_CCM,
//  813     MBEDTLS_MODE_CCM,
//  814     256,
//  815     "CAMELLIA-256-CCM",
//  816     12,
//  817     MBEDTLS_CIPHER_VARIABLE_IV_LEN,
//  818     16,
//  819     &ccm_camellia_info
//  820 };
//  821 #endif /* MBEDTLS_CCM_C */
//  822 
//  823 #endif /* MBEDTLS_CAMELLIA_C */
//  824 
//  825 #if defined(MBEDTLS_DES_C)
//  826 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function des_crypt_ecb_wrap
        THUMB
//  827 static int des_crypt_ecb_wrap( void *ctx, mbedtls_operation_t operation,
//  828         const unsigned char *input, unsigned char *output )
//  829 {
des_crypt_ecb_wrap:
        MOV      R1,R2
        MOV      R2,R3
//  830     ((void) operation);
//  831     return mbedtls_des_crypt_ecb( (mbedtls_des_context *) ctx, input, output );
          CFI FunCall mbedtls_des_crypt_ecb
        B.W      mbedtls_des_crypt_ecb
//  832 }
          CFI EndBlock cfiBlock6
//  833 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function des3_crypt_ecb_wrap
        THUMB
//  834 static int des3_crypt_ecb_wrap( void *ctx, mbedtls_operation_t operation,
//  835         const unsigned char *input, unsigned char *output )
//  836 {
des3_crypt_ecb_wrap:
        MOV      R1,R2
        MOV      R2,R3
//  837     ((void) operation);
//  838     return mbedtls_des3_crypt_ecb( (mbedtls_des3_context *) ctx, input, output );
          CFI FunCall mbedtls_des3_crypt_ecb
        B.W      mbedtls_des3_crypt_ecb
//  839 }
          CFI EndBlock cfiBlock7
//  840 
//  841 #if defined(MBEDTLS_CIPHER_MODE_CBC)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function des_crypt_cbc_wrap
        THUMB
//  842 static int des_crypt_cbc_wrap( void *ctx, mbedtls_operation_t operation, size_t length,
//  843         unsigned char *iv, const unsigned char *input, unsigned char *output )
//  844 {
des_crypt_cbc_wrap:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  845     return mbedtls_des_crypt_cbc( (mbedtls_des_context *) ctx, operation, length, iv, input,
//  846                           output );
        LDR      R4,[SP, #+20]
        STR      R4,[SP, #+4]
        LDR      R4,[SP, #+16]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_des_crypt_cbc
        BL       mbedtls_des_crypt_cbc
        POP      {R1,R2,R4,PC}    ;; return
//  847 }
          CFI EndBlock cfiBlock8
//  848 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  849 
//  850 #if defined(MBEDTLS_CIPHER_MODE_CBC)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function des3_crypt_cbc_wrap
        THUMB
//  851 static int des3_crypt_cbc_wrap( void *ctx, mbedtls_operation_t operation, size_t length,
//  852         unsigned char *iv, const unsigned char *input, unsigned char *output )
//  853 {
des3_crypt_cbc_wrap:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  854     return mbedtls_des3_crypt_cbc( (mbedtls_des3_context *) ctx, operation, length, iv, input,
//  855                            output );
        LDR      R4,[SP, #+20]
        STR      R4,[SP, #+4]
        LDR      R4,[SP, #+16]
        STR      R4,[SP, #+0]
          CFI FunCall mbedtls_des3_crypt_cbc
        BL       mbedtls_des3_crypt_cbc
        POP      {R1,R2,R4,PC}    ;; return
//  856 }
          CFI EndBlock cfiBlock9
//  857 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  858 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function des_setkey_dec_wrap
          CFI FunCall mbedtls_des_setkey_dec
        THUMB
//  859 static int des_setkey_dec_wrap( void *ctx, const unsigned char *key,
//  860                                 unsigned int key_bitlen )
//  861 {
//  862     ((void) key_bitlen);
//  863 
//  864     return mbedtls_des_setkey_dec( (mbedtls_des_context *) ctx, key );
des_setkey_dec_wrap:
        B.W      mbedtls_des_setkey_dec
//  865 }
          CFI EndBlock cfiBlock10
//  866 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function des_setkey_enc_wrap
          CFI FunCall mbedtls_des_setkey_enc
        THUMB
//  867 static int des_setkey_enc_wrap( void *ctx, const unsigned char *key,
//  868                                 unsigned int key_bitlen )
//  869 {
//  870     ((void) key_bitlen);
//  871 
//  872     return mbedtls_des_setkey_enc( (mbedtls_des_context *) ctx, key );
des_setkey_enc_wrap:
        B.W      mbedtls_des_setkey_enc
//  873 }
          CFI EndBlock cfiBlock11
//  874 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function des3_set2key_dec_wrap
          CFI FunCall mbedtls_des3_set2key_dec
        THUMB
//  875 static int des3_set2key_dec_wrap( void *ctx, const unsigned char *key,
//  876                                   unsigned int key_bitlen )
//  877 {
//  878     ((void) key_bitlen);
//  879 
//  880     return mbedtls_des3_set2key_dec( (mbedtls_des3_context *) ctx, key );
des3_set2key_dec_wrap:
        B.W      mbedtls_des3_set2key_dec
//  881 }
          CFI EndBlock cfiBlock12
//  882 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function des3_set2key_enc_wrap
          CFI FunCall mbedtls_des3_set2key_enc
        THUMB
//  883 static int des3_set2key_enc_wrap( void *ctx, const unsigned char *key,
//  884                                   unsigned int key_bitlen )
//  885 {
//  886     ((void) key_bitlen);
//  887 
//  888     return mbedtls_des3_set2key_enc( (mbedtls_des3_context *) ctx, key );
des3_set2key_enc_wrap:
        B.W      mbedtls_des3_set2key_enc
//  889 }
          CFI EndBlock cfiBlock13
//  890 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function des3_set3key_dec_wrap
          CFI FunCall mbedtls_des3_set3key_dec
        THUMB
//  891 static int des3_set3key_dec_wrap( void *ctx, const unsigned char *key,
//  892                                   unsigned int key_bitlen )
//  893 {
//  894     ((void) key_bitlen);
//  895 
//  896     return mbedtls_des3_set3key_dec( (mbedtls_des3_context *) ctx, key );
des3_set3key_dec_wrap:
        B.W      mbedtls_des3_set3key_dec
//  897 }
          CFI EndBlock cfiBlock14
//  898 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function des3_set3key_enc_wrap
          CFI FunCall mbedtls_des3_set3key_enc
        THUMB
//  899 static int des3_set3key_enc_wrap( void *ctx, const unsigned char *key,
//  900                                   unsigned int key_bitlen )
//  901 {
//  902     ((void) key_bitlen);
//  903 
//  904     return mbedtls_des3_set3key_enc( (mbedtls_des3_context *) ctx, key );
des3_set3key_enc_wrap:
        B.W      mbedtls_des3_set3key_enc
//  905 }
          CFI EndBlock cfiBlock15
//  906 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function des_ctx_alloc
        THUMB
//  907 static void * des_ctx_alloc( void )
//  908 {
des_ctx_alloc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  909     mbedtls_des_context *des = mbedtls_calloc( 1, sizeof( mbedtls_des_context ) );
        MOVS     R1,#+128
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        MOVS     R4,R0
//  910 
//  911     if( des == NULL )
        BNE.N    ??des_ctx_alloc_0
//  912         return( NULL );
        MOVS     R0,#+0
        POP      {R4,PC}
//  913 
//  914     mbedtls_des_init( des );
??des_ctx_alloc_0:
          CFI FunCall mbedtls_des_init
        BL       mbedtls_des_init
//  915 
//  916     return( des );
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  917 }
          CFI EndBlock cfiBlock16
//  918 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function des_ctx_free
        THUMB
//  919 static void des_ctx_free( void *ctx )
//  920 {
des_ctx_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  921     mbedtls_des_free( (mbedtls_des_context *) ctx );
          CFI FunCall mbedtls_des_free
        BL       mbedtls_des_free
//  922     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortFree
        B.W      vPortFree
//  923 }
          CFI EndBlock cfiBlock17
//  924 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function des3_ctx_alloc
        THUMB
//  925 static void * des3_ctx_alloc( void )
//  926 {
des3_ctx_alloc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  927     mbedtls_des3_context *des3;
//  928     des3 = mbedtls_calloc( 1, sizeof( mbedtls_des3_context ) );
        MOV      R1,#+384
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        MOVS     R4,R0
//  929 
//  930     if( des3 == NULL )
        BNE.N    ??des3_ctx_alloc_0
//  931         return( NULL );
        MOVS     R0,#+0
        POP      {R4,PC}
//  932 
//  933     mbedtls_des3_init( des3 );
??des3_ctx_alloc_0:
          CFI FunCall mbedtls_des3_init
        BL       mbedtls_des3_init
//  934 
//  935     return( des3 );
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  936 }
          CFI EndBlock cfiBlock18
//  937 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function des3_ctx_free
        THUMB
//  938 static void des3_ctx_free( void *ctx )
//  939 {
des3_ctx_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  940     mbedtls_des3_free( (mbedtls_des3_context *) ctx );
          CFI FunCall mbedtls_des3_free
        BL       mbedtls_des3_free
//  941     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortFree
        B.W      vPortFree
//  942 }
          CFI EndBlock cfiBlock19
//  943 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  944 static const mbedtls_cipher_base_t des_info = {
des_info:
        DC8 3, 0, 0, 0
        DC32 des_crypt_ecb_wrap, des_crypt_cbc_wrap, 0H, des_setkey_enc_wrap
        DC32 des_setkey_dec_wrap, des_ctx_alloc, des_ctx_free
//  945     MBEDTLS_CIPHER_ID_DES,
//  946     des_crypt_ecb_wrap,
//  947 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  948     des_crypt_cbc_wrap,
//  949 #endif
//  950 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  951     NULL,
//  952 #endif
//  953 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  954     NULL,
//  955 #endif
//  956 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
//  957     NULL,
//  958 #endif
//  959     des_setkey_enc_wrap,
//  960     des_setkey_dec_wrap,
//  961     des_ctx_alloc,
//  962     des_ctx_free
//  963 };
//  964 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  965 static const mbedtls_cipher_info_t des_ecb_info = {
des_ecb_info:
        DC8 32, 1, 0, 0
        DC32 64, ?_6, 8, 0, 8, des_info
//  966     MBEDTLS_CIPHER_DES_ECB,
//  967     MBEDTLS_MODE_ECB,
//  968     MBEDTLS_KEY_LENGTH_DES,
//  969     "DES-ECB",
//  970     8,
//  971     0,
//  972     8,
//  973     &des_info
//  974 };
//  975 
//  976 #if defined(MBEDTLS_CIPHER_MODE_CBC)

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  977 static const mbedtls_cipher_info_t des_cbc_info = {
des_cbc_info:
        DC8 33, 2, 0, 0
        DC32 64, ?_7, 8, 0, 8, des_info
//  978     MBEDTLS_CIPHER_DES_CBC,
//  979     MBEDTLS_MODE_CBC,
//  980     MBEDTLS_KEY_LENGTH_DES,
//  981     "DES-CBC",
//  982     8,
//  983     0,
//  984     8,
//  985     &des_info
//  986 };
//  987 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  988 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  989 static const mbedtls_cipher_base_t des_ede_info = {
des_ede_info:
        DC8 3, 0, 0, 0
        DC32 des3_crypt_ecb_wrap, des3_crypt_cbc_wrap, 0H
        DC32 des3_set2key_enc_wrap, des3_set2key_dec_wrap, des3_ctx_alloc
        DC32 des3_ctx_free
//  990     MBEDTLS_CIPHER_ID_DES,
//  991     des3_crypt_ecb_wrap,
//  992 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  993     des3_crypt_cbc_wrap,
//  994 #endif
//  995 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  996     NULL,
//  997 #endif
//  998 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  999     NULL,
// 1000 #endif
// 1001 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
// 1002     NULL,
// 1003 #endif
// 1004     des3_set2key_enc_wrap,
// 1005     des3_set2key_dec_wrap,
// 1006     des3_ctx_alloc,
// 1007     des3_ctx_free
// 1008 };
// 1009 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1010 static const mbedtls_cipher_info_t des_ede_ecb_info = {
des_ede_ecb_info:
        DC8 34, 1, 0, 0
        DC32 128, ?_8, 8, 0, 8, des_ede_info
// 1011     MBEDTLS_CIPHER_DES_EDE_ECB,
// 1012     MBEDTLS_MODE_ECB,
// 1013     MBEDTLS_KEY_LENGTH_DES_EDE,
// 1014     "DES-EDE-ECB",
// 1015     8,
// 1016     0,
// 1017     8,
// 1018     &des_ede_info
// 1019 };
// 1020 
// 1021 #if defined(MBEDTLS_CIPHER_MODE_CBC)

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1022 static const mbedtls_cipher_info_t des_ede_cbc_info = {
des_ede_cbc_info:
        DC8 35, 2, 0, 0
        DC32 128, ?_9, 8, 0, 8, des_ede_info
// 1023     MBEDTLS_CIPHER_DES_EDE_CBC,
// 1024     MBEDTLS_MODE_CBC,
// 1025     MBEDTLS_KEY_LENGTH_DES_EDE,
// 1026     "DES-EDE-CBC",
// 1027     8,
// 1028     0,
// 1029     8,
// 1030     &des_ede_info
// 1031 };
// 1032 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1033 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1034 static const mbedtls_cipher_base_t des_ede3_info = {
des_ede3_info:
        DC8 4, 0, 0, 0
        DC32 des3_crypt_ecb_wrap, des3_crypt_cbc_wrap, 0H
        DC32 des3_set3key_enc_wrap, des3_set3key_dec_wrap, des3_ctx_alloc
        DC32 des3_ctx_free
// 1035     MBEDTLS_CIPHER_ID_3DES,
// 1036     des3_crypt_ecb_wrap,
// 1037 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1038     des3_crypt_cbc_wrap,
// 1039 #endif
// 1040 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1041     NULL,
// 1042 #endif
// 1043 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1044     NULL,
// 1045 #endif
// 1046 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
// 1047     NULL,
// 1048 #endif
// 1049     des3_set3key_enc_wrap,
// 1050     des3_set3key_dec_wrap,
// 1051     des3_ctx_alloc,
// 1052     des3_ctx_free
// 1053 };
// 1054 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1055 static const mbedtls_cipher_info_t des_ede3_ecb_info = {
des_ede3_ecb_info:
        DC8 36, 1, 0, 0
        DC32 192, ?_10, 8, 0, 8, des_ede3_info
// 1056     MBEDTLS_CIPHER_DES_EDE3_ECB,
// 1057     MBEDTLS_MODE_ECB,
// 1058     MBEDTLS_KEY_LENGTH_DES_EDE3,
// 1059     "DES-EDE3-ECB",
// 1060     8,
// 1061     0,
// 1062     8,
// 1063     &des_ede3_info
// 1064 };
// 1065 #if defined(MBEDTLS_CIPHER_MODE_CBC)

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1066 static const mbedtls_cipher_info_t des_ede3_cbc_info = {
des_ede3_cbc_info:
        DC8 37, 2, 0, 0
        DC32 192, ?_11, 8, 0, 8, des_ede3_info
// 1067     MBEDTLS_CIPHER_DES_EDE3_CBC,
// 1068     MBEDTLS_MODE_CBC,
// 1069     MBEDTLS_KEY_LENGTH_DES_EDE3,
// 1070     "DES-EDE3-CBC",
// 1071     8,
// 1072     0,
// 1073     8,
// 1074     &des_ede3_info
// 1075 };
// 1076 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1077 #endif /* MBEDTLS_DES_C */
// 1078 
// 1079 #if defined(MBEDTLS_BLOWFISH_C)
// 1080 
// 1081 static int blowfish_crypt_ecb_wrap( void *ctx, mbedtls_operation_t operation,
// 1082         const unsigned char *input, unsigned char *output )
// 1083 {
// 1084     return mbedtls_blowfish_crypt_ecb( (mbedtls_blowfish_context *) ctx, operation, input,
// 1085                                output );
// 1086 }
// 1087 
// 1088 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1089 static int blowfish_crypt_cbc_wrap( void *ctx, mbedtls_operation_t operation,
// 1090         size_t length, unsigned char *iv, const unsigned char *input,
// 1091         unsigned char *output )
// 1092 {
// 1093     return mbedtls_blowfish_crypt_cbc( (mbedtls_blowfish_context *) ctx, operation, length, iv,
// 1094                                input, output );
// 1095 }
// 1096 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1097 
// 1098 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1099 static int blowfish_crypt_cfb64_wrap( void *ctx, mbedtls_operation_t operation,
// 1100         size_t length, size_t *iv_off, unsigned char *iv,
// 1101         const unsigned char *input, unsigned char *output )
// 1102 {
// 1103     return mbedtls_blowfish_crypt_cfb64( (mbedtls_blowfish_context *) ctx, operation, length,
// 1104                                  iv_off, iv, input, output );
// 1105 }
// 1106 #endif /* MBEDTLS_CIPHER_MODE_CFB */
// 1107 
// 1108 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1109 static int blowfish_crypt_ctr_wrap( void *ctx, size_t length, size_t *nc_off,
// 1110         unsigned char *nonce_counter, unsigned char *stream_block,
// 1111         const unsigned char *input, unsigned char *output )
// 1112 {
// 1113     return mbedtls_blowfish_crypt_ctr( (mbedtls_blowfish_context *) ctx, length, nc_off,
// 1114                                nonce_counter, stream_block, input, output );
// 1115 }
// 1116 #endif /* MBEDTLS_CIPHER_MODE_CTR */
// 1117 
// 1118 static int blowfish_setkey_wrap( void *ctx, const unsigned char *key,
// 1119                                  unsigned int key_bitlen )
// 1120 {
// 1121     return mbedtls_blowfish_setkey( (mbedtls_blowfish_context *) ctx, key, key_bitlen );
// 1122 }
// 1123 
// 1124 static void * blowfish_ctx_alloc( void )
// 1125 {
// 1126     mbedtls_blowfish_context *ctx;
// 1127     ctx = mbedtls_calloc( 1, sizeof( mbedtls_blowfish_context ) );
// 1128 
// 1129     if( ctx == NULL )
// 1130         return( NULL );
// 1131 
// 1132     mbedtls_blowfish_init( ctx );
// 1133 
// 1134     return( ctx );
// 1135 }
// 1136 
// 1137 static void blowfish_ctx_free( void *ctx )
// 1138 {
// 1139     mbedtls_blowfish_free( (mbedtls_blowfish_context *) ctx );
// 1140     mbedtls_free( ctx );
// 1141 }
// 1142 
// 1143 static const mbedtls_cipher_base_t blowfish_info = {
// 1144     MBEDTLS_CIPHER_ID_BLOWFISH,
// 1145     blowfish_crypt_ecb_wrap,
// 1146 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1147     blowfish_crypt_cbc_wrap,
// 1148 #endif
// 1149 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1150     blowfish_crypt_cfb64_wrap,
// 1151 #endif
// 1152 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1153     blowfish_crypt_ctr_wrap,
// 1154 #endif
// 1155 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
// 1156     NULL,
// 1157 #endif
// 1158     blowfish_setkey_wrap,
// 1159     blowfish_setkey_wrap,
// 1160     blowfish_ctx_alloc,
// 1161     blowfish_ctx_free
// 1162 };
// 1163 
// 1164 static const mbedtls_cipher_info_t blowfish_ecb_info = {
// 1165     MBEDTLS_CIPHER_BLOWFISH_ECB,
// 1166     MBEDTLS_MODE_ECB,
// 1167     128,
// 1168     "BLOWFISH-ECB",
// 1169     8,
// 1170     MBEDTLS_CIPHER_VARIABLE_KEY_LEN,
// 1171     8,
// 1172     &blowfish_info
// 1173 };
// 1174 
// 1175 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1176 static const mbedtls_cipher_info_t blowfish_cbc_info = {
// 1177     MBEDTLS_CIPHER_BLOWFISH_CBC,
// 1178     MBEDTLS_MODE_CBC,
// 1179     128,
// 1180     "BLOWFISH-CBC",
// 1181     8,
// 1182     MBEDTLS_CIPHER_VARIABLE_KEY_LEN,
// 1183     8,
// 1184     &blowfish_info
// 1185 };
// 1186 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1187 
// 1188 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1189 static const mbedtls_cipher_info_t blowfish_cfb64_info = {
// 1190     MBEDTLS_CIPHER_BLOWFISH_CFB64,
// 1191     MBEDTLS_MODE_CFB,
// 1192     128,
// 1193     "BLOWFISH-CFB64",
// 1194     8,
// 1195     MBEDTLS_CIPHER_VARIABLE_KEY_LEN,
// 1196     8,
// 1197     &blowfish_info
// 1198 };
// 1199 #endif /* MBEDTLS_CIPHER_MODE_CFB */
// 1200 
// 1201 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1202 static const mbedtls_cipher_info_t blowfish_ctr_info = {
// 1203     MBEDTLS_CIPHER_BLOWFISH_CTR,
// 1204     MBEDTLS_MODE_CTR,
// 1205     128,
// 1206     "BLOWFISH-CTR",
// 1207     8,
// 1208     MBEDTLS_CIPHER_VARIABLE_KEY_LEN,
// 1209     8,
// 1210     &blowfish_info
// 1211 };
// 1212 #endif /* MBEDTLS_CIPHER_MODE_CTR */
// 1213 #endif /* MBEDTLS_BLOWFISH_C */
// 1214 
// 1215 #if defined(MBEDTLS_ARC4_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function arc4_crypt_stream_wrap
          CFI FunCall mbedtls_arc4_crypt
        THUMB
// 1216 static int arc4_crypt_stream_wrap( void *ctx, size_t length,
// 1217                                    const unsigned char *input,
// 1218                                    unsigned char *output )
// 1219 {
// 1220     return( mbedtls_arc4_crypt( (mbedtls_arc4_context *) ctx, length, input, output ) );
arc4_crypt_stream_wrap:
        B.W      mbedtls_arc4_crypt
// 1221 }
          CFI EndBlock cfiBlock20
// 1222 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function arc4_setkey_wrap
        THUMB
// 1223 static int arc4_setkey_wrap( void *ctx, const unsigned char *key,
// 1224                              unsigned int key_bitlen )
// 1225 {
arc4_setkey_wrap:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1226     /* we get key_bitlen in bits, arc4 expects it in bytes */
// 1227     if( key_bitlen % 8 != 0 )
        TST      R2,#0x7
        BEQ.N    ??arc4_setkey_wrap_0
// 1228         return( MBEDTLS_ERR_CIPHER_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable32  ;; 0xffff9f00
        POP      {R1,PC}
// 1229 
// 1230     mbedtls_arc4_setup( (mbedtls_arc4_context *) ctx, key, key_bitlen / 8 );
??arc4_setkey_wrap_0:
        LSRS     R2,R2,#+3
          CFI FunCall mbedtls_arc4_setup
        BL       mbedtls_arc4_setup
// 1231     return( 0 );
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 1232 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DC32     0xffff9f00
// 1233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function arc4_ctx_alloc
        THUMB
// 1234 static void * arc4_ctx_alloc( void )
// 1235 {
arc4_ctx_alloc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1236     mbedtls_arc4_context *ctx;
// 1237     ctx = mbedtls_calloc( 1, sizeof( mbedtls_arc4_context ) );
        MOV      R1,#+264
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        MOVS     R4,R0
// 1238 
// 1239     if( ctx == NULL )
        BNE.N    ??arc4_ctx_alloc_0
// 1240         return( NULL );
        MOVS     R0,#+0
        POP      {R4,PC}
// 1241 
// 1242     mbedtls_arc4_init( ctx );
??arc4_ctx_alloc_0:
          CFI FunCall mbedtls_arc4_init
        BL       mbedtls_arc4_init
// 1243 
// 1244     return( ctx );
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 1245 }
          CFI EndBlock cfiBlock22
// 1246 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function arc4_ctx_free
        THUMB
// 1247 static void arc4_ctx_free( void *ctx )
// 1248 {
arc4_ctx_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1249     mbedtls_arc4_free( (mbedtls_arc4_context *) ctx );
          CFI FunCall mbedtls_arc4_free
        BL       mbedtls_arc4_free
// 1250     mbedtls_free( ctx );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortFree
        B.W      vPortFree
// 1251 }
          CFI EndBlock cfiBlock23
// 1252 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1253 static const mbedtls_cipher_base_t arc4_base_info = {
arc4_base_info:
        DC8 7, 0, 0, 0
        DC32 0H, 0H, arc4_crypt_stream_wrap, arc4_setkey_wrap, arc4_setkey_wrap
        DC32 arc4_ctx_alloc, arc4_ctx_free
// 1254     MBEDTLS_CIPHER_ID_ARC4,
// 1255     NULL,
// 1256 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1257     NULL,
// 1258 #endif
// 1259 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1260     NULL,
// 1261 #endif
// 1262 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1263     NULL,
// 1264 #endif
// 1265 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
// 1266     arc4_crypt_stream_wrap,
// 1267 #endif
// 1268     arc4_setkey_wrap,
// 1269     arc4_setkey_wrap,
// 1270     arc4_ctx_alloc,
// 1271     arc4_ctx_free
// 1272 };
// 1273 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1274 static const mbedtls_cipher_info_t arc4_128_info = {
arc4_128_info:
        DC8 42, 7, 0, 0
        DC32 128, ?_12, 0, 0, 1, arc4_base_info
// 1275     MBEDTLS_CIPHER_ARC4_128,
// 1276     MBEDTLS_MODE_STREAM,
// 1277     128,
// 1278     "ARC4-128",
// 1279     0,
// 1280     0,
// 1281     1,
// 1282     &arc4_base_info
// 1283 };
// 1284 #endif /* MBEDTLS_ARC4_C */
// 1285 
// 1286 #if defined(MBEDTLS_CIPHER_NULL_CIPHER)
// 1287 static int null_crypt_stream( void *ctx, size_t length,
// 1288                               const unsigned char *input,
// 1289                               unsigned char *output )
// 1290 {
// 1291     ((void) ctx);
// 1292     memmove( output, input, length );
// 1293     return( 0 );
// 1294 }
// 1295 
// 1296 static int null_setkey( void *ctx, const unsigned char *key,
// 1297                         unsigned int key_bitlen )
// 1298 {
// 1299     ((void) ctx);
// 1300     ((void) key);
// 1301     ((void) key_bitlen);
// 1302 
// 1303     return( 0 );
// 1304 }
// 1305 
// 1306 static void * null_ctx_alloc( void )
// 1307 {
// 1308     return( (void *) 1 );
// 1309 }
// 1310 
// 1311 static void null_ctx_free( void *ctx )
// 1312 {
// 1313     ((void) ctx);
// 1314 }
// 1315 
// 1316 static const mbedtls_cipher_base_t null_base_info = {
// 1317     MBEDTLS_CIPHER_ID_NULL,
// 1318     NULL,
// 1319 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1320     NULL,
// 1321 #endif
// 1322 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1323     NULL,
// 1324 #endif
// 1325 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1326     NULL,
// 1327 #endif
// 1328 #if defined(MBEDTLS_CIPHER_MODE_STREAM)
// 1329     null_crypt_stream,
// 1330 #endif
// 1331     null_setkey,
// 1332     null_setkey,
// 1333     null_ctx_alloc,
// 1334     null_ctx_free
// 1335 };
// 1336 
// 1337 static const mbedtls_cipher_info_t null_cipher_info = {
// 1338     MBEDTLS_CIPHER_NULL,
// 1339     MBEDTLS_MODE_STREAM,
// 1340     0,
// 1341     "NULL",
// 1342     0,
// 1343     0,
// 1344     1,
// 1345     &null_base_info
// 1346 };
// 1347 #endif /* defined(MBEDTLS_CIPHER_NULL_CIPHER) */
// 1348 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1349 const mbedtls_cipher_definition_t mbedtls_cipher_definitions[] =
mbedtls_cipher_definitions:
        DC8 2, 0, 0, 0
        DC32 aes_128_ecb_info
        DC8 3, 0, 0, 0
        DC32 aes_192_ecb_info
        DC8 4, 0, 0, 0
        DC32 aes_256_ecb_info
        DC8 5, 0, 0, 0
        DC32 aes_128_cbc_info
        DC8 6, 0, 0, 0
        DC32 aes_192_cbc_info
        DC8 7, 0, 0, 0
        DC32 aes_256_cbc_info
        DC8 42, 0, 0, 0
        DC32 arc4_128_info
        DC8 32, 0, 0, 0
        DC32 des_ecb_info
        DC8 34, 0, 0, 0
        DC32 des_ede_ecb_info
        DC8 36, 0, 0, 0
        DC32 des_ede3_ecb_info
        DC8 33, 0, 0, 0
        DC32 des_cbc_info
        DC8 35, 0, 0, 0
        DC32 des_ede_cbc_info
        DC8 37, 0, 0, 0
        DC32 des_ede3_cbc_info
        DC8 0, 0, 0, 0
        DC32 0H
// 1350 {
// 1351 #if defined(MBEDTLS_AES_C)
// 1352     { MBEDTLS_CIPHER_AES_128_ECB,          &aes_128_ecb_info },
// 1353     { MBEDTLS_CIPHER_AES_192_ECB,          &aes_192_ecb_info },
// 1354     { MBEDTLS_CIPHER_AES_256_ECB,          &aes_256_ecb_info },
// 1355 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1356     { MBEDTLS_CIPHER_AES_128_CBC,          &aes_128_cbc_info },
// 1357     { MBEDTLS_CIPHER_AES_192_CBC,          &aes_192_cbc_info },
// 1358     { MBEDTLS_CIPHER_AES_256_CBC,          &aes_256_cbc_info },
// 1359 #endif
// 1360 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1361     { MBEDTLS_CIPHER_AES_128_CFB128,       &aes_128_cfb128_info },
// 1362     { MBEDTLS_CIPHER_AES_192_CFB128,       &aes_192_cfb128_info },
// 1363     { MBEDTLS_CIPHER_AES_256_CFB128,       &aes_256_cfb128_info },
// 1364 #endif
// 1365 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1366     { MBEDTLS_CIPHER_AES_128_CTR,          &aes_128_ctr_info },
// 1367     { MBEDTLS_CIPHER_AES_192_CTR,          &aes_192_ctr_info },
// 1368     { MBEDTLS_CIPHER_AES_256_CTR,          &aes_256_ctr_info },
// 1369 #endif
// 1370 #if defined(MBEDTLS_GCM_C)
// 1371     { MBEDTLS_CIPHER_AES_128_GCM,          &aes_128_gcm_info },
// 1372     { MBEDTLS_CIPHER_AES_192_GCM,          &aes_192_gcm_info },
// 1373     { MBEDTLS_CIPHER_AES_256_GCM,          &aes_256_gcm_info },
// 1374 #endif
// 1375 #if defined(MBEDTLS_CCM_C)
// 1376     { MBEDTLS_CIPHER_AES_128_CCM,          &aes_128_ccm_info },
// 1377     { MBEDTLS_CIPHER_AES_192_CCM,          &aes_192_ccm_info },
// 1378     { MBEDTLS_CIPHER_AES_256_CCM,          &aes_256_ccm_info },
// 1379 #endif
// 1380 #endif /* MBEDTLS_AES_C */
// 1381 
// 1382 #if defined(MBEDTLS_ARC4_C)
// 1383     { MBEDTLS_CIPHER_ARC4_128,             &arc4_128_info },
// 1384 #endif
// 1385 
// 1386 #if defined(MBEDTLS_BLOWFISH_C)
// 1387     { MBEDTLS_CIPHER_BLOWFISH_ECB,         &blowfish_ecb_info },
// 1388 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1389     { MBEDTLS_CIPHER_BLOWFISH_CBC,         &blowfish_cbc_info },
// 1390 #endif
// 1391 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1392     { MBEDTLS_CIPHER_BLOWFISH_CFB64,       &blowfish_cfb64_info },
// 1393 #endif
// 1394 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1395     { MBEDTLS_CIPHER_BLOWFISH_CTR,         &blowfish_ctr_info },
// 1396 #endif
// 1397 #endif /* MBEDTLS_BLOWFISH_C */
// 1398 
// 1399 #if defined(MBEDTLS_CAMELLIA_C)
// 1400     { MBEDTLS_CIPHER_CAMELLIA_128_ECB,     &camellia_128_ecb_info },
// 1401     { MBEDTLS_CIPHER_CAMELLIA_192_ECB,     &camellia_192_ecb_info },
// 1402     { MBEDTLS_CIPHER_CAMELLIA_256_ECB,     &camellia_256_ecb_info },
// 1403 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1404     { MBEDTLS_CIPHER_CAMELLIA_128_CBC,     &camellia_128_cbc_info },
// 1405     { MBEDTLS_CIPHER_CAMELLIA_192_CBC,     &camellia_192_cbc_info },
// 1406     { MBEDTLS_CIPHER_CAMELLIA_256_CBC,     &camellia_256_cbc_info },
// 1407 #endif
// 1408 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1409     { MBEDTLS_CIPHER_CAMELLIA_128_CFB128,  &camellia_128_cfb128_info },
// 1410     { MBEDTLS_CIPHER_CAMELLIA_192_CFB128,  &camellia_192_cfb128_info },
// 1411     { MBEDTLS_CIPHER_CAMELLIA_256_CFB128,  &camellia_256_cfb128_info },
// 1412 #endif
// 1413 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1414     { MBEDTLS_CIPHER_CAMELLIA_128_CTR,     &camellia_128_ctr_info },
// 1415     { MBEDTLS_CIPHER_CAMELLIA_192_CTR,     &camellia_192_ctr_info },
// 1416     { MBEDTLS_CIPHER_CAMELLIA_256_CTR,     &camellia_256_ctr_info },
// 1417 #endif
// 1418 #if defined(MBEDTLS_GCM_C)
// 1419     { MBEDTLS_CIPHER_CAMELLIA_128_GCM,     &camellia_128_gcm_info },
// 1420     { MBEDTLS_CIPHER_CAMELLIA_192_GCM,     &camellia_192_gcm_info },
// 1421     { MBEDTLS_CIPHER_CAMELLIA_256_GCM,     &camellia_256_gcm_info },
// 1422 #endif
// 1423 #if defined(MBEDTLS_CCM_C)
// 1424     { MBEDTLS_CIPHER_CAMELLIA_128_CCM,     &camellia_128_ccm_info },
// 1425     { MBEDTLS_CIPHER_CAMELLIA_192_CCM,     &camellia_192_ccm_info },
// 1426     { MBEDTLS_CIPHER_CAMELLIA_256_CCM,     &camellia_256_ccm_info },
// 1427 #endif
// 1428 #endif /* MBEDTLS_CAMELLIA_C */
// 1429 
// 1430 #if defined(MBEDTLS_DES_C)
// 1431     { MBEDTLS_CIPHER_DES_ECB,              &des_ecb_info },
// 1432     { MBEDTLS_CIPHER_DES_EDE_ECB,          &des_ede_ecb_info },
// 1433     { MBEDTLS_CIPHER_DES_EDE3_ECB,         &des_ede3_ecb_info },
// 1434 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1435     { MBEDTLS_CIPHER_DES_CBC,              &des_cbc_info },
// 1436     { MBEDTLS_CIPHER_DES_EDE_CBC,          &des_ede_cbc_info },
// 1437     { MBEDTLS_CIPHER_DES_EDE3_CBC,         &des_ede3_cbc_info },
// 1438 #endif
// 1439 #endif /* MBEDTLS_DES_C */
// 1440 
// 1441 #if defined(MBEDTLS_CIPHER_NULL_CIPHER)
// 1442     { MBEDTLS_CIPHER_NULL,                 &null_cipher_info },
// 1443 #endif /* MBEDTLS_CIPHER_NULL_CIPHER */
// 1444 
// 1445     { MBEDTLS_CIPHER_NONE, NULL }
// 1446 };
// 1447 
// 1448 #define NUM_CIPHERS sizeof mbedtls_cipher_definitions / sizeof mbedtls_cipher_definitions[0]

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// 1449 int mbedtls_cipher_supported[NUM_CIPHERS];
mbedtls_cipher_supported:
        DS8 56

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1450 
// 1451 #endif /* MBEDTLS_CIPHER_C */
// 
//  56 bytes in section .bss
// 792 bytes in section .rodata
// 312 bytes in section .text
// 
// 312 bytes of CODE  memory
// 792 bytes of CONST memory
//  56 bytes of DATA  memory
//
//Errors: none
//Warnings: none
