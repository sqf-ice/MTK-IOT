///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:00
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\gcm.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\gcm.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\gcm.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\gcm.c
//    1 /*
//    2  *  NIST SP800-38D compliant GCM implementation
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
//   23  * http://csrc.nist.gov/publications/nistpubs/800-38D/SP-800-38D.pdf
//   24  *
//   25  * See also:
//   26  * [MGV] http://csrc.nist.gov/groups/ST/toolkit/BCM/documents/proposedmodes/gcm/gcm-revised-spec.pdf
//   27  *
//   28  * We use the algorithm described as Shoup's method with 4-bit tables in
//   29  * [MGV] 4.1, pp. 12-13, to enhance speed without using too much memory.
//   30  */
//   31 
//   32 #if !defined(MBEDTLS_CONFIG_FILE)
//   33 #include "mbedtls/config.h"
//   34 #else
//   35 #include MBEDTLS_CONFIG_FILE
//   36 #endif
//   37 
//   38 #if defined(MBEDTLS_GCM_C)
//   39 
//   40 #include "mbedtls/gcm.h"
//   41 
//   42 #include <string.h>
//   43 
//   44 #if defined(MBEDTLS_AESNI_C)
//   45 #include "mbedtls/aesni.h"
//   46 #endif
//   47 
//   48 #if defined(MBEDTLS_SELF_TEST) && defined(MBEDTLS_AES_C)
//   49 #if defined(MBEDTLS_PLATFORM_C)
//   50 #include "mbedtls/platform.h"
//   51 #else
//   52 #include <stdio.h>
//   53 #define mbedtls_printf printf
//   54 #endif /* MBEDTLS_PLATFORM_C */
//   55 #endif /* MBEDTLS_SELF_TEST && MBEDTLS_AES_C */
//   56 
//   57 /*
//   58  * 32-bit integer manipulation macros (big endian)
//   59  */
//   60 #ifndef GET_UINT32_BE
//   61 #define GET_UINT32_BE(n,b,i)                            \ 
//   62 {                                                       \ 
//   63     (n) = ( (uint32_t) (b)[(i)    ] << 24 )             \ 
//   64         | ( (uint32_t) (b)[(i) + 1] << 16 )             \ 
//   65         | ( (uint32_t) (b)[(i) + 2] <<  8 )             \ 
//   66         | ( (uint32_t) (b)[(i) + 3]       );            \ 
//   67 }
//   68 #endif
//   69 
//   70 #ifndef PUT_UINT32_BE
//   71 #define PUT_UINT32_BE(n,b,i)                            \ 
//   72 {                                                       \ 
//   73     (b)[(i)    ] = (unsigned char) ( (n) >> 24 );       \ 
//   74     (b)[(i) + 1] = (unsigned char) ( (n) >> 16 );       \ 
//   75     (b)[(i) + 2] = (unsigned char) ( (n) >>  8 );       \ 
//   76     (b)[(i) + 3] = (unsigned char) ( (n)       );       \ 
//   77 }
//   78 #endif
//   79 
//   80 /* Implementation that should never be optimized out by the compiler */
//   81 static void mbedtls_zeroize( void *v, size_t n ) {
//   82     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   83 }
//   84 
//   85 /*
//   86  * Initialize a context
//   87  */
//   88 void mbedtls_gcm_init( mbedtls_gcm_context *ctx )
//   89 {
//   90     memset( ctx, 0, sizeof( mbedtls_gcm_context ) );
//   91 }
//   92 
//   93 /*
//   94  * Precompute small multiples of H, that is set
//   95  *      HH[i] || HL[i] = H times i,
//   96  * where i is seen as a field element as in [MGV], ie high-order bits
//   97  * correspond to low powers of P. The result is stored in the same way, that
//   98  * is the high-order bit of HH corresponds to P^0 and the low-order bit of HL
//   99  * corresponds to P^127.
//  100  */
//  101 static int gcm_gen_table( mbedtls_gcm_context *ctx )
//  102 {
//  103     int ret, i, j;
//  104     uint64_t hi, lo;
//  105     uint64_t vl, vh;
//  106     unsigned char h[16];
//  107     size_t olen = 0;
//  108 
//  109     memset( h, 0, 16 );
//  110     if( ( ret = mbedtls_cipher_update( &ctx->cipher_ctx, h, 16, h, &olen ) ) != 0 )
//  111         return( ret );
//  112 
//  113     /* pack h as two 64-bits ints, big-endian */
//  114     GET_UINT32_BE( hi, h,  0  );
//  115     GET_UINT32_BE( lo, h,  4  );
//  116     vh = (uint64_t) hi << 32 | lo;
//  117 
//  118     GET_UINT32_BE( hi, h,  8  );
//  119     GET_UINT32_BE( lo, h,  12 );
//  120     vl = (uint64_t) hi << 32 | lo;
//  121 
//  122     /* 8 = 1000 corresponds to 1 in GF(2^128) */
//  123     ctx->HL[8] = vl;
//  124     ctx->HH[8] = vh;
//  125 
//  126 #if defined(MBEDTLS_AESNI_C) && defined(MBEDTLS_HAVE_X86_64)
//  127     /* With CLMUL support, we need only h, not the rest of the table */
//  128     if( mbedtls_aesni_has_support( MBEDTLS_AESNI_CLMUL ) )
//  129         return( 0 );
//  130 #endif
//  131 
//  132     /* 0 corresponds to 0 in GF(2^128) */
//  133     ctx->HH[0] = 0;
//  134     ctx->HL[0] = 0;
//  135 
//  136     for( i = 4; i > 0; i >>= 1 )
//  137     {
//  138         uint32_t T = ( vl & 1 ) * 0xe1000000U;
//  139         vl  = ( vh << 63 ) | ( vl >> 1 );
//  140         vh  = ( vh >> 1 ) ^ ( (uint64_t) T << 32);
//  141 
//  142         ctx->HL[i] = vl;
//  143         ctx->HH[i] = vh;
//  144     }
//  145 
//  146     for( i = 2; i <= 8; i *= 2 )
//  147     {
//  148         uint64_t *HiL = ctx->HL + i, *HiH = ctx->HH + i;
//  149         vh = *HiH;
//  150         vl = *HiL;
//  151         for( j = 1; j < i; j++ )
//  152         {
//  153             HiH[j] = vh ^ ctx->HH[j];
//  154             HiL[j] = vl ^ ctx->HL[j];
//  155         }
//  156     }
//  157 
//  158     return( 0 );
//  159 }
//  160 
//  161 int mbedtls_gcm_setkey( mbedtls_gcm_context *ctx,
//  162                         mbedtls_cipher_id_t cipher,
//  163                         const unsigned char *key,
//  164                         unsigned int keybits )
//  165 {
//  166     int ret;
//  167     const mbedtls_cipher_info_t *cipher_info;
//  168 
//  169     cipher_info = mbedtls_cipher_info_from_values( cipher, keybits, MBEDTLS_MODE_ECB );
//  170     if( cipher_info == NULL )
//  171         return( MBEDTLS_ERR_GCM_BAD_INPUT );
//  172 
//  173     if( cipher_info->block_size != 16 )
//  174         return( MBEDTLS_ERR_GCM_BAD_INPUT );
//  175 
//  176     mbedtls_cipher_free( &ctx->cipher_ctx );
//  177 
//  178     if( ( ret = mbedtls_cipher_setup( &ctx->cipher_ctx, cipher_info ) ) != 0 )
//  179         return( ret );
//  180 
//  181     if( ( ret = mbedtls_cipher_setkey( &ctx->cipher_ctx, key, keybits,
//  182                                MBEDTLS_ENCRYPT ) ) != 0 )
//  183     {
//  184         return( ret );
//  185     }
//  186 
//  187     if( ( ret = gcm_gen_table( ctx ) ) != 0 )
//  188         return( ret );
//  189 
//  190     return( 0 );
//  191 }
//  192 
//  193 /*
//  194  * Shoup's method for multiplication use this table with
//  195  *      last4[x] = x times P^128
//  196  * where x and last4[x] are seen as elements of GF(2^128) as in [MGV]
//  197  */
//  198 static const uint64_t last4[16] =
//  199 {
//  200     0x0000, 0x1c20, 0x3840, 0x2460,
//  201     0x7080, 0x6ca0, 0x48c0, 0x54e0,
//  202     0xe100, 0xfd20, 0xd940, 0xc560,
//  203     0x9180, 0x8da0, 0xa9c0, 0xb5e0
//  204 };
//  205 
//  206 /*
//  207  * Sets output to x times H using the precomputed tables.
//  208  * x and output are seen as elements of GF(2^128) as in [MGV].
//  209  */
//  210 static void gcm_mult( mbedtls_gcm_context *ctx, const unsigned char x[16],
//  211                       unsigned char output[16] )
//  212 {
//  213     int i = 0;
//  214     unsigned char lo, hi, rem;
//  215     uint64_t zh, zl;
//  216 
//  217 #if defined(MBEDTLS_AESNI_C) && defined(MBEDTLS_HAVE_X86_64)
//  218     if( mbedtls_aesni_has_support( MBEDTLS_AESNI_CLMUL ) ) {
//  219         unsigned char h[16];
//  220 
//  221         PUT_UINT32_BE( ctx->HH[8] >> 32, h,  0 );
//  222         PUT_UINT32_BE( ctx->HH[8],       h,  4 );
//  223         PUT_UINT32_BE( ctx->HL[8] >> 32, h,  8 );
//  224         PUT_UINT32_BE( ctx->HL[8],       h, 12 );
//  225 
//  226         mbedtls_aesni_gcm_mult( output, x, h );
//  227         return;
//  228     }
//  229 #endif /* MBEDTLS_AESNI_C && MBEDTLS_HAVE_X86_64 */
//  230 
//  231     lo = x[15] & 0xf;
//  232 
//  233     zh = ctx->HH[lo];
//  234     zl = ctx->HL[lo];
//  235 
//  236     for( i = 15; i >= 0; i-- )
//  237     {
//  238         lo = x[i] & 0xf;
//  239         hi = x[i] >> 4;
//  240 
//  241         if( i != 15 )
//  242         {
//  243             rem = (unsigned char) zl & 0xf;
//  244             zl = ( zh << 60 ) | ( zl >> 4 );
//  245             zh = ( zh >> 4 );
//  246             zh ^= (uint64_t) last4[rem] << 48;
//  247             zh ^= ctx->HH[lo];
//  248             zl ^= ctx->HL[lo];
//  249 
//  250         }
//  251 
//  252         rem = (unsigned char) zl & 0xf;
//  253         zl = ( zh << 60 ) | ( zl >> 4 );
//  254         zh = ( zh >> 4 );
//  255         zh ^= (uint64_t) last4[rem] << 48;
//  256         zh ^= ctx->HH[hi];
//  257         zl ^= ctx->HL[hi];
//  258     }
//  259 
//  260     PUT_UINT32_BE( zh >> 32, output, 0 );
//  261     PUT_UINT32_BE( zh, output, 4 );
//  262     PUT_UINT32_BE( zl >> 32, output, 8 );
//  263     PUT_UINT32_BE( zl, output, 12 );
//  264 }
//  265 
//  266 int mbedtls_gcm_starts( mbedtls_gcm_context *ctx,
//  267                 int mode,
//  268                 const unsigned char *iv,
//  269                 size_t iv_len,
//  270                 const unsigned char *add,
//  271                 size_t add_len )
//  272 {
//  273     int ret;
//  274     unsigned char work_buf[16];
//  275     size_t i;
//  276     const unsigned char *p;
//  277     size_t use_len, olen = 0;
//  278 
//  279     /* IV and AD are limited to 2^64 bits, so 2^61 bytes */
//  280     if( ( (uint64_t) iv_len  ) >> 61 != 0 ||
//  281         ( (uint64_t) add_len ) >> 61 != 0 )
//  282     {
//  283         return( MBEDTLS_ERR_GCM_BAD_INPUT );
//  284     }
//  285 
//  286     memset( ctx->y, 0x00, sizeof(ctx->y) );
//  287     memset( ctx->buf, 0x00, sizeof(ctx->buf) );
//  288 
//  289     ctx->mode = mode;
//  290     ctx->len = 0;
//  291     ctx->add_len = 0;
//  292 
//  293     if( iv_len == 12 )
//  294     {
//  295         memcpy( ctx->y, iv, iv_len );
//  296         ctx->y[15] = 1;
//  297     }
//  298     else
//  299     {
//  300         memset( work_buf, 0x00, 16 );
//  301         PUT_UINT32_BE( iv_len * 8, work_buf, 12 );
//  302 
//  303         p = iv;
//  304         while( iv_len > 0 )
//  305         {
//  306             use_len = ( iv_len < 16 ) ? iv_len : 16;
//  307 
//  308             for( i = 0; i < use_len; i++ )
//  309                 ctx->y[i] ^= p[i];
//  310 
//  311             gcm_mult( ctx, ctx->y, ctx->y );
//  312 
//  313             iv_len -= use_len;
//  314             p += use_len;
//  315         }
//  316 
//  317         for( i = 0; i < 16; i++ )
//  318             ctx->y[i] ^= work_buf[i];
//  319 
//  320         gcm_mult( ctx, ctx->y, ctx->y );
//  321     }
//  322 
//  323     if( ( ret = mbedtls_cipher_update( &ctx->cipher_ctx, ctx->y, 16, ctx->base_ectr,
//  324                              &olen ) ) != 0 )
//  325     {
//  326         return( ret );
//  327     }
//  328 
//  329     ctx->add_len = add_len;
//  330     p = add;
//  331     while( add_len > 0 )
//  332     {
//  333         use_len = ( add_len < 16 ) ? add_len : 16;
//  334 
//  335         for( i = 0; i < use_len; i++ )
//  336             ctx->buf[i] ^= p[i];
//  337 
//  338         gcm_mult( ctx, ctx->buf, ctx->buf );
//  339 
//  340         add_len -= use_len;
//  341         p += use_len;
//  342     }
//  343 
//  344     return( 0 );
//  345 }
//  346 
//  347 int mbedtls_gcm_update( mbedtls_gcm_context *ctx,
//  348                 size_t length,
//  349                 const unsigned char *input,
//  350                 unsigned char *output )
//  351 {
//  352     int ret;
//  353     unsigned char ectr[16];
//  354     size_t i;
//  355     const unsigned char *p;
//  356     unsigned char *out_p = output;
//  357     size_t use_len, olen = 0;
//  358 
//  359     if( output > input && (size_t) ( output - input ) < length )
//  360         return( MBEDTLS_ERR_GCM_BAD_INPUT );
//  361 
//  362     /* Total length is restricted to 2^39 - 256 bits, ie 2^36 - 2^5 bytes
//  363      * Also check for possible overflow */
//  364     if( ctx->len + length < ctx->len ||
//  365         (uint64_t) ctx->len + length > 0x03FFFFE0ull )
//  366     {
//  367         return( MBEDTLS_ERR_GCM_BAD_INPUT );
//  368     }
//  369 
//  370     ctx->len += length;
//  371 
//  372     p = input;
//  373     while( length > 0 )
//  374     {
//  375         use_len = ( length < 16 ) ? length : 16;
//  376 
//  377         for( i = 16; i > 12; i-- )
//  378             if( ++ctx->y[i - 1] != 0 )
//  379                 break;
//  380 
//  381         if( ( ret = mbedtls_cipher_update( &ctx->cipher_ctx, ctx->y, 16, ectr,
//  382                                    &olen ) ) != 0 )
//  383         {
//  384             return( ret );
//  385         }
//  386 
//  387         for( i = 0; i < use_len; i++ )
//  388         {
//  389             if( ctx->mode == MBEDTLS_GCM_DECRYPT )
//  390                 ctx->buf[i] ^= p[i];
//  391             out_p[i] = ectr[i] ^ p[i];
//  392             if( ctx->mode == MBEDTLS_GCM_ENCRYPT )
//  393                 ctx->buf[i] ^= out_p[i];
//  394         }
//  395 
//  396         gcm_mult( ctx, ctx->buf, ctx->buf );
//  397 
//  398         length -= use_len;
//  399         p += use_len;
//  400         out_p += use_len;
//  401     }
//  402 
//  403     return( 0 );
//  404 }
//  405 
//  406 int mbedtls_gcm_finish( mbedtls_gcm_context *ctx,
//  407                 unsigned char *tag,
//  408                 size_t tag_len )
//  409 {
//  410     unsigned char work_buf[16];
//  411     size_t i;
//  412     uint64_t orig_len = ctx->len * 8;
//  413     uint64_t orig_add_len = ctx->add_len * 8;
//  414 
//  415     if( tag_len > 16 || tag_len < 4 )
//  416         return( MBEDTLS_ERR_GCM_BAD_INPUT );
//  417 
//  418     if( tag_len != 0 )
//  419         memcpy( tag, ctx->base_ectr, tag_len );
//  420 
//  421     if( orig_len || orig_add_len )
//  422     {
//  423         memset( work_buf, 0x00, 16 );
//  424 
//  425         PUT_UINT32_BE( ( orig_add_len >> 32 ), work_buf, 0  );
//  426         PUT_UINT32_BE( ( orig_add_len       ), work_buf, 4  );
//  427         PUT_UINT32_BE( ( orig_len     >> 32 ), work_buf, 8  );
//  428         PUT_UINT32_BE( ( orig_len           ), work_buf, 12 );
//  429 
//  430         for( i = 0; i < 16; i++ )
//  431             ctx->buf[i] ^= work_buf[i];
//  432 
//  433         gcm_mult( ctx, ctx->buf, ctx->buf );
//  434 
//  435         for( i = 0; i < tag_len; i++ )
//  436             tag[i] ^= ctx->buf[i];
//  437     }
//  438 
//  439     return( 0 );
//  440 }
//  441 
//  442 int mbedtls_gcm_crypt_and_tag( mbedtls_gcm_context *ctx,
//  443                        int mode,
//  444                        size_t length,
//  445                        const unsigned char *iv,
//  446                        size_t iv_len,
//  447                        const unsigned char *add,
//  448                        size_t add_len,
//  449                        const unsigned char *input,
//  450                        unsigned char *output,
//  451                        size_t tag_len,
//  452                        unsigned char *tag )
//  453 {
//  454     int ret;
//  455 
//  456     if( ( ret = mbedtls_gcm_starts( ctx, mode, iv, iv_len, add, add_len ) ) != 0 )
//  457         return( ret );
//  458 
//  459     if( ( ret = mbedtls_gcm_update( ctx, length, input, output ) ) != 0 )
//  460         return( ret );
//  461 
//  462     if( ( ret = mbedtls_gcm_finish( ctx, tag, tag_len ) ) != 0 )
//  463         return( ret );
//  464 
//  465     return( 0 );
//  466 }
//  467 
//  468 int mbedtls_gcm_auth_decrypt( mbedtls_gcm_context *ctx,
//  469                       size_t length,
//  470                       const unsigned char *iv,
//  471                       size_t iv_len,
//  472                       const unsigned char *add,
//  473                       size_t add_len,
//  474                       const unsigned char *tag,
//  475                       size_t tag_len,
//  476                       const unsigned char *input,
//  477                       unsigned char *output )
//  478 {
//  479     int ret;
//  480     unsigned char check_tag[16];
//  481     size_t i;
//  482     int diff;
//  483 
//  484     if( ( ret = mbedtls_gcm_crypt_and_tag( ctx, MBEDTLS_GCM_DECRYPT, length,
//  485                                    iv, iv_len, add, add_len,
//  486                                    input, output, tag_len, check_tag ) ) != 0 )
//  487     {
//  488         return( ret );
//  489     }
//  490 
//  491     /* Check tag in "constant-time" */
//  492     for( diff = 0, i = 0; i < tag_len; i++ )
//  493         diff |= tag[i] ^ check_tag[i];
//  494 
//  495     if( diff != 0 )
//  496     {
//  497         mbedtls_zeroize( output, length );
//  498         return( MBEDTLS_ERR_GCM_AUTH_FAILED );
//  499     }
//  500 
//  501     return( 0 );
//  502 }
//  503 
//  504 void mbedtls_gcm_free( mbedtls_gcm_context *ctx )
//  505 {
//  506     mbedtls_cipher_free( &ctx->cipher_ctx );
//  507     mbedtls_zeroize( ctx, sizeof( mbedtls_gcm_context ) );
//  508 }
//  509 
//  510 #if defined(MBEDTLS_SELF_TEST) && defined(MBEDTLS_AES_C)
//  511 /*
//  512  * AES-GCM test vectors from:
//  513  *
//  514  * http://csrc.nist.gov/groups/STM/cavp/documents/mac/gcmtestvectors.zip
//  515  */
//  516 #define MAX_TESTS   6
//  517 
//  518 static const int key_index[MAX_TESTS] =
//  519     { 0, 0, 1, 1, 1, 1 };
//  520 
//  521 static const unsigned char key[MAX_TESTS][32] =
//  522 {
//  523     { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  524       0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  525       0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  526       0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },
//  527     { 0xfe, 0xff, 0xe9, 0x92, 0x86, 0x65, 0x73, 0x1c,
//  528       0x6d, 0x6a, 0x8f, 0x94, 0x67, 0x30, 0x83, 0x08,
//  529       0xfe, 0xff, 0xe9, 0x92, 0x86, 0x65, 0x73, 0x1c,
//  530       0x6d, 0x6a, 0x8f, 0x94, 0x67, 0x30, 0x83, 0x08 },
//  531 };
//  532 
//  533 static const size_t iv_len[MAX_TESTS] =
//  534     { 12, 12, 12, 12, 8, 60 };
//  535 
//  536 static const int iv_index[MAX_TESTS] =
//  537     { 0, 0, 1, 1, 1, 2 };
//  538 
//  539 static const unsigned char iv[MAX_TESTS][64] =
//  540 {
//  541     { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  542       0x00, 0x00, 0x00, 0x00 },
//  543     { 0xca, 0xfe, 0xba, 0xbe, 0xfa, 0xce, 0xdb, 0xad,
//  544       0xde, 0xca, 0xf8, 0x88 },
//  545     { 0x93, 0x13, 0x22, 0x5d, 0xf8, 0x84, 0x06, 0xe5,
//  546       0x55, 0x90, 0x9c, 0x5a, 0xff, 0x52, 0x69, 0xaa,
//  547       0x6a, 0x7a, 0x95, 0x38, 0x53, 0x4f, 0x7d, 0xa1,
//  548       0xe4, 0xc3, 0x03, 0xd2, 0xa3, 0x18, 0xa7, 0x28,
//  549       0xc3, 0xc0, 0xc9, 0x51, 0x56, 0x80, 0x95, 0x39,
//  550       0xfc, 0xf0, 0xe2, 0x42, 0x9a, 0x6b, 0x52, 0x54,
//  551       0x16, 0xae, 0xdb, 0xf5, 0xa0, 0xde, 0x6a, 0x57,
//  552       0xa6, 0x37, 0xb3, 0x9b },
//  553 };
//  554 
//  555 static const size_t add_len[MAX_TESTS] =
//  556     { 0, 0, 0, 20, 20, 20 };
//  557 
//  558 static const int add_index[MAX_TESTS] =
//  559     { 0, 0, 0, 1, 1, 1 };
//  560 
//  561 static const unsigned char additional[MAX_TESTS][64] =
//  562 {
//  563     { 0x00 },
//  564     { 0xfe, 0xed, 0xfa, 0xce, 0xde, 0xad, 0xbe, 0xef,
//  565       0xfe, 0xed, 0xfa, 0xce, 0xde, 0xad, 0xbe, 0xef,
//  566       0xab, 0xad, 0xda, 0xd2 },
//  567 };
//  568 
//  569 static const size_t pt_len[MAX_TESTS] =
//  570     { 0, 16, 64, 60, 60, 60 };
//  571 
//  572 static const int pt_index[MAX_TESTS] =
//  573     { 0, 0, 1, 1, 1, 1 };
//  574 
//  575 static const unsigned char pt[MAX_TESTS][64] =
//  576 {
//  577     { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
//  578       0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },
//  579     { 0xd9, 0x31, 0x32, 0x25, 0xf8, 0x84, 0x06, 0xe5,
//  580       0xa5, 0x59, 0x09, 0xc5, 0xaf, 0xf5, 0x26, 0x9a,
//  581       0x86, 0xa7, 0xa9, 0x53, 0x15, 0x34, 0xf7, 0xda,
//  582       0x2e, 0x4c, 0x30, 0x3d, 0x8a, 0x31, 0x8a, 0x72,
//  583       0x1c, 0x3c, 0x0c, 0x95, 0x95, 0x68, 0x09, 0x53,
//  584       0x2f, 0xcf, 0x0e, 0x24, 0x49, 0xa6, 0xb5, 0x25,
//  585       0xb1, 0x6a, 0xed, 0xf5, 0xaa, 0x0d, 0xe6, 0x57,
//  586       0xba, 0x63, 0x7b, 0x39, 0x1a, 0xaf, 0xd2, 0x55 },
//  587 };
//  588 
//  589 static const unsigned char ct[MAX_TESTS * 3][64] =
//  590 {
//  591     { 0x00 },
//  592     { 0x03, 0x88, 0xda, 0xce, 0x60, 0xb6, 0xa3, 0x92,
//  593       0xf3, 0x28, 0xc2, 0xb9, 0x71, 0xb2, 0xfe, 0x78 },
//  594     { 0x42, 0x83, 0x1e, 0xc2, 0x21, 0x77, 0x74, 0x24,
//  595       0x4b, 0x72, 0x21, 0xb7, 0x84, 0xd0, 0xd4, 0x9c,
//  596       0xe3, 0xaa, 0x21, 0x2f, 0x2c, 0x02, 0xa4, 0xe0,
//  597       0x35, 0xc1, 0x7e, 0x23, 0x29, 0xac, 0xa1, 0x2e,
//  598       0x21, 0xd5, 0x14, 0xb2, 0x54, 0x66, 0x93, 0x1c,
//  599       0x7d, 0x8f, 0x6a, 0x5a, 0xac, 0x84, 0xaa, 0x05,
//  600       0x1b, 0xa3, 0x0b, 0x39, 0x6a, 0x0a, 0xac, 0x97,
//  601       0x3d, 0x58, 0xe0, 0x91, 0x47, 0x3f, 0x59, 0x85 },
//  602     { 0x42, 0x83, 0x1e, 0xc2, 0x21, 0x77, 0x74, 0x24,
//  603       0x4b, 0x72, 0x21, 0xb7, 0x84, 0xd0, 0xd4, 0x9c,
//  604       0xe3, 0xaa, 0x21, 0x2f, 0x2c, 0x02, 0xa4, 0xe0,
//  605       0x35, 0xc1, 0x7e, 0x23, 0x29, 0xac, 0xa1, 0x2e,
//  606       0x21, 0xd5, 0x14, 0xb2, 0x54, 0x66, 0x93, 0x1c,
//  607       0x7d, 0x8f, 0x6a, 0x5a, 0xac, 0x84, 0xaa, 0x05,
//  608       0x1b, 0xa3, 0x0b, 0x39, 0x6a, 0x0a, 0xac, 0x97,
//  609       0x3d, 0x58, 0xe0, 0x91 },
//  610     { 0x61, 0x35, 0x3b, 0x4c, 0x28, 0x06, 0x93, 0x4a,
//  611       0x77, 0x7f, 0xf5, 0x1f, 0xa2, 0x2a, 0x47, 0x55,
//  612       0x69, 0x9b, 0x2a, 0x71, 0x4f, 0xcd, 0xc6, 0xf8,
//  613       0x37, 0x66, 0xe5, 0xf9, 0x7b, 0x6c, 0x74, 0x23,
//  614       0x73, 0x80, 0x69, 0x00, 0xe4, 0x9f, 0x24, 0xb2,
//  615       0x2b, 0x09, 0x75, 0x44, 0xd4, 0x89, 0x6b, 0x42,
//  616       0x49, 0x89, 0xb5, 0xe1, 0xeb, 0xac, 0x0f, 0x07,
//  617       0xc2, 0x3f, 0x45, 0x98 },
//  618     { 0x8c, 0xe2, 0x49, 0x98, 0x62, 0x56, 0x15, 0xb6,
//  619       0x03, 0xa0, 0x33, 0xac, 0xa1, 0x3f, 0xb8, 0x94,
//  620       0xbe, 0x91, 0x12, 0xa5, 0xc3, 0xa2, 0x11, 0xa8,
//  621       0xba, 0x26, 0x2a, 0x3c, 0xca, 0x7e, 0x2c, 0xa7,
//  622       0x01, 0xe4, 0xa9, 0xa4, 0xfb, 0xa4, 0x3c, 0x90,
//  623       0xcc, 0xdc, 0xb2, 0x81, 0xd4, 0x8c, 0x7c, 0x6f,
//  624       0xd6, 0x28, 0x75, 0xd2, 0xac, 0xa4, 0x17, 0x03,
//  625       0x4c, 0x34, 0xae, 0xe5 },
//  626     { 0x00 },
//  627     { 0x98, 0xe7, 0x24, 0x7c, 0x07, 0xf0, 0xfe, 0x41,
//  628       0x1c, 0x26, 0x7e, 0x43, 0x84, 0xb0, 0xf6, 0x00 },
//  629     { 0x39, 0x80, 0xca, 0x0b, 0x3c, 0x00, 0xe8, 0x41,
//  630       0xeb, 0x06, 0xfa, 0xc4, 0x87, 0x2a, 0x27, 0x57,
//  631       0x85, 0x9e, 0x1c, 0xea, 0xa6, 0xef, 0xd9, 0x84,
//  632       0x62, 0x85, 0x93, 0xb4, 0x0c, 0xa1, 0xe1, 0x9c,
//  633       0x7d, 0x77, 0x3d, 0x00, 0xc1, 0x44, 0xc5, 0x25,
//  634       0xac, 0x61, 0x9d, 0x18, 0xc8, 0x4a, 0x3f, 0x47,
//  635       0x18, 0xe2, 0x44, 0x8b, 0x2f, 0xe3, 0x24, 0xd9,
//  636       0xcc, 0xda, 0x27, 0x10, 0xac, 0xad, 0xe2, 0x56 },
//  637     { 0x39, 0x80, 0xca, 0x0b, 0x3c, 0x00, 0xe8, 0x41,
//  638       0xeb, 0x06, 0xfa, 0xc4, 0x87, 0x2a, 0x27, 0x57,
//  639       0x85, 0x9e, 0x1c, 0xea, 0xa6, 0xef, 0xd9, 0x84,
//  640       0x62, 0x85, 0x93, 0xb4, 0x0c, 0xa1, 0xe1, 0x9c,
//  641       0x7d, 0x77, 0x3d, 0x00, 0xc1, 0x44, 0xc5, 0x25,
//  642       0xac, 0x61, 0x9d, 0x18, 0xc8, 0x4a, 0x3f, 0x47,
//  643       0x18, 0xe2, 0x44, 0x8b, 0x2f, 0xe3, 0x24, 0xd9,
//  644       0xcc, 0xda, 0x27, 0x10 },
//  645     { 0x0f, 0x10, 0xf5, 0x99, 0xae, 0x14, 0xa1, 0x54,
//  646       0xed, 0x24, 0xb3, 0x6e, 0x25, 0x32, 0x4d, 0xb8,
//  647       0xc5, 0x66, 0x63, 0x2e, 0xf2, 0xbb, 0xb3, 0x4f,
//  648       0x83, 0x47, 0x28, 0x0f, 0xc4, 0x50, 0x70, 0x57,
//  649       0xfd, 0xdc, 0x29, 0xdf, 0x9a, 0x47, 0x1f, 0x75,
//  650       0xc6, 0x65, 0x41, 0xd4, 0xd4, 0xda, 0xd1, 0xc9,
//  651       0xe9, 0x3a, 0x19, 0xa5, 0x8e, 0x8b, 0x47, 0x3f,
//  652       0xa0, 0xf0, 0x62, 0xf7 },
//  653     { 0xd2, 0x7e, 0x88, 0x68, 0x1c, 0xe3, 0x24, 0x3c,
//  654       0x48, 0x30, 0x16, 0x5a, 0x8f, 0xdc, 0xf9, 0xff,
//  655       0x1d, 0xe9, 0xa1, 0xd8, 0xe6, 0xb4, 0x47, 0xef,
//  656       0x6e, 0xf7, 0xb7, 0x98, 0x28, 0x66, 0x6e, 0x45,
//  657       0x81, 0xe7, 0x90, 0x12, 0xaf, 0x34, 0xdd, 0xd9,
//  658       0xe2, 0xf0, 0x37, 0x58, 0x9b, 0x29, 0x2d, 0xb3,
//  659       0xe6, 0x7c, 0x03, 0x67, 0x45, 0xfa, 0x22, 0xe7,
//  660       0xe9, 0xb7, 0x37, 0x3b },
//  661     { 0x00 },
//  662     { 0xce, 0xa7, 0x40, 0x3d, 0x4d, 0x60, 0x6b, 0x6e,
//  663       0x07, 0x4e, 0xc5, 0xd3, 0xba, 0xf3, 0x9d, 0x18 },
//  664     { 0x52, 0x2d, 0xc1, 0xf0, 0x99, 0x56, 0x7d, 0x07,
//  665       0xf4, 0x7f, 0x37, 0xa3, 0x2a, 0x84, 0x42, 0x7d,
//  666       0x64, 0x3a, 0x8c, 0xdc, 0xbf, 0xe5, 0xc0, 0xc9,
//  667       0x75, 0x98, 0xa2, 0xbd, 0x25, 0x55, 0xd1, 0xaa,
//  668       0x8c, 0xb0, 0x8e, 0x48, 0x59, 0x0d, 0xbb, 0x3d,
//  669       0xa7, 0xb0, 0x8b, 0x10, 0x56, 0x82, 0x88, 0x38,
//  670       0xc5, 0xf6, 0x1e, 0x63, 0x93, 0xba, 0x7a, 0x0a,
//  671       0xbc, 0xc9, 0xf6, 0x62, 0x89, 0x80, 0x15, 0xad },
//  672     { 0x52, 0x2d, 0xc1, 0xf0, 0x99, 0x56, 0x7d, 0x07,
//  673       0xf4, 0x7f, 0x37, 0xa3, 0x2a, 0x84, 0x42, 0x7d,
//  674       0x64, 0x3a, 0x8c, 0xdc, 0xbf, 0xe5, 0xc0, 0xc9,
//  675       0x75, 0x98, 0xa2, 0xbd, 0x25, 0x55, 0xd1, 0xaa,
//  676       0x8c, 0xb0, 0x8e, 0x48, 0x59, 0x0d, 0xbb, 0x3d,
//  677       0xa7, 0xb0, 0x8b, 0x10, 0x56, 0x82, 0x88, 0x38,
//  678       0xc5, 0xf6, 0x1e, 0x63, 0x93, 0xba, 0x7a, 0x0a,
//  679       0xbc, 0xc9, 0xf6, 0x62 },
//  680     { 0xc3, 0x76, 0x2d, 0xf1, 0xca, 0x78, 0x7d, 0x32,
//  681       0xae, 0x47, 0xc1, 0x3b, 0xf1, 0x98, 0x44, 0xcb,
//  682       0xaf, 0x1a, 0xe1, 0x4d, 0x0b, 0x97, 0x6a, 0xfa,
//  683       0xc5, 0x2f, 0xf7, 0xd7, 0x9b, 0xba, 0x9d, 0xe0,
//  684       0xfe, 0xb5, 0x82, 0xd3, 0x39, 0x34, 0xa4, 0xf0,
//  685       0x95, 0x4c, 0xc2, 0x36, 0x3b, 0xc7, 0x3f, 0x78,
//  686       0x62, 0xac, 0x43, 0x0e, 0x64, 0xab, 0xe4, 0x99,
//  687       0xf4, 0x7c, 0x9b, 0x1f },
//  688     { 0x5a, 0x8d, 0xef, 0x2f, 0x0c, 0x9e, 0x53, 0xf1,
//  689       0xf7, 0x5d, 0x78, 0x53, 0x65, 0x9e, 0x2a, 0x20,
//  690       0xee, 0xb2, 0xb2, 0x2a, 0xaf, 0xde, 0x64, 0x19,
//  691       0xa0, 0x58, 0xab, 0x4f, 0x6f, 0x74, 0x6b, 0xf4,
//  692       0x0f, 0xc0, 0xc3, 0xb7, 0x80, 0xf2, 0x44, 0x45,
//  693       0x2d, 0xa3, 0xeb, 0xf1, 0xc5, 0xd8, 0x2c, 0xde,
//  694       0xa2, 0x41, 0x89, 0x97, 0x20, 0x0e, 0xf8, 0x2e,
//  695       0x44, 0xae, 0x7e, 0x3f },
//  696 };
//  697 
//  698 static const unsigned char tag[MAX_TESTS * 3][16] =
//  699 {
//  700     { 0x58, 0xe2, 0xfc, 0xce, 0xfa, 0x7e, 0x30, 0x61,
//  701       0x36, 0x7f, 0x1d, 0x57, 0xa4, 0xe7, 0x45, 0x5a },
//  702     { 0xab, 0x6e, 0x47, 0xd4, 0x2c, 0xec, 0x13, 0xbd,
//  703       0xf5, 0x3a, 0x67, 0xb2, 0x12, 0x57, 0xbd, 0xdf },
//  704     { 0x4d, 0x5c, 0x2a, 0xf3, 0x27, 0xcd, 0x64, 0xa6,
//  705       0x2c, 0xf3, 0x5a, 0xbd, 0x2b, 0xa6, 0xfa, 0xb4 },
//  706     { 0x5b, 0xc9, 0x4f, 0xbc, 0x32, 0x21, 0xa5, 0xdb,
//  707       0x94, 0xfa, 0xe9, 0x5a, 0xe7, 0x12, 0x1a, 0x47 },
//  708     { 0x36, 0x12, 0xd2, 0xe7, 0x9e, 0x3b, 0x07, 0x85,
//  709       0x56, 0x1b, 0xe1, 0x4a, 0xac, 0xa2, 0xfc, 0xcb },
//  710     { 0x61, 0x9c, 0xc5, 0xae, 0xff, 0xfe, 0x0b, 0xfa,
//  711       0x46, 0x2a, 0xf4, 0x3c, 0x16, 0x99, 0xd0, 0x50 },
//  712     { 0xcd, 0x33, 0xb2, 0x8a, 0xc7, 0x73, 0xf7, 0x4b,
//  713       0xa0, 0x0e, 0xd1, 0xf3, 0x12, 0x57, 0x24, 0x35 },
//  714     { 0x2f, 0xf5, 0x8d, 0x80, 0x03, 0x39, 0x27, 0xab,
//  715       0x8e, 0xf4, 0xd4, 0x58, 0x75, 0x14, 0xf0, 0xfb },
//  716     { 0x99, 0x24, 0xa7, 0xc8, 0x58, 0x73, 0x36, 0xbf,
//  717       0xb1, 0x18, 0x02, 0x4d, 0xb8, 0x67, 0x4a, 0x14 },
//  718     { 0x25, 0x19, 0x49, 0x8e, 0x80, 0xf1, 0x47, 0x8f,
//  719       0x37, 0xba, 0x55, 0xbd, 0x6d, 0x27, 0x61, 0x8c },
//  720     { 0x65, 0xdc, 0xc5, 0x7f, 0xcf, 0x62, 0x3a, 0x24,
//  721       0x09, 0x4f, 0xcc, 0xa4, 0x0d, 0x35, 0x33, 0xf8 },
//  722     { 0xdc, 0xf5, 0x66, 0xff, 0x29, 0x1c, 0x25, 0xbb,
//  723       0xb8, 0x56, 0x8f, 0xc3, 0xd3, 0x76, 0xa6, 0xd9 },
//  724     { 0x53, 0x0f, 0x8a, 0xfb, 0xc7, 0x45, 0x36, 0xb9,
//  725       0xa9, 0x63, 0xb4, 0xf1, 0xc4, 0xcb, 0x73, 0x8b },
//  726     { 0xd0, 0xd1, 0xc8, 0xa7, 0x99, 0x99, 0x6b, 0xf0,
//  727       0x26, 0x5b, 0x98, 0xb5, 0xd4, 0x8a, 0xb9, 0x19 },
//  728     { 0xb0, 0x94, 0xda, 0xc5, 0xd9, 0x34, 0x71, 0xbd,
//  729       0xec, 0x1a, 0x50, 0x22, 0x70, 0xe3, 0xcc, 0x6c },
//  730     { 0x76, 0xfc, 0x6e, 0xce, 0x0f, 0x4e, 0x17, 0x68,
//  731       0xcd, 0xdf, 0x88, 0x53, 0xbb, 0x2d, 0x55, 0x1b },
//  732     { 0x3a, 0x33, 0x7d, 0xbf, 0x46, 0xa7, 0x92, 0xc4,
//  733       0x5e, 0x45, 0x49, 0x13, 0xfe, 0x2e, 0xa8, 0xf2 },
//  734     { 0xa4, 0x4a, 0x82, 0x66, 0xee, 0x1c, 0x8e, 0xb0,
//  735       0xc8, 0xb5, 0xd4, 0xcf, 0x5a, 0xe9, 0xf1, 0x9a },
//  736 };
//  737 
//  738 int mbedtls_gcm_self_test( int verbose )
//  739 {
//  740     mbedtls_gcm_context ctx;
//  741     unsigned char buf[64];
//  742     unsigned char tag_buf[16];
//  743     int i, j, ret;
//  744     mbedtls_cipher_id_t cipher = MBEDTLS_CIPHER_ID_AES;
//  745 
//  746     mbedtls_gcm_init( &ctx );
//  747 
//  748     for( j = 0; j < 3; j++ )
//  749     {
//  750         int key_len = 128 + 64 * j;
//  751 
//  752         for( i = 0; i < MAX_TESTS; i++ )
//  753         {
//  754             if( verbose != 0 )
//  755                 mbedtls_printf( "  AES-GCM-%3d #%d (%s): ",
//  756                                  key_len, i, "enc" );
//  757 
//  758             mbedtls_gcm_setkey( &ctx, cipher, key[key_index[i]], key_len );
//  759 
//  760             ret = mbedtls_gcm_crypt_and_tag( &ctx, MBEDTLS_GCM_ENCRYPT,
//  761                                      pt_len[i],
//  762                                      iv[iv_index[i]], iv_len[i],
//  763                                      additional[add_index[i]], add_len[i],
//  764                                      pt[pt_index[i]], buf, 16, tag_buf );
//  765 
//  766             if( ret != 0 ||
//  767                 memcmp( buf, ct[j * 6 + i], pt_len[i] ) != 0 ||
//  768                 memcmp( tag_buf, tag[j * 6 + i], 16 ) != 0 )
//  769             {
//  770                 if( verbose != 0 )
//  771                     mbedtls_printf( "failed\n" );
//  772 
//  773                 return( 1 );
//  774             }
//  775 
//  776             mbedtls_gcm_free( &ctx );
//  777 
//  778             if( verbose != 0 )
//  779                 mbedtls_printf( "passed\n" );
//  780 
//  781             if( verbose != 0 )
//  782                 mbedtls_printf( "  AES-GCM-%3d #%d (%s): ",
//  783                                  key_len, i, "dec" );
//  784 
//  785             mbedtls_gcm_setkey( &ctx, cipher, key[key_index[i]], key_len );
//  786 
//  787             ret = mbedtls_gcm_crypt_and_tag( &ctx, MBEDTLS_GCM_DECRYPT,
//  788                                      pt_len[i],
//  789                                      iv[iv_index[i]], iv_len[i],
//  790                                      additional[add_index[i]], add_len[i],
//  791                                      ct[j * 6 + i], buf, 16, tag_buf );
//  792 
//  793             if( ret != 0 ||
//  794                 memcmp( buf, pt[pt_index[i]], pt_len[i] ) != 0 ||
//  795                 memcmp( tag_buf, tag[j * 6 + i], 16 ) != 0 )
//  796             {
//  797                 if( verbose != 0 )
//  798                     mbedtls_printf( "failed\n" );
//  799 
//  800                 return( 1 );
//  801             }
//  802 
//  803             mbedtls_gcm_free( &ctx );
//  804 
//  805             if( verbose != 0 )
//  806                 mbedtls_printf( "passed\n" );
//  807 
//  808             if( verbose != 0 )
//  809                 mbedtls_printf( "  AES-GCM-%3d #%d split (%s): ",
//  810                                  key_len, i, "enc" );
//  811 
//  812             mbedtls_gcm_setkey( &ctx, cipher, key[key_index[i]], key_len );
//  813 
//  814             ret = mbedtls_gcm_starts( &ctx, MBEDTLS_GCM_ENCRYPT,
//  815                               iv[iv_index[i]], iv_len[i],
//  816                               additional[add_index[i]], add_len[i] );
//  817             if( ret != 0 )
//  818             {
//  819                 if( verbose != 0 )
//  820                     mbedtls_printf( "failed\n" );
//  821 
//  822                 return( 1 );
//  823             }
//  824 
//  825             if( pt_len[i] > 32 )
//  826             {
//  827                 size_t rest_len = pt_len[i] - 32;
//  828                 ret = mbedtls_gcm_update( &ctx, 32, pt[pt_index[i]], buf );
//  829                 if( ret != 0 )
//  830                 {
//  831                     if( verbose != 0 )
//  832                         mbedtls_printf( "failed\n" );
//  833 
//  834                     return( 1 );
//  835                 }
//  836 
//  837                 ret = mbedtls_gcm_update( &ctx, rest_len, pt[pt_index[i]] + 32,
//  838                                   buf + 32 );
//  839                 if( ret != 0 )
//  840                 {
//  841                     if( verbose != 0 )
//  842                         mbedtls_printf( "failed\n" );
//  843 
//  844                     return( 1 );
//  845                 }
//  846             }
//  847             else
//  848             {
//  849                 ret = mbedtls_gcm_update( &ctx, pt_len[i], pt[pt_index[i]], buf );
//  850                 if( ret != 0 )
//  851                 {
//  852                     if( verbose != 0 )
//  853                         mbedtls_printf( "failed\n" );
//  854 
//  855                     return( 1 );
//  856                 }
//  857             }
//  858 
//  859             ret = mbedtls_gcm_finish( &ctx, tag_buf, 16 );
//  860             if( ret != 0 ||
//  861                 memcmp( buf, ct[j * 6 + i], pt_len[i] ) != 0 ||
//  862                 memcmp( tag_buf, tag[j * 6 + i], 16 ) != 0 )
//  863             {
//  864                 if( verbose != 0 )
//  865                     mbedtls_printf( "failed\n" );
//  866 
//  867                 return( 1 );
//  868             }
//  869 
//  870             mbedtls_gcm_free( &ctx );
//  871 
//  872             if( verbose != 0 )
//  873                 mbedtls_printf( "passed\n" );
//  874 
//  875             if( verbose != 0 )
//  876                 mbedtls_printf( "  AES-GCM-%3d #%d split (%s): ",
//  877                                  key_len, i, "dec" );
//  878 
//  879             mbedtls_gcm_setkey( &ctx, cipher, key[key_index[i]], key_len );
//  880 
//  881             ret = mbedtls_gcm_starts( &ctx, MBEDTLS_GCM_DECRYPT,
//  882                               iv[iv_index[i]], iv_len[i],
//  883                               additional[add_index[i]], add_len[i] );
//  884             if( ret != 0 )
//  885             {
//  886                 if( verbose != 0 )
//  887                     mbedtls_printf( "failed\n" );
//  888 
//  889                 return( 1 );
//  890             }
//  891 
//  892             if( pt_len[i] > 32 )
//  893             {
//  894                 size_t rest_len = pt_len[i] - 32;
//  895                 ret = mbedtls_gcm_update( &ctx, 32, ct[j * 6 + i], buf );
//  896                 if( ret != 0 )
//  897                 {
//  898                     if( verbose != 0 )
//  899                         mbedtls_printf( "failed\n" );
//  900 
//  901                     return( 1 );
//  902                 }
//  903 
//  904                 ret = mbedtls_gcm_update( &ctx, rest_len, ct[j * 6 + i] + 32,
//  905                                   buf + 32 );
//  906                 if( ret != 0 )
//  907                 {
//  908                     if( verbose != 0 )
//  909                         mbedtls_printf( "failed\n" );
//  910 
//  911                     return( 1 );
//  912                 }
//  913             }
//  914             else
//  915             {
//  916                 ret = mbedtls_gcm_update( &ctx, pt_len[i], ct[j * 6 + i], buf );
//  917                 if( ret != 0 )
//  918                 {
//  919                     if( verbose != 0 )
//  920                         mbedtls_printf( "failed\n" );
//  921 
//  922                     return( 1 );
//  923                 }
//  924             }
//  925 
//  926             ret = mbedtls_gcm_finish( &ctx, tag_buf, 16 );
//  927             if( ret != 0 ||
//  928                 memcmp( buf, pt[pt_index[i]], pt_len[i] ) != 0 ||
//  929                 memcmp( tag_buf, tag[j * 6 + i], 16 ) != 0 )
//  930             {
//  931                 if( verbose != 0 )
//  932                     mbedtls_printf( "failed\n" );
//  933 
//  934                 return( 1 );
//  935             }
//  936 
//  937             mbedtls_gcm_free( &ctx );
//  938 
//  939             if( verbose != 0 )
//  940                 mbedtls_printf( "passed\n" );
//  941 
//  942         }
//  943     }
//  944 
//  945     if( verbose != 0 )
//  946         mbedtls_printf( "\n" );
//  947 
//  948     return( 0 );
//  949 }
//  950 
//  951 #endif /* MBEDTLS_SELF_TEST && MBEDTLS_AES_C */
//  952 
//  953 #endif /* MBEDTLS_GCM_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
