///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:32
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ssl_ticket.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ssl_ticket.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ssl_ticket.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ssl_ticket.c
//    1 /*
//    2  *  TLS server tickets callbacks implementation
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
//   28 #if defined(MBEDTLS_SSL_TICKET_C)
//   29 
//   30 #include "mbedtls/ssl_ticket.h"
//   31 
//   32 #if defined(MBEDTLS_PLATFORM_C)
//   33 #include "mbedtls/platform.h"
//   34 #else
//   35 #include <stdlib.h>
//   36 #define mbedtls_calloc    calloc
//   37 #define mbedtls_free       free
//   38 #endif
//   39 
//   40 #include <string.h>
//   41 
//   42 /* Implementation that should never be optimized out by the compiler */
//   43 static void mbedtls_zeroize( void *v, size_t n ) {
//   44     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   45 }
//   46 
//   47 /*
//   48  * Initialze context
//   49  */
//   50 void mbedtls_ssl_ticket_init( mbedtls_ssl_ticket_context *ctx )
//   51 {
//   52     memset( ctx, 0, sizeof( mbedtls_ssl_ticket_context ) );
//   53 
//   54 #if defined(MBEDTLS_THREADING_C)
//   55     mbedtls_mutex_init( &ctx->mutex );
//   56 #endif
//   57 }
//   58 
//   59 #define MAX_KEY_BYTES 32    /* 256 bits */
//   60 
//   61 /*
//   62  * Generate/update a key
//   63  */
//   64 static int ssl_ticket_gen_key( mbedtls_ssl_ticket_context *ctx,
//   65                                unsigned char index )
//   66 {
//   67     int ret;
//   68     unsigned char buf[MAX_KEY_BYTES];
//   69     mbedtls_ssl_ticket_key *key = ctx->keys + index;
//   70 
//   71 #if defined(MBEDTLS_HAVE_TIME)
//   72     key->generation_time = (uint32_t) time( NULL );
//   73 #endif
//   74 
//   75     if( ( ret = ctx->f_rng( ctx->p_rng, key->name, sizeof( key->name ) ) ) != 0 )
//   76         return( ret );
//   77 
//   78     if( ( ret = ctx->f_rng( ctx->p_rng, buf, sizeof( buf ) ) ) != 0 )
//   79         return( ret );
//   80 
//   81     /* With GCM and CCM, same context can encrypt & decrypt */
//   82     ret = mbedtls_cipher_setkey( &key->ctx, buf,
//   83                                  mbedtls_cipher_get_key_bitlen( &key->ctx ),
//   84                                  MBEDTLS_ENCRYPT );
//   85 
//   86     mbedtls_zeroize( buf, sizeof( buf ) );
//   87 
//   88     return( ret );
//   89 }
//   90 
//   91 /*
//   92  * Rotate/generate keys if necessary
//   93  */
//   94 static int ssl_ticket_update_keys( mbedtls_ssl_ticket_context *ctx )
//   95 {
//   96 #if !defined(MBEDTLS_HAVE_TIME)
//   97     ((void) ctx);
//   98 #else
//   99     if( ctx->ticket_lifetime != 0 )
//  100     {
//  101         uint32_t current_time = (uint32_t) time( NULL );
//  102         uint32_t key_time = ctx->keys[ctx->active].generation_time;
//  103 
//  104         if( current_time > key_time &&
//  105             current_time - key_time < ctx->ticket_lifetime )
//  106         {
//  107             return( 0 );
//  108         }
//  109 
//  110         ctx->active = 1 - ctx->active;
//  111 
//  112         return( ssl_ticket_gen_key( ctx, ctx->active ) );
//  113     }
//  114     else
//  115 #endif /* MBEDTLS_HAVE_TIME */
//  116         return( 0 );
//  117 }
//  118 
//  119 /*
//  120  * Setup context for actual use
//  121  */
//  122 int mbedtls_ssl_ticket_setup( mbedtls_ssl_ticket_context *ctx,
//  123     int (*f_rng)(void *, unsigned char *, size_t), void *p_rng,
//  124     mbedtls_cipher_type_t cipher,
//  125     uint32_t lifetime )
//  126 {
//  127     int ret;
//  128     const mbedtls_cipher_info_t *cipher_info;
//  129 
//  130     ctx->f_rng = f_rng;
//  131     ctx->p_rng = p_rng;
//  132 
//  133     ctx->ticket_lifetime = lifetime;
//  134 
//  135     cipher_info = mbedtls_cipher_info_from_type( cipher);
//  136     if( cipher_info == NULL )
//  137         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
//  138 
//  139     if( cipher_info->mode != MBEDTLS_MODE_GCM &&
//  140         cipher_info->mode != MBEDTLS_MODE_CCM )
//  141     {
//  142         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
//  143     }
//  144 
//  145     if( cipher_info->key_bitlen > 8 * MAX_KEY_BYTES )
//  146         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
//  147 
//  148     if( ( ret = mbedtls_cipher_setup( &ctx->keys[0].ctx, cipher_info ) ) != 0 ||
//  149         ( ret = mbedtls_cipher_setup( &ctx->keys[1].ctx, cipher_info ) ) != 0 )
//  150     {
//  151         return( ret );
//  152     }
//  153 
//  154     if( ( ret = ssl_ticket_gen_key( ctx, 0 ) ) != 0 ||
//  155         ( ret = ssl_ticket_gen_key( ctx, 1 ) ) != 0 )
//  156     {
//  157         return( ret );
//  158     }
//  159 
//  160     return( 0 );
//  161 }
//  162 
//  163 /*
//  164  * Serialize a session in the following format:
//  165  *  0   .   n-1     session structure, n = sizeof(mbedtls_ssl_session)
//  166  *  n   .   n+2     peer_cert length = m (0 if no certificate)
//  167  *  n+3 .   n+2+m   peer cert ASN.1
//  168  */
//  169 static int ssl_save_session( const mbedtls_ssl_session *session,
//  170                              unsigned char *buf, size_t buf_len,
//  171                              size_t *olen )
//  172 {
//  173     unsigned char *p = buf;
//  174     size_t left = buf_len;
//  175 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  176     size_t cert_len;
//  177 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  178 
//  179     if( left < sizeof( mbedtls_ssl_session ) )
//  180         return( MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL );
//  181 
//  182     memcpy( p, session, sizeof( mbedtls_ssl_session ) );
//  183     p += sizeof( mbedtls_ssl_session );
//  184     left -= sizeof( mbedtls_ssl_session );
//  185 
//  186 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  187     if( session->peer_cert == NULL )
//  188         cert_len = 0;
//  189     else
//  190         cert_len = session->peer_cert->raw.len;
//  191 
//  192     if( left < 3 + cert_len )
//  193         return( MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL );
//  194 
//  195     *p++ = (unsigned char)( cert_len >> 16 & 0xFF );
//  196     *p++ = (unsigned char)( cert_len >>  8 & 0xFF );
//  197     *p++ = (unsigned char)( cert_len       & 0xFF );
//  198 
//  199     if( session->peer_cert != NULL )
//  200         memcpy( p, session->peer_cert->raw.p, cert_len );
//  201 
//  202     p += cert_len;
//  203 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  204 
//  205     *olen = p - buf;
//  206 
//  207     return( 0 );
//  208 }
//  209 
//  210 /*
//  211  * Unserialise session, see ssl_save_session()
//  212  */
//  213 static int ssl_load_session( mbedtls_ssl_session *session,
//  214                              const unsigned char *buf, size_t len )
//  215 {
//  216     const unsigned char *p = buf;
//  217     const unsigned char * const end = buf + len;
//  218 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  219     size_t cert_len;
//  220 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  221 
//  222     if( p + sizeof( mbedtls_ssl_session ) > end )
//  223         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
//  224 
//  225     memcpy( session, p, sizeof( mbedtls_ssl_session ) );
//  226     p += sizeof( mbedtls_ssl_session );
//  227 
//  228 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  229     if( p + 3 > end )
//  230         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
//  231 
//  232     cert_len = ( p[0] << 16 ) | ( p[1] << 8 ) | p[2];
//  233     p += 3;
//  234 
//  235     if( cert_len == 0 )
//  236     {
//  237         session->peer_cert = NULL;
//  238     }
//  239     else
//  240     {
//  241         int ret;
//  242 
//  243         if( p + cert_len > end )
//  244             return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
//  245 
//  246         session->peer_cert = mbedtls_calloc( 1, sizeof( mbedtls_x509_crt ) );
//  247 
//  248         if( session->peer_cert == NULL )
//  249             return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
//  250 
//  251         mbedtls_x509_crt_init( session->peer_cert );
//  252 
//  253         if( ( ret = mbedtls_x509_crt_parse_der( session->peer_cert,
//  254                                         p, cert_len ) ) != 0 )
//  255         {
//  256             mbedtls_x509_crt_free( session->peer_cert );
//  257             mbedtls_free( session->peer_cert );
//  258             session->peer_cert = NULL;
//  259             return( ret );
//  260         }
//  261 
//  262         p += cert_len;
//  263     }
//  264 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  265 
//  266     if( p != end )
//  267         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
//  268 
//  269     return( 0 );
//  270 }
//  271 
//  272 /*
//  273  * Create session ticket, with the following structure:
//  274  *
//  275  *    struct {
//  276  *        opaque key_name[4];
//  277  *        opaque iv[12];
//  278  *        opaque encrypted_state<0..2^16-1>;
//  279  *        opaque tag[16];
//  280  *    } ticket;
//  281  *
//  282  * The key_name, iv, and length of encrypted_state are the additional
//  283  * authenticated data.
//  284  */
//  285 int mbedtls_ssl_ticket_write( void *p_ticket,
//  286                               const mbedtls_ssl_session *session,
//  287                               unsigned char *start,
//  288                               const unsigned char *end,
//  289                               size_t *tlen,
//  290                               uint32_t *ticket_lifetime )
//  291 {
//  292     int ret;
//  293     mbedtls_ssl_ticket_context *ctx = p_ticket;
//  294     mbedtls_ssl_ticket_key *key;
//  295     unsigned char *key_name = start;
//  296     unsigned char *iv = start + 4;
//  297     unsigned char *state_len_bytes = iv + 12;
//  298     unsigned char *state = state_len_bytes + 2;
//  299     unsigned char *tag;
//  300     size_t clear_len, ciph_len;
//  301 
//  302     *tlen = 0;
//  303 
//  304     if( ctx == NULL || ctx->f_rng == NULL )
//  305         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
//  306 
//  307     /* We need at least 4 bytes for key_name, 12 for IV, 2 for len 16 for tag,
//  308      * in addition to session itself, that will be checked when writing it. */
//  309     if( end - start < 4 + 12 + 2 + 16 )
//  310         return( MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL );
//  311 
//  312 #if defined(MBEDTLS_THREADING_C)
//  313     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
//  314         return( ret );
//  315 #endif
//  316 
//  317     if( ( ret = ssl_ticket_update_keys( ctx ) ) != 0 )
//  318         goto cleanup;
//  319 
//  320     key = &ctx->keys[ctx->active];
//  321 
//  322     *ticket_lifetime = ctx->ticket_lifetime;
//  323 
//  324     memcpy( key_name, key->name, 4 );
//  325 
//  326     if( ( ret = ctx->f_rng( ctx->p_rng, iv, 12 ) ) != 0 )
//  327         goto cleanup;
//  328 
//  329     /* Dump session state */
//  330     if( ( ret = ssl_save_session( session,
//  331                                   state, end - state, &clear_len ) ) != 0 ||
//  332         (unsigned long) clear_len > 65535 )
//  333     {
//  334          goto cleanup;
//  335     }
//  336     state_len_bytes[0] = ( clear_len >> 8 ) & 0xff;
//  337     state_len_bytes[1] = ( clear_len      ) & 0xff;
//  338 
//  339     /* Encrypt and authenticate */
//  340     tag = state + clear_len;
//  341     if( ( ret = mbedtls_cipher_auth_encrypt( &key->ctx,
//  342                     iv, 12, key_name, 4 + 12 + 2,
//  343                     state, clear_len, state, &ciph_len, tag, 16 ) ) != 0 )
//  344     {
//  345         goto cleanup;
//  346     }
//  347     if( ciph_len != clear_len )
//  348     {
//  349         ret = MBEDTLS_ERR_SSL_INTERNAL_ERROR;
//  350         goto cleanup;
//  351     }
//  352 
//  353     *tlen = 4 + 12 + 2 + 16 + ciph_len;
//  354 
//  355 cleanup:
//  356 #if defined(MBEDTLS_THREADING_C)
//  357     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
//  358         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//  359 #endif
//  360 
//  361     return( ret );
//  362 }
//  363 
//  364 /*
//  365  * Select key based on name
//  366  */
//  367 static mbedtls_ssl_ticket_key *ssl_ticket_select_key(
//  368         mbedtls_ssl_ticket_context *ctx,
//  369         const unsigned char name[4] )
//  370 {
//  371     unsigned char i;
//  372 
//  373     for( i = 0; i < sizeof( ctx->keys ) / sizeof( *ctx->keys ); i++ )
//  374         if( memcmp( name, ctx->keys[i].name, 4 ) == 0 )
//  375             return( &ctx->keys[i] );
//  376 
//  377     return( NULL );
//  378 }
//  379 
//  380 /*
//  381  * Load session ticket (see mbedtls_ssl_ticket_write for structure)
//  382  */
//  383 int mbedtls_ssl_ticket_parse( void *p_ticket,
//  384                               mbedtls_ssl_session *session,
//  385                               unsigned char *buf,
//  386                               size_t len )
//  387 {
//  388     int ret;
//  389     mbedtls_ssl_ticket_context *ctx = p_ticket;
//  390     mbedtls_ssl_ticket_key *key;
//  391     unsigned char *key_name = buf;
//  392     unsigned char *iv = buf + 4;
//  393     unsigned char *enc_len_p = iv + 12;
//  394     unsigned char *ticket = enc_len_p + 2;
//  395     unsigned char *tag;
//  396     size_t enc_len, clear_len;
//  397 
//  398     if( ctx == NULL || ctx->f_rng == NULL )
//  399         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
//  400 
//  401     /* See mbedtls_ssl_ticket_write() */
//  402     if( len < 4 + 12 + 2 + 16 )
//  403         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
//  404 
//  405 #if defined(MBEDTLS_THREADING_C)
//  406     if( ( ret = mbedtls_mutex_lock( &ctx->mutex ) ) != 0 )
//  407         return( ret );
//  408 #endif
//  409 
//  410     if( ( ret = ssl_ticket_update_keys( ctx ) ) != 0 )
//  411         goto cleanup;
//  412 
//  413     enc_len = ( enc_len_p[0] << 8 ) | enc_len_p[1];
//  414     tag = ticket + enc_len;
//  415 
//  416     if( len != 4 + 12 + 2 + enc_len + 16 )
//  417     {
//  418         ret = MBEDTLS_ERR_SSL_BAD_INPUT_DATA;
//  419         goto cleanup;
//  420     }
//  421 
//  422     /* Select key */
//  423     if( ( key = ssl_ticket_select_key( ctx, key_name ) ) == NULL )
//  424     {
//  425         /* We can't know for sure but this is a likely option unless we're
//  426          * under attack - this is only informative anyway */
//  427         ret = MBEDTLS_ERR_SSL_SESSION_TICKET_EXPIRED;
//  428         goto cleanup;
//  429     }
//  430 
//  431     /* Decrypt and authenticate */
//  432     if( ( ret = mbedtls_cipher_auth_decrypt( &key->ctx, iv, 12,
//  433                     key_name, 4 + 12 + 2, ticket, enc_len,
//  434                     ticket, &clear_len, tag, 16 ) ) != 0 )
//  435     {
//  436         if( ret == MBEDTLS_ERR_CIPHER_AUTH_FAILED )
//  437             ret = MBEDTLS_ERR_SSL_INVALID_MAC;
//  438 
//  439         goto cleanup;
//  440     }
//  441     if( clear_len != enc_len )
//  442     {
//  443         ret = MBEDTLS_ERR_SSL_INTERNAL_ERROR;
//  444         goto cleanup;
//  445     }
//  446 
//  447     /* Actually load session */
//  448     if( ( ret = ssl_load_session( session, ticket, clear_len ) ) != 0 )
//  449         goto cleanup;
//  450 
//  451 #if defined(MBEDTLS_HAVE_TIME)
//  452     {
//  453         /* Check for expiration */
//  454         time_t current_time = time( NULL );
//  455 
//  456         if( current_time < session->start ||
//  457             (uint32_t)( current_time - session->start ) > ctx->ticket_lifetime )
//  458         {
//  459             ret = MBEDTLS_ERR_SSL_SESSION_TICKET_EXPIRED;
//  460             goto cleanup;
//  461         }
//  462     }
//  463 #endif
//  464 
//  465 cleanup:
//  466 #if defined(MBEDTLS_THREADING_C)
//  467     if( mbedtls_mutex_unlock( &ctx->mutex ) != 0 )
//  468         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//  469 #endif
//  470 
//  471     return( ret );
//  472 }
//  473 
//  474 /*
//  475  * Free context
//  476  */
//  477 void mbedtls_ssl_ticket_free( mbedtls_ssl_ticket_context *ctx )
//  478 {
//  479     mbedtls_cipher_free( &ctx->keys[0].ctx );
//  480     mbedtls_cipher_free( &ctx->keys[1].ctx );
//  481 
//  482 #if defined(MBEDTLS_THREADING_C)
//  483     mbedtls_mutex_free( &ctx->mutex );
//  484 #endif
//  485 
//  486     mbedtls_zeroize( ctx, sizeof( mbedtls_ssl_ticket_context ) );
//  487 }
//  488 
//  489 #endif /* MBEDTLS_SSL_TICKET_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
