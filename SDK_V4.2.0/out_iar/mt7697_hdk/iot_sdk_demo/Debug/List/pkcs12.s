///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:24
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pkcs12.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pkcs12.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\pkcs12.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pkcs12.c
//    1 /*
//    2  *  PKCS#12 Personal Information Exchange Syntax
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
//   22  *  The PKCS #12 Personal Information Exchange Syntax Standard v1.1
//   23  *
//   24  *  http://www.rsa.com/rsalabs/pkcs/files/h11301-wp-pkcs-12v1-1-personal-information-exchange-syntax.pdf
//   25  *  ftp://ftp.rsasecurity.com/pub/pkcs/pkcs-12/pkcs-12v1-1.asn
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_PKCS12_C)
//   35 
//   36 #include "mbedtls/pkcs12.h"
//   37 #include "mbedtls/asn1.h"
//   38 #include "mbedtls/cipher.h"
//   39 
//   40 #include <string.h>
//   41 
//   42 #if defined(MBEDTLS_ARC4_C)
//   43 #include "mbedtls/arc4.h"
//   44 #endif
//   45 
//   46 #if defined(MBEDTLS_DES_C)
//   47 #include "mbedtls/des.h"
//   48 #endif
//   49 
//   50 /* Implementation that should never be optimized out by the compiler */
//   51 static void mbedtls_zeroize( void *v, size_t n ) {
//   52     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   53 }
//   54 
//   55 static int pkcs12_parse_pbe_params( mbedtls_asn1_buf *params,
//   56                                     mbedtls_asn1_buf *salt, int *iterations )
//   57 {
//   58     int ret;
//   59     unsigned char **p = &params->p;
//   60     const unsigned char *end = params->p + params->len;
//   61 
//   62     /*
//   63      *  pkcs-12PbeParams ::= SEQUENCE {
//   64      *    salt          OCTET STRING,
//   65      *    iterations    INTEGER
//   66      *  }
//   67      *
//   68      */
//   69     if( params->tag != ( MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) )
//   70         return( MBEDTLS_ERR_PKCS12_PBE_INVALID_FORMAT +
//   71                 MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
//   72 
//   73     if( ( ret = mbedtls_asn1_get_tag( p, end, &salt->len, MBEDTLS_ASN1_OCTET_STRING ) ) != 0 )
//   74         return( MBEDTLS_ERR_PKCS12_PBE_INVALID_FORMAT + ret );
//   75 
//   76     salt->p = *p;
//   77     *p += salt->len;
//   78 
//   79     if( ( ret = mbedtls_asn1_get_int( p, end, iterations ) ) != 0 )
//   80         return( MBEDTLS_ERR_PKCS12_PBE_INVALID_FORMAT + ret );
//   81 
//   82     if( *p != end )
//   83         return( MBEDTLS_ERR_PKCS12_PBE_INVALID_FORMAT +
//   84                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//   85 
//   86     return( 0 );
//   87 }
//   88 
//   89 static int pkcs12_pbe_derive_key_iv( mbedtls_asn1_buf *pbe_params, mbedtls_md_type_t md_type,
//   90                                      const unsigned char *pwd,  size_t pwdlen,
//   91                                      unsigned char *key, size_t keylen,
//   92                                      unsigned char *iv,  size_t ivlen )
//   93 {
//   94     int ret, iterations;
//   95     mbedtls_asn1_buf salt;
//   96     size_t i;
//   97     unsigned char unipwd[258];
//   98 
//   99     memset( &salt, 0, sizeof(mbedtls_asn1_buf) );
//  100     memset( &unipwd, 0, sizeof(unipwd) );
//  101 
//  102     if( ( ret = pkcs12_parse_pbe_params( pbe_params, &salt,
//  103                                          &iterations ) ) != 0 )
//  104         return( ret );
//  105 
//  106     for( i = 0; i < pwdlen; i++ )
//  107         unipwd[i * 2 + 1] = pwd[i];
//  108 
//  109     if( ( ret = mbedtls_pkcs12_derivation( key, keylen, unipwd, pwdlen * 2 + 2,
//  110                                    salt.p, salt.len, md_type,
//  111                                    MBEDTLS_PKCS12_DERIVE_KEY, iterations ) ) != 0 )
//  112     {
//  113         return( ret );
//  114     }
//  115 
//  116     if( iv == NULL || ivlen == 0 )
//  117         return( 0 );
//  118 
//  119     if( ( ret = mbedtls_pkcs12_derivation( iv, ivlen, unipwd, pwdlen * 2 + 2,
//  120                                    salt.p, salt.len, md_type,
//  121                                    MBEDTLS_PKCS12_DERIVE_IV, iterations ) ) != 0 )
//  122     {
//  123         return( ret );
//  124     }
//  125     return( 0 );
//  126 }
//  127 
//  128 int mbedtls_pkcs12_pbe_sha1_rc4_128( mbedtls_asn1_buf *pbe_params, int mode,
//  129                              const unsigned char *pwd,  size_t pwdlen,
//  130                              const unsigned char *data, size_t len,
//  131                              unsigned char *output )
//  132 {
//  133 #if !defined(MBEDTLS_ARC4_C)
//  134     ((void) pbe_params);
//  135     ((void) mode);
//  136     ((void) pwd);
//  137     ((void) pwdlen);
//  138     ((void) data);
//  139     ((void) len);
//  140     ((void) output);
//  141     return( MBEDTLS_ERR_PKCS12_FEATURE_UNAVAILABLE );
//  142 #else
//  143     int ret;
//  144     unsigned char key[16];
//  145     mbedtls_arc4_context ctx;
//  146     ((void) mode);
//  147 
//  148     mbedtls_arc4_init( &ctx );
//  149 
//  150     if( ( ret = pkcs12_pbe_derive_key_iv( pbe_params, MBEDTLS_MD_SHA1,
//  151                                           pwd, pwdlen,
//  152                                           key, 16, NULL, 0 ) ) != 0 )
//  153     {
//  154         return( ret );
//  155     }
//  156 
//  157     mbedtls_arc4_setup( &ctx, key, 16 );
//  158     if( ( ret = mbedtls_arc4_crypt( &ctx, len, data, output ) ) != 0 )
//  159         goto exit;
//  160 
//  161 exit:
//  162     mbedtls_zeroize( key, sizeof( key ) );
//  163     mbedtls_arc4_free( &ctx );
//  164 
//  165     return( ret );
//  166 #endif /* MBEDTLS_ARC4_C */
//  167 }
//  168 
//  169 int mbedtls_pkcs12_pbe( mbedtls_asn1_buf *pbe_params, int mode,
//  170                 mbedtls_cipher_type_t cipher_type, mbedtls_md_type_t md_type,
//  171                 const unsigned char *pwd,  size_t pwdlen,
//  172                 const unsigned char *data, size_t len,
//  173                 unsigned char *output )
//  174 {
//  175     int ret, keylen = 0;
//  176     unsigned char key[32];
//  177     unsigned char iv[16];
//  178     const mbedtls_cipher_info_t *cipher_info;
//  179     mbedtls_cipher_context_t cipher_ctx;
//  180     size_t olen = 0;
//  181 
//  182     cipher_info = mbedtls_cipher_info_from_type( cipher_type );
//  183     if( cipher_info == NULL )
//  184         return( MBEDTLS_ERR_PKCS12_FEATURE_UNAVAILABLE );
//  185 
//  186     keylen = cipher_info->key_bitlen / 8;
//  187 
//  188     if( ( ret = pkcs12_pbe_derive_key_iv( pbe_params, md_type, pwd, pwdlen,
//  189                                           key, keylen,
//  190                                           iv, cipher_info->iv_size ) ) != 0 )
//  191     {
//  192         return( ret );
//  193     }
//  194 
//  195     mbedtls_cipher_init( &cipher_ctx );
//  196 
//  197     if( ( ret = mbedtls_cipher_setup( &cipher_ctx, cipher_info ) ) != 0 )
//  198         goto exit;
//  199 
//  200     if( ( ret = mbedtls_cipher_setkey( &cipher_ctx, key, 8 * keylen, (mbedtls_operation_t) mode ) ) != 0 )
//  201         goto exit;
//  202 
//  203     if( ( ret = mbedtls_cipher_set_iv( &cipher_ctx, iv, cipher_info->iv_size ) ) != 0 )
//  204         goto exit;
//  205 
//  206     if( ( ret = mbedtls_cipher_reset( &cipher_ctx ) ) != 0 )
//  207         goto exit;
//  208 
//  209     if( ( ret = mbedtls_cipher_update( &cipher_ctx, data, len,
//  210                                 output, &olen ) ) != 0 )
//  211     {
//  212         goto exit;
//  213     }
//  214 
//  215     if( ( ret = mbedtls_cipher_finish( &cipher_ctx, output + olen, &olen ) ) != 0 )
//  216         ret = MBEDTLS_ERR_PKCS12_PASSWORD_MISMATCH;
//  217 
//  218 exit:
//  219     mbedtls_zeroize( key, sizeof( key ) );
//  220     mbedtls_zeroize( iv,  sizeof( iv  ) );
//  221     mbedtls_cipher_free( &cipher_ctx );
//  222 
//  223     return( ret );
//  224 }
//  225 
//  226 static void pkcs12_fill_buffer( unsigned char *data, size_t data_len,
//  227                                 const unsigned char *filler, size_t fill_len )
//  228 {
//  229     unsigned char *p = data;
//  230     size_t use_len;
//  231 
//  232     while( data_len > 0 )
//  233     {
//  234         use_len = ( data_len > fill_len ) ? fill_len : data_len;
//  235         memcpy( p, filler, use_len );
//  236         p += use_len;
//  237         data_len -= use_len;
//  238     }
//  239 }
//  240 
//  241 int mbedtls_pkcs12_derivation( unsigned char *data, size_t datalen,
//  242                        const unsigned char *pwd, size_t pwdlen,
//  243                        const unsigned char *salt, size_t saltlen,
//  244                        mbedtls_md_type_t md_type, int id, int iterations )
//  245 {
//  246     int ret;
//  247     unsigned int j;
//  248 
//  249     unsigned char diversifier[128];
//  250     unsigned char salt_block[128], pwd_block[128], hash_block[128];
//  251     unsigned char hash_output[MBEDTLS_MD_MAX_SIZE];
//  252     unsigned char *p;
//  253     unsigned char c;
//  254 
//  255     size_t hlen, use_len, v, i;
//  256 
//  257     const mbedtls_md_info_t *md_info;
//  258     mbedtls_md_context_t md_ctx;
//  259 
//  260     // This version only allows max of 64 bytes of password or salt
//  261     if( datalen > 128 || pwdlen > 64 || saltlen > 64 )
//  262         return( MBEDTLS_ERR_PKCS12_BAD_INPUT_DATA );
//  263 
//  264     md_info = mbedtls_md_info_from_type( md_type );
//  265     if( md_info == NULL )
//  266         return( MBEDTLS_ERR_PKCS12_FEATURE_UNAVAILABLE );
//  267 
//  268     mbedtls_md_init( &md_ctx );
//  269 
//  270     if( ( ret = mbedtls_md_setup( &md_ctx, md_info, 0 ) ) != 0 )
//  271         return( ret );
//  272     hlen = mbedtls_md_get_size( md_info );
//  273 
//  274     if( hlen <= 32 )
//  275         v = 64;
//  276     else
//  277         v = 128;
//  278 
//  279     memset( diversifier, (unsigned char) id, v );
//  280 
//  281     pkcs12_fill_buffer( salt_block, v, salt, saltlen );
//  282     pkcs12_fill_buffer( pwd_block,  v, pwd,  pwdlen  );
//  283 
//  284     p = data;
//  285     while( datalen > 0 )
//  286     {
//  287         // Calculate hash( diversifier || salt_block || pwd_block )
//  288         if( ( ret = mbedtls_md_starts( &md_ctx ) ) != 0 )
//  289             goto exit;
//  290 
//  291         if( ( ret = mbedtls_md_update( &md_ctx, diversifier, v ) ) != 0 )
//  292             goto exit;
//  293 
//  294         if( ( ret = mbedtls_md_update( &md_ctx, salt_block, v ) ) != 0 )
//  295             goto exit;
//  296 
//  297         if( ( ret = mbedtls_md_update( &md_ctx, pwd_block, v ) ) != 0 )
//  298             goto exit;
//  299 
//  300         if( ( ret = mbedtls_md_finish( &md_ctx, hash_output ) ) != 0 )
//  301             goto exit;
//  302 
//  303         // Perform remaining ( iterations - 1 ) recursive hash calculations
//  304         for( i = 1; i < (size_t) iterations; i++ )
//  305         {
//  306             if( ( ret = mbedtls_md( md_info, hash_output, hlen, hash_output ) ) != 0 )
//  307                 goto exit;
//  308         }
//  309 
//  310         use_len = ( datalen > hlen ) ? hlen : datalen;
//  311         memcpy( p, hash_output, use_len );
//  312         datalen -= use_len;
//  313         p += use_len;
//  314 
//  315         if( datalen == 0 )
//  316             break;
//  317 
//  318         // Concatenating copies of hash_output into hash_block (B)
//  319         pkcs12_fill_buffer( hash_block, v, hash_output, hlen );
//  320 
//  321         // B += 1
//  322         for( i = v; i > 0; i-- )
//  323             if( ++hash_block[i - 1] != 0 )
//  324                 break;
//  325 
//  326         // salt_block += B
//  327         c = 0;
//  328         for( i = v; i > 0; i-- )
//  329         {
//  330             j = salt_block[i - 1] + hash_block[i - 1] + c;
//  331             c = (unsigned char) (j >> 8);
//  332             salt_block[i - 1] = j & 0xFF;
//  333         }
//  334 
//  335         // pwd_block  += B
//  336         c = 0;
//  337         for( i = v; i > 0; i-- )
//  338         {
//  339             j = pwd_block[i - 1] + hash_block[i - 1] + c;
//  340             c = (unsigned char) (j >> 8);
//  341             pwd_block[i - 1] = j & 0xFF;
//  342         }
//  343     }
//  344 
//  345     ret = 0;
//  346 
//  347 exit:
//  348     mbedtls_zeroize( salt_block, sizeof( salt_block ) );
//  349     mbedtls_zeroize( pwd_block, sizeof( pwd_block ) );
//  350     mbedtls_zeroize( hash_block, sizeof( hash_block ) );
//  351     mbedtls_zeroize( hash_output, sizeof( hash_output ) );
//  352 
//  353     mbedtls_md_free( &md_ctx );
//  354 
//  355     return( ret );
//  356 }
//  357 
//  358 #endif /* MBEDTLS_PKCS12_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
