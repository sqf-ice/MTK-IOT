///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:46
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\blowfish.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\blowfish.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\blowfish.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\blowfish.c
//    1 /*
//    2  *  Blowfish implementation
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
//   22  *  The Blowfish block cipher was designed by Bruce Schneier in 1993.
//   23  *  http://www.schneier.com/blowfish.html
//   24  *  http://en.wikipedia.org/wiki/Blowfish_%28cipher%29
//   25  *
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_BLOWFISH_C)
//   35 
//   36 #include "mbedtls/blowfish.h"
//   37 
//   38 #include <string.h>
//   39 
//   40 #if !defined(MBEDTLS_BLOWFISH_ALT)
//   41 
//   42 /* Implementation that should never be optimized out by the compiler */
//   43 static void mbedtls_zeroize( void *v, size_t n ) {
//   44     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   45 }
//   46 
//   47 /*
//   48  * 32-bit integer manipulation macros (big endian)
//   49  */
//   50 #ifndef GET_UINT32_BE
//   51 #define GET_UINT32_BE(n,b,i)                            \ 
//   52 {                                                       \ 
//   53     (n) = ( (uint32_t) (b)[(i)    ] << 24 )             \ 
//   54         | ( (uint32_t) (b)[(i) + 1] << 16 )             \ 
//   55         | ( (uint32_t) (b)[(i) + 2] <<  8 )             \ 
//   56         | ( (uint32_t) (b)[(i) + 3]       );            \ 
//   57 }
//   58 #endif
//   59 
//   60 #ifndef PUT_UINT32_BE
//   61 #define PUT_UINT32_BE(n,b,i)                            \ 
//   62 {                                                       \ 
//   63     (b)[(i)    ] = (unsigned char) ( (n) >> 24 );       \ 
//   64     (b)[(i) + 1] = (unsigned char) ( (n) >> 16 );       \ 
//   65     (b)[(i) + 2] = (unsigned char) ( (n) >>  8 );       \ 
//   66     (b)[(i) + 3] = (unsigned char) ( (n)       );       \ 
//   67 }
//   68 #endif
//   69 
//   70 static const uint32_t P[MBEDTLS_BLOWFISH_ROUNDS + 2] = {
//   71         0x243F6A88L, 0x85A308D3L, 0x13198A2EL, 0x03707344L,
//   72         0xA4093822L, 0x299F31D0L, 0x082EFA98L, 0xEC4E6C89L,
//   73         0x452821E6L, 0x38D01377L, 0xBE5466CFL, 0x34E90C6CL,
//   74         0xC0AC29B7L, 0xC97C50DDL, 0x3F84D5B5L, 0xB5470917L,
//   75         0x9216D5D9L, 0x8979FB1BL
//   76 };
//   77 
//   78 /* declarations of data at the end of this file */
//   79 static const uint32_t S[4][256];
//   80 
//   81 static uint32_t F( mbedtls_blowfish_context *ctx, uint32_t x )
//   82 {
//   83    unsigned short a, b, c, d;
//   84    uint32_t  y;
//   85 
//   86    d = (unsigned short)(x & 0xFF);
//   87    x >>= 8;
//   88    c = (unsigned short)(x & 0xFF);
//   89    x >>= 8;
//   90    b = (unsigned short)(x & 0xFF);
//   91    x >>= 8;
//   92    a = (unsigned short)(x & 0xFF);
//   93    y = ctx->S[0][a] + ctx->S[1][b];
//   94    y = y ^ ctx->S[2][c];
//   95    y = y + ctx->S[3][d];
//   96 
//   97    return( y );
//   98 }
//   99 
//  100 static void blowfish_enc( mbedtls_blowfish_context *ctx, uint32_t *xl, uint32_t *xr )
//  101 {
//  102     uint32_t  Xl, Xr, temp;
//  103     short i;
//  104 
//  105     Xl = *xl;
//  106     Xr = *xr;
//  107 
//  108     for( i = 0; i < MBEDTLS_BLOWFISH_ROUNDS; ++i )
//  109     {
//  110         Xl = Xl ^ ctx->P[i];
//  111         Xr = F( ctx, Xl ) ^ Xr;
//  112 
//  113         temp = Xl;
//  114         Xl = Xr;
//  115         Xr = temp;
//  116     }
//  117 
//  118     temp = Xl;
//  119     Xl = Xr;
//  120     Xr = temp;
//  121 
//  122     Xr = Xr ^ ctx->P[MBEDTLS_BLOWFISH_ROUNDS];
//  123     Xl = Xl ^ ctx->P[MBEDTLS_BLOWFISH_ROUNDS + 1];
//  124 
//  125     *xl = Xl;
//  126     *xr = Xr;
//  127 }
//  128 
//  129 static void blowfish_dec( mbedtls_blowfish_context *ctx, uint32_t *xl, uint32_t *xr )
//  130 {
//  131     uint32_t  Xl, Xr, temp;
//  132     short i;
//  133 
//  134     Xl = *xl;
//  135     Xr = *xr;
//  136 
//  137     for( i = MBEDTLS_BLOWFISH_ROUNDS + 1; i > 1; --i )
//  138     {
//  139         Xl = Xl ^ ctx->P[i];
//  140         Xr = F( ctx, Xl ) ^ Xr;
//  141 
//  142         temp = Xl;
//  143         Xl = Xr;
//  144         Xr = temp;
//  145     }
//  146 
//  147     temp = Xl;
//  148     Xl = Xr;
//  149     Xr = temp;
//  150 
//  151     Xr = Xr ^ ctx->P[1];
//  152     Xl = Xl ^ ctx->P[0];
//  153 
//  154     *xl = Xl;
//  155     *xr = Xr;
//  156 }
//  157 
//  158 void mbedtls_blowfish_init( mbedtls_blowfish_context *ctx )
//  159 {
//  160     memset( ctx, 0, sizeof( mbedtls_blowfish_context ) );
//  161 }
//  162 
//  163 void mbedtls_blowfish_free( mbedtls_blowfish_context *ctx )
//  164 {
//  165     if( ctx == NULL )
//  166         return;
//  167 
//  168     mbedtls_zeroize( ctx, sizeof( mbedtls_blowfish_context ) );
//  169 }
//  170 
//  171 /*
//  172  * Blowfish key schedule
//  173  */
//  174 int mbedtls_blowfish_setkey( mbedtls_blowfish_context *ctx, const unsigned char *key,
//  175                      unsigned int keybits )
//  176 {
//  177     unsigned int i, j, k;
//  178     uint32_t data, datal, datar;
//  179 
//  180     if( keybits < MBEDTLS_BLOWFISH_MIN_KEY_BITS || keybits > MBEDTLS_BLOWFISH_MAX_KEY_BITS ||
//  181         ( keybits % 8 ) )
//  182     {
//  183         return( MBEDTLS_ERR_BLOWFISH_INVALID_KEY_LENGTH );
//  184     }
//  185 
//  186     keybits >>= 3;
//  187 
//  188     for( i = 0; i < 4; i++ )
//  189     {
//  190         for( j = 0; j < 256; j++ )
//  191             ctx->S[i][j] = S[i][j];
//  192     }
//  193 
//  194     j = 0;
//  195     for( i = 0; i < MBEDTLS_BLOWFISH_ROUNDS + 2; ++i )
//  196     {
//  197         data = 0x00000000;
//  198         for( k = 0; k < 4; ++k )
//  199         {
//  200             data = ( data << 8 ) | key[j++];
//  201             if( j >= keybits )
//  202                 j = 0;
//  203         }
//  204         ctx->P[i] = P[i] ^ data;
//  205     }
//  206 
//  207     datal = 0x00000000;
//  208     datar = 0x00000000;
//  209 
//  210     for( i = 0; i < MBEDTLS_BLOWFISH_ROUNDS + 2; i += 2 )
//  211     {
//  212         blowfish_enc( ctx, &datal, &datar );
//  213         ctx->P[i] = datal;
//  214         ctx->P[i + 1] = datar;
//  215     }
//  216 
//  217     for( i = 0; i < 4; i++ )
//  218     {
//  219        for( j = 0; j < 256; j += 2 )
//  220        {
//  221             blowfish_enc( ctx, &datal, &datar );
//  222             ctx->S[i][j] = datal;
//  223             ctx->S[i][j + 1] = datar;
//  224         }
//  225     }
//  226     return( 0 );
//  227 }
//  228 
//  229 /*
//  230  * Blowfish-ECB block encryption/decryption
//  231  */
//  232 int mbedtls_blowfish_crypt_ecb( mbedtls_blowfish_context *ctx,
//  233                     int mode,
//  234                     const unsigned char input[MBEDTLS_BLOWFISH_BLOCKSIZE],
//  235                     unsigned char output[MBEDTLS_BLOWFISH_BLOCKSIZE] )
//  236 {
//  237     uint32_t X0, X1;
//  238 
//  239     GET_UINT32_BE( X0, input,  0 );
//  240     GET_UINT32_BE( X1, input,  4 );
//  241 
//  242     if( mode == MBEDTLS_BLOWFISH_DECRYPT )
//  243     {
//  244         blowfish_dec( ctx, &X0, &X1 );
//  245     }
//  246     else /* MBEDTLS_BLOWFISH_ENCRYPT */
//  247     {
//  248         blowfish_enc( ctx, &X0, &X1 );
//  249     }
//  250 
//  251     PUT_UINT32_BE( X0, output,  0 );
//  252     PUT_UINT32_BE( X1, output,  4 );
//  253 
//  254     return( 0 );
//  255 }
//  256 
//  257 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  258 /*
//  259  * Blowfish-CBC buffer encryption/decryption
//  260  */
//  261 int mbedtls_blowfish_crypt_cbc( mbedtls_blowfish_context *ctx,
//  262                     int mode,
//  263                     size_t length,
//  264                     unsigned char iv[MBEDTLS_BLOWFISH_BLOCKSIZE],
//  265                     const unsigned char *input,
//  266                     unsigned char *output )
//  267 {
//  268     int i;
//  269     unsigned char temp[MBEDTLS_BLOWFISH_BLOCKSIZE];
//  270 
//  271     if( length % MBEDTLS_BLOWFISH_BLOCKSIZE )
//  272         return( MBEDTLS_ERR_BLOWFISH_INVALID_INPUT_LENGTH );
//  273 
//  274     if( mode == MBEDTLS_BLOWFISH_DECRYPT )
//  275     {
//  276         while( length > 0 )
//  277         {
//  278             memcpy( temp, input, MBEDTLS_BLOWFISH_BLOCKSIZE );
//  279             mbedtls_blowfish_crypt_ecb( ctx, mode, input, output );
//  280 
//  281             for( i = 0; i < MBEDTLS_BLOWFISH_BLOCKSIZE;i++ )
//  282                 output[i] = (unsigned char)( output[i] ^ iv[i] );
//  283 
//  284             memcpy( iv, temp, MBEDTLS_BLOWFISH_BLOCKSIZE );
//  285 
//  286             input  += MBEDTLS_BLOWFISH_BLOCKSIZE;
//  287             output += MBEDTLS_BLOWFISH_BLOCKSIZE;
//  288             length -= MBEDTLS_BLOWFISH_BLOCKSIZE;
//  289         }
//  290     }
//  291     else
//  292     {
//  293         while( length > 0 )
//  294         {
//  295             for( i = 0; i < MBEDTLS_BLOWFISH_BLOCKSIZE; i++ )
//  296                 output[i] = (unsigned char)( input[i] ^ iv[i] );
//  297 
//  298             mbedtls_blowfish_crypt_ecb( ctx, mode, output, output );
//  299             memcpy( iv, output, MBEDTLS_BLOWFISH_BLOCKSIZE );
//  300 
//  301             input  += MBEDTLS_BLOWFISH_BLOCKSIZE;
//  302             output += MBEDTLS_BLOWFISH_BLOCKSIZE;
//  303             length -= MBEDTLS_BLOWFISH_BLOCKSIZE;
//  304         }
//  305     }
//  306 
//  307     return( 0 );
//  308 }
//  309 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  310 
//  311 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  312 /*
//  313  * Blowfish CFB buffer encryption/decryption
//  314  */
//  315 int mbedtls_blowfish_crypt_cfb64( mbedtls_blowfish_context *ctx,
//  316                        int mode,
//  317                        size_t length,
//  318                        size_t *iv_off,
//  319                        unsigned char iv[MBEDTLS_BLOWFISH_BLOCKSIZE],
//  320                        const unsigned char *input,
//  321                        unsigned char *output )
//  322 {
//  323     int c;
//  324     size_t n = *iv_off;
//  325 
//  326     if( mode == MBEDTLS_BLOWFISH_DECRYPT )
//  327     {
//  328         while( length-- )
//  329         {
//  330             if( n == 0 )
//  331                 mbedtls_blowfish_crypt_ecb( ctx, MBEDTLS_BLOWFISH_ENCRYPT, iv, iv );
//  332 
//  333             c = *input++;
//  334             *output++ = (unsigned char)( c ^ iv[n] );
//  335             iv[n] = (unsigned char) c;
//  336 
//  337             n = ( n + 1 ) % MBEDTLS_BLOWFISH_BLOCKSIZE;
//  338         }
//  339     }
//  340     else
//  341     {
//  342         while( length-- )
//  343         {
//  344             if( n == 0 )
//  345                 mbedtls_blowfish_crypt_ecb( ctx, MBEDTLS_BLOWFISH_ENCRYPT, iv, iv );
//  346 
//  347             iv[n] = *output++ = (unsigned char)( iv[n] ^ *input++ );
//  348 
//  349             n = ( n + 1 ) % MBEDTLS_BLOWFISH_BLOCKSIZE;
//  350         }
//  351     }
//  352 
//  353     *iv_off = n;
//  354 
//  355     return( 0 );
//  356 }
//  357 #endif /*MBEDTLS_CIPHER_MODE_CFB */
//  358 
//  359 #if defined(MBEDTLS_CIPHER_MODE_CTR)
//  360 /*
//  361  * Blowfish CTR buffer encryption/decryption
//  362  */
//  363 int mbedtls_blowfish_crypt_ctr( mbedtls_blowfish_context *ctx,
//  364                        size_t length,
//  365                        size_t *nc_off,
//  366                        unsigned char nonce_counter[MBEDTLS_BLOWFISH_BLOCKSIZE],
//  367                        unsigned char stream_block[MBEDTLS_BLOWFISH_BLOCKSIZE],
//  368                        const unsigned char *input,
//  369                        unsigned char *output )
//  370 {
//  371     int c, i;
//  372     size_t n = *nc_off;
//  373 
//  374     while( length-- )
//  375     {
//  376         if( n == 0 ) {
//  377             mbedtls_blowfish_crypt_ecb( ctx, MBEDTLS_BLOWFISH_ENCRYPT, nonce_counter,
//  378                                 stream_block );
//  379 
//  380             for( i = MBEDTLS_BLOWFISH_BLOCKSIZE; i > 0; i-- )
//  381                 if( ++nonce_counter[i - 1] != 0 )
//  382                     break;
//  383         }
//  384         c = *input++;
//  385         *output++ = (unsigned char)( c ^ stream_block[n] );
//  386 
//  387         n = ( n + 1 ) % MBEDTLS_BLOWFISH_BLOCKSIZE;
//  388     }
//  389 
//  390     *nc_off = n;
//  391 
//  392     return( 0 );
//  393 }
//  394 #endif /* MBEDTLS_CIPHER_MODE_CTR */
//  395 
//  396 static const uint32_t S[4][256] = {
//  397     {   0xD1310BA6L, 0x98DFB5ACL, 0x2FFD72DBL, 0xD01ADFB7L,
//  398         0xB8E1AFEDL, 0x6A267E96L, 0xBA7C9045L, 0xF12C7F99L,
//  399         0x24A19947L, 0xB3916CF7L, 0x0801F2E2L, 0x858EFC16L,
//  400         0x636920D8L, 0x71574E69L, 0xA458FEA3L, 0xF4933D7EL,
//  401         0x0D95748FL, 0x728EB658L, 0x718BCD58L, 0x82154AEEL,
//  402         0x7B54A41DL, 0xC25A59B5L, 0x9C30D539L, 0x2AF26013L,
//  403         0xC5D1B023L, 0x286085F0L, 0xCA417918L, 0xB8DB38EFL,
//  404         0x8E79DCB0L, 0x603A180EL, 0x6C9E0E8BL, 0xB01E8A3EL,
//  405         0xD71577C1L, 0xBD314B27L, 0x78AF2FDAL, 0x55605C60L,
//  406         0xE65525F3L, 0xAA55AB94L, 0x57489862L, 0x63E81440L,
//  407         0x55CA396AL, 0x2AAB10B6L, 0xB4CC5C34L, 0x1141E8CEL,
//  408         0xA15486AFL, 0x7C72E993L, 0xB3EE1411L, 0x636FBC2AL,
//  409         0x2BA9C55DL, 0x741831F6L, 0xCE5C3E16L, 0x9B87931EL,
//  410         0xAFD6BA33L, 0x6C24CF5CL, 0x7A325381L, 0x28958677L,
//  411         0x3B8F4898L, 0x6B4BB9AFL, 0xC4BFE81BL, 0x66282193L,
//  412         0x61D809CCL, 0xFB21A991L, 0x487CAC60L, 0x5DEC8032L,
//  413         0xEF845D5DL, 0xE98575B1L, 0xDC262302L, 0xEB651B88L,
//  414         0x23893E81L, 0xD396ACC5L, 0x0F6D6FF3L, 0x83F44239L,
//  415         0x2E0B4482L, 0xA4842004L, 0x69C8F04AL, 0x9E1F9B5EL,
//  416         0x21C66842L, 0xF6E96C9AL, 0x670C9C61L, 0xABD388F0L,
//  417         0x6A51A0D2L, 0xD8542F68L, 0x960FA728L, 0xAB5133A3L,
//  418         0x6EEF0B6CL, 0x137A3BE4L, 0xBA3BF050L, 0x7EFB2A98L,
//  419         0xA1F1651DL, 0x39AF0176L, 0x66CA593EL, 0x82430E88L,
//  420         0x8CEE8619L, 0x456F9FB4L, 0x7D84A5C3L, 0x3B8B5EBEL,
//  421         0xE06F75D8L, 0x85C12073L, 0x401A449FL, 0x56C16AA6L,
//  422         0x4ED3AA62L, 0x363F7706L, 0x1BFEDF72L, 0x429B023DL,
//  423         0x37D0D724L, 0xD00A1248L, 0xDB0FEAD3L, 0x49F1C09BL,
//  424         0x075372C9L, 0x80991B7BL, 0x25D479D8L, 0xF6E8DEF7L,
//  425         0xE3FE501AL, 0xB6794C3BL, 0x976CE0BDL, 0x04C006BAL,
//  426         0xC1A94FB6L, 0x409F60C4L, 0x5E5C9EC2L, 0x196A2463L,
//  427         0x68FB6FAFL, 0x3E6C53B5L, 0x1339B2EBL, 0x3B52EC6FL,
//  428         0x6DFC511FL, 0x9B30952CL, 0xCC814544L, 0xAF5EBD09L,
//  429         0xBEE3D004L, 0xDE334AFDL, 0x660F2807L, 0x192E4BB3L,
//  430         0xC0CBA857L, 0x45C8740FL, 0xD20B5F39L, 0xB9D3FBDBL,
//  431         0x5579C0BDL, 0x1A60320AL, 0xD6A100C6L, 0x402C7279L,
//  432         0x679F25FEL, 0xFB1FA3CCL, 0x8EA5E9F8L, 0xDB3222F8L,
//  433         0x3C7516DFL, 0xFD616B15L, 0x2F501EC8L, 0xAD0552ABL,
//  434         0x323DB5FAL, 0xFD238760L, 0x53317B48L, 0x3E00DF82L,
//  435         0x9E5C57BBL, 0xCA6F8CA0L, 0x1A87562EL, 0xDF1769DBL,
//  436         0xD542A8F6L, 0x287EFFC3L, 0xAC6732C6L, 0x8C4F5573L,
//  437         0x695B27B0L, 0xBBCA58C8L, 0xE1FFA35DL, 0xB8F011A0L,
//  438         0x10FA3D98L, 0xFD2183B8L, 0x4AFCB56CL, 0x2DD1D35BL,
//  439         0x9A53E479L, 0xB6F84565L, 0xD28E49BCL, 0x4BFB9790L,
//  440         0xE1DDF2DAL, 0xA4CB7E33L, 0x62FB1341L, 0xCEE4C6E8L,
//  441         0xEF20CADAL, 0x36774C01L, 0xD07E9EFEL, 0x2BF11FB4L,
//  442         0x95DBDA4DL, 0xAE909198L, 0xEAAD8E71L, 0x6B93D5A0L,
//  443         0xD08ED1D0L, 0xAFC725E0L, 0x8E3C5B2FL, 0x8E7594B7L,
//  444         0x8FF6E2FBL, 0xF2122B64L, 0x8888B812L, 0x900DF01CL,
//  445         0x4FAD5EA0L, 0x688FC31CL, 0xD1CFF191L, 0xB3A8C1ADL,
//  446         0x2F2F2218L, 0xBE0E1777L, 0xEA752DFEL, 0x8B021FA1L,
//  447         0xE5A0CC0FL, 0xB56F74E8L, 0x18ACF3D6L, 0xCE89E299L,
//  448         0xB4A84FE0L, 0xFD13E0B7L, 0x7CC43B81L, 0xD2ADA8D9L,
//  449         0x165FA266L, 0x80957705L, 0x93CC7314L, 0x211A1477L,
//  450         0xE6AD2065L, 0x77B5FA86L, 0xC75442F5L, 0xFB9D35CFL,
//  451         0xEBCDAF0CL, 0x7B3E89A0L, 0xD6411BD3L, 0xAE1E7E49L,
//  452         0x00250E2DL, 0x2071B35EL, 0x226800BBL, 0x57B8E0AFL,
//  453         0x2464369BL, 0xF009B91EL, 0x5563911DL, 0x59DFA6AAL,
//  454         0x78C14389L, 0xD95A537FL, 0x207D5BA2L, 0x02E5B9C5L,
//  455         0x83260376L, 0x6295CFA9L, 0x11C81968L, 0x4E734A41L,
//  456         0xB3472DCAL, 0x7B14A94AL, 0x1B510052L, 0x9A532915L,
//  457         0xD60F573FL, 0xBC9BC6E4L, 0x2B60A476L, 0x81E67400L,
//  458         0x08BA6FB5L, 0x571BE91FL, 0xF296EC6BL, 0x2A0DD915L,
//  459         0xB6636521L, 0xE7B9F9B6L, 0xFF34052EL, 0xC5855664L,
//  460         0x53B02D5DL, 0xA99F8FA1L, 0x08BA4799L, 0x6E85076AL   },
//  461     {   0x4B7A70E9L, 0xB5B32944L, 0xDB75092EL, 0xC4192623L,
//  462         0xAD6EA6B0L, 0x49A7DF7DL, 0x9CEE60B8L, 0x8FEDB266L,
//  463         0xECAA8C71L, 0x699A17FFL, 0x5664526CL, 0xC2B19EE1L,
//  464         0x193602A5L, 0x75094C29L, 0xA0591340L, 0xE4183A3EL,
//  465         0x3F54989AL, 0x5B429D65L, 0x6B8FE4D6L, 0x99F73FD6L,
//  466         0xA1D29C07L, 0xEFE830F5L, 0x4D2D38E6L, 0xF0255DC1L,
//  467         0x4CDD2086L, 0x8470EB26L, 0x6382E9C6L, 0x021ECC5EL,
//  468         0x09686B3FL, 0x3EBAEFC9L, 0x3C971814L, 0x6B6A70A1L,
//  469         0x687F3584L, 0x52A0E286L, 0xB79C5305L, 0xAA500737L,
//  470         0x3E07841CL, 0x7FDEAE5CL, 0x8E7D44ECL, 0x5716F2B8L,
//  471         0xB03ADA37L, 0xF0500C0DL, 0xF01C1F04L, 0x0200B3FFL,
//  472         0xAE0CF51AL, 0x3CB574B2L, 0x25837A58L, 0xDC0921BDL,
//  473         0xD19113F9L, 0x7CA92FF6L, 0x94324773L, 0x22F54701L,
//  474         0x3AE5E581L, 0x37C2DADCL, 0xC8B57634L, 0x9AF3DDA7L,
//  475         0xA9446146L, 0x0FD0030EL, 0xECC8C73EL, 0xA4751E41L,
//  476         0xE238CD99L, 0x3BEA0E2FL, 0x3280BBA1L, 0x183EB331L,
//  477         0x4E548B38L, 0x4F6DB908L, 0x6F420D03L, 0xF60A04BFL,
//  478         0x2CB81290L, 0x24977C79L, 0x5679B072L, 0xBCAF89AFL,
//  479         0xDE9A771FL, 0xD9930810L, 0xB38BAE12L, 0xDCCF3F2EL,
//  480         0x5512721FL, 0x2E6B7124L, 0x501ADDE6L, 0x9F84CD87L,
//  481         0x7A584718L, 0x7408DA17L, 0xBC9F9ABCL, 0xE94B7D8CL,
//  482         0xEC7AEC3AL, 0xDB851DFAL, 0x63094366L, 0xC464C3D2L,
//  483         0xEF1C1847L, 0x3215D908L, 0xDD433B37L, 0x24C2BA16L,
//  484         0x12A14D43L, 0x2A65C451L, 0x50940002L, 0x133AE4DDL,
//  485         0x71DFF89EL, 0x10314E55L, 0x81AC77D6L, 0x5F11199BL,
//  486         0x043556F1L, 0xD7A3C76BL, 0x3C11183BL, 0x5924A509L,
//  487         0xF28FE6EDL, 0x97F1FBFAL, 0x9EBABF2CL, 0x1E153C6EL,
//  488         0x86E34570L, 0xEAE96FB1L, 0x860E5E0AL, 0x5A3E2AB3L,
//  489         0x771FE71CL, 0x4E3D06FAL, 0x2965DCB9L, 0x99E71D0FL,
//  490         0x803E89D6L, 0x5266C825L, 0x2E4CC978L, 0x9C10B36AL,
//  491         0xC6150EBAL, 0x94E2EA78L, 0xA5FC3C53L, 0x1E0A2DF4L,
//  492         0xF2F74EA7L, 0x361D2B3DL, 0x1939260FL, 0x19C27960L,
//  493         0x5223A708L, 0xF71312B6L, 0xEBADFE6EL, 0xEAC31F66L,
//  494         0xE3BC4595L, 0xA67BC883L, 0xB17F37D1L, 0x018CFF28L,
//  495         0xC332DDEFL, 0xBE6C5AA5L, 0x65582185L, 0x68AB9802L,
//  496         0xEECEA50FL, 0xDB2F953BL, 0x2AEF7DADL, 0x5B6E2F84L,
//  497         0x1521B628L, 0x29076170L, 0xECDD4775L, 0x619F1510L,
//  498         0x13CCA830L, 0xEB61BD96L, 0x0334FE1EL, 0xAA0363CFL,
//  499         0xB5735C90L, 0x4C70A239L, 0xD59E9E0BL, 0xCBAADE14L,
//  500         0xEECC86BCL, 0x60622CA7L, 0x9CAB5CABL, 0xB2F3846EL,
//  501         0x648B1EAFL, 0x19BDF0CAL, 0xA02369B9L, 0x655ABB50L,
//  502         0x40685A32L, 0x3C2AB4B3L, 0x319EE9D5L, 0xC021B8F7L,
//  503         0x9B540B19L, 0x875FA099L, 0x95F7997EL, 0x623D7DA8L,
//  504         0xF837889AL, 0x97E32D77L, 0x11ED935FL, 0x16681281L,
//  505         0x0E358829L, 0xC7E61FD6L, 0x96DEDFA1L, 0x7858BA99L,
//  506         0x57F584A5L, 0x1B227263L, 0x9B83C3FFL, 0x1AC24696L,
//  507         0xCDB30AEBL, 0x532E3054L, 0x8FD948E4L, 0x6DBC3128L,
//  508         0x58EBF2EFL, 0x34C6FFEAL, 0xFE28ED61L, 0xEE7C3C73L,
//  509         0x5D4A14D9L, 0xE864B7E3L, 0x42105D14L, 0x203E13E0L,
//  510         0x45EEE2B6L, 0xA3AAABEAL, 0xDB6C4F15L, 0xFACB4FD0L,
//  511         0xC742F442L, 0xEF6ABBB5L, 0x654F3B1DL, 0x41CD2105L,
//  512         0xD81E799EL, 0x86854DC7L, 0xE44B476AL, 0x3D816250L,
//  513         0xCF62A1F2L, 0x5B8D2646L, 0xFC8883A0L, 0xC1C7B6A3L,
//  514         0x7F1524C3L, 0x69CB7492L, 0x47848A0BL, 0x5692B285L,
//  515         0x095BBF00L, 0xAD19489DL, 0x1462B174L, 0x23820E00L,
//  516         0x58428D2AL, 0x0C55F5EAL, 0x1DADF43EL, 0x233F7061L,
//  517         0x3372F092L, 0x8D937E41L, 0xD65FECF1L, 0x6C223BDBL,
//  518         0x7CDE3759L, 0xCBEE7460L, 0x4085F2A7L, 0xCE77326EL,
//  519         0xA6078084L, 0x19F8509EL, 0xE8EFD855L, 0x61D99735L,
//  520         0xA969A7AAL, 0xC50C06C2L, 0x5A04ABFCL, 0x800BCADCL,
//  521         0x9E447A2EL, 0xC3453484L, 0xFDD56705L, 0x0E1E9EC9L,
//  522         0xDB73DBD3L, 0x105588CDL, 0x675FDA79L, 0xE3674340L,
//  523         0xC5C43465L, 0x713E38D8L, 0x3D28F89EL, 0xF16DFF20L,
//  524         0x153E21E7L, 0x8FB03D4AL, 0xE6E39F2BL, 0xDB83ADF7L   },
//  525     {   0xE93D5A68L, 0x948140F7L, 0xF64C261CL, 0x94692934L,
//  526         0x411520F7L, 0x7602D4F7L, 0xBCF46B2EL, 0xD4A20068L,
//  527         0xD4082471L, 0x3320F46AL, 0x43B7D4B7L, 0x500061AFL,
//  528         0x1E39F62EL, 0x97244546L, 0x14214F74L, 0xBF8B8840L,
//  529         0x4D95FC1DL, 0x96B591AFL, 0x70F4DDD3L, 0x66A02F45L,
//  530         0xBFBC09ECL, 0x03BD9785L, 0x7FAC6DD0L, 0x31CB8504L,
//  531         0x96EB27B3L, 0x55FD3941L, 0xDA2547E6L, 0xABCA0A9AL,
//  532         0x28507825L, 0x530429F4L, 0x0A2C86DAL, 0xE9B66DFBL,
//  533         0x68DC1462L, 0xD7486900L, 0x680EC0A4L, 0x27A18DEEL,
//  534         0x4F3FFEA2L, 0xE887AD8CL, 0xB58CE006L, 0x7AF4D6B6L,
//  535         0xAACE1E7CL, 0xD3375FECL, 0xCE78A399L, 0x406B2A42L,
//  536         0x20FE9E35L, 0xD9F385B9L, 0xEE39D7ABL, 0x3B124E8BL,
//  537         0x1DC9FAF7L, 0x4B6D1856L, 0x26A36631L, 0xEAE397B2L,
//  538         0x3A6EFA74L, 0xDD5B4332L, 0x6841E7F7L, 0xCA7820FBL,
//  539         0xFB0AF54EL, 0xD8FEB397L, 0x454056ACL, 0xBA489527L,
//  540         0x55533A3AL, 0x20838D87L, 0xFE6BA9B7L, 0xD096954BL,
//  541         0x55A867BCL, 0xA1159A58L, 0xCCA92963L, 0x99E1DB33L,
//  542         0xA62A4A56L, 0x3F3125F9L, 0x5EF47E1CL, 0x9029317CL,
//  543         0xFDF8E802L, 0x04272F70L, 0x80BB155CL, 0x05282CE3L,
//  544         0x95C11548L, 0xE4C66D22L, 0x48C1133FL, 0xC70F86DCL,
//  545         0x07F9C9EEL, 0x41041F0FL, 0x404779A4L, 0x5D886E17L,
//  546         0x325F51EBL, 0xD59BC0D1L, 0xF2BCC18FL, 0x41113564L,
//  547         0x257B7834L, 0x602A9C60L, 0xDFF8E8A3L, 0x1F636C1BL,
//  548         0x0E12B4C2L, 0x02E1329EL, 0xAF664FD1L, 0xCAD18115L,
//  549         0x6B2395E0L, 0x333E92E1L, 0x3B240B62L, 0xEEBEB922L,
//  550         0x85B2A20EL, 0xE6BA0D99L, 0xDE720C8CL, 0x2DA2F728L,
//  551         0xD0127845L, 0x95B794FDL, 0x647D0862L, 0xE7CCF5F0L,
//  552         0x5449A36FL, 0x877D48FAL, 0xC39DFD27L, 0xF33E8D1EL,
//  553         0x0A476341L, 0x992EFF74L, 0x3A6F6EABL, 0xF4F8FD37L,
//  554         0xA812DC60L, 0xA1EBDDF8L, 0x991BE14CL, 0xDB6E6B0DL,
//  555         0xC67B5510L, 0x6D672C37L, 0x2765D43BL, 0xDCD0E804L,
//  556         0xF1290DC7L, 0xCC00FFA3L, 0xB5390F92L, 0x690FED0BL,
//  557         0x667B9FFBL, 0xCEDB7D9CL, 0xA091CF0BL, 0xD9155EA3L,
//  558         0xBB132F88L, 0x515BAD24L, 0x7B9479BFL, 0x763BD6EBL,
//  559         0x37392EB3L, 0xCC115979L, 0x8026E297L, 0xF42E312DL,
//  560         0x6842ADA7L, 0xC66A2B3BL, 0x12754CCCL, 0x782EF11CL,
//  561         0x6A124237L, 0xB79251E7L, 0x06A1BBE6L, 0x4BFB6350L,
//  562         0x1A6B1018L, 0x11CAEDFAL, 0x3D25BDD8L, 0xE2E1C3C9L,
//  563         0x44421659L, 0x0A121386L, 0xD90CEC6EL, 0xD5ABEA2AL,
//  564         0x64AF674EL, 0xDA86A85FL, 0xBEBFE988L, 0x64E4C3FEL,
//  565         0x9DBC8057L, 0xF0F7C086L, 0x60787BF8L, 0x6003604DL,
//  566         0xD1FD8346L, 0xF6381FB0L, 0x7745AE04L, 0xD736FCCCL,
//  567         0x83426B33L, 0xF01EAB71L, 0xB0804187L, 0x3C005E5FL,
//  568         0x77A057BEL, 0xBDE8AE24L, 0x55464299L, 0xBF582E61L,
//  569         0x4E58F48FL, 0xF2DDFDA2L, 0xF474EF38L, 0x8789BDC2L,
//  570         0x5366F9C3L, 0xC8B38E74L, 0xB475F255L, 0x46FCD9B9L,
//  571         0x7AEB2661L, 0x8B1DDF84L, 0x846A0E79L, 0x915F95E2L,
//  572         0x466E598EL, 0x20B45770L, 0x8CD55591L, 0xC902DE4CL,
//  573         0xB90BACE1L, 0xBB8205D0L, 0x11A86248L, 0x7574A99EL,
//  574         0xB77F19B6L, 0xE0A9DC09L, 0x662D09A1L, 0xC4324633L,
//  575         0xE85A1F02L, 0x09F0BE8CL, 0x4A99A025L, 0x1D6EFE10L,
//  576         0x1AB93D1DL, 0x0BA5A4DFL, 0xA186F20FL, 0x2868F169L,
//  577         0xDCB7DA83L, 0x573906FEL, 0xA1E2CE9BL, 0x4FCD7F52L,
//  578         0x50115E01L, 0xA70683FAL, 0xA002B5C4L, 0x0DE6D027L,
//  579         0x9AF88C27L, 0x773F8641L, 0xC3604C06L, 0x61A806B5L,
//  580         0xF0177A28L, 0xC0F586E0L, 0x006058AAL, 0x30DC7D62L,
//  581         0x11E69ED7L, 0x2338EA63L, 0x53C2DD94L, 0xC2C21634L,
//  582         0xBBCBEE56L, 0x90BCB6DEL, 0xEBFC7DA1L, 0xCE591D76L,
//  583         0x6F05E409L, 0x4B7C0188L, 0x39720A3DL, 0x7C927C24L,
//  584         0x86E3725FL, 0x724D9DB9L, 0x1AC15BB4L, 0xD39EB8FCL,
//  585         0xED545578L, 0x08FCA5B5L, 0xD83D7CD3L, 0x4DAD0FC4L,
//  586         0x1E50EF5EL, 0xB161E6F8L, 0xA28514D9L, 0x6C51133CL,
//  587         0x6FD5C7E7L, 0x56E14EC4L, 0x362ABFCEL, 0xDDC6C837L,
//  588         0xD79A3234L, 0x92638212L, 0x670EFA8EL, 0x406000E0L  },
//  589     {   0x3A39CE37L, 0xD3FAF5CFL, 0xABC27737L, 0x5AC52D1BL,
//  590         0x5CB0679EL, 0x4FA33742L, 0xD3822740L, 0x99BC9BBEL,
//  591         0xD5118E9DL, 0xBF0F7315L, 0xD62D1C7EL, 0xC700C47BL,
//  592         0xB78C1B6BL, 0x21A19045L, 0xB26EB1BEL, 0x6A366EB4L,
//  593         0x5748AB2FL, 0xBC946E79L, 0xC6A376D2L, 0x6549C2C8L,
//  594         0x530FF8EEL, 0x468DDE7DL, 0xD5730A1DL, 0x4CD04DC6L,
//  595         0x2939BBDBL, 0xA9BA4650L, 0xAC9526E8L, 0xBE5EE304L,
//  596         0xA1FAD5F0L, 0x6A2D519AL, 0x63EF8CE2L, 0x9A86EE22L,
//  597         0xC089C2B8L, 0x43242EF6L, 0xA51E03AAL, 0x9CF2D0A4L,
//  598         0x83C061BAL, 0x9BE96A4DL, 0x8FE51550L, 0xBA645BD6L,
//  599         0x2826A2F9L, 0xA73A3AE1L, 0x4BA99586L, 0xEF5562E9L,
//  600         0xC72FEFD3L, 0xF752F7DAL, 0x3F046F69L, 0x77FA0A59L,
//  601         0x80E4A915L, 0x87B08601L, 0x9B09E6ADL, 0x3B3EE593L,
//  602         0xE990FD5AL, 0x9E34D797L, 0x2CF0B7D9L, 0x022B8B51L,
//  603         0x96D5AC3AL, 0x017DA67DL, 0xD1CF3ED6L, 0x7C7D2D28L,
//  604         0x1F9F25CFL, 0xADF2B89BL, 0x5AD6B472L, 0x5A88F54CL,
//  605         0xE029AC71L, 0xE019A5E6L, 0x47B0ACFDL, 0xED93FA9BL,
//  606         0xE8D3C48DL, 0x283B57CCL, 0xF8D56629L, 0x79132E28L,
//  607         0x785F0191L, 0xED756055L, 0xF7960E44L, 0xE3D35E8CL,
//  608         0x15056DD4L, 0x88F46DBAL, 0x03A16125L, 0x0564F0BDL,
//  609         0xC3EB9E15L, 0x3C9057A2L, 0x97271AECL, 0xA93A072AL,
//  610         0x1B3F6D9BL, 0x1E6321F5L, 0xF59C66FBL, 0x26DCF319L,
//  611         0x7533D928L, 0xB155FDF5L, 0x03563482L, 0x8ABA3CBBL,
//  612         0x28517711L, 0xC20AD9F8L, 0xABCC5167L, 0xCCAD925FL,
//  613         0x4DE81751L, 0x3830DC8EL, 0x379D5862L, 0x9320F991L,
//  614         0xEA7A90C2L, 0xFB3E7BCEL, 0x5121CE64L, 0x774FBE32L,
//  615         0xA8B6E37EL, 0xC3293D46L, 0x48DE5369L, 0x6413E680L,
//  616         0xA2AE0810L, 0xDD6DB224L, 0x69852DFDL, 0x09072166L,
//  617         0xB39A460AL, 0x6445C0DDL, 0x586CDECFL, 0x1C20C8AEL,
//  618         0x5BBEF7DDL, 0x1B588D40L, 0xCCD2017FL, 0x6BB4E3BBL,
//  619         0xDDA26A7EL, 0x3A59FF45L, 0x3E350A44L, 0xBCB4CDD5L,
//  620         0x72EACEA8L, 0xFA6484BBL, 0x8D6612AEL, 0xBF3C6F47L,
//  621         0xD29BE463L, 0x542F5D9EL, 0xAEC2771BL, 0xF64E6370L,
//  622         0x740E0D8DL, 0xE75B1357L, 0xF8721671L, 0xAF537D5DL,
//  623         0x4040CB08L, 0x4EB4E2CCL, 0x34D2466AL, 0x0115AF84L,
//  624         0xE1B00428L, 0x95983A1DL, 0x06B89FB4L, 0xCE6EA048L,
//  625         0x6F3F3B82L, 0x3520AB82L, 0x011A1D4BL, 0x277227F8L,
//  626         0x611560B1L, 0xE7933FDCL, 0xBB3A792BL, 0x344525BDL,
//  627         0xA08839E1L, 0x51CE794BL, 0x2F32C9B7L, 0xA01FBAC9L,
//  628         0xE01CC87EL, 0xBCC7D1F6L, 0xCF0111C3L, 0xA1E8AAC7L,
//  629         0x1A908749L, 0xD44FBD9AL, 0xD0DADECBL, 0xD50ADA38L,
//  630         0x0339C32AL, 0xC6913667L, 0x8DF9317CL, 0xE0B12B4FL,
//  631         0xF79E59B7L, 0x43F5BB3AL, 0xF2D519FFL, 0x27D9459CL,
//  632         0xBF97222CL, 0x15E6FC2AL, 0x0F91FC71L, 0x9B941525L,
//  633         0xFAE59361L, 0xCEB69CEBL, 0xC2A86459L, 0x12BAA8D1L,
//  634         0xB6C1075EL, 0xE3056A0CL, 0x10D25065L, 0xCB03A442L,
//  635         0xE0EC6E0EL, 0x1698DB3BL, 0x4C98A0BEL, 0x3278E964L,
//  636         0x9F1F9532L, 0xE0D392DFL, 0xD3A0342BL, 0x8971F21EL,
//  637         0x1B0A7441L, 0x4BA3348CL, 0xC5BE7120L, 0xC37632D8L,
//  638         0xDF359F8DL, 0x9B992F2EL, 0xE60B6F47L, 0x0FE3F11DL,
//  639         0xE54CDA54L, 0x1EDAD891L, 0xCE6279CFL, 0xCD3E7E6FL,
//  640         0x1618B166L, 0xFD2C1D05L, 0x848FD2C5L, 0xF6FB2299L,
//  641         0xF523F357L, 0xA6327623L, 0x93A83531L, 0x56CCCD02L,
//  642         0xACF08162L, 0x5A75EBB5L, 0x6E163697L, 0x88D273CCL,
//  643         0xDE966292L, 0x81B949D0L, 0x4C50901BL, 0x71C65614L,
//  644         0xE6C6C7BDL, 0x327A140AL, 0x45E1D006L, 0xC3F27B9AL,
//  645         0xC9AA53FDL, 0x62A80F00L, 0xBB25BFE2L, 0x35BDD2F6L,
//  646         0x71126905L, 0xB2040222L, 0xB6CBCF7CL, 0xCD769C2BL,
//  647         0x53113EC0L, 0x1640E3D3L, 0x38ABBD60L, 0x2547ADF0L,
//  648         0xBA38209CL, 0xF746CE76L, 0x77AFA1C5L, 0x20756060L,
//  649         0x85CBFE4EL, 0x8AE88DD8L, 0x7AAAF9B0L, 0x4CF9AA7EL,
//  650         0x1948C25CL, 0x02FB8A8CL, 0x01C36AE4L, 0xD6EBE1F9L,
//  651         0x90D4F869L, 0xA65CDEA0L, 0x3F09252DL, 0xC208E69FL,
//  652         0xB74E6132L, 0xCE77E25BL, 0x578FDFE3L, 0x3AC372E6L  }
//  653 };
//  654 
//  655 #endif /* !MBEDTLS_BLOWFISH_ALT */
//  656 #endif /* MBEDTLS_BLOWFISH_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
