///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:16
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\md4.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\md4.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\md4.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\md4.c
//    1 /*
//    2  *  RFC 1186/1320 compliant MD4 implementation
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
//   22  *  The MD4 algorithm was designed by Ron Rivest in 1990.
//   23  *
//   24  *  http://www.ietf.org/rfc/rfc1186.txt
//   25  *  http://www.ietf.org/rfc/rfc1320.txt
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_MD4_C)
//   35 
//   36 #include "mbedtls/md4.h"
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
//   49 #if !defined(MBEDTLS_MD4_ALT)
//   50 
//   51 /* Implementation that should never be optimized out by the compiler */
//   52 static void mbedtls_zeroize( void *v, size_t n ) {
//   53     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   54 }
//   55 
//   56 /*
//   57  * 32-bit integer manipulation macros (little endian)
//   58  */
//   59 #ifndef GET_UINT32_LE
//   60 #define GET_UINT32_LE(n,b,i)                            \ 
//   61 {                                                       \ 
//   62     (n) = ( (uint32_t) (b)[(i)    ]       )             \ 
//   63         | ( (uint32_t) (b)[(i) + 1] <<  8 )             \ 
//   64         | ( (uint32_t) (b)[(i) + 2] << 16 )             \ 
//   65         | ( (uint32_t) (b)[(i) + 3] << 24 );            \ 
//   66 }
//   67 #endif
//   68 
//   69 #ifndef PUT_UINT32_LE
//   70 #define PUT_UINT32_LE(n,b,i)                                    \ 
//   71 {                                                               \ 
//   72     (b)[(i)    ] = (unsigned char) ( ( (n)       ) & 0xFF );    \ 
//   73     (b)[(i) + 1] = (unsigned char) ( ( (n) >>  8 ) & 0xFF );    \ 
//   74     (b)[(i) + 2] = (unsigned char) ( ( (n) >> 16 ) & 0xFF );    \ 
//   75     (b)[(i) + 3] = (unsigned char) ( ( (n) >> 24 ) & 0xFF );    \ 
//   76 }
//   77 #endif
//   78 
//   79 void mbedtls_md4_init( mbedtls_md4_context *ctx )
//   80 {
//   81     memset( ctx, 0, sizeof( mbedtls_md4_context ) );
//   82 }
//   83 
//   84 void mbedtls_md4_free( mbedtls_md4_context *ctx )
//   85 {
//   86     if( ctx == NULL )
//   87         return;
//   88 
//   89     mbedtls_zeroize( ctx, sizeof( mbedtls_md4_context ) );
//   90 }
//   91 
//   92 void mbedtls_md4_clone( mbedtls_md4_context *dst,
//   93                         const mbedtls_md4_context *src )
//   94 {
//   95     *dst = *src;
//   96 }
//   97 
//   98 /*
//   99  * MD4 context setup
//  100  */
//  101 void mbedtls_md4_starts( mbedtls_md4_context *ctx )
//  102 {
//  103     ctx->total[0] = 0;
//  104     ctx->total[1] = 0;
//  105 
//  106     ctx->state[0] = 0x67452301;
//  107     ctx->state[1] = 0xEFCDAB89;
//  108     ctx->state[2] = 0x98BADCFE;
//  109     ctx->state[3] = 0x10325476;
//  110 }
//  111 
//  112 #if !defined(MBEDTLS_MD4_PROCESS_ALT)
//  113 void mbedtls_md4_process( mbedtls_md4_context *ctx, const unsigned char data[64] )
//  114 {
//  115     uint32_t X[16], A, B, C, D;
//  116 
//  117     GET_UINT32_LE( X[ 0], data,  0 );
//  118     GET_UINT32_LE( X[ 1], data,  4 );
//  119     GET_UINT32_LE( X[ 2], data,  8 );
//  120     GET_UINT32_LE( X[ 3], data, 12 );
//  121     GET_UINT32_LE( X[ 4], data, 16 );
//  122     GET_UINT32_LE( X[ 5], data, 20 );
//  123     GET_UINT32_LE( X[ 6], data, 24 );
//  124     GET_UINT32_LE( X[ 7], data, 28 );
//  125     GET_UINT32_LE( X[ 8], data, 32 );
//  126     GET_UINT32_LE( X[ 9], data, 36 );
//  127     GET_UINT32_LE( X[10], data, 40 );
//  128     GET_UINT32_LE( X[11], data, 44 );
//  129     GET_UINT32_LE( X[12], data, 48 );
//  130     GET_UINT32_LE( X[13], data, 52 );
//  131     GET_UINT32_LE( X[14], data, 56 );
//  132     GET_UINT32_LE( X[15], data, 60 );
//  133 
//  134 #define S(x,n) ((x << n) | ((x & 0xFFFFFFFF) >> (32 - n)))
//  135 
//  136     A = ctx->state[0];
//  137     B = ctx->state[1];
//  138     C = ctx->state[2];
//  139     D = ctx->state[3];
//  140 
//  141 #define F(x, y, z) ((x & y) | ((~x) & z))
//  142 #define P(a,b,c,d,x,s) { a += F(b,c,d) + x; a = S(a,s); }
//  143 
//  144     P( A, B, C, D, X[ 0],  3 );
//  145     P( D, A, B, C, X[ 1],  7 );
//  146     P( C, D, A, B, X[ 2], 11 );
//  147     P( B, C, D, A, X[ 3], 19 );
//  148     P( A, B, C, D, X[ 4],  3 );
//  149     P( D, A, B, C, X[ 5],  7 );
//  150     P( C, D, A, B, X[ 6], 11 );
//  151     P( B, C, D, A, X[ 7], 19 );
//  152     P( A, B, C, D, X[ 8],  3 );
//  153     P( D, A, B, C, X[ 9],  7 );
//  154     P( C, D, A, B, X[10], 11 );
//  155     P( B, C, D, A, X[11], 19 );
//  156     P( A, B, C, D, X[12],  3 );
//  157     P( D, A, B, C, X[13],  7 );
//  158     P( C, D, A, B, X[14], 11 );
//  159     P( B, C, D, A, X[15], 19 );
//  160 
//  161 #undef P
//  162 #undef F
//  163 
//  164 #define F(x,y,z) ((x & y) | (x & z) | (y & z))
//  165 #define P(a,b,c,d,x,s) { a += F(b,c,d) + x + 0x5A827999; a = S(a,s); }
//  166 
//  167     P( A, B, C, D, X[ 0],  3 );
//  168     P( D, A, B, C, X[ 4],  5 );
//  169     P( C, D, A, B, X[ 8],  9 );
//  170     P( B, C, D, A, X[12], 13 );
//  171     P( A, B, C, D, X[ 1],  3 );
//  172     P( D, A, B, C, X[ 5],  5 );
//  173     P( C, D, A, B, X[ 9],  9 );
//  174     P( B, C, D, A, X[13], 13 );
//  175     P( A, B, C, D, X[ 2],  3 );
//  176     P( D, A, B, C, X[ 6],  5 );
//  177     P( C, D, A, B, X[10],  9 );
//  178     P( B, C, D, A, X[14], 13 );
//  179     P( A, B, C, D, X[ 3],  3 );
//  180     P( D, A, B, C, X[ 7],  5 );
//  181     P( C, D, A, B, X[11],  9 );
//  182     P( B, C, D, A, X[15], 13 );
//  183 
//  184 #undef P
//  185 #undef F
//  186 
//  187 #define F(x,y,z) (x ^ y ^ z)
//  188 #define P(a,b,c,d,x,s) { a += F(b,c,d) + x + 0x6ED9EBA1; a = S(a,s); }
//  189 
//  190     P( A, B, C, D, X[ 0],  3 );
//  191     P( D, A, B, C, X[ 8],  9 );
//  192     P( C, D, A, B, X[ 4], 11 );
//  193     P( B, C, D, A, X[12], 15 );
//  194     P( A, B, C, D, X[ 2],  3 );
//  195     P( D, A, B, C, X[10],  9 );
//  196     P( C, D, A, B, X[ 6], 11 );
//  197     P( B, C, D, A, X[14], 15 );
//  198     P( A, B, C, D, X[ 1],  3 );
//  199     P( D, A, B, C, X[ 9],  9 );
//  200     P( C, D, A, B, X[ 5], 11 );
//  201     P( B, C, D, A, X[13], 15 );
//  202     P( A, B, C, D, X[ 3],  3 );
//  203     P( D, A, B, C, X[11],  9 );
//  204     P( C, D, A, B, X[ 7], 11 );
//  205     P( B, C, D, A, X[15], 15 );
//  206 
//  207 #undef F
//  208 #undef P
//  209 
//  210     ctx->state[0] += A;
//  211     ctx->state[1] += B;
//  212     ctx->state[2] += C;
//  213     ctx->state[3] += D;
//  214 }
//  215 #endif /* !MBEDTLS_MD4_PROCESS_ALT */
//  216 
//  217 /*
//  218  * MD4 process buffer
//  219  */
//  220 void mbedtls_md4_update( mbedtls_md4_context *ctx, const unsigned char *input, size_t ilen )
//  221 {
//  222     size_t fill;
//  223     uint32_t left;
//  224 
//  225     if( ilen == 0 )
//  226         return;
//  227 
//  228     left = ctx->total[0] & 0x3F;
//  229     fill = 64 - left;
//  230 
//  231     ctx->total[0] += (uint32_t) ilen;
//  232     ctx->total[0] &= 0xFFFFFFFF;
//  233 
//  234     if( ctx->total[0] < (uint32_t) ilen )
//  235         ctx->total[1]++;
//  236 
//  237     if( left && ilen >= fill )
//  238     {
//  239         memcpy( (void *) (ctx->buffer + left),
//  240                 (void *) input, fill );
//  241         mbedtls_md4_process( ctx, ctx->buffer );
//  242         input += fill;
//  243         ilen  -= fill;
//  244         left = 0;
//  245     }
//  246 
//  247     while( ilen >= 64 )
//  248     {
//  249         mbedtls_md4_process( ctx, input );
//  250         input += 64;
//  251         ilen  -= 64;
//  252     }
//  253 
//  254     if( ilen > 0 )
//  255     {
//  256         memcpy( (void *) (ctx->buffer + left),
//  257                 (void *) input, ilen );
//  258     }
//  259 }
//  260 
//  261 static const unsigned char md4_padding[64] =
//  262 {
//  263  0x80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  264     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  265     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  266     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  267 };
//  268 
//  269 /*
//  270  * MD4 final digest
//  271  */
//  272 void mbedtls_md4_finish( mbedtls_md4_context *ctx, unsigned char output[16] )
//  273 {
//  274     uint32_t last, padn;
//  275     uint32_t high, low;
//  276     unsigned char msglen[8];
//  277 
//  278     high = ( ctx->total[0] >> 29 )
//  279          | ( ctx->total[1] <<  3 );
//  280     low  = ( ctx->total[0] <<  3 );
//  281 
//  282     PUT_UINT32_LE( low,  msglen, 0 );
//  283     PUT_UINT32_LE( high, msglen, 4 );
//  284 
//  285     last = ctx->total[0] & 0x3F;
//  286     padn = ( last < 56 ) ? ( 56 - last ) : ( 120 - last );
//  287 
//  288     mbedtls_md4_update( ctx, (unsigned char *) md4_padding, padn );
//  289     mbedtls_md4_update( ctx, msglen, 8 );
//  290 
//  291     PUT_UINT32_LE( ctx->state[0], output,  0 );
//  292     PUT_UINT32_LE( ctx->state[1], output,  4 );
//  293     PUT_UINT32_LE( ctx->state[2], output,  8 );
//  294     PUT_UINT32_LE( ctx->state[3], output, 12 );
//  295 }
//  296 
//  297 #endif /* !MBEDTLS_MD4_ALT */
//  298 
//  299 /*
//  300  * output = MD4( input buffer )
//  301  */
//  302 void mbedtls_md4( const unsigned char *input, size_t ilen, unsigned char output[16] )
//  303 {
//  304     mbedtls_md4_context ctx;
//  305 
//  306     mbedtls_md4_init( &ctx );
//  307     mbedtls_md4_starts( &ctx );
//  308     mbedtls_md4_update( &ctx, input, ilen );
//  309     mbedtls_md4_finish( &ctx, output );
//  310     mbedtls_md4_free( &ctx );
//  311 }
//  312 
//  313 #if defined(MBEDTLS_SELF_TEST)
//  314 
//  315 /*
//  316  * RFC 1320 test vectors
//  317  */
//  318 static const char md4_test_str[7][81] =
//  319 {
//  320     { "" },
//  321     { "a" },
//  322     { "abc" },
//  323     { "message digest" },
//  324     { "abcdefghijklmnopqrstuvwxyz" },
//  325     { "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789" },
//  326     { "12345678901234567890123456789012345678901234567890123456789012" \ 
//  327       "345678901234567890" }
//  328 };
//  329 
//  330 static const unsigned char md4_test_sum[7][16] =
//  331 {
//  332     { 0x31, 0xD6, 0xCF, 0xE0, 0xD1, 0x6A, 0xE9, 0x31,
//  333       0xB7, 0x3C, 0x59, 0xD7, 0xE0, 0xC0, 0x89, 0xC0 },
//  334     { 0xBD, 0xE5, 0x2C, 0xB3, 0x1D, 0xE3, 0x3E, 0x46,
//  335       0x24, 0x5E, 0x05, 0xFB, 0xDB, 0xD6, 0xFB, 0x24 },
//  336     { 0xA4, 0x48, 0x01, 0x7A, 0xAF, 0x21, 0xD8, 0x52,
//  337       0x5F, 0xC1, 0x0A, 0xE8, 0x7A, 0xA6, 0x72, 0x9D },
//  338     { 0xD9, 0x13, 0x0A, 0x81, 0x64, 0x54, 0x9F, 0xE8,
//  339       0x18, 0x87, 0x48, 0x06, 0xE1, 0xC7, 0x01, 0x4B },
//  340     { 0xD7, 0x9E, 0x1C, 0x30, 0x8A, 0xA5, 0xBB, 0xCD,
//  341       0xEE, 0xA8, 0xED, 0x63, 0xDF, 0x41, 0x2D, 0xA9 },
//  342     { 0x04, 0x3F, 0x85, 0x82, 0xF2, 0x41, 0xDB, 0x35,
//  343       0x1C, 0xE6, 0x27, 0xE1, 0x53, 0xE7, 0xF0, 0xE4 },
//  344     { 0xE3, 0x3B, 0x4D, 0xDC, 0x9C, 0x38, 0xF2, 0x19,
//  345       0x9C, 0x3E, 0x7B, 0x16, 0x4F, 0xCC, 0x05, 0x36 }
//  346 };
//  347 
//  348 /*
//  349  * Checkup routine
//  350  */
//  351 int mbedtls_md4_self_test( int verbose )
//  352 {
//  353     int i;
//  354     unsigned char md4sum[16];
//  355 
//  356     for( i = 0; i < 7; i++ )
//  357     {
//  358         if( verbose != 0 )
//  359             mbedtls_printf( "  MD4 test #%d: ", i + 1 );
//  360 
//  361         mbedtls_md4( (unsigned char *) md4_test_str[i],
//  362              strlen( md4_test_str[i] ), md4sum );
//  363 
//  364         if( memcmp( md4sum, md4_test_sum[i], 16 ) != 0 )
//  365         {
//  366             if( verbose != 0 )
//  367                 mbedtls_printf( "failed\n" );
//  368 
//  369             return( 1 );
//  370         }
//  371 
//  372         if( verbose != 0 )
//  373             mbedtls_printf( "passed\n" );
//  374     }
//  375 
//  376     if( verbose != 0 )
//  377         mbedtls_printf( "\n" );
//  378 
//  379     return( 0 );
//  380 }
//  381 
//  382 #endif /* MBEDTLS_SELF_TEST */
//  383 
//  384 #endif /* MBEDTLS_MD4_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
