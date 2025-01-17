///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:17
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\memory_buffer_alloc.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\memory_buffer_alloc.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\memory_buffer_alloc.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\memory_buffer_alloc.c
//    1 /*
//    2  *  Buffer-based memory allocator
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
//   28 #if defined(MBEDTLS_MEMORY_BUFFER_ALLOC_C)
//   29 #include "mbedtls/memory_buffer_alloc.h"
//   30 
//   31 /* No need for the header guard as MBEDTLS_MEMORY_BUFFER_ALLOC_C
//   32    is dependent upon MBEDTLS_PLATFORM_C */
//   33 #include "mbedtls/platform.h"
//   34 
//   35 #include <string.h>
//   36 
//   37 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//   38 #include <execinfo.h>
//   39 #endif
//   40 
//   41 #if defined(MBEDTLS_THREADING_C)
//   42 #include "mbedtls/threading.h"
//   43 #endif
//   44 
//   45 /* Implementation that should never be optimized out by the compiler */
//   46 static void mbedtls_zeroize( void *v, size_t n ) {
//   47     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   48 }
//   49 
//   50 #define MAGIC1       0xFF00AA55
//   51 #define MAGIC2       0xEE119966
//   52 #define MAX_BT 20
//   53 
//   54 typedef struct _memory_header memory_header;
//   55 struct _memory_header
//   56 {
//   57     size_t          magic1;
//   58     size_t          size;
//   59     size_t          alloc;
//   60     memory_header   *prev;
//   61     memory_header   *next;
//   62     memory_header   *prev_free;
//   63     memory_header   *next_free;
//   64 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//   65     char            **trace;
//   66     size_t          trace_count;
//   67 #endif
//   68     size_t          magic2;
//   69 };
//   70 
//   71 typedef struct
//   72 {
//   73     unsigned char   *buf;
//   74     size_t          len;
//   75     memory_header   *first;
//   76     memory_header   *first_free;
//   77     int             verify;
//   78 #if defined(MBEDTLS_MEMORY_DEBUG)
//   79     size_t          alloc_count;
//   80     size_t          free_count;
//   81     size_t          total_used;
//   82     size_t          maximum_used;
//   83     size_t          header_count;
//   84     size_t          maximum_header_count;
//   85 #endif
//   86 #if defined(MBEDTLS_THREADING_C)
//   87     mbedtls_threading_mutex_t   mutex;
//   88 #endif
//   89 }
//   90 buffer_alloc_ctx;
//   91 
//   92 static buffer_alloc_ctx heap;
//   93 
//   94 #if defined(MBEDTLS_MEMORY_DEBUG)
//   95 static void debug_header( memory_header *hdr )
//   96 {
//   97 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//   98     size_t i;
//   99 #endif
//  100 
//  101     mbedtls_fprintf( stderr, "HDR:  PTR(%10zu), PREV(%10zu), NEXT(%10zu), "
//  102                               "ALLOC(%zu), SIZE(%10zu)\n",
//  103                       (size_t) hdr, (size_t) hdr->prev, (size_t) hdr->next,
//  104                       hdr->alloc, hdr->size );
//  105     mbedtls_fprintf( stderr, "      FPREV(%10zu), FNEXT(%10zu)\n",
//  106                       (size_t) hdr->prev_free, (size_t) hdr->next_free );
//  107 
//  108 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//  109     mbedtls_fprintf( stderr, "TRACE: \n" );
//  110     for( i = 0; i < hdr->trace_count; i++ )
//  111         mbedtls_fprintf( stderr, "%s\n", hdr->trace[i] );
//  112     mbedtls_fprintf( stderr, "\n" );
//  113 #endif
//  114 }
//  115 
//  116 static void debug_chain()
//  117 {
//  118     memory_header *cur = heap.first;
//  119 
//  120     mbedtls_fprintf( stderr, "\nBlock list\n" );
//  121     while( cur != NULL )
//  122     {
//  123         debug_header( cur );
//  124         cur = cur->next;
//  125     }
//  126 
//  127     mbedtls_fprintf( stderr, "Free list\n" );
//  128     cur = heap.first_free;
//  129 
//  130     while( cur != NULL )
//  131     {
//  132         debug_header( cur );
//  133         cur = cur->next_free;
//  134     }
//  135 }
//  136 #endif /* MBEDTLS_MEMORY_DEBUG */
//  137 
//  138 static int verify_header( memory_header *hdr )
//  139 {
//  140     if( hdr->magic1 != MAGIC1 )
//  141     {
//  142 #if defined(MBEDTLS_MEMORY_DEBUG)
//  143         mbedtls_fprintf( stderr, "FATAL: MAGIC1 mismatch\n" );
//  144 #endif
//  145         return( 1 );
//  146     }
//  147 
//  148     if( hdr->magic2 != MAGIC2 )
//  149     {
//  150 #if defined(MBEDTLS_MEMORY_DEBUG)
//  151         mbedtls_fprintf( stderr, "FATAL: MAGIC2 mismatch\n" );
//  152 #endif
//  153         return( 1 );
//  154     }
//  155 
//  156     if( hdr->alloc > 1 )
//  157     {
//  158 #if defined(MBEDTLS_MEMORY_DEBUG)
//  159         mbedtls_fprintf( stderr, "FATAL: alloc has illegal value\n" );
//  160 #endif
//  161         return( 1 );
//  162     }
//  163 
//  164     if( hdr->prev != NULL && hdr->prev == hdr->next )
//  165     {
//  166 #if defined(MBEDTLS_MEMORY_DEBUG)
//  167         mbedtls_fprintf( stderr, "FATAL: prev == next\n" );
//  168 #endif
//  169         return( 1 );
//  170     }
//  171 
//  172     if( hdr->prev_free != NULL && hdr->prev_free == hdr->next_free )
//  173     {
//  174 #if defined(MBEDTLS_MEMORY_DEBUG)
//  175         mbedtls_fprintf( stderr, "FATAL: prev_free == next_free\n" );
//  176 #endif
//  177         return( 1 );
//  178     }
//  179 
//  180     return( 0 );
//  181 }
//  182 
//  183 static int verify_chain()
//  184 {
//  185     memory_header *prv = heap.first, *cur = heap.first->next;
//  186 
//  187     if( verify_header( heap.first ) != 0 )
//  188     {
//  189 #if defined(MBEDTLS_MEMORY_DEBUG)
//  190         mbedtls_fprintf( stderr, "FATAL: verification of first header "
//  191                                   "failed\n" );
//  192 #endif
//  193         return( 1 );
//  194     }
//  195 
//  196     if( heap.first->prev != NULL )
//  197     {
//  198 #if defined(MBEDTLS_MEMORY_DEBUG)
//  199         mbedtls_fprintf( stderr, "FATAL: verification failed: "
//  200                                   "first->prev != NULL\n" );
//  201 #endif
//  202         return( 1 );
//  203     }
//  204 
//  205     while( cur != NULL )
//  206     {
//  207         if( verify_header( cur ) != 0 )
//  208         {
//  209 #if defined(MBEDTLS_MEMORY_DEBUG)
//  210             mbedtls_fprintf( stderr, "FATAL: verification of header "
//  211                                       "failed\n" );
//  212 #endif
//  213             return( 1 );
//  214         }
//  215 
//  216         if( cur->prev != prv )
//  217         {
//  218 #if defined(MBEDTLS_MEMORY_DEBUG)
//  219             mbedtls_fprintf( stderr, "FATAL: verification failed: "
//  220                                       "cur->prev != prv\n" );
//  221 #endif
//  222             return( 1 );
//  223         }
//  224 
//  225         prv = cur;
//  226         cur = cur->next;
//  227     }
//  228 
//  229     return( 0 );
//  230 }
//  231 
//  232 static void *buffer_alloc_calloc( size_t n, size_t size )
//  233 {
//  234     memory_header *new, *cur = heap.first_free;
//  235     unsigned char *p;
//  236     void *ret;
//  237     size_t original_len, len;
//  238 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//  239     void *trace_buffer[MAX_BT];
//  240     size_t trace_cnt;
//  241 #endif
//  242 
//  243     if( heap.buf == NULL || heap.first == NULL )
//  244         return( NULL );
//  245 
//  246     original_len = len = n * size;
//  247 
//  248     if( n != 0 && len / n != size )
//  249         return( NULL );
//  250 
//  251     if( len % MBEDTLS_MEMORY_ALIGN_MULTIPLE )
//  252     {
//  253         len -= len % MBEDTLS_MEMORY_ALIGN_MULTIPLE;
//  254         len += MBEDTLS_MEMORY_ALIGN_MULTIPLE;
//  255     }
//  256 
//  257     // Find block that fits
//  258     //
//  259     while( cur != NULL )
//  260     {
//  261         if( cur->size >= len )
//  262             break;
//  263 
//  264         cur = cur->next_free;
//  265     }
//  266 
//  267     if( cur == NULL )
//  268         return( NULL );
//  269 
//  270     if( cur->alloc != 0 )
//  271     {
//  272 #if defined(MBEDTLS_MEMORY_DEBUG)
//  273         mbedtls_fprintf( stderr, "FATAL: block in free_list but allocated "
//  274                                   "data\n" );
//  275 #endif
//  276         mbedtls_exit( 1 );
//  277     }
//  278 
//  279 #if defined(MBEDTLS_MEMORY_DEBUG)
//  280     heap.alloc_count++;
//  281 #endif
//  282 
//  283     // Found location, split block if > memory_header + 4 room left
//  284     //
//  285     if( cur->size - len < sizeof(memory_header) +
//  286                           MBEDTLS_MEMORY_ALIGN_MULTIPLE )
//  287     {
//  288         cur->alloc = 1;
//  289 
//  290         // Remove from free_list
//  291         //
//  292         if( cur->prev_free != NULL )
//  293             cur->prev_free->next_free = cur->next_free;
//  294         else
//  295             heap.first_free = cur->next_free;
//  296 
//  297         if( cur->next_free != NULL )
//  298             cur->next_free->prev_free = cur->prev_free;
//  299 
//  300         cur->prev_free = NULL;
//  301         cur->next_free = NULL;
//  302 
//  303 #if defined(MBEDTLS_MEMORY_DEBUG)
//  304         heap.total_used += cur->size;
//  305         if( heap.total_used > heap.maximum_used )
//  306             heap.maximum_used = heap.total_used;
//  307 #endif
//  308 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//  309         trace_cnt = backtrace( trace_buffer, MAX_BT );
//  310         cur->trace = backtrace_symbols( trace_buffer, trace_cnt );
//  311         cur->trace_count = trace_cnt;
//  312 #endif
//  313 
//  314         if( ( heap.verify & MBEDTLS_MEMORY_VERIFY_ALLOC ) && verify_chain() != 0 )
//  315             mbedtls_exit( 1 );
//  316 
//  317         ret = (unsigned char *) cur + sizeof( memory_header );
//  318         memset( ret, 0, original_len );
//  319 
//  320         return( ret );
//  321     }
//  322 
//  323     p = ( (unsigned char *) cur ) + sizeof(memory_header) + len;
//  324     new = (memory_header *) p;
//  325 
//  326     new->size = cur->size - len - sizeof(memory_header);
//  327     new->alloc = 0;
//  328     new->prev = cur;
//  329     new->next = cur->next;
//  330 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//  331     new->trace = NULL;
//  332     new->trace_count = 0;
//  333 #endif
//  334     new->magic1 = MAGIC1;
//  335     new->magic2 = MAGIC2;
//  336 
//  337     if( new->next != NULL )
//  338         new->next->prev = new;
//  339 
//  340     // Replace cur with new in free_list
//  341     //
//  342     new->prev_free = cur->prev_free;
//  343     new->next_free = cur->next_free;
//  344     if( new->prev_free != NULL )
//  345         new->prev_free->next_free = new;
//  346     else
//  347         heap.first_free = new;
//  348 
//  349     if( new->next_free != NULL )
//  350         new->next_free->prev_free = new;
//  351 
//  352     cur->alloc = 1;
//  353     cur->size = len;
//  354     cur->next = new;
//  355     cur->prev_free = NULL;
//  356     cur->next_free = NULL;
//  357 
//  358 #if defined(MBEDTLS_MEMORY_DEBUG)
//  359     heap.header_count++;
//  360     if( heap.header_count > heap.maximum_header_count )
//  361         heap.maximum_header_count = heap.header_count;
//  362     heap.total_used += cur->size;
//  363     if( heap.total_used > heap.maximum_used )
//  364         heap.maximum_used = heap.total_used;
//  365 #endif
//  366 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//  367     trace_cnt = backtrace( trace_buffer, MAX_BT );
//  368     cur->trace = backtrace_symbols( trace_buffer, trace_cnt );
//  369     cur->trace_count = trace_cnt;
//  370 #endif
//  371 
//  372     if( ( heap.verify & MBEDTLS_MEMORY_VERIFY_ALLOC ) && verify_chain() != 0 )
//  373         mbedtls_exit( 1 );
//  374 
//  375     ret = (unsigned char *) cur + sizeof( memory_header );
//  376     memset( ret, 0, original_len );
//  377 
//  378     return( ret );
//  379 }
//  380 
//  381 static void buffer_alloc_free( void *ptr )
//  382 {
//  383     memory_header *hdr, *old = NULL;
//  384     unsigned char *p = (unsigned char *) ptr;
//  385 
//  386     if( ptr == NULL || heap.buf == NULL || heap.first == NULL )
//  387         return;
//  388 
//  389     if( p < heap.buf || p > heap.buf + heap.len )
//  390     {
//  391 #if defined(MBEDTLS_MEMORY_DEBUG)
//  392         mbedtls_fprintf( stderr, "FATAL: mbedtls_free() outside of managed "
//  393                                   "space\n" );
//  394 #endif
//  395         mbedtls_exit( 1 );
//  396     }
//  397 
//  398     p -= sizeof(memory_header);
//  399     hdr = (memory_header *) p;
//  400 
//  401     if( verify_header( hdr ) != 0 )
//  402         mbedtls_exit( 1 );
//  403 
//  404     if( hdr->alloc != 1 )
//  405     {
//  406 #if defined(MBEDTLS_MEMORY_DEBUG)
//  407         mbedtls_fprintf( stderr, "FATAL: mbedtls_free() on unallocated "
//  408                                   "data\n" );
//  409 #endif
//  410         mbedtls_exit( 1 );
//  411     }
//  412 
//  413     hdr->alloc = 0;
//  414 
//  415 #if defined(MBEDTLS_MEMORY_DEBUG)
//  416     heap.free_count++;
//  417     heap.total_used -= hdr->size;
//  418 #endif
//  419 
//  420     // Regroup with block before
//  421     //
//  422     if( hdr->prev != NULL && hdr->prev->alloc == 0 )
//  423     {
//  424 #if defined(MBEDTLS_MEMORY_DEBUG)
//  425         heap.header_count--;
//  426 #endif
//  427         hdr->prev->size += sizeof(memory_header) + hdr->size;
//  428         hdr->prev->next = hdr->next;
//  429         old = hdr;
//  430         hdr = hdr->prev;
//  431 
//  432         if( hdr->next != NULL )
//  433             hdr->next->prev = hdr;
//  434 
//  435 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//  436         free( old->trace );
//  437 #endif
//  438         memset( old, 0, sizeof(memory_header) );
//  439     }
//  440 
//  441     // Regroup with block after
//  442     //
//  443     if( hdr->next != NULL && hdr->next->alloc == 0 )
//  444     {
//  445 #if defined(MBEDTLS_MEMORY_DEBUG)
//  446         heap.header_count--;
//  447 #endif
//  448         hdr->size += sizeof(memory_header) + hdr->next->size;
//  449         old = hdr->next;
//  450         hdr->next = hdr->next->next;
//  451 
//  452         if( hdr->prev_free != NULL || hdr->next_free != NULL )
//  453         {
//  454             if( hdr->prev_free != NULL )
//  455                 hdr->prev_free->next_free = hdr->next_free;
//  456             else
//  457                 heap.first_free = hdr->next_free;
//  458 
//  459             if( hdr->next_free != NULL )
//  460                 hdr->next_free->prev_free = hdr->prev_free;
//  461         }
//  462 
//  463         hdr->prev_free = old->prev_free;
//  464         hdr->next_free = old->next_free;
//  465 
//  466         if( hdr->prev_free != NULL )
//  467             hdr->prev_free->next_free = hdr;
//  468         else
//  469             heap.first_free = hdr;
//  470 
//  471         if( hdr->next_free != NULL )
//  472             hdr->next_free->prev_free = hdr;
//  473 
//  474         if( hdr->next != NULL )
//  475             hdr->next->prev = hdr;
//  476 
//  477 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//  478         free( old->trace );
//  479 #endif
//  480         memset( old, 0, sizeof(memory_header) );
//  481     }
//  482 
//  483     // Prepend to free_list if we have not merged
//  484     // (Does not have to stay in same order as prev / next list)
//  485     //
//  486     if( old == NULL )
//  487     {
//  488         hdr->next_free = heap.first_free;
//  489         if( heap.first_free != NULL )
//  490             heap.first_free->prev_free = hdr;
//  491         heap.first_free = hdr;
//  492     }
//  493 
//  494 #if defined(MBEDTLS_MEMORY_BACKTRACE)
//  495     hdr->trace = NULL;
//  496     hdr->trace_count = 0;
//  497 #endif
//  498 
//  499     if( ( heap.verify & MBEDTLS_MEMORY_VERIFY_FREE ) && verify_chain() != 0 )
//  500         mbedtls_exit( 1 );
//  501 }
//  502 
//  503 void mbedtls_memory_buffer_set_verify( int verify )
//  504 {
//  505     heap.verify = verify;
//  506 }
//  507 
//  508 int mbedtls_memory_buffer_alloc_verify()
//  509 {
//  510     return verify_chain();
//  511 }
//  512 
//  513 #if defined(MBEDTLS_MEMORY_DEBUG)
//  514 void mbedtls_memory_buffer_alloc_status()
//  515 {
//  516     mbedtls_fprintf( stderr,
//  517                       "Current use: %zu blocks / %zu bytes, max: %zu blocks / "
//  518                       "%zu bytes (total %zu bytes), alloc / free: %zu / %zu\n",
//  519                       heap.header_count, heap.total_used,
//  520                       heap.maximum_header_count, heap.maximum_used,
//  521                       heap.maximum_header_count * sizeof( memory_header )
//  522                       + heap.maximum_used,
//  523                       heap.alloc_count, heap.free_count );
//  524 
//  525     if( heap.first->next == NULL )
//  526         mbedtls_fprintf( stderr, "All memory de-allocated in stack buffer\n" );
//  527     else
//  528     {
//  529         mbedtls_fprintf( stderr, "Memory currently allocated:\n" );
//  530         debug_chain();
//  531     }
//  532 }
//  533 
//  534 void mbedtls_memory_buffer_alloc_max_get( size_t *max_used, size_t *max_blocks )
//  535 {
//  536     *max_used   = heap.maximum_used;
//  537     *max_blocks = heap.maximum_header_count;
//  538 }
//  539 
//  540 void mbedtls_memory_buffer_alloc_max_reset( void )
//  541 {
//  542     heap.maximum_used = 0;
//  543     heap.maximum_header_count = 0;
//  544 }
//  545 
//  546 void mbedtls_memory_buffer_alloc_cur_get( size_t *cur_used, size_t *cur_blocks )
//  547 {
//  548     *cur_used   = heap.total_used;
//  549     *cur_blocks = heap.header_count;
//  550 }
//  551 #endif /* MBEDTLS_MEMORY_DEBUG */
//  552 
//  553 #if defined(MBEDTLS_THREADING_C)
//  554 static void *buffer_alloc_calloc_mutexed( size_t n, size_t size )
//  555 {
//  556     void *buf;
//  557     if( mbedtls_mutex_lock( &heap.mutex ) != 0 )
//  558         return( NULL );
//  559     buf = buffer_alloc_calloc( n, size );
//  560     if( mbedtls_mutex_unlock( &heap.mutex ) )
//  561         return( NULL );
//  562     return( buf );
//  563 }
//  564 
//  565 static void buffer_alloc_free_mutexed( void *ptr )
//  566 {
//  567     /* We have to good option here, but corrupting the heap seems
//  568      * worse than loosing memory. */
//  569     if( mbedtls_mutex_lock( &heap.mutex ) )
//  570         return;
//  571     buffer_alloc_free( ptr );
//  572     (void) mbedtls_mutex_unlock( &heap.mutex );
//  573 }
//  574 #endif /* MBEDTLS_THREADING_C */
//  575 
//  576 void mbedtls_memory_buffer_alloc_init( unsigned char *buf, size_t len )
//  577 {
//  578     memset( &heap, 0, sizeof(buffer_alloc_ctx) );
//  579     memset( buf, 0, len );
//  580 
//  581 #if defined(MBEDTLS_THREADING_C)
//  582     mbedtls_mutex_init( &heap.mutex );
//  583     mbedtls_platform_set_calloc_free( buffer_alloc_calloc_mutexed,
//  584                               buffer_alloc_free_mutexed );
//  585 #else
//  586     mbedtls_platform_set_calloc_free( buffer_alloc_calloc, buffer_alloc_free );
//  587 #endif
//  588 
//  589     if( (size_t) buf % MBEDTLS_MEMORY_ALIGN_MULTIPLE )
//  590     {
//  591         /* Adjust len first since buf is used in the computation */
//  592         len -= MBEDTLS_MEMORY_ALIGN_MULTIPLE
//  593              - (size_t) buf % MBEDTLS_MEMORY_ALIGN_MULTIPLE;
//  594         buf += MBEDTLS_MEMORY_ALIGN_MULTIPLE
//  595              - (size_t) buf % MBEDTLS_MEMORY_ALIGN_MULTIPLE;
//  596     }
//  597 
//  598     heap.buf = buf;
//  599     heap.len = len;
//  600 
//  601     heap.first = (memory_header *) buf;
//  602     heap.first->size = len - sizeof(memory_header);
//  603     heap.first->magic1 = MAGIC1;
//  604     heap.first->magic2 = MAGIC2;
//  605     heap.first_free = heap.first;
//  606 }
//  607 
//  608 void mbedtls_memory_buffer_alloc_free()
//  609 {
//  610 #if defined(MBEDTLS_THREADING_C)
//  611     mbedtls_mutex_free( &heap.mutex );
//  612 #endif
//  613     mbedtls_zeroize( &heap, sizeof(buffer_alloc_ctx) );
//  614 }
//  615 
//  616 #if defined(MBEDTLS_SELF_TEST)
//  617 static int check_pointer( void *p )
//  618 {
//  619     if( p == NULL )
//  620         return( -1 );
//  621 
//  622     if( (size_t) p % MBEDTLS_MEMORY_ALIGN_MULTIPLE != 0 )
//  623         return( -1 );
//  624 
//  625     return( 0 );
//  626 }
//  627 
//  628 static int check_all_free( )
//  629 {
//  630     if(
//  631 #if defined(MBEDTLS_MEMORY_DEBUG)
//  632         heap.total_used != 0 ||
//  633 #endif
//  634         heap.first != heap.first_free ||
//  635         (void *) heap.first != (void *) heap.buf )
//  636     {
//  637         return( -1 );
//  638     }
//  639 
//  640     return( 0 );
//  641 }
//  642 
//  643 #define TEST_ASSERT( condition )            \ 
//  644     if( ! (condition) )                     \ 
//  645     {                                       \ 
//  646         if( verbose != 0 )                  \ 
//  647             mbedtls_printf( "failed\n" );  \ 
//  648                                             \ 
//  649         ret = 1;                            \ 
//  650         goto cleanup;                       \ 
//  651     }
//  652 
//  653 int mbedtls_memory_buffer_alloc_self_test( int verbose )
//  654 {
//  655     unsigned char buf[1024];
//  656     unsigned char *p, *q, *r, *end;
//  657     int ret = 0;
//  658 
//  659     if( verbose != 0 )
//  660         mbedtls_printf( "  MBA test #1 (basic alloc-free cycle): " );
//  661 
//  662     mbedtls_memory_buffer_alloc_init( buf, sizeof( buf ) );
//  663 
//  664     p = mbedtls_calloc( 1, 1 );
//  665     q = mbedtls_calloc( 1, 128 );
//  666     r = mbedtls_calloc( 1, 16 );
//  667 
//  668     TEST_ASSERT( check_pointer( p ) == 0 &&
//  669                  check_pointer( q ) == 0 &&
//  670                  check_pointer( r ) == 0 );
//  671 
//  672     mbedtls_free( r );
//  673     mbedtls_free( q );
//  674     mbedtls_free( p );
//  675 
//  676     TEST_ASSERT( check_all_free( ) == 0 );
//  677 
//  678     /* Memorize end to compare with the next test */
//  679     end = heap.buf + heap.len;
//  680 
//  681     mbedtls_memory_buffer_alloc_free( );
//  682 
//  683     if( verbose != 0 )
//  684         mbedtls_printf( "passed\n" );
//  685 
//  686     if( verbose != 0 )
//  687         mbedtls_printf( "  MBA test #2 (buf not aligned): " );
//  688 
//  689     mbedtls_memory_buffer_alloc_init( buf + 1, sizeof( buf ) - 1 );
//  690 
//  691     TEST_ASSERT( heap.buf + heap.len == end );
//  692 
//  693     p = mbedtls_calloc( 1, 1 );
//  694     q = mbedtls_calloc( 1, 128 );
//  695     r = mbedtls_calloc( 1, 16 );
//  696 
//  697     TEST_ASSERT( check_pointer( p ) == 0 &&
//  698                  check_pointer( q ) == 0 &&
//  699                  check_pointer( r ) == 0 );
//  700 
//  701     mbedtls_free( r );
//  702     mbedtls_free( q );
//  703     mbedtls_free( p );
//  704 
//  705     TEST_ASSERT( check_all_free( ) == 0 );
//  706 
//  707     mbedtls_memory_buffer_alloc_free( );
//  708 
//  709     if( verbose != 0 )
//  710         mbedtls_printf( "passed\n" );
//  711 
//  712     if( verbose != 0 )
//  713         mbedtls_printf( "  MBA test #3 (full): " );
//  714 
//  715     mbedtls_memory_buffer_alloc_init( buf, sizeof( buf ) );
//  716 
//  717     p = mbedtls_calloc( 1, sizeof( buf ) - sizeof( memory_header ) );
//  718 
//  719     TEST_ASSERT( check_pointer( p ) == 0 );
//  720     TEST_ASSERT( mbedtls_calloc( 1, 1 ) == NULL );
//  721 
//  722     mbedtls_free( p );
//  723 
//  724     p = mbedtls_calloc( 1, sizeof( buf ) - 2 * sizeof( memory_header ) - 16 );
//  725     q = mbedtls_calloc( 1, 16 );
//  726 
//  727     TEST_ASSERT( check_pointer( p ) == 0 && check_pointer( q ) == 0 );
//  728     TEST_ASSERT( mbedtls_calloc( 1, 1 ) == NULL );
//  729 
//  730     mbedtls_free( q );
//  731 
//  732     TEST_ASSERT( mbedtls_calloc( 1, 17 ) == NULL );
//  733 
//  734     mbedtls_free( p );
//  735 
//  736     TEST_ASSERT( check_all_free( ) == 0 );
//  737 
//  738     mbedtls_memory_buffer_alloc_free( );
//  739 
//  740     if( verbose != 0 )
//  741         mbedtls_printf( "passed\n" );
//  742 
//  743 cleanup:
//  744     mbedtls_memory_buffer_alloc_free( );
//  745 
//  746     return( ret );
//  747 }
//  748 #endif /* MBEDTLS_SELF_TEST */
//  749 
//  750 #endif /* MBEDTLS_MEMORY_BUFFER_ALLOC_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none
