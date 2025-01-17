///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:30
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ssl_cache.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ssl_cache.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ssl_cache.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ssl_cache.c
//    1 /*
//    2  *  SSL session cache implementation
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
//   22  * These session callbacks use a simple chained list
//   23  * to store and retrieve the session information.
//   24  */
//   25 
//   26 #if !defined(MBEDTLS_CONFIG_FILE)
//   27 #include "mbedtls/config.h"
//   28 #else
//   29 #include MBEDTLS_CONFIG_FILE
//   30 #endif
//   31 
//   32 #if defined(MBEDTLS_SSL_CACHE_C)
//   33 
//   34 #include "mbedtls/ssl_cache.h"
//   35 
//   36 #include <string.h>
//   37 
//   38 #if defined(MBEDTLS_PLATFORM_C)
//   39 #include "mbedtls/platform.h"
//   40 #else
//   41 #include <stdlib.h>
//   42 #define mbedtls_calloc    calloc
//   43 #define mbedtls_free       free
//   44 #endif
//   45 
//   46 void mbedtls_ssl_cache_init( mbedtls_ssl_cache_context *cache )
//   47 {
//   48     memset( cache, 0, sizeof( mbedtls_ssl_cache_context ) );
//   49 
//   50     cache->timeout = MBEDTLS_SSL_CACHE_DEFAULT_TIMEOUT;
//   51     cache->max_entries = MBEDTLS_SSL_CACHE_DEFAULT_MAX_ENTRIES;
//   52 
//   53 #if defined(MBEDTLS_THREADING_C)
//   54     mbedtls_mutex_init( &cache->mutex );
//   55 #endif
//   56 }
//   57 
//   58 int mbedtls_ssl_cache_get( void *data, mbedtls_ssl_session *session )
//   59 {
//   60     int ret = 1;
//   61 #if defined(MBEDTLS_HAVE_TIME)
//   62     time_t t = time( NULL );
//   63 #endif
//   64     mbedtls_ssl_cache_context *cache = (mbedtls_ssl_cache_context *) data;
//   65     mbedtls_ssl_cache_entry *cur, *entry;
//   66 
//   67 #if defined(MBEDTLS_THREADING_C)
//   68     if( mbedtls_mutex_lock( &cache->mutex ) != 0 )
//   69         return( 1 );
//   70 #endif
//   71 
//   72     cur = cache->chain;
//   73     entry = NULL;
//   74 
//   75     while( cur != NULL )
//   76     {
//   77         entry = cur;
//   78         cur = cur->next;
//   79 
//   80 #if defined(MBEDTLS_HAVE_TIME)
//   81         if( cache->timeout != 0 &&
//   82             (int) ( t - entry->timestamp ) > cache->timeout )
//   83             continue;
//   84 #endif
//   85 
//   86         if( session->ciphersuite != entry->session.ciphersuite ||
//   87             session->compression != entry->session.compression ||
//   88             session->id_len != entry->session.id_len )
//   89             continue;
//   90 
//   91         if( memcmp( session->id, entry->session.id,
//   92                     entry->session.id_len ) != 0 )
//   93             continue;
//   94 
//   95         memcpy( session->master, entry->session.master, 48 );
//   96 
//   97         session->verify_result = entry->session.verify_result;
//   98 
//   99 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  100         /*
//  101          * Restore peer certificate (without rest of the original chain)
//  102          */
//  103         if( entry->peer_cert.p != NULL )
//  104         {
//  105             if( ( session->peer_cert = mbedtls_calloc( 1,
//  106                                  sizeof(mbedtls_x509_crt) ) ) == NULL )
//  107             {
//  108                 ret = 1;
//  109                 goto exit;
//  110             }
//  111 
//  112             mbedtls_x509_crt_init( session->peer_cert );
//  113             if( mbedtls_x509_crt_parse( session->peer_cert, entry->peer_cert.p,
//  114                                 entry->peer_cert.len ) != 0 )
//  115             {
//  116                 mbedtls_free( session->peer_cert );
//  117                 session->peer_cert = NULL;
//  118                 ret = 1;
//  119                 goto exit;
//  120             }
//  121         }
//  122 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  123 
//  124         ret = 0;
//  125         goto exit;
//  126     }
//  127 
//  128 exit:
//  129 #if defined(MBEDTLS_THREADING_C)
//  130     if( mbedtls_mutex_unlock( &cache->mutex ) != 0 )
//  131         ret = 1;
//  132 #endif
//  133 
//  134     return( ret );
//  135 }
//  136 
//  137 int mbedtls_ssl_cache_set( void *data, const mbedtls_ssl_session *session )
//  138 {
//  139     int ret = 1;
//  140 #if defined(MBEDTLS_HAVE_TIME)
//  141     time_t t = time( NULL ), oldest = 0;
//  142     mbedtls_ssl_cache_entry *old = NULL;
//  143 #endif
//  144     mbedtls_ssl_cache_context *cache = (mbedtls_ssl_cache_context *) data;
//  145     mbedtls_ssl_cache_entry *cur, *prv;
//  146     int count = 0;
//  147 
//  148 #if defined(MBEDTLS_THREADING_C)
//  149     if( ( ret = mbedtls_mutex_lock( &cache->mutex ) ) != 0 )
//  150         return( ret );
//  151 #endif
//  152 
//  153     cur = cache->chain;
//  154     prv = NULL;
//  155 
//  156     while( cur != NULL )
//  157     {
//  158         count++;
//  159 
//  160 #if defined(MBEDTLS_HAVE_TIME)
//  161         if( cache->timeout != 0 &&
//  162             (int) ( t - cur->timestamp ) > cache->timeout )
//  163         {
//  164             cur->timestamp = t;
//  165             break; /* expired, reuse this slot, update timestamp */
//  166         }
//  167 #endif
//  168 
//  169         if( memcmp( session->id, cur->session.id, cur->session.id_len ) == 0 )
//  170             break; /* client reconnected, keep timestamp for session id */
//  171 
//  172 #if defined(MBEDTLS_HAVE_TIME)
//  173         if( oldest == 0 || cur->timestamp < oldest )
//  174         {
//  175             oldest = cur->timestamp;
//  176             old = cur;
//  177         }
//  178 #endif
//  179 
//  180         prv = cur;
//  181         cur = cur->next;
//  182     }
//  183 
//  184     if( cur == NULL )
//  185     {
//  186 #if defined(MBEDTLS_HAVE_TIME)
//  187         /*
//  188          * Reuse oldest entry if max_entries reached
//  189          */
//  190         if( count >= cache->max_entries )
//  191         {
//  192             if( old == NULL )
//  193             {
//  194                 ret = 1;
//  195                 goto exit;
//  196             }
//  197 
//  198             cur = old;
//  199         }
//  200 #else /* MBEDTLS_HAVE_TIME */
//  201         /*
//  202          * Reuse first entry in chain if max_entries reached,
//  203          * but move to last place
//  204          */
//  205         if( count >= cache->max_entries )
//  206         {
//  207             if( cache->chain == NULL )
//  208             {
//  209                 ret = 1;
//  210                 goto exit;
//  211             }
//  212 
//  213             cur = cache->chain;
//  214             cache->chain = cur->next;
//  215             cur->next = NULL;
//  216             prv->next = cur;
//  217         }
//  218 #endif /* MBEDTLS_HAVE_TIME */
//  219         else
//  220         {
//  221             /*
//  222              * max_entries not reached, create new entry
//  223              */
//  224             cur = mbedtls_calloc( 1, sizeof(mbedtls_ssl_cache_entry) );
//  225             if( cur == NULL )
//  226             {
//  227                 ret = 1;
//  228                 goto exit;
//  229             }
//  230 
//  231             if( prv == NULL )
//  232                 cache->chain = cur;
//  233             else
//  234                 prv->next = cur;
//  235         }
//  236 
//  237 #if defined(MBEDTLS_HAVE_TIME)
//  238         cur->timestamp = t;
//  239 #endif
//  240     }
//  241 
//  242     memcpy( &cur->session, session, sizeof( mbedtls_ssl_session ) );
//  243 
//  244 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  245     /*
//  246      * If we're reusing an entry, free its certificate first
//  247      */
//  248     if( cur->peer_cert.p != NULL )
//  249     {
//  250         mbedtls_free( cur->peer_cert.p );
//  251         memset( &cur->peer_cert, 0, sizeof(mbedtls_x509_buf) );
//  252     }
//  253 
//  254     /*
//  255      * Store peer certificate
//  256      */
//  257     if( session->peer_cert != NULL )
//  258     {
//  259         cur->peer_cert.p = mbedtls_calloc( 1, session->peer_cert->raw.len );
//  260         if( cur->peer_cert.p == NULL )
//  261         {
//  262             ret = 1;
//  263             goto exit;
//  264         }
//  265 
//  266         memcpy( cur->peer_cert.p, session->peer_cert->raw.p,
//  267                 session->peer_cert->raw.len );
//  268         cur->peer_cert.len = session->peer_cert->raw.len;
//  269 
//  270         cur->session.peer_cert = NULL;
//  271     }
//  272 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  273 
//  274     ret = 0;
//  275 
//  276 exit:
//  277 #if defined(MBEDTLS_THREADING_C)
//  278     if( mbedtls_mutex_unlock( &cache->mutex ) != 0 )
//  279         ret = 1;
//  280 #endif
//  281 
//  282     return( ret );
//  283 }
//  284 
//  285 #if defined(MBEDTLS_HAVE_TIME)
//  286 void mbedtls_ssl_cache_set_timeout( mbedtls_ssl_cache_context *cache, int timeout )
//  287 {
//  288     if( timeout < 0 ) timeout = 0;
//  289 
//  290     cache->timeout = timeout;
//  291 }
//  292 #endif /* MBEDTLS_HAVE_TIME */
//  293 
//  294 void mbedtls_ssl_cache_set_max_entries( mbedtls_ssl_cache_context *cache, int max )
//  295 {
//  296     if( max < 0 ) max = 0;
//  297 
//  298     cache->max_entries = max;
//  299 }
//  300 
//  301 void mbedtls_ssl_cache_free( mbedtls_ssl_cache_context *cache )
//  302 {
//  303     mbedtls_ssl_cache_entry *cur, *prv;
//  304 
//  305     cur = cache->chain;
//  306 
//  307     while( cur != NULL )
//  308     {
//  309         prv = cur;
//  310         cur = cur->next;
//  311 
//  312         mbedtls_ssl_session_free( &prv->session );
//  313 
//  314 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  315         mbedtls_free( prv->peer_cert.p );
//  316 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  317 
//  318         mbedtls_free( prv );
//  319     }
//  320 
//  321 #if defined(MBEDTLS_THREADING_C)
//  322     mbedtls_mutex_free( &cache->mutex );
//  323 #endif
//  324 }
//  325 
//  326 #endif /* MBEDTLS_SSL_CACHE_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
