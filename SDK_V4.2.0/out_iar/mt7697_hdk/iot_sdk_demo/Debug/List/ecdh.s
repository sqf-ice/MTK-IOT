///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:56
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ecdh.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ecdh.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ecdh.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ecdh.c
//    1 /*
//    2  *  Elliptic curve Diffie-Hellman
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
//   23  * References:
//   24  *
//   25  * SEC1 http://www.secg.org/index.php?action=secg,docs_secg
//   26  * RFC 4492
//   27  */
//   28 
//   29 #if !defined(MBEDTLS_CONFIG_FILE)
//   30 #include "mbedtls/config.h"
//   31 #else
//   32 #include MBEDTLS_CONFIG_FILE
//   33 #endif
//   34 
//   35 #if defined(MBEDTLS_ECDH_C)
//   36 
//   37 #include "mbedtls/ecdh.h"
//   38 
//   39 #include <string.h>
//   40 
//   41 /*
//   42  * Generate public key: simple wrapper around mbedtls_ecp_gen_keypair
//   43  */
//   44 int mbedtls_ecdh_gen_public( mbedtls_ecp_group *grp, mbedtls_mpi *d, mbedtls_ecp_point *Q,
//   45                      int (*f_rng)(void *, unsigned char *, size_t),
//   46                      void *p_rng )
//   47 {
//   48     return mbedtls_ecp_gen_keypair( grp, d, Q, f_rng, p_rng );
//   49 }
//   50 
//   51 /*
//   52  * Compute shared secret (SEC1 3.3.1)
//   53  */
//   54 int mbedtls_ecdh_compute_shared( mbedtls_ecp_group *grp, mbedtls_mpi *z,
//   55                          const mbedtls_ecp_point *Q, const mbedtls_mpi *d,
//   56                          int (*f_rng)(void *, unsigned char *, size_t),
//   57                          void *p_rng )
//   58 {
//   59     int ret;
//   60     mbedtls_ecp_point P;
//   61 
//   62     mbedtls_ecp_point_init( &P );
//   63 
//   64     /*
//   65      * Make sure Q is a valid pubkey before using it
//   66      */
//   67     MBEDTLS_MPI_CHK( mbedtls_ecp_check_pubkey( grp, Q ) );
//   68 
//   69     MBEDTLS_MPI_CHK( mbedtls_ecp_mul( grp, &P, d, Q, f_rng, p_rng ) );
//   70 
//   71     if( mbedtls_ecp_is_zero( &P ) )
//   72     {
//   73         ret = MBEDTLS_ERR_ECP_BAD_INPUT_DATA;
//   74         goto cleanup;
//   75     }
//   76 
//   77     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( z, &P.X ) );
//   78 
//   79 cleanup:
//   80     mbedtls_ecp_point_free( &P );
//   81 
//   82     return( ret );
//   83 }
//   84 
//   85 /*
//   86  * Initialize context
//   87  */
//   88 void mbedtls_ecdh_init( mbedtls_ecdh_context *ctx )
//   89 {
//   90     memset( ctx, 0, sizeof( mbedtls_ecdh_context ) );
//   91 }
//   92 
//   93 /*
//   94  * Free context
//   95  */
//   96 void mbedtls_ecdh_free( mbedtls_ecdh_context *ctx )
//   97 {
//   98     if( ctx == NULL )
//   99         return;
//  100 
//  101     mbedtls_ecp_group_free( &ctx->grp );
//  102     mbedtls_ecp_point_free( &ctx->Q   );
//  103     mbedtls_ecp_point_free( &ctx->Qp  );
//  104     mbedtls_ecp_point_free( &ctx->Vi  );
//  105     mbedtls_ecp_point_free( &ctx->Vf  );
//  106     mbedtls_mpi_free( &ctx->d  );
//  107     mbedtls_mpi_free( &ctx->z  );
//  108     mbedtls_mpi_free( &ctx->_d );
//  109 }
//  110 
//  111 /*
//  112  * Setup and write the ServerKeyExhange parameters (RFC 4492)
//  113  *      struct {
//  114  *          ECParameters    curve_params;
//  115  *          ECPoint         public;
//  116  *      } ServerECDHParams;
//  117  */
//  118 int mbedtls_ecdh_make_params( mbedtls_ecdh_context *ctx, size_t *olen,
//  119                       unsigned char *buf, size_t blen,
//  120                       int (*f_rng)(void *, unsigned char *, size_t),
//  121                       void *p_rng )
//  122 {
//  123     int ret;
//  124     size_t grp_len, pt_len;
//  125 
//  126     if( ctx == NULL || ctx->grp.pbits == 0 )
//  127         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  128 
//  129     if( ( ret = mbedtls_ecdh_gen_public( &ctx->grp, &ctx->d, &ctx->Q, f_rng, p_rng ) )
//  130                 != 0 )
//  131         return( ret );
//  132 
//  133     if( ( ret = mbedtls_ecp_tls_write_group( &ctx->grp, &grp_len, buf, blen ) )
//  134                 != 0 )
//  135         return( ret );
//  136 
//  137     buf += grp_len;
//  138     blen -= grp_len;
//  139 
//  140     if( ( ret = mbedtls_ecp_tls_write_point( &ctx->grp, &ctx->Q, ctx->point_format,
//  141                                      &pt_len, buf, blen ) ) != 0 )
//  142         return( ret );
//  143 
//  144     *olen = grp_len + pt_len;
//  145     return( 0 );
//  146 }
//  147 
//  148 /*
//  149  * Read the ServerKeyExhange parameters (RFC 4492)
//  150  *      struct {
//  151  *          ECParameters    curve_params;
//  152  *          ECPoint         public;
//  153  *      } ServerECDHParams;
//  154  */
//  155 int mbedtls_ecdh_read_params( mbedtls_ecdh_context *ctx,
//  156                       const unsigned char **buf, const unsigned char *end )
//  157 {
//  158     int ret;
//  159 
//  160     if( ( ret = mbedtls_ecp_tls_read_group( &ctx->grp, buf, end - *buf ) ) != 0 )
//  161         return( ret );
//  162 
//  163     if( ( ret = mbedtls_ecp_tls_read_point( &ctx->grp, &ctx->Qp, buf, end - *buf ) )
//  164                 != 0 )
//  165         return( ret );
//  166 
//  167     return( 0 );
//  168 }
//  169 
//  170 /*
//  171  * Get parameters from a keypair
//  172  */
//  173 int mbedtls_ecdh_get_params( mbedtls_ecdh_context *ctx, const mbedtls_ecp_keypair *key,
//  174                      mbedtls_ecdh_side side )
//  175 {
//  176     int ret;
//  177 
//  178     if( ( ret = mbedtls_ecp_group_copy( &ctx->grp, &key->grp ) ) != 0 )
//  179         return( ret );
//  180 
//  181     /* If it's not our key, just import the public part as Qp */
//  182     if( side == MBEDTLS_ECDH_THEIRS )
//  183         return( mbedtls_ecp_copy( &ctx->Qp, &key->Q ) );
//  184 
//  185     /* Our key: import public (as Q) and private parts */
//  186     if( side != MBEDTLS_ECDH_OURS )
//  187         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  188 
//  189     if( ( ret = mbedtls_ecp_copy( &ctx->Q, &key->Q ) ) != 0 ||
//  190         ( ret = mbedtls_mpi_copy( &ctx->d, &key->d ) ) != 0 )
//  191         return( ret );
//  192 
//  193     return( 0 );
//  194 }
//  195 
//  196 /*
//  197  * Setup and export the client public value
//  198  */
//  199 int mbedtls_ecdh_make_public( mbedtls_ecdh_context *ctx, size_t *olen,
//  200                       unsigned char *buf, size_t blen,
//  201                       int (*f_rng)(void *, unsigned char *, size_t),
//  202                       void *p_rng )
//  203 {
//  204     int ret;
//  205 
//  206     if( ctx == NULL || ctx->grp.pbits == 0 )
//  207         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  208 
//  209     if( ( ret = mbedtls_ecdh_gen_public( &ctx->grp, &ctx->d, &ctx->Q, f_rng, p_rng ) )
//  210                 != 0 )
//  211         return( ret );
//  212 
//  213     return mbedtls_ecp_tls_write_point( &ctx->grp, &ctx->Q, ctx->point_format,
//  214                                 olen, buf, blen );
//  215 }
//  216 
//  217 /*
//  218  * Parse and import the client's public value
//  219  */
//  220 int mbedtls_ecdh_read_public( mbedtls_ecdh_context *ctx,
//  221                       const unsigned char *buf, size_t blen )
//  222 {
//  223     int ret;
//  224     const unsigned char *p = buf;
//  225 
//  226     if( ctx == NULL )
//  227         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  228 
//  229     if( ( ret = mbedtls_ecp_tls_read_point( &ctx->grp, &ctx->Qp, &p, blen ) ) != 0 )
//  230         return( ret );
//  231 
//  232     if( (size_t)( p - buf ) != blen )
//  233         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  234 
//  235     return( 0 );
//  236 }
//  237 
//  238 /*
//  239  * Derive and export the shared secret
//  240  */
//  241 int mbedtls_ecdh_calc_secret( mbedtls_ecdh_context *ctx, size_t *olen,
//  242                       unsigned char *buf, size_t blen,
//  243                       int (*f_rng)(void *, unsigned char *, size_t),
//  244                       void *p_rng )
//  245 {
//  246     int ret;
//  247 
//  248     if( ctx == NULL )
//  249         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  250 
//  251     if( ( ret = mbedtls_ecdh_compute_shared( &ctx->grp, &ctx->z, &ctx->Qp, &ctx->d,
//  252                                      f_rng, p_rng ) ) != 0 )
//  253     {
//  254         return( ret );
//  255     }
//  256 
//  257     if( mbedtls_mpi_size( &ctx->z ) > blen )
//  258         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  259 
//  260     *olen = ctx->grp.pbits / 8 + ( ( ctx->grp.pbits % 8 ) != 0 );
//  261     return mbedtls_mpi_write_binary( &ctx->z, buf, *olen );
//  262 }
//  263 
//  264 #endif /* MBEDTLS_ECDH_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
