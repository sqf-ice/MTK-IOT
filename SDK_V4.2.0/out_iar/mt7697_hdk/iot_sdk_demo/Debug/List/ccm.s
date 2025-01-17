///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:49
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ccm.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ccm.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ccm.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ccm.c
//    1 /*
//    2  *  NIST SP800-38C compliant CCM implementation
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
//   22 /*
//   23  * Definition of CCM:
//   24  * http://csrc.nist.gov/publications/nistpubs/800-38C/SP800-38C_updated-July20_2007.pdf
//   25  * RFC 3610 "Counter with CBC-MAC (CCM)"
//   26  *
//   27  * Related:
//   28  * RFC 5116 "An Interface and Algorithms for Authenticated Encryption"
//   29  */
//   30 
//   31 #if !defined(MBEDTLS_CONFIG_FILE)
//   32 #include "mbedtls/config.h"
//   33 #else
//   34 #include MBEDTLS_CONFIG_FILE
//   35 #endif
//   36 
//   37 #if defined(MBEDTLS_CCM_C)
//   38 
//   39 #include "mbedtls/ccm.h"
//   40 
//   41 #include <string.h>
//   42 
//   43 #if defined(MBEDTLS_SELF_TEST) && defined(MBEDTLS_AES_C)
//   44 #if defined(MBEDTLS_PLATFORM_C)
//   45 #include "mbedtls/platform.h"
//   46 #else
//   47 #include <stdio.h>
//   48 #define mbedtls_printf printf
//   49 #endif /* MBEDTLS_PLATFORM_C */
//   50 #endif /* MBEDTLS_SELF_TEST && MBEDTLS_AES_C */
//   51 
//   52 /* Implementation that should never be optimized out by the compiler */
//   53 static void mbedtls_zeroize( void *v, size_t n ) {
//   54     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   55 }
//   56 
//   57 #define CCM_ENCRYPT 0
//   58 #define CCM_DECRYPT 1
//   59 
//   60 /*
//   61  * Initialize context
//   62  */
//   63 void mbedtls_ccm_init( mbedtls_ccm_context *ctx )
//   64 {
//   65     memset( ctx, 0, sizeof( mbedtls_ccm_context ) );
//   66 }
//   67 
//   68 int mbedtls_ccm_setkey( mbedtls_ccm_context *ctx,
//   69                         mbedtls_cipher_id_t cipher,
//   70                         const unsigned char *key,
//   71                         unsigned int keybits )
//   72 {
//   73     int ret;
//   74     const mbedtls_cipher_info_t *cipher_info;
//   75 
//   76     cipher_info = mbedtls_cipher_info_from_values( cipher, keybits, MBEDTLS_MODE_ECB );
//   77     if( cipher_info == NULL )
//   78         return( MBEDTLS_ERR_CCM_BAD_INPUT );
//   79 
//   80     if( cipher_info->block_size != 16 )
//   81         return( MBEDTLS_ERR_CCM_BAD_INPUT );
//   82 
//   83     mbedtls_cipher_free( &ctx->cipher_ctx );
//   84 
//   85     if( ( ret = mbedtls_cipher_setup( &ctx->cipher_ctx, cipher_info ) ) != 0 )
//   86         return( ret );
//   87 
//   88     if( ( ret = mbedtls_cipher_setkey( &ctx->cipher_ctx, key, keybits,
//   89                                MBEDTLS_ENCRYPT ) ) != 0 )
//   90     {
//   91         return( ret );
//   92     }
//   93 
//   94     return( 0 );
//   95 }
//   96 
//   97 /*
//   98  * Free context
//   99  */
//  100 void mbedtls_ccm_free( mbedtls_ccm_context *ctx )
//  101 {
//  102     mbedtls_cipher_free( &ctx->cipher_ctx );
//  103     mbedtls_zeroize( ctx, sizeof( mbedtls_ccm_context ) );
//  104 }
//  105 
//  106 /*
//  107  * Macros for common operations.
//  108  * Results in smaller compiled code than static inline functions.
//  109  */
//  110 
//  111 /*
//  112  * Update the CBC-MAC state in y using a block in b
//  113  * (Always using b as the source helps the compiler optimise a bit better.)
//  114  */
//  115 #define UPDATE_CBC_MAC                                                      \ 
//  116     for( i = 0; i < 16; i++ )                                               \ 
//  117         y[i] ^= b[i];                                                       \ 
//  118                                                                             \ 
//  119     if( ( ret = mbedtls_cipher_update( &ctx->cipher_ctx, y, 16, y, &olen ) ) != 0 ) \ 
//  120         return( ret );
//  121 
//  122 /*
//  123  * Encrypt or decrypt a partial block with CTR
//  124  * Warning: using b for temporary storage! src and dst must not be b!
//  125  * This avoids allocating one more 16 bytes buffer while allowing src == dst.
//  126  */
//  127 #define CTR_CRYPT( dst, src, len  )                                            \ 
//  128     if( ( ret = mbedtls_cipher_update( &ctx->cipher_ctx, ctr, 16, b, &olen ) ) != 0 )  \ 
//  129         return( ret );                                                         \ 
//  130                                                                                \ 
//  131     for( i = 0; i < len; i++ )                                                 \ 
//  132         dst[i] = src[i] ^ b[i];
//  133 
//  134 /*
//  135  * Authenticated encryption or decryption
//  136  */
//  137 static int ccm_auth_crypt( mbedtls_ccm_context *ctx, int mode, size_t length,
//  138                            const unsigned char *iv, size_t iv_len,
//  139                            const unsigned char *add, size_t add_len,
//  140                            const unsigned char *input, unsigned char *output,
//  141                            unsigned char *tag, size_t tag_len )
//  142 {
//  143     int ret;
//  144     unsigned char i;
//  145     unsigned char q;
//  146     size_t len_left, olen;
//  147     unsigned char b[16];
//  148     unsigned char y[16];
//  149     unsigned char ctr[16];
//  150     const unsigned char *src;
//  151     unsigned char *dst;
//  152 
//  153     /*
//  154      * Check length requirements: SP800-38C A.1
//  155      * Additional requirement: a < 2^16 - 2^8 to simplify the code.
//  156      * 'length' checked later (when writing it to the first block)
//  157      */
//  158     if( tag_len < 4 || tag_len > 16 || tag_len % 2 != 0 )
//  159         return( MBEDTLS_ERR_CCM_BAD_INPUT );
//  160 
//  161     /* Also implies q is within bounds */
//  162     if( iv_len < 7 || iv_len > 13 )
//  163         return( MBEDTLS_ERR_CCM_BAD_INPUT );
//  164 
//  165     if( add_len > 0xFF00 )
//  166         return( MBEDTLS_ERR_CCM_BAD_INPUT );
//  167 
//  168     q = 16 - 1 - (unsigned char) iv_len;
//  169 
//  170     /*
//  171      * First block B_0:
//  172      * 0        .. 0        flags
//  173      * 1        .. iv_len   nonce (aka iv)
//  174      * iv_len+1 .. 15       length
//  175      *
//  176      * With flags as (bits):
//  177      * 7        0
//  178      * 6        add present?
//  179      * 5 .. 3   (t - 2) / 2
//  180      * 2 .. 0   q - 1
//  181      */
//  182     b[0] = 0;
//  183     b[0] |= ( add_len > 0 ) << 6;
//  184     b[0] |= ( ( tag_len - 2 ) / 2 ) << 3;
//  185     b[0] |= q - 1;
//  186 
//  187     memcpy( b + 1, iv, iv_len );
//  188 
//  189     for( i = 0, len_left = length; i < q; i++, len_left >>= 8 )
//  190         b[15-i] = (unsigned char)( len_left & 0xFF );
//  191 
//  192     if( len_left > 0 )
//  193         return( MBEDTLS_ERR_CCM_BAD_INPUT );
//  194 
//  195 
//  196     /* Start CBC-MAC with first block */
//  197     memset( y, 0, 16 );
//  198     UPDATE_CBC_MAC;
//  199 
//  200     /*
//  201      * If there is additional data, update CBC-MAC with
//  202      * add_len, add, 0 (padding to a block boundary)
//  203      */
//  204     if( add_len > 0 )
//  205     {
//  206         size_t use_len;
//  207         len_left = add_len;
//  208         src = add;
//  209 
//  210         memset( b, 0, 16 );
//  211         b[0] = (unsigned char)( ( add_len >> 8 ) & 0xFF );
//  212         b[1] = (unsigned char)( ( add_len      ) & 0xFF );
//  213 
//  214         use_len = len_left < 16 - 2 ? len_left : 16 - 2;
//  215         memcpy( b + 2, src, use_len );
//  216         len_left -= use_len;
//  217         src += use_len;
//  218 
//  219         UPDATE_CBC_MAC;
//  220 
//  221         while( len_left > 0 )
//  222         {
//  223             use_len = len_left > 16 ? 16 : len_left;
//  224 
//  225             memset( b, 0, 16 );
//  226             memcpy( b, src, use_len );
//  227             UPDATE_CBC_MAC;
//  228 
//  229             len_left -= use_len;
//  230             src += use_len;
//  231         }
//  232     }
//  233 
//  234     /*
//  235      * Prepare counter block for encryption:
//  236      * 0        .. 0        flags
//  237      * 1        .. iv_len   nonce (aka iv)
//  238      * iv_len+1 .. 15       counter (initially 1)
//  239      *
//  240      * With flags as (bits):
//  241      * 7 .. 3   0
//  242      * 2 .. 0   q - 1
//  243      */
//  244     ctr[0] = q - 1;
//  245     memcpy( ctr + 1, iv, iv_len );
//  246     memset( ctr + 1 + iv_len, 0, q );
//  247     ctr[15] = 1;
//  248 
//  249     /*
//  250      * Authenticate and {en,de}crypt the message.
//  251      *
//  252      * The only difference between encryption and decryption is
//  253      * the respective order of authentication and {en,de}cryption.
//  254      */
//  255     len_left = length;
//  256     src = input;
//  257     dst = output;
//  258 
//  259     while( len_left > 0 )
//  260     {
//  261         size_t use_len = len_left > 16 ? 16 : len_left;
//  262 
//  263         if( mode == CCM_ENCRYPT )
//  264         {
//  265             memset( b, 0, 16 );
//  266             memcpy( b, src, use_len );
//  267             UPDATE_CBC_MAC;
//  268         }
//  269 
//  270         CTR_CRYPT( dst, src, use_len );
//  271 
//  272         if( mode == CCM_DECRYPT )
//  273         {
//  274             memset( b, 0, 16 );
//  275             memcpy( b, dst, use_len );
//  276             UPDATE_CBC_MAC;
//  277         }
//  278 
//  279         dst += use_len;
//  280         src += use_len;
//  281         len_left -= use_len;
//  282 
//  283         /*
//  284          * Increment counter.
//  285          * No need to check for overflow thanks to the length check above.
//  286          */
//  287         for( i = 0; i < q; i++ )
//  288             if( ++ctr[15-i] != 0 )
//  289                 break;
//  290     }
//  291 
//  292     /*
//  293      * Authentication: reset counter and crypt/mask internal tag
//  294      */
//  295     for( i = 0; i < q; i++ )
//  296         ctr[15-i] = 0;
//  297 
//  298     CTR_CRYPT( y, y, 16 );
//  299     memcpy( tag, y, tag_len );
//  300 
//  301     return( 0 );
//  302 }
//  303 
//  304 /*
//  305  * Authenticated encryption
//  306  */
//  307 int mbedtls_ccm_encrypt_and_tag( mbedtls_ccm_context *ctx, size_t length,
//  308                          const unsigned char *iv, size_t iv_len,
//  309                          const unsigned char *add, size_t add_len,
//  310                          const unsigned char *input, unsigned char *output,
//  311                          unsigned char *tag, size_t tag_len )
//  312 {
//  313     return( ccm_auth_crypt( ctx, CCM_ENCRYPT, length, iv, iv_len,
//  314                             add, add_len, input, output, tag, tag_len ) );
//  315 }
//  316 
//  317 /*
//  318  * Authenticated decryption
//  319  */
//  320 int mbedtls_ccm_auth_decrypt( mbedtls_ccm_context *ctx, size_t length,
//  321                       const unsigned char *iv, size_t iv_len,
//  322                       const unsigned char *add, size_t add_len,
//  323                       const unsigned char *input, unsigned char *output,
//  324                       const unsigned char *tag, size_t tag_len )
//  325 {
//  326     int ret;
//  327     unsigned char check_tag[16];
//  328     unsigned char i;
//  329     int diff;
//  330 
//  331     if( ( ret = ccm_auth_crypt( ctx, CCM_DECRYPT, length,
//  332                                 iv, iv_len, add, add_len,
//  333                                 input, output, check_tag, tag_len ) ) != 0 )
//  334     {
//  335         return( ret );
//  336     }
//  337 
//  338     /* Check tag in "constant-time" */
//  339     for( diff = 0, i = 0; i < tag_len; i++ )
//  340         diff |= tag[i] ^ check_tag[i];
//  341 
//  342     if( diff != 0 )
//  343     {
//  344         mbedtls_zeroize( output, length );
//  345         return( MBEDTLS_ERR_CCM_AUTH_FAILED );
//  346     }
//  347 
//  348     return( 0 );
//  349 }
//  350 
//  351 
//  352 #if defined(MBEDTLS_SELF_TEST) && defined(MBEDTLS_AES_C)
//  353 /*
//  354  * Examples 1 to 3 from SP800-38C Appendix C
//  355  */
//  356 
//  357 #define NB_TESTS 3
//  358 
//  359 /*
//  360  * The data is the same for all tests, only the used length changes
//  361  */
//  362 static const unsigned char key[] = {
//  363     0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47,
//  364     0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f
//  365 };
//  366 
//  367 static const unsigned char iv[] = {
//  368     0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17,
//  369     0x18, 0x19, 0x1a, 0x1b
//  370 };
//  371 
//  372 static const unsigned char ad[] = {
//  373     0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
//  374     0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f,
//  375     0x10, 0x11, 0x12, 0x13
//  376 };
//  377 
//  378 static const unsigned char msg[] = {
//  379     0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27,
//  380     0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f,
//  381     0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37,
//  382 };
//  383 
//  384 static const size_t iv_len [NB_TESTS] = { 7, 8,  12 };
//  385 static const size_t add_len[NB_TESTS] = { 8, 16, 20 };
//  386 static const size_t msg_len[NB_TESTS] = { 4, 16, 24 };
//  387 static const size_t tag_len[NB_TESTS] = { 4, 6,  8  };
//  388 
//  389 static const unsigned char res[NB_TESTS][32] = {
//  390     {   0x71, 0x62, 0x01, 0x5b, 0x4d, 0xac, 0x25, 0x5d },
//  391     {   0xd2, 0xa1, 0xf0, 0xe0, 0x51, 0xea, 0x5f, 0x62,
//  392         0x08, 0x1a, 0x77, 0x92, 0x07, 0x3d, 0x59, 0x3d,
//  393         0x1f, 0xc6, 0x4f, 0xbf, 0xac, 0xcd },
//  394     {   0xe3, 0xb2, 0x01, 0xa9, 0xf5, 0xb7, 0x1a, 0x7a,
//  395         0x9b, 0x1c, 0xea, 0xec, 0xcd, 0x97, 0xe7, 0x0b,
//  396         0x61, 0x76, 0xaa, 0xd9, 0xa4, 0x42, 0x8a, 0xa5,
//  397         0x48, 0x43, 0x92, 0xfb, 0xc1, 0xb0, 0x99, 0x51 }
//  398 };
//  399 
//  400 int mbedtls_ccm_self_test( int verbose )
//  401 {
//  402     mbedtls_ccm_context ctx;
//  403     unsigned char out[32];
//  404     size_t i;
//  405     int ret;
//  406 
//  407     mbedtls_ccm_init( &ctx );
//  408 
//  409     if( mbedtls_ccm_setkey( &ctx, MBEDTLS_CIPHER_ID_AES, key, 8 * sizeof key ) != 0 )
//  410     {
//  411         if( verbose != 0 )
//  412             mbedtls_printf( "  CCM: setup failed" );
//  413 
//  414         return( 1 );
//  415     }
//  416 
//  417     for( i = 0; i < NB_TESTS; i++ )
//  418     {
//  419         if( verbose != 0 )
//  420             mbedtls_printf( "  CCM-AES #%u: ", (unsigned int) i + 1 );
//  421 
//  422         ret = mbedtls_ccm_encrypt_and_tag( &ctx, msg_len[i],
//  423                                    iv, iv_len[i], ad, add_len[i],
//  424                                    msg, out,
//  425                                    out + msg_len[i], tag_len[i] );
//  426 
//  427         if( ret != 0 ||
//  428             memcmp( out, res[i], msg_len[i] + tag_len[i] ) != 0 )
//  429         {
//  430             if( verbose != 0 )
//  431                 mbedtls_printf( "failed\n" );
//  432 
//  433             return( 1 );
//  434         }
//  435 
//  436         ret = mbedtls_ccm_auth_decrypt( &ctx, msg_len[i],
//  437                                 iv, iv_len[i], ad, add_len[i],
//  438                                 res[i], out,
//  439                                 res[i] + msg_len[i], tag_len[i] );
//  440 
//  441         if( ret != 0 ||
//  442             memcmp( out, msg, msg_len[i] ) != 0 )
//  443         {
//  444             if( verbose != 0 )
//  445                 mbedtls_printf( "failed\n" );
//  446 
//  447             return( 1 );
//  448         }
//  449 
//  450         if( verbose != 0 )
//  451             mbedtls_printf( "passed\n" );
//  452     }
//  453 
//  454     mbedtls_ccm_free( &ctx );
//  455 
//  456     if( verbose != 0 )
//  457         mbedtls_printf( "\n" );
//  458 
//  459     return( 0 );
//  460 }
//  461 
//  462 #endif /* MBEDTLS_SELF_TEST && MBEDTLS_AES_C */
//  463 
//  464 #endif /* MBEDTLS_CCM_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
