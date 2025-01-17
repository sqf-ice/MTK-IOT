///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:24
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pkcs11.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pkcs11.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\pkcs11.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pkcs11.c
//    1 /**
//    2  * \file pkcs11.c
//    3  *
//    4  * \brief Wrapper for PKCS#11 library libpkcs11-helper
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
//   26 #include "mbedtls/pkcs11.h"
//   27 
//   28 #if defined(MBEDTLS_PKCS11_C)
//   29 
//   30 #include "mbedtls/md.h"
//   31 #include "mbedtls/oid.h"
//   32 #include "mbedtls/x509_crt.h"
//   33 
//   34 #if defined(MBEDTLS_PLATFORM_C)
//   35 #include "mbedtls/platform.h"
//   36 #else
//   37 #include <stdlib.h>
//   38 #define mbedtls_calloc    calloc
//   39 #define mbedtls_free       free
//   40 #endif
//   41 
//   42 #include <string.h>
//   43 
//   44 void mbedtls_pkcs11_init( mbedtls_pkcs11_context *ctx )
//   45 {
//   46     memset( ctx, 0, sizeof( mbedtls_pkcs11_context ) );
//   47 }
//   48 
//   49 int mbedtls_pkcs11_x509_cert_bind( mbedtls_x509_crt *cert, pkcs11h_certificate_t pkcs11_cert )
//   50 {
//   51     int ret = 1;
//   52     unsigned char *cert_blob = NULL;
//   53     size_t cert_blob_size = 0;
//   54 
//   55     if( cert == NULL )
//   56     {
//   57         ret = 2;
//   58         goto cleanup;
//   59     }
//   60 
//   61     if( pkcs11h_certificate_getCertificateBlob( pkcs11_cert, NULL,
//   62                                                 &cert_blob_size ) != CKR_OK )
//   63     {
//   64         ret = 3;
//   65         goto cleanup;
//   66     }
//   67 
//   68     cert_blob = mbedtls_calloc( 1, cert_blob_size );
//   69     if( NULL == cert_blob )
//   70     {
//   71         ret = 4;
//   72         goto cleanup;
//   73     }
//   74 
//   75     if( pkcs11h_certificate_getCertificateBlob( pkcs11_cert, cert_blob,
//   76                                                 &cert_blob_size ) != CKR_OK )
//   77     {
//   78         ret = 5;
//   79         goto cleanup;
//   80     }
//   81 
//   82     if( 0 != mbedtls_x509_crt_parse( cert, cert_blob, cert_blob_size ) )
//   83     {
//   84         ret = 6;
//   85         goto cleanup;
//   86     }
//   87 
//   88     ret = 0;
//   89 
//   90 cleanup:
//   91     if( NULL != cert_blob )
//   92         mbedtls_free( cert_blob );
//   93 
//   94     return( ret );
//   95 }
//   96 
//   97 
//   98 int mbedtls_pkcs11_priv_key_bind( mbedtls_pkcs11_context *priv_key,
//   99         pkcs11h_certificate_t pkcs11_cert )
//  100 {
//  101     int ret = 1;
//  102     mbedtls_x509_crt cert;
//  103 
//  104     mbedtls_x509_crt_init( &cert );
//  105 
//  106     if( priv_key == NULL )
//  107         goto cleanup;
//  108 
//  109     if( 0 != mbedtls_pkcs11_x509_cert_bind( &cert, pkcs11_cert ) )
//  110         goto cleanup;
//  111 
//  112     priv_key->len = mbedtls_pk_get_len( &cert.pk );
//  113     priv_key->pkcs11h_cert = pkcs11_cert;
//  114 
//  115     ret = 0;
//  116 
//  117 cleanup:
//  118     mbedtls_x509_crt_free( &cert );
//  119 
//  120     return( ret );
//  121 }
//  122 
//  123 void mbedtls_pkcs11_priv_key_free( mbedtls_pkcs11_context *priv_key )
//  124 {
//  125     if( NULL != priv_key )
//  126         pkcs11h_certificate_freeCertificate( priv_key->pkcs11h_cert );
//  127 }
//  128 
//  129 int mbedtls_pkcs11_decrypt( mbedtls_pkcs11_context *ctx,
//  130                        int mode, size_t *olen,
//  131                        const unsigned char *input,
//  132                        unsigned char *output,
//  133                        size_t output_max_len )
//  134 {
//  135     size_t input_len, output_len;
//  136 
//  137     if( NULL == ctx )
//  138         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  139 
//  140     if( MBEDTLS_RSA_PRIVATE != mode )
//  141         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  142 
//  143     output_len = input_len = ctx->len;
//  144 
//  145     if( input_len < 16 || input_len > output_max_len )
//  146         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  147 
//  148     /* Determine size of output buffer */
//  149     if( pkcs11h_certificate_decryptAny( ctx->pkcs11h_cert, CKM_RSA_PKCS, input,
//  150             input_len, NULL, &output_len ) != CKR_OK )
//  151     {
//  152         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  153     }
//  154 
//  155     if( output_len > output_max_len )
//  156         return( MBEDTLS_ERR_RSA_OUTPUT_TOO_LARGE );
//  157 
//  158     if( pkcs11h_certificate_decryptAny( ctx->pkcs11h_cert, CKM_RSA_PKCS, input,
//  159             input_len, output, &output_len ) != CKR_OK )
//  160     {
//  161         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  162     }
//  163     *olen = output_len;
//  164     return( 0 );
//  165 }
//  166 
//  167 int mbedtls_pkcs11_sign( mbedtls_pkcs11_context *ctx,
//  168                     int mode,
//  169                     mbedtls_md_type_t md_alg,
//  170                     unsigned int hashlen,
//  171                     const unsigned char *hash,
//  172                     unsigned char *sig )
//  173 {
//  174     size_t sig_len = 0, asn_len = 0, oid_size = 0;
//  175     unsigned char *p = sig;
//  176     const char *oid;
//  177 
//  178     if( NULL == ctx )
//  179         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  180 
//  181     if( MBEDTLS_RSA_PRIVATE != mode )
//  182         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  183 
//  184     if( md_alg != MBEDTLS_MD_NONE )
//  185     {
//  186         const mbedtls_md_info_t *md_info = mbedtls_md_info_from_type( md_alg );
//  187         if( md_info == NULL )
//  188             return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  189 
//  190         if( mbedtls_oid_get_oid_by_md( md_alg, &oid, &oid_size ) != 0 )
//  191             return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  192 
//  193         hashlen = mbedtls_md_get_size( md_info );
//  194         asn_len = 10 + oid_size;
//  195     }
//  196 
//  197     sig_len = ctx->len;
//  198     if( hashlen > sig_len || asn_len > sig_len ||
//  199         hashlen + asn_len > sig_len )
//  200     {
//  201         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  202     }
//  203 
//  204     if( md_alg != MBEDTLS_MD_NONE )
//  205     {
//  206         /*
//  207          * DigestInfo ::= SEQUENCE {
//  208          *   digestAlgorithm DigestAlgorithmIdentifier,
//  209          *   digest Digest }
//  210          *
//  211          * DigestAlgorithmIdentifier ::= AlgorithmIdentifier
//  212          *
//  213          * Digest ::= OCTET STRING
//  214          */
//  215         *p++ = MBEDTLS_ASN1_SEQUENCE | MBEDTLS_ASN1_CONSTRUCTED;
//  216         *p++ = (unsigned char) ( 0x08 + oid_size + hashlen );
//  217         *p++ = MBEDTLS_ASN1_SEQUENCE | MBEDTLS_ASN1_CONSTRUCTED;
//  218         *p++ = (unsigned char) ( 0x04 + oid_size );
//  219         *p++ = MBEDTLS_ASN1_OID;
//  220         *p++ = oid_size & 0xFF;
//  221         memcpy( p, oid, oid_size );
//  222         p += oid_size;
//  223         *p++ = MBEDTLS_ASN1_NULL;
//  224         *p++ = 0x00;
//  225         *p++ = MBEDTLS_ASN1_OCTET_STRING;
//  226         *p++ = hashlen;
//  227     }
//  228 
//  229     memcpy( p, hash, hashlen );
//  230 
//  231     if( pkcs11h_certificate_signAny( ctx->pkcs11h_cert, CKM_RSA_PKCS, sig,
//  232             asn_len + hashlen, sig, &sig_len ) != CKR_OK )
//  233     {
//  234         return( MBEDTLS_ERR_RSA_BAD_INPUT_DATA );
//  235     }
//  236 
//  237     return( 0 );
//  238 }
//  239 
//  240 #endif /* defined(MBEDTLS_PKCS11_C) */
// 
//
// 
//
//
//Errors: none
//Warnings: none
