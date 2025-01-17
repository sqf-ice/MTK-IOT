///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:16
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\md2.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\md2.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\md2.s
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

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\md2.c
//    1 /*
//    2  *  RFC 1115/1319 compliant MD2 implementation
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
//   21 /*
//   22  *  The MD2 algorithm was designed by Ron Rivest in 1989.
//   23  *
//   24  *  http://www.ietf.org/rfc/rfc1115.txt
//   25  *  http://www.ietf.org/rfc/rfc1319.txt
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_MD2_C)
//   35 
//   36 #include "mbedtls/md2.h"
//   37 
//   38 #include <string.h>
//   39 
//   40 #if defined(MBEDTLS_SELF_TEST)
//   41 #if defined(MBEDTLS_PLATFORM_C)
//   42 #include "mbedtls/platform.h"
//   43 #else
//   44 #include <stdio.h>
//   45 #define mbedtls_printf printf
//   46 #endif /* MBEDTLS_PLATFORM_C */
//   47 #endif /* MBEDTLS_SELF_TEST */
//   48 
//   49 #if !defined(MBEDTLS_MD2_ALT)
//   50 
//   51 /* Implementation that should never be optimized out by the compiler */
//   52 static void mbedtls_zeroize( void *v, size_t n ) {
//   53     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   54 }
//   55 
//   56 static const unsigned char PI_SUBST[256] =
//   57 {
//   58     0x29, 0x2E, 0x43, 0xC9, 0xA2, 0xD8, 0x7C, 0x01, 0x3D, 0x36,
//   59     0x54, 0xA1, 0xEC, 0xF0, 0x06, 0x13, 0x62, 0xA7, 0x05, 0xF3,
//   60     0xC0, 0xC7, 0x73, 0x8C, 0x98, 0x93, 0x2B, 0xD9, 0xBC, 0x4C,
//   61     0x82, 0xCA, 0x1E, 0x9B, 0x57, 0x3C, 0xFD, 0xD4, 0xE0, 0x16,
//   62     0x67, 0x42, 0x6F, 0x18, 0x8A, 0x17, 0xE5, 0x12, 0xBE, 0x4E,
//   63     0xC4, 0xD6, 0xDA, 0x9E, 0xDE, 0x49, 0xA0, 0xFB, 0xF5, 0x8E,
//   64     0xBB, 0x2F, 0xEE, 0x7A, 0xA9, 0x68, 0x79, 0x91, 0x15, 0xB2,
//   65     0x07, 0x3F, 0x94, 0xC2, 0x10, 0x89, 0x0B, 0x22, 0x5F, 0x21,
//   66     0x80, 0x7F, 0x5D, 0x9A, 0x5A, 0x90, 0x32, 0x27, 0x35, 0x3E,
//   67     0xCC, 0xE7, 0xBF, 0xF7, 0x97, 0x03, 0xFF, 0x19, 0x30, 0xB3,
//   68     0x48, 0xA5, 0xB5, 0xD1, 0xD7, 0x5E, 0x92, 0x2A, 0xAC, 0x56,
//   69     0xAA, 0xC6, 0x4F, 0xB8, 0x38, 0xD2, 0x96, 0xA4, 0x7D, 0xB6,
//   70     0x76, 0xFC, 0x6B, 0xE2, 0x9C, 0x74, 0x04, 0xF1, 0x45, 0x9D,
//   71     0x70, 0x59, 0x64, 0x71, 0x87, 0x20, 0x86, 0x5B, 0xCF, 0x65,
//   72     0xE6, 0x2D, 0xA8, 0x02, 0x1B, 0x60, 0x25, 0xAD, 0xAE, 0xB0,
//   73     0xB9, 0xF6, 0x1C, 0x46, 0x61, 0x69, 0x34, 0x40, 0x7E, 0x0F,
//   74     0x55, 0x47, 0xA3, 0x23, 0xDD, 0x51, 0xAF, 0x3A, 0xC3, 0x5C,
//   75     0xF9, 0xCE, 0xBA, 0xC5, 0xEA, 0x26, 0x2C, 0x53, 0x0D, 0x6E,
//   76     0x85, 0x28, 0x84, 0x09, 0xD3, 0xDF, 0xCD, 0xF4, 0x41, 0x81,
//   77     0x4D, 0x52, 0x6A, 0xDC, 0x37, 0xC8, 0x6C, 0xC1, 0xAB, 0xFA,
//   78     0x24, 0xE1, 0x7B, 0x08, 0x0C, 0xBD, 0xB1, 0x4A, 0x78, 0x88,
//   79     0x95, 0x8B, 0xE3, 0x63, 0xE8, 0x6D, 0xE9, 0xCB, 0xD5, 0xFE,
//   80     0x3B, 0x00, 0x1D, 0x39, 0xF2, 0xEF, 0xB7, 0x0E, 0x66, 0x58,
//   81     0xD0, 0xE4, 0xA6, 0x77, 0x72, 0xF8, 0xEB, 0x75, 0x4B, 0x0A,
//   82     0x31, 0x44, 0x50, 0xB4, 0x8F, 0xED, 0x1F, 0x1A, 0xDB, 0x99,
//   83     0x8D, 0x33, 0x9F, 0x11, 0x83, 0x14
//   84 };
//   85 
//   86 void mbedtls_md2_init( mbedtls_md2_context *ctx )
//   87 {
//   88     memset( ctx, 0, sizeof( mbedtls_md2_context ) );
//   89 }
//   90 
//   91 void mbedtls_md2_free( mbedtls_md2_context *ctx )
//   92 {
//   93     if( ctx == NULL )
//   94         return;
//   95 
//   96     mbedtls_zeroize( ctx, sizeof( mbedtls_md2_context ) );
//   97 }
//   98 
//   99 void mbedtls_md2_clone( mbedtls_md2_context *dst,
//  100                         const mbedtls_md2_context *src )
//  101 {
//  102     *dst = *src;
//  103 }
//  104 
//  105 /*
//  106  * MD2 context setup
//  107  */
//  108 void mbedtls_md2_starts( mbedtls_md2_context *ctx )
//  109 {
//  110     memset( ctx->cksum, 0, 16 );
//  111     memset( ctx->state, 0, 46 );
//  112     memset( ctx->buffer, 0, 16 );
//  113     ctx->left = 0;
//  114 }
//  115 
//  116 #if !defined(MBEDTLS_MD2_PROCESS_ALT)
//  117 void mbedtls_md2_process( mbedtls_md2_context *ctx )
//  118 {
//  119     int i, j;
//  120     unsigned char t = 0;
//  121 
//  122     for( i = 0; i < 16; i++ )
//  123     {
//  124         ctx->state[i + 16] = ctx->buffer[i];
//  125         ctx->state[i + 32] =
//  126             (unsigned char)( ctx->buffer[i] ^ ctx->state[i]);
//  127     }
//  128 
//  129     for( i = 0; i < 18; i++ )
//  130     {
//  131         for( j = 0; j < 48; j++ )
//  132         {
//  133             ctx->state[j] = (unsigned char)
//  134                ( ctx->state[j] ^ PI_SUBST[t] );
//  135             t  = ctx->state[j];
//  136         }
//  137 
//  138         t = (unsigned char)( t + i );
//  139     }
//  140 
//  141     t = ctx->cksum[15];
//  142 
//  143     for( i = 0; i < 16; i++ )
//  144     {
//  145         ctx->cksum[i] = (unsigned char)
//  146            ( ctx->cksum[i] ^ PI_SUBST[ctx->buffer[i] ^ t] );
//  147         t  = ctx->cksum[i];
//  148     }
//  149 }
//  150 #endif /* !MBEDTLS_MD2_PROCESS_ALT */
//  151 
//  152 /*
//  153  * MD2 process buffer
//  154  */
//  155 void mbedtls_md2_update( mbedtls_md2_context *ctx, const unsigned char *input, size_t ilen )
//  156 {
//  157     size_t fill;
//  158 
//  159     while( ilen > 0 )
//  160     {
//  161         if( ctx->left + ilen > 16 )
//  162             fill = 16 - ctx->left;
//  163         else
//  164             fill = ilen;
//  165 
//  166         memcpy( ctx->buffer + ctx->left, input, fill );
//  167 
//  168         ctx->left += fill;
//  169         input += fill;
//  170         ilen  -= fill;
//  171 
//  172         if( ctx->left == 16 )
//  173         {
//  174             ctx->left = 0;
//  175             mbedtls_md2_process( ctx );
//  176         }
//  177     }
//  178 }
//  179 
//  180 /*
//  181  * MD2 final digest
//  182  */
//  183 void mbedtls_md2_finish( mbedtls_md2_context *ctx, unsigned char output[16] )
//  184 {
//  185     size_t i;
//  186     unsigned char x;
//  187 
//  188     x = (unsigned char)( 16 - ctx->left );
//  189 
//  190     for( i = ctx->left; i < 16; i++ )
//  191         ctx->buffer[i] = x;
//  192 
//  193     mbedtls_md2_process( ctx );
//  194 
//  195     memcpy( ctx->buffer, ctx->cksum, 16 );
//  196     mbedtls_md2_process( ctx );
//  197 
//  198     memcpy( output, ctx->state, 16 );
//  199 }
//  200 
//  201 #endif /* !MBEDTLS_MD2_ALT */
//  202 
//  203 /*
//  204  * output = MD2( input buffer )
//  205  */
//  206 void mbedtls_md2( const unsigned char *input, size_t ilen, unsigned char output[16] )
//  207 {
//  208     mbedtls_md2_context ctx;
//  209 
//  210     mbedtls_md2_init( &ctx );
//  211     mbedtls_md2_starts( &ctx );
//  212     mbedtls_md2_update( &ctx, input, ilen );
//  213     mbedtls_md2_finish( &ctx, output );
//  214     mbedtls_md2_free( &ctx );
//  215 }
//  216 
//  217 #if defined(MBEDTLS_SELF_TEST)
//  218 
//  219 /*
//  220  * RFC 1319 test vectors
//  221  */
//  222 static const char md2_test_str[7][81] =
//  223 {
//  224     { "" },
//  225     { "a" },
//  226     { "abc" },
//  227     { "message digest" },
//  228     { "abcdefghijklmnopqrstuvwxyz" },
//  229     { "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789" },
//  230     { "12345678901234567890123456789012345678901234567890123456789012" \ 
//  231       "345678901234567890" }
//  232 };
//  233 
//  234 static const unsigned char md2_test_sum[7][16] =
//  235 {
//  236     { 0x83, 0x50, 0xE5, 0xA3, 0xE2, 0x4C, 0x15, 0x3D,
//  237       0xF2, 0x27, 0x5C, 0x9F, 0x80, 0x69, 0x27, 0x73 },
//  238     { 0x32, 0xEC, 0x01, 0xEC, 0x4A, 0x6D, 0xAC, 0x72,
//  239       0xC0, 0xAB, 0x96, 0xFB, 0x34, 0xC0, 0xB5, 0xD1 },
//  240     { 0xDA, 0x85, 0x3B, 0x0D, 0x3F, 0x88, 0xD9, 0x9B,
//  241       0x30, 0x28, 0x3A, 0x69, 0xE6, 0xDE, 0xD6, 0xBB },
//  242     { 0xAB, 0x4F, 0x49, 0x6B, 0xFB, 0x2A, 0x53, 0x0B,
//  243       0x21, 0x9F, 0xF3, 0x30, 0x31, 0xFE, 0x06, 0xB0 },
//  244     { 0x4E, 0x8D, 0xDF, 0xF3, 0x65, 0x02, 0x92, 0xAB,
//  245       0x5A, 0x41, 0x08, 0xC3, 0xAA, 0x47, 0x94, 0x0B },
//  246     { 0xDA, 0x33, 0xDE, 0xF2, 0xA4, 0x2D, 0xF1, 0x39,
//  247       0x75, 0x35, 0x28, 0x46, 0xC3, 0x03, 0x38, 0xCD },
//  248     { 0xD5, 0x97, 0x6F, 0x79, 0xD8, 0x3D, 0x3A, 0x0D,
//  249       0xC9, 0x80, 0x6C, 0x3C, 0x66, 0xF3, 0xEF, 0xD8 }
//  250 };
//  251 
//  252 /*
//  253  * Checkup routine
//  254  */
//  255 int mbedtls_md2_self_test( int verbose )
//  256 {
//  257     int i;
//  258     unsigned char md2sum[16];
//  259 
//  260     for( i = 0; i < 7; i++ )
//  261     {
//  262         if( verbose != 0 )
//  263             mbedtls_printf( "  MD2 test #%d: ", i + 1 );
//  264 
//  265         mbedtls_md2( (unsigned char *) md2_test_str[i],
//  266              strlen( md2_test_str[i] ), md2sum );
//  267 
//  268         if( memcmp( md2sum, md2_test_sum[i], 16 ) != 0 )
//  269         {
//  270             if( verbose != 0 )
//  271                 mbedtls_printf( "failed\n" );
//  272 
//  273             return( 1 );
//  274         }
//  275 
//  276         if( verbose != 0 )
//  277             mbedtls_printf( "passed\n" );
//  278     }
//  279 
//  280     if( verbose != 0 )
//  281         mbedtls_printf( "\n" );
//  282 
//  283     return( 0 );
//  284 }
//  285 
//  286 #endif /* MBEDTLS_SELF_TEST */
//  287 
//  288 #endif /* MBEDTLS_MD2_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
