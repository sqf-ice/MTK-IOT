///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:13
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\mbedtls\library\aes.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW448F.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\mbedtls\library\aes.c
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
//        MTK_WIFI_PROFILE_ENABLE -D PCFG_OS=2 -D _REENT_SMALL -D
//        MTK_MINISUPP_ENABLE -D MTK_MINICLI_ENABLE -D MTK_BSPEXT_ENABLE -D
//        MTK_HAL_LOWPOWER_ENABLE -D MTK_LWIP_ENABLE -D
//        MTK_HTTPCLIENT_SSL_ENABLE -D MTK_IPERF_ENABLE -D PRODUCT_VERSION=7697
//        -D MTK_FLASH_DIRECT_DL -D MTK_PATCH_DL_ENABLE -D MTK_SMTCN_V5_ENABLE
//        -D MTK_CLI_TEST_MODE_ENABLE -D MTK_WIFI_REPEATER_ENABLE -D
//        CONFIG_REPEATER -D MTK_DEBUG_LEVEL_INFO -D MTK_DEBUG_LEVEL_WARNING -D
//        MTK_DEBUG_LEVEL_ERROR -D configOVERRIDE_DEFAULT_TICK_CONFIGURATION -D
//        CFG_SUPPORT_SMNT_PROTO=2 -D BT_DEBUG -D MTK_BLE_CLI_ENABLE -D
//        MTK_BLE_BQB_CLI_ENABLE -D MTK_HCI_CONSOLE_MIX_ENABLE -D
//        MTK_BLE_BQB_TEST_ENABLE -D MTK_BLE_SMTCN_ENABLE -D
//        MBEDTLS_CONFIG_FILE=<config-mtk-md5.h> -D MTK_NVDM_ENABLE -D
//        MTK_WIFI_PRIVILEGE_ENABLE -D __BT_DEBUG__ -lcN
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List
//        -lA
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\INC\c\DLib_Config_Full.h" -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\service\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\CMSIS\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\wifi_service\combo\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\dhcpd\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\minicli\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\minisupp\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\prebuilt\middleware\MTK\minisupp\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\lwip\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\common\bsp_ex\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\nvdm\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\ping\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\internal\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\iperf\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\util\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\wifi_service\combo\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\bluetooth\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\prebuilt\middleware\MTK\bluetooth\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk\src\ut_app\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\ept\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\configs\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\external_flash\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\connsys\inc\
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\CMSIS\Include\")
//    Locale       =  C
//    List file    =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\aes.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset4

        PUBLIC mbedtls_aes_crypt_ecb
        PUBLIC mbedtls_aes_decrypt
        PUBLIC mbedtls_aes_encrypt
        PUBLIC mbedtls_aes_free
        PUBLIC mbedtls_aes_init
        PUBLIC mbedtls_aes_setkey_dec
        PUBLIC mbedtls_aes_setkey_enc
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\mbedtls\library\aes.c
//    1 /*
//    2  *  FIPS-197 compliant AES implementation
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
//   22  *  The AES block cipher was designed by Vincent Rijmen and Joan Daemen.
//   23  *
//   24  *  http://csrc.nist.gov/encryption/aes/rijndael/Rijndael.pdf
//   25  *  http://csrc.nist.gov/publications/fips/fips197/fips-197.pdf
//   26  */
//   27 
//   28 #if !defined(MBEDTLS_CONFIG_FILE)
//   29 #include "mbedtls/config.h"
//   30 #else
//   31 #include MBEDTLS_CONFIG_FILE
//   32 #endif
//   33 
//   34 #if defined(MBEDTLS_AES_C)
//   35 
//   36 #include <string.h>
//   37 #if defined(MBEDTLS_THREADING_C) && defined(MBEDTLS_AES_ALT)
//   38 #include "mbedtls/threading.h"
//   39 #endif
//   40 #include "mbedtls/aes.h"
//   41 #if defined(MBEDTLS_PADLOCK_C)
//   42 #include "mbedtls/padlock.h"
//   43 #endif
//   44 #if defined(MBEDTLS_AESNI_C)
//   45 #include "mbedtls/aesni.h"
//   46 #endif
//   47 
//   48 #if defined(MBEDTLS_SELF_TEST)
//   49 #if defined(MBEDTLS_PLATFORM_C)
//   50 #include "mbedtls/platform.h"
//   51 #else
//   52 #include <stdio.h>
//   53 #define mbedtls_printf printf
//   54 #endif /* MBEDTLS_PLATFORM_C */
//   55 #endif /* MBEDTLS_SELF_TEST */
//   56 
//   57 #if !defined(MBEDTLS_AES_ALT)
//   58 
//   59 /* Implementation that should never be optimized out by the compiler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_zeroize
          CFI NoCalls
        THUMB
//   60 static void mbedtls_zeroize( void *v, size_t n ) {
//   61     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
mbedtls_zeroize:
        B.N      ??mbedtls_zeroize_0
??mbedtls_zeroize_1:
        MOVS     R2,#+0
        STRB     R2,[R0], #+1
??mbedtls_zeroize_0:
        MOV      R2,R1
        SUBS     R1,R2,#+1
        CMP      R2,#+0
        BNE.N    ??mbedtls_zeroize_1
//   62 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   63 
//   64 /*
//   65  * 32-bit integer manipulation macros (little endian)
//   66  */
//   67 #ifndef GET_UINT32_LE
//   68 #define GET_UINT32_LE(n,b,i)                            \ 
//   69 {                                                       \ 
//   70     (n) = ( (uint32_t) (b)[(i)    ]       )             \ 
//   71         | ( (uint32_t) (b)[(i) + 1] <<  8 )             \ 
//   72         | ( (uint32_t) (b)[(i) + 2] << 16 )             \ 
//   73         | ( (uint32_t) (b)[(i) + 3] << 24 );            \ 
//   74 }
//   75 #endif
//   76 
//   77 #ifndef PUT_UINT32_LE
//   78 #define PUT_UINT32_LE(n,b,i)                                    \ 
//   79 {                                                               \ 
//   80     (b)[(i)    ] = (unsigned char) ( ( (n)       ) & 0xFF );    \ 
//   81     (b)[(i) + 1] = (unsigned char) ( ( (n) >>  8 ) & 0xFF );    \ 
//   82     (b)[(i) + 2] = (unsigned char) ( ( (n) >> 16 ) & 0xFF );    \ 
//   83     (b)[(i) + 3] = (unsigned char) ( ( (n) >> 24 ) & 0xFF );    \ 
//   84 }
//   85 #endif
//   86 
//   87 #if defined(MBEDTLS_PADLOCK_C) &&                      \ 
//   88     ( defined(MBEDTLS_HAVE_X86) || defined(MBEDTLS_PADLOCK_ALIGN16) )
//   89 static int aes_padlock_ace = -1;
//   90 #endif
//   91 
//   92 #if defined(MBEDTLS_AES_ROM_TABLES)
//   93 /*
//   94  * Forward S-box
//   95  */
//   96 static const unsigned char FSb[256] =
//   97 {
//   98     0x63, 0x7C, 0x77, 0x7B, 0xF2, 0x6B, 0x6F, 0xC5,
//   99     0x30, 0x01, 0x67, 0x2B, 0xFE, 0xD7, 0xAB, 0x76,
//  100     0xCA, 0x82, 0xC9, 0x7D, 0xFA, 0x59, 0x47, 0xF0,
//  101     0xAD, 0xD4, 0xA2, 0xAF, 0x9C, 0xA4, 0x72, 0xC0,
//  102     0xB7, 0xFD, 0x93, 0x26, 0x36, 0x3F, 0xF7, 0xCC,
//  103     0x34, 0xA5, 0xE5, 0xF1, 0x71, 0xD8, 0x31, 0x15,
//  104     0x04, 0xC7, 0x23, 0xC3, 0x18, 0x96, 0x05, 0x9A,
//  105     0x07, 0x12, 0x80, 0xE2, 0xEB, 0x27, 0xB2, 0x75,
//  106     0x09, 0x83, 0x2C, 0x1A, 0x1B, 0x6E, 0x5A, 0xA0,
//  107     0x52, 0x3B, 0xD6, 0xB3, 0x29, 0xE3, 0x2F, 0x84,
//  108     0x53, 0xD1, 0x00, 0xED, 0x20, 0xFC, 0xB1, 0x5B,
//  109     0x6A, 0xCB, 0xBE, 0x39, 0x4A, 0x4C, 0x58, 0xCF,
//  110     0xD0, 0xEF, 0xAA, 0xFB, 0x43, 0x4D, 0x33, 0x85,
//  111     0x45, 0xF9, 0x02, 0x7F, 0x50, 0x3C, 0x9F, 0xA8,
//  112     0x51, 0xA3, 0x40, 0x8F, 0x92, 0x9D, 0x38, 0xF5,
//  113     0xBC, 0xB6, 0xDA, 0x21, 0x10, 0xFF, 0xF3, 0xD2,
//  114     0xCD, 0x0C, 0x13, 0xEC, 0x5F, 0x97, 0x44, 0x17,
//  115     0xC4, 0xA7, 0x7E, 0x3D, 0x64, 0x5D, 0x19, 0x73,
//  116     0x60, 0x81, 0x4F, 0xDC, 0x22, 0x2A, 0x90, 0x88,
//  117     0x46, 0xEE, 0xB8, 0x14, 0xDE, 0x5E, 0x0B, 0xDB,
//  118     0xE0, 0x32, 0x3A, 0x0A, 0x49, 0x06, 0x24, 0x5C,
//  119     0xC2, 0xD3, 0xAC, 0x62, 0x91, 0x95, 0xE4, 0x79,
//  120     0xE7, 0xC8, 0x37, 0x6D, 0x8D, 0xD5, 0x4E, 0xA9,
//  121     0x6C, 0x56, 0xF4, 0xEA, 0x65, 0x7A, 0xAE, 0x08,
//  122     0xBA, 0x78, 0x25, 0x2E, 0x1C, 0xA6, 0xB4, 0xC6,
//  123     0xE8, 0xDD, 0x74, 0x1F, 0x4B, 0xBD, 0x8B, 0x8A,
//  124     0x70, 0x3E, 0xB5, 0x66, 0x48, 0x03, 0xF6, 0x0E,
//  125     0x61, 0x35, 0x57, 0xB9, 0x86, 0xC1, 0x1D, 0x9E,
//  126     0xE1, 0xF8, 0x98, 0x11, 0x69, 0xD9, 0x8E, 0x94,
//  127     0x9B, 0x1E, 0x87, 0xE9, 0xCE, 0x55, 0x28, 0xDF,
//  128     0x8C, 0xA1, 0x89, 0x0D, 0xBF, 0xE6, 0x42, 0x68,
//  129     0x41, 0x99, 0x2D, 0x0F, 0xB0, 0x54, 0xBB, 0x16
//  130 };
//  131 
//  132 /*
//  133  * Forward tables
//  134  */
//  135 #define FT \ 
//  136 \ 
//  137     V(A5,63,63,C6), V(84,7C,7C,F8), V(99,77,77,EE), V(8D,7B,7B,F6), \ 
//  138     V(0D,F2,F2,FF), V(BD,6B,6B,D6), V(B1,6F,6F,DE), V(54,C5,C5,91), \ 
//  139     V(50,30,30,60), V(03,01,01,02), V(A9,67,67,CE), V(7D,2B,2B,56), \ 
//  140     V(19,FE,FE,E7), V(62,D7,D7,B5), V(E6,AB,AB,4D), V(9A,76,76,EC), \ 
//  141     V(45,CA,CA,8F), V(9D,82,82,1F), V(40,C9,C9,89), V(87,7D,7D,FA), \ 
//  142     V(15,FA,FA,EF), V(EB,59,59,B2), V(C9,47,47,8E), V(0B,F0,F0,FB), \ 
//  143     V(EC,AD,AD,41), V(67,D4,D4,B3), V(FD,A2,A2,5F), V(EA,AF,AF,45), \ 
//  144     V(BF,9C,9C,23), V(F7,A4,A4,53), V(96,72,72,E4), V(5B,C0,C0,9B), \ 
//  145     V(C2,B7,B7,75), V(1C,FD,FD,E1), V(AE,93,93,3D), V(6A,26,26,4C), \ 
//  146     V(5A,36,36,6C), V(41,3F,3F,7E), V(02,F7,F7,F5), V(4F,CC,CC,83), \ 
//  147     V(5C,34,34,68), V(F4,A5,A5,51), V(34,E5,E5,D1), V(08,F1,F1,F9), \ 
//  148     V(93,71,71,E2), V(73,D8,D8,AB), V(53,31,31,62), V(3F,15,15,2A), \ 
//  149     V(0C,04,04,08), V(52,C7,C7,95), V(65,23,23,46), V(5E,C3,C3,9D), \ 
//  150     V(28,18,18,30), V(A1,96,96,37), V(0F,05,05,0A), V(B5,9A,9A,2F), \ 
//  151     V(09,07,07,0E), V(36,12,12,24), V(9B,80,80,1B), V(3D,E2,E2,DF), \ 
//  152     V(26,EB,EB,CD), V(69,27,27,4E), V(CD,B2,B2,7F), V(9F,75,75,EA), \ 
//  153     V(1B,09,09,12), V(9E,83,83,1D), V(74,2C,2C,58), V(2E,1A,1A,34), \ 
//  154     V(2D,1B,1B,36), V(B2,6E,6E,DC), V(EE,5A,5A,B4), V(FB,A0,A0,5B), \ 
//  155     V(F6,52,52,A4), V(4D,3B,3B,76), V(61,D6,D6,B7), V(CE,B3,B3,7D), \ 
//  156     V(7B,29,29,52), V(3E,E3,E3,DD), V(71,2F,2F,5E), V(97,84,84,13), \ 
//  157     V(F5,53,53,A6), V(68,D1,D1,B9), V(00,00,00,00), V(2C,ED,ED,C1), \ 
//  158     V(60,20,20,40), V(1F,FC,FC,E3), V(C8,B1,B1,79), V(ED,5B,5B,B6), \ 
//  159     V(BE,6A,6A,D4), V(46,CB,CB,8D), V(D9,BE,BE,67), V(4B,39,39,72), \ 
//  160     V(DE,4A,4A,94), V(D4,4C,4C,98), V(E8,58,58,B0), V(4A,CF,CF,85), \ 
//  161     V(6B,D0,D0,BB), V(2A,EF,EF,C5), V(E5,AA,AA,4F), V(16,FB,FB,ED), \ 
//  162     V(C5,43,43,86), V(D7,4D,4D,9A), V(55,33,33,66), V(94,85,85,11), \ 
//  163     V(CF,45,45,8A), V(10,F9,F9,E9), V(06,02,02,04), V(81,7F,7F,FE), \ 
//  164     V(F0,50,50,A0), V(44,3C,3C,78), V(BA,9F,9F,25), V(E3,A8,A8,4B), \ 
//  165     V(F3,51,51,A2), V(FE,A3,A3,5D), V(C0,40,40,80), V(8A,8F,8F,05), \ 
//  166     V(AD,92,92,3F), V(BC,9D,9D,21), V(48,38,38,70), V(04,F5,F5,F1), \ 
//  167     V(DF,BC,BC,63), V(C1,B6,B6,77), V(75,DA,DA,AF), V(63,21,21,42), \ 
//  168     V(30,10,10,20), V(1A,FF,FF,E5), V(0E,F3,F3,FD), V(6D,D2,D2,BF), \ 
//  169     V(4C,CD,CD,81), V(14,0C,0C,18), V(35,13,13,26), V(2F,EC,EC,C3), \ 
//  170     V(E1,5F,5F,BE), V(A2,97,97,35), V(CC,44,44,88), V(39,17,17,2E), \ 
//  171     V(57,C4,C4,93), V(F2,A7,A7,55), V(82,7E,7E,FC), V(47,3D,3D,7A), \ 
//  172     V(AC,64,64,C8), V(E7,5D,5D,BA), V(2B,19,19,32), V(95,73,73,E6), \ 
//  173     V(A0,60,60,C0), V(98,81,81,19), V(D1,4F,4F,9E), V(7F,DC,DC,A3), \ 
//  174     V(66,22,22,44), V(7E,2A,2A,54), V(AB,90,90,3B), V(83,88,88,0B), \ 
//  175     V(CA,46,46,8C), V(29,EE,EE,C7), V(D3,B8,B8,6B), V(3C,14,14,28), \ 
//  176     V(79,DE,DE,A7), V(E2,5E,5E,BC), V(1D,0B,0B,16), V(76,DB,DB,AD), \ 
//  177     V(3B,E0,E0,DB), V(56,32,32,64), V(4E,3A,3A,74), V(1E,0A,0A,14), \ 
//  178     V(DB,49,49,92), V(0A,06,06,0C), V(6C,24,24,48), V(E4,5C,5C,B8), \ 
//  179     V(5D,C2,C2,9F), V(6E,D3,D3,BD), V(EF,AC,AC,43), V(A6,62,62,C4), \ 
//  180     V(A8,91,91,39), V(A4,95,95,31), V(37,E4,E4,D3), V(8B,79,79,F2), \ 
//  181     V(32,E7,E7,D5), V(43,C8,C8,8B), V(59,37,37,6E), V(B7,6D,6D,DA), \ 
//  182     V(8C,8D,8D,01), V(64,D5,D5,B1), V(D2,4E,4E,9C), V(E0,A9,A9,49), \ 
//  183     V(B4,6C,6C,D8), V(FA,56,56,AC), V(07,F4,F4,F3), V(25,EA,EA,CF), \ 
//  184     V(AF,65,65,CA), V(8E,7A,7A,F4), V(E9,AE,AE,47), V(18,08,08,10), \ 
//  185     V(D5,BA,BA,6F), V(88,78,78,F0), V(6F,25,25,4A), V(72,2E,2E,5C), \ 
//  186     V(24,1C,1C,38), V(F1,A6,A6,57), V(C7,B4,B4,73), V(51,C6,C6,97), \ 
//  187     V(23,E8,E8,CB), V(7C,DD,DD,A1), V(9C,74,74,E8), V(21,1F,1F,3E), \ 
//  188     V(DD,4B,4B,96), V(DC,BD,BD,61), V(86,8B,8B,0D), V(85,8A,8A,0F), \ 
//  189     V(90,70,70,E0), V(42,3E,3E,7C), V(C4,B5,B5,71), V(AA,66,66,CC), \ 
//  190     V(D8,48,48,90), V(05,03,03,06), V(01,F6,F6,F7), V(12,0E,0E,1C), \ 
//  191     V(A3,61,61,C2), V(5F,35,35,6A), V(F9,57,57,AE), V(D0,B9,B9,69), \ 
//  192     V(91,86,86,17), V(58,C1,C1,99), V(27,1D,1D,3A), V(B9,9E,9E,27), \ 
//  193     V(38,E1,E1,D9), V(13,F8,F8,EB), V(B3,98,98,2B), V(33,11,11,22), \ 
//  194     V(BB,69,69,D2), V(70,D9,D9,A9), V(89,8E,8E,07), V(A7,94,94,33), \ 
//  195     V(B6,9B,9B,2D), V(22,1E,1E,3C), V(92,87,87,15), V(20,E9,E9,C9), \ 
//  196     V(49,CE,CE,87), V(FF,55,55,AA), V(78,28,28,50), V(7A,DF,DF,A5), \ 
//  197     V(8F,8C,8C,03), V(F8,A1,A1,59), V(80,89,89,09), V(17,0D,0D,1A), \ 
//  198     V(DA,BF,BF,65), V(31,E6,E6,D7), V(C6,42,42,84), V(B8,68,68,D0), \ 
//  199     V(C3,41,41,82), V(B0,99,99,29), V(77,2D,2D,5A), V(11,0F,0F,1E), \ 
//  200     V(CB,B0,B0,7B), V(FC,54,54,A8), V(D6,BB,BB,6D), V(3A,16,16,2C)
//  201 
//  202 #define V(a,b,c,d) 0x##a##b##c##d
//  203 static const uint32_t FT0[256] = { FT };
//  204 #undef V
//  205 
//  206 #define V(a,b,c,d) 0x##b##c##d##a
//  207 static const uint32_t FT1[256] = { FT };
//  208 #undef V
//  209 
//  210 #define V(a,b,c,d) 0x##c##d##a##b
//  211 static const uint32_t FT2[256] = { FT };
//  212 #undef V
//  213 
//  214 #define V(a,b,c,d) 0x##d##a##b##c
//  215 static const uint32_t FT3[256] = { FT };
//  216 #undef V
//  217 
//  218 #undef FT
//  219 
//  220 /*
//  221  * Reverse S-box
//  222  */
//  223 static const unsigned char RSb[256] =
//  224 {
//  225     0x52, 0x09, 0x6A, 0xD5, 0x30, 0x36, 0xA5, 0x38,
//  226     0xBF, 0x40, 0xA3, 0x9E, 0x81, 0xF3, 0xD7, 0xFB,
//  227     0x7C, 0xE3, 0x39, 0x82, 0x9B, 0x2F, 0xFF, 0x87,
//  228     0x34, 0x8E, 0x43, 0x44, 0xC4, 0xDE, 0xE9, 0xCB,
//  229     0x54, 0x7B, 0x94, 0x32, 0xA6, 0xC2, 0x23, 0x3D,
//  230     0xEE, 0x4C, 0x95, 0x0B, 0x42, 0xFA, 0xC3, 0x4E,
//  231     0x08, 0x2E, 0xA1, 0x66, 0x28, 0xD9, 0x24, 0xB2,
//  232     0x76, 0x5B, 0xA2, 0x49, 0x6D, 0x8B, 0xD1, 0x25,
//  233     0x72, 0xF8, 0xF6, 0x64, 0x86, 0x68, 0x98, 0x16,
//  234     0xD4, 0xA4, 0x5C, 0xCC, 0x5D, 0x65, 0xB6, 0x92,
//  235     0x6C, 0x70, 0x48, 0x50, 0xFD, 0xED, 0xB9, 0xDA,
//  236     0x5E, 0x15, 0x46, 0x57, 0xA7, 0x8D, 0x9D, 0x84,
//  237     0x90, 0xD8, 0xAB, 0x00, 0x8C, 0xBC, 0xD3, 0x0A,
//  238     0xF7, 0xE4, 0x58, 0x05, 0xB8, 0xB3, 0x45, 0x06,
//  239     0xD0, 0x2C, 0x1E, 0x8F, 0xCA, 0x3F, 0x0F, 0x02,
//  240     0xC1, 0xAF, 0xBD, 0x03, 0x01, 0x13, 0x8A, 0x6B,
//  241     0x3A, 0x91, 0x11, 0x41, 0x4F, 0x67, 0xDC, 0xEA,
//  242     0x97, 0xF2, 0xCF, 0xCE, 0xF0, 0xB4, 0xE6, 0x73,
//  243     0x96, 0xAC, 0x74, 0x22, 0xE7, 0xAD, 0x35, 0x85,
//  244     0xE2, 0xF9, 0x37, 0xE8, 0x1C, 0x75, 0xDF, 0x6E,
//  245     0x47, 0xF1, 0x1A, 0x71, 0x1D, 0x29, 0xC5, 0x89,
//  246     0x6F, 0xB7, 0x62, 0x0E, 0xAA, 0x18, 0xBE, 0x1B,
//  247     0xFC, 0x56, 0x3E, 0x4B, 0xC6, 0xD2, 0x79, 0x20,
//  248     0x9A, 0xDB, 0xC0, 0xFE, 0x78, 0xCD, 0x5A, 0xF4,
//  249     0x1F, 0xDD, 0xA8, 0x33, 0x88, 0x07, 0xC7, 0x31,
//  250     0xB1, 0x12, 0x10, 0x59, 0x27, 0x80, 0xEC, 0x5F,
//  251     0x60, 0x51, 0x7F, 0xA9, 0x19, 0xB5, 0x4A, 0x0D,
//  252     0x2D, 0xE5, 0x7A, 0x9F, 0x93, 0xC9, 0x9C, 0xEF,
//  253     0xA0, 0xE0, 0x3B, 0x4D, 0xAE, 0x2A, 0xF5, 0xB0,
//  254     0xC8, 0xEB, 0xBB, 0x3C, 0x83, 0x53, 0x99, 0x61,
//  255     0x17, 0x2B, 0x04, 0x7E, 0xBA, 0x77, 0xD6, 0x26,
//  256     0xE1, 0x69, 0x14, 0x63, 0x55, 0x21, 0x0C, 0x7D
//  257 };
//  258 
//  259 /*
//  260  * Reverse tables
//  261  */
//  262 #define RT \ 
//  263 \ 
//  264     V(50,A7,F4,51), V(53,65,41,7E), V(C3,A4,17,1A), V(96,5E,27,3A), \ 
//  265     V(CB,6B,AB,3B), V(F1,45,9D,1F), V(AB,58,FA,AC), V(93,03,E3,4B), \ 
//  266     V(55,FA,30,20), V(F6,6D,76,AD), V(91,76,CC,88), V(25,4C,02,F5), \ 
//  267     V(FC,D7,E5,4F), V(D7,CB,2A,C5), V(80,44,35,26), V(8F,A3,62,B5), \ 
//  268     V(49,5A,B1,DE), V(67,1B,BA,25), V(98,0E,EA,45), V(E1,C0,FE,5D), \ 
//  269     V(02,75,2F,C3), V(12,F0,4C,81), V(A3,97,46,8D), V(C6,F9,D3,6B), \ 
//  270     V(E7,5F,8F,03), V(95,9C,92,15), V(EB,7A,6D,BF), V(DA,59,52,95), \ 
//  271     V(2D,83,BE,D4), V(D3,21,74,58), V(29,69,E0,49), V(44,C8,C9,8E), \ 
//  272     V(6A,89,C2,75), V(78,79,8E,F4), V(6B,3E,58,99), V(DD,71,B9,27), \ 
//  273     V(B6,4F,E1,BE), V(17,AD,88,F0), V(66,AC,20,C9), V(B4,3A,CE,7D), \ 
//  274     V(18,4A,DF,63), V(82,31,1A,E5), V(60,33,51,97), V(45,7F,53,62), \ 
//  275     V(E0,77,64,B1), V(84,AE,6B,BB), V(1C,A0,81,FE), V(94,2B,08,F9), \ 
//  276     V(58,68,48,70), V(19,FD,45,8F), V(87,6C,DE,94), V(B7,F8,7B,52), \ 
//  277     V(23,D3,73,AB), V(E2,02,4B,72), V(57,8F,1F,E3), V(2A,AB,55,66), \ 
//  278     V(07,28,EB,B2), V(03,C2,B5,2F), V(9A,7B,C5,86), V(A5,08,37,D3), \ 
//  279     V(F2,87,28,30), V(B2,A5,BF,23), V(BA,6A,03,02), V(5C,82,16,ED), \ 
//  280     V(2B,1C,CF,8A), V(92,B4,79,A7), V(F0,F2,07,F3), V(A1,E2,69,4E), \ 
//  281     V(CD,F4,DA,65), V(D5,BE,05,06), V(1F,62,34,D1), V(8A,FE,A6,C4), \ 
//  282     V(9D,53,2E,34), V(A0,55,F3,A2), V(32,E1,8A,05), V(75,EB,F6,A4), \ 
//  283     V(39,EC,83,0B), V(AA,EF,60,40), V(06,9F,71,5E), V(51,10,6E,BD), \ 
//  284     V(F9,8A,21,3E), V(3D,06,DD,96), V(AE,05,3E,DD), V(46,BD,E6,4D), \ 
//  285     V(B5,8D,54,91), V(05,5D,C4,71), V(6F,D4,06,04), V(FF,15,50,60), \ 
//  286     V(24,FB,98,19), V(97,E9,BD,D6), V(CC,43,40,89), V(77,9E,D9,67), \ 
//  287     V(BD,42,E8,B0), V(88,8B,89,07), V(38,5B,19,E7), V(DB,EE,C8,79), \ 
//  288     V(47,0A,7C,A1), V(E9,0F,42,7C), V(C9,1E,84,F8), V(00,00,00,00), \ 
//  289     V(83,86,80,09), V(48,ED,2B,32), V(AC,70,11,1E), V(4E,72,5A,6C), \ 
//  290     V(FB,FF,0E,FD), V(56,38,85,0F), V(1E,D5,AE,3D), V(27,39,2D,36), \ 
//  291     V(64,D9,0F,0A), V(21,A6,5C,68), V(D1,54,5B,9B), V(3A,2E,36,24), \ 
//  292     V(B1,67,0A,0C), V(0F,E7,57,93), V(D2,96,EE,B4), V(9E,91,9B,1B), \ 
//  293     V(4F,C5,C0,80), V(A2,20,DC,61), V(69,4B,77,5A), V(16,1A,12,1C), \ 
//  294     V(0A,BA,93,E2), V(E5,2A,A0,C0), V(43,E0,22,3C), V(1D,17,1B,12), \ 
//  295     V(0B,0D,09,0E), V(AD,C7,8B,F2), V(B9,A8,B6,2D), V(C8,A9,1E,14), \ 
//  296     V(85,19,F1,57), V(4C,07,75,AF), V(BB,DD,99,EE), V(FD,60,7F,A3), \ 
//  297     V(9F,26,01,F7), V(BC,F5,72,5C), V(C5,3B,66,44), V(34,7E,FB,5B), \ 
//  298     V(76,29,43,8B), V(DC,C6,23,CB), V(68,FC,ED,B6), V(63,F1,E4,B8), \ 
//  299     V(CA,DC,31,D7), V(10,85,63,42), V(40,22,97,13), V(20,11,C6,84), \ 
//  300     V(7D,24,4A,85), V(F8,3D,BB,D2), V(11,32,F9,AE), V(6D,A1,29,C7), \ 
//  301     V(4B,2F,9E,1D), V(F3,30,B2,DC), V(EC,52,86,0D), V(D0,E3,C1,77), \ 
//  302     V(6C,16,B3,2B), V(99,B9,70,A9), V(FA,48,94,11), V(22,64,E9,47), \ 
//  303     V(C4,8C,FC,A8), V(1A,3F,F0,A0), V(D8,2C,7D,56), V(EF,90,33,22), \ 
//  304     V(C7,4E,49,87), V(C1,D1,38,D9), V(FE,A2,CA,8C), V(36,0B,D4,98), \ 
//  305     V(CF,81,F5,A6), V(28,DE,7A,A5), V(26,8E,B7,DA), V(A4,BF,AD,3F), \ 
//  306     V(E4,9D,3A,2C), V(0D,92,78,50), V(9B,CC,5F,6A), V(62,46,7E,54), \ 
//  307     V(C2,13,8D,F6), V(E8,B8,D8,90), V(5E,F7,39,2E), V(F5,AF,C3,82), \ 
//  308     V(BE,80,5D,9F), V(7C,93,D0,69), V(A9,2D,D5,6F), V(B3,12,25,CF), \ 
//  309     V(3B,99,AC,C8), V(A7,7D,18,10), V(6E,63,9C,E8), V(7B,BB,3B,DB), \ 
//  310     V(09,78,26,CD), V(F4,18,59,6E), V(01,B7,9A,EC), V(A8,9A,4F,83), \ 
//  311     V(65,6E,95,E6), V(7E,E6,FF,AA), V(08,CF,BC,21), V(E6,E8,15,EF), \ 
//  312     V(D9,9B,E7,BA), V(CE,36,6F,4A), V(D4,09,9F,EA), V(D6,7C,B0,29), \ 
//  313     V(AF,B2,A4,31), V(31,23,3F,2A), V(30,94,A5,C6), V(C0,66,A2,35), \ 
//  314     V(37,BC,4E,74), V(A6,CA,82,FC), V(B0,D0,90,E0), V(15,D8,A7,33), \ 
//  315     V(4A,98,04,F1), V(F7,DA,EC,41), V(0E,50,CD,7F), V(2F,F6,91,17), \ 
//  316     V(8D,D6,4D,76), V(4D,B0,EF,43), V(54,4D,AA,CC), V(DF,04,96,E4), \ 
//  317     V(E3,B5,D1,9E), V(1B,88,6A,4C), V(B8,1F,2C,C1), V(7F,51,65,46), \ 
//  318     V(04,EA,5E,9D), V(5D,35,8C,01), V(73,74,87,FA), V(2E,41,0B,FB), \ 
//  319     V(5A,1D,67,B3), V(52,D2,DB,92), V(33,56,10,E9), V(13,47,D6,6D), \ 
//  320     V(8C,61,D7,9A), V(7A,0C,A1,37), V(8E,14,F8,59), V(89,3C,13,EB), \ 
//  321     V(EE,27,A9,CE), V(35,C9,61,B7), V(ED,E5,1C,E1), V(3C,B1,47,7A), \ 
//  322     V(59,DF,D2,9C), V(3F,73,F2,55), V(79,CE,14,18), V(BF,37,C7,73), \ 
//  323     V(EA,CD,F7,53), V(5B,AA,FD,5F), V(14,6F,3D,DF), V(86,DB,44,78), \ 
//  324     V(81,F3,AF,CA), V(3E,C4,68,B9), V(2C,34,24,38), V(5F,40,A3,C2), \ 
//  325     V(72,C3,1D,16), V(0C,25,E2,BC), V(8B,49,3C,28), V(41,95,0D,FF), \ 
//  326     V(71,01,A8,39), V(DE,B3,0C,08), V(9C,E4,B4,D8), V(90,C1,56,64), \ 
//  327     V(61,84,CB,7B), V(70,B6,32,D5), V(74,5C,6C,48), V(42,57,B8,D0)
//  328 
//  329 #define V(a,b,c,d) 0x##a##b##c##d
//  330 static const uint32_t RT0[256] = { RT };
//  331 #undef V
//  332 
//  333 #define V(a,b,c,d) 0x##b##c##d##a
//  334 static const uint32_t RT1[256] = { RT };
//  335 #undef V
//  336 
//  337 #define V(a,b,c,d) 0x##c##d##a##b
//  338 static const uint32_t RT2[256] = { RT };
//  339 #undef V
//  340 
//  341 #define V(a,b,c,d) 0x##d##a##b##c
//  342 static const uint32_t RT3[256] = { RT };
//  343 #undef V
//  344 
//  345 #undef RT
//  346 
//  347 /*
//  348  * Round constants
//  349  */
//  350 static const uint32_t RCON[10] =
//  351 {
//  352     0x00000001, 0x00000002, 0x00000004, 0x00000008,
//  353     0x00000010, 0x00000020, 0x00000040, 0x00000080,
//  354     0x0000001B, 0x00000036
//  355 };
//  356 
//  357 #else /* MBEDTLS_AES_ROM_TABLES */
//  358 
//  359 /*
//  360  * Forward S-box & tables
//  361  */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  362 static unsigned char FSb[256];
FSb:
        DS8 256

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  363 static uint32_t FT0[256];
FT0:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  364 static uint32_t FT1[256];
FT1:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  365 static uint32_t FT2[256];
FT2:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  366 static uint32_t FT3[256];
FT3:
        DS8 1024
//  367 
//  368 /*
//  369  * Reverse S-box & tables
//  370  */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  371 static unsigned char RSb[256];
`RSb`:
        DS8 256

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  372 static uint32_t RT0[256];
RT0:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  373 static uint32_t RT1[256];
RT1:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  374 static uint32_t RT2[256];
RT2:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  375 static uint32_t RT3[256];
RT3:
        DS8 1024
//  376 
//  377 /*
//  378  * Round constants
//  379  */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  380 static uint32_t RCON[10];
RCON:
        DS8 40
        DS8 4
//  381 
//  382 /*
//  383  * Tables generation code
//  384  */
//  385 #define ROTL8(x) ( ( x << 8 ) & 0xFFFFFFFF ) | ( x >> 24 )
//  386 #define XTIME(x) ( ( x << 1 ) ^ ( ( x & 0x80 ) ? 0x1B : 0x00 ) )
//  387 #define MUL(x,y) ( ( x && y ) ? pow[(log[x]+log[y]) % 255] : 0 )
//  388 
//  389 static int aes_init_done = 0;
//  390 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function aes_gen_tables
          CFI NoCalls
        THUMB
//  391 static void aes_gen_tables( void )
//  392 {
aes_gen_tables:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+2048
          CFI CFA R13+2064
//  393     int i, x, y, z;
//  394     int pow[256];
//  395     int log[256];
//  396 
//  397     /*
//  398      * compute pow and log tables over GF(2^8)
//  399      */
//  400     for( i = 0, x = 1; i < 256; i++ )
        MOVS     R0,#+0
        MOVS     R1,#+1
??aes_gen_tables_0:
        CMP      R0,#+255
        BGT.W    ??aes_gen_tables_1
//  401     {
//  402         pow[i] = x;
        ADD      R2,SP,#+1024
        STR      R1,[R2, R0, LSL #+2]
//  403         log[x] = i;
        MOV      R2,SP
        STR      R0,[R2, R1, LSL #+2]
//  404         x = ( x ^ XTIME( x ) ) & 0xFF;
        LSLS     R2,R1,#+24
        BMI.N    ??aes_gen_tables_2
        MOVS     R2,#+0
        B.N      ??aes_gen_tables_3
??aes_gen_tables_2:
        MOVS     R2,#+27
??aes_gen_tables_3:
        EOR      R1,R1,R1, LSL #+1
        EORS     R1,R2,R1
        AND      R1,R1,#0xFF
//  405     }
        ADDS     R0,R0,#+1
        B.N      ??aes_gen_tables_0
//  406 
//  407     /*
//  408      * calculate the round constants
//  409      */
//  410     for( i = 0, x = 1; i < 10; i++ )
//  411     {
//  412         RCON[i] = (uint32_t) x;
//  413         x = XTIME( x ) & 0xFF;
??aes_gen_tables_4:
        MOVS     R2,#+0
        B.N      ??aes_gen_tables_5
??aes_gen_tables_6:
        LDR.W    R2,??DataTable5
        STR      R1,[R2, R0, LSL #+2]
        LSLS     R2,R1,#+24
        BPL.N    ??aes_gen_tables_4
        MOVS     R2,#+27
??aes_gen_tables_5:
        EOR      R1,R2,R1, LSL #+1
        AND      R1,R1,#0xFF
//  414     }
        ADDS     R0,R0,#+1
        B.N      ??aes_gen_tables_7
//  415 
//  416     /*
//  417      * generate the forward and reverse S-boxes
//  418      */
//  419     FSb[0x00] = 0x63;
//  420     RSb[0x63] = 0x00;
//  421 
//  422     for( i = 1; i < 256; i++ )
//  423     {
//  424         x = pow[255 - log[i]];
??aes_gen_tables_8:
        ADD      R3,SP,#+1024
        MOV      R4,SP
        LDR      R4,[R4, R0, LSL #+2]
        RSBS     R4,R4,#+0
        ADD      R3,R3,R4, LSL #+2
        LDR      R3,[R3, #+1020]
//  425 
//  426         y  = x; y = ( ( y << 1 ) | ( y >> 7 ) ) & 0xFF;
        MOV      R4,R3
        ASRS     R4,R4,#+7
        ORR      R4,R4,R3, LSL #+1
        AND      R4,R4,#0xFF
//  427         x ^= y; y = ( ( y << 1 ) | ( y >> 7 ) ) & 0xFF;
        EORS     R3,R4,R3
        MOV      R5,R4
        ASRS     R5,R5,#+7
        ORR      R5,R5,R4, LSL #+1
        AND      R5,R5,#0xFF
//  428         x ^= y; y = ( ( y << 1 ) | ( y >> 7 ) ) & 0xFF;
        EORS     R3,R5,R3
        MOV      R4,R5
        ASRS     R4,R4,#+7
        ORR      R4,R4,R5, LSL #+1
        AND      R4,R4,#0xFF
//  429         x ^= y; y = ( ( y << 1 ) | ( y >> 7 ) ) & 0xFF;
//  430         x ^= y ^ 0x63;
        MOV      R5,R4
        ASRS     R5,R5,#+7
        ORR      R5,R5,R4, LSL #+1
        AND      R5,R5,#0xFF
        EORS     R4,R5,R4
        EOR      R4,R4,#0x63
        EORS     R3,R4,R3
//  431 
//  432         FSb[i] = (unsigned char) x;
        STRB     R3,[R1, R0]
//  433         RSb[x] = (unsigned char) i;
        STRB     R0,[R2, R3]
//  434     }
        ADDS     R0,R0,#+1
??aes_gen_tables_9:
        CMP      R0,#+255
        BLE.N    ??aes_gen_tables_8
//  435 
//  436     /*
//  437      * generate the forward and reverse tables
//  438      */
//  439     for( i = 0; i < 256; i++ )
        MOVS     R3,#+0
        B.N      ??aes_gen_tables_10
//  440     {
//  441         x = FSb[i];
//  442         y = XTIME( x ) & 0xFF;
//  443         z =  ( y ^ x ) & 0xFF;
//  444 
//  445         FT0[i] = ( (uint32_t) y       ) ^
//  446                  ( (uint32_t) x <<  8 ) ^
//  447                  ( (uint32_t) x << 16 ) ^
//  448                  ( (uint32_t) z << 24 );
//  449 
//  450         FT1[i] = ROTL8( FT0[i] );
//  451         FT2[i] = ROTL8( FT1[i] );
//  452         FT3[i] = ROTL8( FT2[i] );
//  453 
//  454         x = RSb[i];
//  455 
//  456         RT0[i] = ( (uint32_t) MUL( 0x0E, x )       ) ^
//  457                  ( (uint32_t) MUL( 0x09, x ) <<  8 ) ^
//  458                  ( (uint32_t) MUL( 0x0D, x ) << 16 ) ^
//  459                  ( (uint32_t) MUL( 0x0B, x ) << 24 );
??aes_gen_tables_11:
        MOVS     R0,#+0
        B.N      ??aes_gen_tables_12
??aes_gen_tables_13:
        MOVS     R7,#+0
??aes_gen_tables_14:
        CMP      R0,#+0
        BEQ.N    ??aes_gen_tables_11
        MOV      R6,SP
        LDR      R12,[SP, #+44]
        LDR      R0,[R6, R0, LSL #+2]
        ADD      R12,R0,R12
        MOVS     R0,#+255
        SDIV     R0,R12,R0
        RSB      R0,R0,R0, LSL #+8
        SUB      R12,R12,R0
        ADD      R0,SP,#+1024
        LDR      R0,[R0, R12, LSL #+2]
??aes_gen_tables_12:
        EOR      R4,R4,R5, LSL #+8
        EOR      R4,R4,R7, LSL #+16
        EOR      R4,R4,R0, LSL #+24
        LDR.W    R0,??DataTable5_1
        STR      R4,[R0, R3, LSL #+2]
//  460 
//  461         RT1[i] = ROTL8( RT0[i] );
        ROR      R0,R4,#+24
        LDR.W    R4,??DataTable5_2
        STR      R0,[R4, R3, LSL #+2]
//  462         RT2[i] = ROTL8( RT1[i] );
        ROR      R0,R0,#+24
        LDR.W    R4,??DataTable5_3
        STR      R0,[R4, R3, LSL #+2]
//  463         RT3[i] = ROTL8( RT2[i] );
        ROR      R0,R0,#+24
        LDR.W    R4,??DataTable5_4
        STR      R0,[R4, R3, LSL #+2]
        ADDS     R3,R3,#+1
??aes_gen_tables_10:
        CMP      R3,#+255
        BGT.N    ??aes_gen_tables_15
        LDRB     R0,[R1, R3]
        LSLS     R4,R0,#+24
        BPL.N    ??aes_gen_tables_16
        MOVS     R4,#+27
        B.N      ??aes_gen_tables_17
??aes_gen_tables_16:
        MOVS     R4,#+0
??aes_gen_tables_17:
        EOR      R4,R4,R0, LSL #+1
        AND      R4,R4,#0xFF
        EOR      R5,R4,R0, LSL #+8
        EOR      R5,R5,R0, LSL #+16
        EORS     R0,R0,R4
        EOR      R5,R5,R0, LSL #+24
        LDR.W    R0,??DataTable5_5
        STR      R5,[R0, R3, LSL #+2]
        ROR      R0,R5,#+24
        LDR.W    R4,??DataTable5_6
        STR      R0,[R4, R3, LSL #+2]
        ROR      R0,R0,#+24
        LDR.W    R4,??DataTable5_7
        STR      R0,[R4, R3, LSL #+2]
        ROR      R0,R0,#+24
        LDR.W    R4,??DataTable5_8
        STR      R0,[R4, R3, LSL #+2]
        LDRB     R0,[R2, R3]
        CMP      R0,#+0
        BEQ.N    ??aes_gen_tables_18
        MOV      R4,SP
        LDR      R5,[SP, #+56]
        LDR      R4,[R4, R0, LSL #+2]
        ADDS     R5,R4,R5
        MOVS     R4,#+255
        SDIV     R4,R5,R4
        RSB      R4,R4,R4, LSL #+8
        SUBS     R5,R5,R4
        ADD      R4,SP,#+1024
        LDR      R4,[R4, R5, LSL #+2]
        B.N      ??aes_gen_tables_19
??aes_gen_tables_18:
        MOVS     R4,#+0
??aes_gen_tables_19:
        CMP      R0,#+0
        BEQ.N    ??aes_gen_tables_20
        MOV      R5,SP
        LDR      R6,[SP, #+36]
        LDR      R5,[R5, R0, LSL #+2]
        ADDS     R6,R5,R6
        MOVS     R5,#+255
        SDIV     R5,R6,R5
        RSB      R5,R5,R5, LSL #+8
        SUBS     R6,R6,R5
        ADD      R5,SP,#+1024
        LDR      R5,[R5, R6, LSL #+2]
        B.N      ??aes_gen_tables_21
??aes_gen_tables_20:
        MOVS     R5,#+0
??aes_gen_tables_21:
        CMP      R0,#+0
        BEQ.W    ??aes_gen_tables_13
        MOV      R6,SP
        LDR      R7,[SP, #+52]
        LDR      R6,[R6, R0, LSL #+2]
        ADDS     R7,R6,R7
        MOVS     R6,#+255
        SDIV     R6,R7,R6
        RSB      R6,R6,R6, LSL #+8
        SUBS     R7,R7,R6
        ADD      R6,SP,#+1024
        LDR      R7,[R6, R7, LSL #+2]
        B.N      ??aes_gen_tables_14
//  464     }
??aes_gen_tables_1:
        MOVS     R0,#+0
        MOVS     R1,#+1
??aes_gen_tables_7:
        CMP      R0,#+10
        BLT.W    ??aes_gen_tables_6
        LDR.W    R1,??DataTable5_9
        MOVS     R0,#+99
        STRB     R0,[R1, #+0]
        LDR.W    R2,??DataTable5_10
        MOVS     R0,#+0
        STRB     R0,[R2, #+99]
        MOVS     R0,#+1
        B.N      ??aes_gen_tables_9
//  465 }
??aes_gen_tables_15:
        ADD      SP,SP,#+2048
          CFI CFA R13+16
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  466 
//  467 #endif /* MBEDTLS_AES_ROM_TABLES */
//  468 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_aes_init
        THUMB
//  469 void mbedtls_aes_init( mbedtls_aes_context *ctx )
//  470 {
//  471     memset( ctx, 0, sizeof( mbedtls_aes_context ) );
mbedtls_aes_init:
        MOVS     R2,#+0
        MOV      R1,#+280
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//  472 }
          CFI EndBlock cfiBlock2
//  473 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_aes_free
        THUMB
//  474 void mbedtls_aes_free( mbedtls_aes_context *ctx )
//  475 {
//  476     if( ctx == NULL )
mbedtls_aes_free:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_aes_free_0
//  477         return;
//  478 
//  479     mbedtls_zeroize( ctx, sizeof( mbedtls_aes_context ) );
        MOV      R1,#+280
          CFI FunCall mbedtls_zeroize
        B.N      mbedtls_zeroize
??mbedtls_aes_free_0:
        BX       LR               ;; return
//  480 }
          CFI EndBlock cfiBlock3
//  481 
//  482 /*
//  483  * AES key schedule (encryption)
//  484  */
//  485 #if !defined(MBEDTLS_AES_SETKEY_ENC_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_aes_setkey_enc
        THUMB
//  486 int mbedtls_aes_setkey_enc( mbedtls_aes_context *ctx, const unsigned char *key,
//  487                     unsigned int keybits )
//  488 {
mbedtls_aes_setkey_enc:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
//  489     unsigned int i;
//  490     uint32_t *RK;
//  491 
//  492 #if !defined(MBEDTLS_AES_ROM_TABLES)
//  493     if( aes_init_done == 0 )
        LDR.W    R4,??DataTable5
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BNE.N    ??mbedtls_aes_setkey_enc_0
//  494     {
//  495         aes_gen_tables();
          CFI FunCall aes_gen_tables
        BL       aes_gen_tables
//  496         aes_init_done = 1;
        MOVS     R0,#+1
        STR      R0,[R4, #+40]
//  497 
//  498     }
//  499 #endif
//  500 
//  501     switch( keybits )
??mbedtls_aes_setkey_enc_0:
        MOV      R0,R7
        CMP      R0,#+128
        BEQ.N    ??mbedtls_aes_setkey_enc_1
        CMP      R0,#+192
        BEQ.N    ??mbedtls_aes_setkey_enc_2
        CMP      R0,#+256
        BEQ.N    ??mbedtls_aes_setkey_enc_3
        B.N      ??mbedtls_aes_setkey_enc_4
//  502     {
//  503         case 128: ctx->nr = 10; break;
??mbedtls_aes_setkey_enc_1:
        MOVS     R0,#+10
        STR      R0,[R5, #+0]
//  504         case 192: ctx->nr = 12; break;
//  505         case 256: ctx->nr = 14; break;
//  506         default : return( MBEDTLS_ERR_AES_INVALID_KEY_LENGTH );
//  507     }
//  508 
//  509 #if defined(MBEDTLS_PADLOCK_C) && defined(MBEDTLS_PADLOCK_ALIGN16)
//  510     if( aes_padlock_ace == -1 )
//  511         aes_padlock_ace = mbedtls_padlock_has_support( MBEDTLS_PADLOCK_ACE );
//  512 
//  513     if( aes_padlock_ace )
//  514         ctx->rk = RK = MBEDTLS_PADLOCK_ALIGN16( ctx->buf );
//  515     else
//  516 #endif
//  517     ctx->rk = RK = ctx->buf;
??mbedtls_aes_setkey_enc_5:
        ADD      R0,R5,#+8
        STR      R0,[R5, #+4]
//  518 
//  519 #if defined(MBEDTLS_AESNI_C) && defined(MBEDTLS_HAVE_X86_64)
//  520     if( mbedtls_aesni_has_support( MBEDTLS_AESNI_AES ) )
//  521         return( mbedtls_aesni_setkey_enc( (unsigned char *) ctx->rk, key, keybits ) );
//  522 #endif
//  523 
//  524     for( i = 0; i < ( keybits >> 5 ); i++ )
        MOVS     R1,#+0
        B.N      ??mbedtls_aes_setkey_enc_6
??mbedtls_aes_setkey_enc_2:
        MOVS     R0,#+12
        STR      R0,[R5, #+0]
        B.N      ??mbedtls_aes_setkey_enc_5
??mbedtls_aes_setkey_enc_3:
        MOVS     R0,#+14
        STR      R0,[R5, #+0]
        B.N      ??mbedtls_aes_setkey_enc_5
??mbedtls_aes_setkey_enc_4:
        MVN      R0,#+31
        POP      {R1,R4-R7,PC}
//  525     {
//  526         GET_UINT32_LE( RK[i], key, i << 2 );
??mbedtls_aes_setkey_enc_7:
        ADD      R2,R6,R1, LSL #+2
        LDRB     R3,[R2, #+0]
        LDRB     R12,[R2, #+1]
        ORR      R3,R3,R12, LSL #+8
        LDRB     R12,[R2, #+2]
        ORR      R3,R3,R12, LSL #+16
        LDRB     R2,[R2, #+3]
        ORR      R3,R3,R2, LSL #+24
        STR      R3,[R0, R1, LSL #+2]
//  527     }
        ADDS     R1,R1,#+1
??mbedtls_aes_setkey_enc_6:
        CMP      R1,R7, LSR #+5
        BCC.N    ??mbedtls_aes_setkey_enc_7
//  528 
//  529     switch( ctx->nr )
        LDR      R1,[R5, #+0]
        CMP      R1,#+10
        BEQ.N    ??mbedtls_aes_setkey_enc_8
        CMP      R1,#+12
        BEQ.N    ??mbedtls_aes_setkey_enc_9
        CMP      R1,#+14
        BEQ.N    ??mbedtls_aes_setkey_enc_10
        B.N      ??mbedtls_aes_setkey_enc_11
//  530     {
//  531         case 10:
//  532 
//  533             for( i = 0; i < 10; i++, RK += 4 )
??mbedtls_aes_setkey_enc_8:
        MOVS     R1,#+0
??mbedtls_aes_setkey_enc_12:
        CMP      R1,#+10
        BCS.W    ??mbedtls_aes_setkey_enc_11
//  534             {
//  535                 RK[4]  = RK[0] ^ RCON[i] ^
//  536                 ( (uint32_t) FSb[ ( RK[3] >>  8 ) & 0xFF ]       ) ^
//  537                 ( (uint32_t) FSb[ ( RK[3] >> 16 ) & 0xFF ] <<  8 ) ^
//  538                 ( (uint32_t) FSb[ ( RK[3] >> 24 ) & 0xFF ] << 16 ) ^
//  539                 ( (uint32_t) FSb[ ( RK[3]       ) & 0xFF ] << 24 );
        LDR      R2,[R0, #+12]
        LDR.W    R3,??DataTable5_9
        LDR      R5,[R0, #+0]
        LDR      R6,[R4, R1, LSL #+2]
        EORS     R5,R6,R5
        UBFX     R6,R2,#+8,#+8
        LDRB     R6,[R3, R6]
        EORS     R5,R6,R5
        UBFX     R6,R2,#+16,#+8
        LDRB     R6,[R3, R6]
        EOR      R5,R5,R6, LSL #+8
        MOV      R6,R2
        LSRS     R6,R6,#+24
        LDRB     R6,[R3, R6]
        EOR      R5,R5,R6, LSL #+16
        AND      R2,R2,#0xFF
        LDRB     R2,[R3, R2]
        EOR      R5,R5,R2, LSL #+24
        STR      R5,[R0, #+16]
//  540 
//  541                 RK[5]  = RK[1] ^ RK[4];
        LDR      R2,[R0, #+4]
        LDR      R3,[R0, #+16]
        EORS     R2,R3,R2
        STR      R2,[R0, #+20]
//  542                 RK[6]  = RK[2] ^ RK[5];
        LDR      R3,[R0, #+8]
        EORS     R2,R2,R3
        STR      R2,[R0, #+24]
//  543                 RK[7]  = RK[3] ^ RK[6];
        LDR      R3,[R0, #+12]
        EORS     R2,R2,R3
        STR      R2,[R0, #+28]
//  544             }
        ADDS     R1,R1,#+1
        ADDS     R0,R0,#+16
        B.N      ??mbedtls_aes_setkey_enc_12
//  545             break;
//  546 
//  547         case 12:
//  548 
//  549             for( i = 0; i < 8; i++, RK += 6 )
??mbedtls_aes_setkey_enc_9:
        MOVS     R1,#+0
??mbedtls_aes_setkey_enc_13:
        CMP      R1,#+8
        BCS.N    ??mbedtls_aes_setkey_enc_11
//  550             {
//  551                 RK[6]  = RK[0] ^ RCON[i] ^
//  552                 ( (uint32_t) FSb[ ( RK[5] >>  8 ) & 0xFF ]       ) ^
//  553                 ( (uint32_t) FSb[ ( RK[5] >> 16 ) & 0xFF ] <<  8 ) ^
//  554                 ( (uint32_t) FSb[ ( RK[5] >> 24 ) & 0xFF ] << 16 ) ^
//  555                 ( (uint32_t) FSb[ ( RK[5]       ) & 0xFF ] << 24 );
        LDR      R3,[R0, #+20]
        LDR.W    R2,??DataTable5_9
        LDR      R5,[R0, #+0]
        LDR      R6,[R4, R1, LSL #+2]
        EORS     R5,R6,R5
        UBFX     R6,R3,#+8,#+8
        LDRB     R6,[R2, R6]
        EORS     R5,R6,R5
        UBFX     R6,R3,#+16,#+8
        LDRB     R6,[R2, R6]
        EOR      R5,R5,R6, LSL #+8
        MOV      R6,R3
        LSRS     R6,R6,#+24
        LDRB     R6,[R2, R6]
        EOR      R5,R5,R6, LSL #+16
        AND      R3,R3,#0xFF
        LDRB     R2,[R2, R3]
        EOR      R5,R5,R2, LSL #+24
        STR      R5,[R0, #+24]
//  556 
//  557                 RK[7]  = RK[1] ^ RK[6];
        LDR      R2,[R0, #+4]
        LDR      R3,[R0, #+24]
        EORS     R2,R3,R2
        STR      R2,[R0, #+28]
//  558                 RK[8]  = RK[2] ^ RK[7];
        LDR      R3,[R0, #+8]
        EORS     R2,R2,R3
        STR      R2,[R0, #+32]
//  559                 RK[9]  = RK[3] ^ RK[8];
        LDR      R3,[R0, #+12]
        EORS     R2,R2,R3
        STR      R2,[R0, #+36]
//  560                 RK[10] = RK[4] ^ RK[9];
        LDR      R3,[R0, #+16]
        EORS     R2,R2,R3
        STR      R2,[R0, #+40]
//  561                 RK[11] = RK[5] ^ RK[10];
        LDR      R3,[R0, #+20]
        EORS     R2,R2,R3
        STR      R2,[R0, #+44]
//  562             }
        ADDS     R1,R1,#+1
        ADDS     R0,R0,#+24
        B.N      ??mbedtls_aes_setkey_enc_13
//  563             break;
//  564 
//  565         case 14:
//  566 
//  567             for( i = 0; i < 7; i++, RK += 8 )
??mbedtls_aes_setkey_enc_10:
        MOVS     R1,#+0
??mbedtls_aes_setkey_enc_14:
        CMP      R1,#+7
        BCS.N    ??mbedtls_aes_setkey_enc_11
//  568             {
//  569                 RK[8]  = RK[0] ^ RCON[i] ^
//  570                 ( (uint32_t) FSb[ ( RK[7] >>  8 ) & 0xFF ]       ) ^
//  571                 ( (uint32_t) FSb[ ( RK[7] >> 16 ) & 0xFF ] <<  8 ) ^
//  572                 ( (uint32_t) FSb[ ( RK[7] >> 24 ) & 0xFF ] << 16 ) ^
//  573                 ( (uint32_t) FSb[ ( RK[7]       ) & 0xFF ] << 24 );
        LDR      R3,[R0, #+28]
        LDR.W    R2,??DataTable5_9
        LDR      R5,[R0, #+0]
        LDR      R6,[R4, R1, LSL #+2]
        EORS     R5,R6,R5
        UBFX     R6,R3,#+8,#+8
        LDRB     R6,[R2, R6]
        EORS     R5,R6,R5
        UBFX     R6,R3,#+16,#+8
        LDRB     R6,[R2, R6]
        EOR      R5,R5,R6, LSL #+8
        MOV      R6,R3
        LSRS     R6,R6,#+24
        LDRB     R6,[R2, R6]
        EOR      R5,R5,R6, LSL #+16
        AND      R3,R3,#0xFF
        LDRB     R3,[R2, R3]
        EOR      R5,R5,R3, LSL #+24
        STR      R5,[R0, #+32]
//  574 
//  575                 RK[9]  = RK[1] ^ RK[8];
        LDR      R3,[R0, #+4]
        LDR      R5,[R0, #+32]
        EORS     R3,R5,R3
        STR      R3,[R0, #+36]
//  576                 RK[10] = RK[2] ^ RK[9];
        LDR      R5,[R0, #+8]
        EORS     R3,R3,R5
        STR      R3,[R0, #+40]
//  577                 RK[11] = RK[3] ^ RK[10];
        LDR      R5,[R0, #+12]
        EORS     R3,R3,R5
        STR      R3,[R0, #+44]
//  578 
//  579                 RK[12] = RK[4] ^
//  580                 ( (uint32_t) FSb[ ( RK[11]       ) & 0xFF ]       ) ^
//  581                 ( (uint32_t) FSb[ ( RK[11] >>  8 ) & 0xFF ] <<  8 ) ^
//  582                 ( (uint32_t) FSb[ ( RK[11] >> 16 ) & 0xFF ] << 16 ) ^
//  583                 ( (uint32_t) FSb[ ( RK[11] >> 24 ) & 0xFF ] << 24 );
        LDR      R5,[R0, #+16]
        AND      R6,R3,#0xFF
        LDRB     R6,[R2, R6]
        EORS     R5,R6,R5
        UBFX     R6,R3,#+8,#+8
        LDRB     R6,[R2, R6]
        EOR      R5,R5,R6, LSL #+8
        UBFX     R6,R3,#+16,#+8
        LDRB     R6,[R2, R6]
        EOR      R5,R5,R6, LSL #+16
        LSRS     R3,R3,#+24
        LDRB     R2,[R2, R3]
        EOR      R5,R5,R2, LSL #+24
        STR      R5,[R0, #+48]
//  584 
//  585                 RK[13] = RK[5] ^ RK[12];
        LDR      R2,[R0, #+20]
        LDR      R3,[R0, #+48]
        EORS     R2,R3,R2
        STR      R2,[R0, #+52]
//  586                 RK[14] = RK[6] ^ RK[13];
        LDR      R3,[R0, #+24]
        EORS     R2,R2,R3
        STR      R2,[R0, #+56]
//  587                 RK[15] = RK[7] ^ RK[14];
        LDR      R3,[R0, #+28]
        EORS     R2,R2,R3
        STR      R2,[R0, #+60]
//  588             }
        ADDS     R1,R1,#+1
        ADDS     R0,R0,#+32
        B.N      ??mbedtls_aes_setkey_enc_14
//  589             break;
//  590     }
//  591 
//  592     return( 0 );
??mbedtls_aes_setkey_enc_11:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  593 }
          CFI EndBlock cfiBlock4
//  594 #endif /* !MBEDTLS_AES_SETKEY_ENC_ALT */
//  595 
//  596 /*
//  597  * AES key schedule (decryption)
//  598  */
//  599 #if !defined(MBEDTLS_AES_SETKEY_DEC_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_aes_setkey_dec
        THUMB
//  600 int mbedtls_aes_setkey_dec( mbedtls_aes_context *ctx, const unsigned char *key,
//  601                     unsigned int keybits )
//  602 {
mbedtls_aes_setkey_dec:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+284
          CFI CFA R13+304
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  603     int i, j, ret;
//  604     mbedtls_aes_context cty;
//  605     uint32_t *RK;
//  606     uint32_t *SK;
//  607 
//  608     mbedtls_aes_init( &cty );
        MOV      R0,SP
          CFI FunCall mbedtls_aes_init
        BL       mbedtls_aes_init
//  609 
//  610 #if defined(MBEDTLS_PADLOCK_C) && defined(MBEDTLS_PADLOCK_ALIGN16)
//  611     if( aes_padlock_ace == -1 )
//  612         aes_padlock_ace = mbedtls_padlock_has_support( MBEDTLS_PADLOCK_ACE );
//  613 
//  614     if( aes_padlock_ace )
//  615         ctx->rk = RK = MBEDTLS_PADLOCK_ALIGN16( ctx->buf );
//  616     else
//  617 #endif
//  618     ctx->rk = RK = ctx->buf;
        ADD      R0,R4,#+8
        STR      R0,[R4, #+4]
//  619 
//  620     /* Also checks keybits */
//  621     if( ( ret = mbedtls_aes_setkey_enc( &cty, key, keybits ) ) != 0 )
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall mbedtls_aes_setkey_enc
        BL       mbedtls_aes_setkey_enc
        MOVS     R6,R0
        BNE.N    ??mbedtls_aes_setkey_dec_0
//  622         goto exit;
//  623 
//  624     ctx->nr = cty.nr;
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+0]
//  625 
//  626 #if defined(MBEDTLS_AESNI_C) && defined(MBEDTLS_HAVE_X86_64)
//  627     if( mbedtls_aesni_has_support( MBEDTLS_AESNI_AES ) )
//  628     {
//  629         mbedtls_aesni_inverse_key( (unsigned char *) ctx->rk,
//  630                            (const unsigned char *) cty.rk, ctx->nr );
//  631         goto exit;
//  632     }
//  633 #endif
//  634 
//  635     SK = cty.rk + cty.nr * 4;
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+0]
        ADD      R1,R0,R1, LSL #+4
//  636 
//  637     *RK++ = *SK++;
        LDR      R0,[R1, #+0]
        STR      R0,[R4, #+8]
//  638     *RK++ = *SK++;
        LDR      R0,[R1, #+4]
        STR      R0,[R4, #+12]
//  639     *RK++ = *SK++;
        LDR      R0,[R1, #+8]
        STR      R0,[R4, #+16]
//  640     *RK++ = *SK++;
        LDR      R0,[R1, #+12]
        STR      R0,[R4, #+20]
        ADD      R0,R4,#+24
//  641 
//  642     for( i = ctx->nr - 1, SK -= 8; i > 0; i--, SK -= 8 )
        LDR      R7,[R4, #+0]
        SUBS     R7,R7,#+1
        SUB      R3,R1,#+16
        LDR.W    R2,??DataTable5_9
        B.N      ??mbedtls_aes_setkey_dec_1
//  643     {
//  644         for( j = 0; j < 4; j++, SK++ )
//  645         {
//  646             *RK++ = RT0[ FSb[ ( *SK       ) & 0xFF ] ] ^
//  647                     RT1[ FSb[ ( *SK >>  8 ) & 0xFF ] ] ^
//  648                     RT2[ FSb[ ( *SK >> 16 ) & 0xFF ] ] ^
//  649                     RT3[ FSb[ ( *SK >> 24 ) & 0xFF ] ];
??mbedtls_aes_setkey_dec_2:
        LDR      R1,[R3, #+0]
        LDR.W    R5,??DataTable5_1
        AND      R12,R1,#0xFF
        LDRB     R12,[R2, R12]
        LDR      R5,[R5, R12, LSL #+2]
        LDR.W    R12,??DataTable5_2
        UBFX     LR,R1,#+8,#+8
        LDRB     LR,[R2, LR]
        LDR      R12,[R12, LR, LSL #+2]
        EOR      R5,R12,R5
        LDR.W    R12,??DataTable5_3
        UBFX     LR,R1,#+16,#+8
        LDRB     LR,[R2, LR]
        LDR      R12,[R12, LR, LSL #+2]
        EOR      R5,R12,R5
        LDR.W    R12,??DataTable5_4
        LSRS     R1,R1,#+24
        LDRB     R1,[R2, R1]
        LDR      R1,[R12, R1, LSL #+2]
        EORS     R5,R1,R5
        STR      R5,[R0], #+4
//  650         }
        ADDS     R4,R4,#+1
        ADDS     R3,R3,#+4
??mbedtls_aes_setkey_dec_3:
        CMP      R4,#+4
        BLT.N    ??mbedtls_aes_setkey_dec_2
        SUBS     R7,R7,#+1
        SUBS     R3,R3,#+32
??mbedtls_aes_setkey_dec_1:
        CMP      R7,#+0
        BLE.N    ??mbedtls_aes_setkey_dec_4
        MOVS     R4,#+0
        B.N      ??mbedtls_aes_setkey_dec_3
//  651     }
//  652 
//  653     *RK++ = *SK++;
??mbedtls_aes_setkey_dec_4:
        LDR      R1,[R3, #+0]
        STR      R1,[R0, #+0]
//  654     *RK++ = *SK++;
        LDR      R1,[R3, #+4]
        STR      R1,[R0, #+4]
//  655     *RK++ = *SK++;
        LDR      R1,[R3, #+8]
        STR      R1,[R0, #+8]
//  656     *RK++ = *SK++;
        LDR      R1,[R3, #+12]
        STR      R1,[R0, #+12]
//  657 
//  658 exit:
//  659     mbedtls_aes_free( &cty );
??mbedtls_aes_setkey_dec_0:
        MOV      R0,SP
          CFI FunCall mbedtls_aes_free
        BL       mbedtls_aes_free
//  660 
//  661     return( ret );
        MOV      R0,R6
        ADD      SP,SP,#+284
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  662 }
          CFI EndBlock cfiBlock5
//  663 #endif /* !MBEDTLS_AES_SETKEY_DEC_ALT */
//  664 
//  665 #define AES_FROUND(X0,X1,X2,X3,Y0,Y1,Y2,Y3)     \ 
//  666 {                                               \ 
//  667     X0 = *RK++ ^ FT0[ ( Y0       ) & 0xFF ] ^   \ 
//  668                  FT1[ ( Y1 >>  8 ) & 0xFF ] ^   \ 
//  669                  FT2[ ( Y2 >> 16 ) & 0xFF ] ^   \ 
//  670                  FT3[ ( Y3 >> 24 ) & 0xFF ];    \ 
//  671                                                 \ 
//  672     X1 = *RK++ ^ FT0[ ( Y1       ) & 0xFF ] ^   \ 
//  673                  FT1[ ( Y2 >>  8 ) & 0xFF ] ^   \ 
//  674                  FT2[ ( Y3 >> 16 ) & 0xFF ] ^   \ 
//  675                  FT3[ ( Y0 >> 24 ) & 0xFF ];    \ 
//  676                                                 \ 
//  677     X2 = *RK++ ^ FT0[ ( Y2       ) & 0xFF ] ^   \ 
//  678                  FT1[ ( Y3 >>  8 ) & 0xFF ] ^   \ 
//  679                  FT2[ ( Y0 >> 16 ) & 0xFF ] ^   \ 
//  680                  FT3[ ( Y1 >> 24 ) & 0xFF ];    \ 
//  681                                                 \ 
//  682     X3 = *RK++ ^ FT0[ ( Y3       ) & 0xFF ] ^   \ 
//  683                  FT1[ ( Y0 >>  8 ) & 0xFF ] ^   \ 
//  684                  FT2[ ( Y1 >> 16 ) & 0xFF ] ^   \ 
//  685                  FT3[ ( Y2 >> 24 ) & 0xFF ];    \ 
//  686 }
//  687 
//  688 #define AES_RROUND(X0,X1,X2,X3,Y0,Y1,Y2,Y3)     \ 
//  689 {                                               \ 
//  690     X0 = *RK++ ^ RT0[ ( Y0       ) & 0xFF ] ^   \ 
//  691                  RT1[ ( Y3 >>  8 ) & 0xFF ] ^   \ 
//  692                  RT2[ ( Y2 >> 16 ) & 0xFF ] ^   \ 
//  693                  RT3[ ( Y1 >> 24 ) & 0xFF ];    \ 
//  694                                                 \ 
//  695     X1 = *RK++ ^ RT0[ ( Y1       ) & 0xFF ] ^   \ 
//  696                  RT1[ ( Y0 >>  8 ) & 0xFF ] ^   \ 
//  697                  RT2[ ( Y3 >> 16 ) & 0xFF ] ^   \ 
//  698                  RT3[ ( Y2 >> 24 ) & 0xFF ];    \ 
//  699                                                 \ 
//  700     X2 = *RK++ ^ RT0[ ( Y2       ) & 0xFF ] ^   \ 
//  701                  RT1[ ( Y1 >>  8 ) & 0xFF ] ^   \ 
//  702                  RT2[ ( Y0 >> 16 ) & 0xFF ] ^   \ 
//  703                  RT3[ ( Y3 >> 24 ) & 0xFF ];    \ 
//  704                                                 \ 
//  705     X3 = *RK++ ^ RT0[ ( Y3       ) & 0xFF ] ^   \ 
//  706                  RT1[ ( Y2 >>  8 ) & 0xFF ] ^   \ 
//  707                  RT2[ ( Y1 >> 16 ) & 0xFF ] ^   \ 
//  708                  RT3[ ( Y0 >> 24 ) & 0xFF ];    \ 
//  709 }
//  710 
//  711 /*
//  712  * AES-ECB block encryption
//  713  */
//  714 #if !defined(MBEDTLS_AES_ENCRYPT_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_aes_encrypt
          CFI NoCalls
        THUMB
//  715 void mbedtls_aes_encrypt( mbedtls_aes_context *ctx,
//  716                           const unsigned char input[16],
//  717                           unsigned char output[16] )
//  718 {
mbedtls_aes_encrypt:
        PUSH     {R0-R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
//  719     int i;
//  720     uint32_t *RK, X0, X1, X2, X3, Y0, Y1, Y2, Y3;
//  721 
//  722     RK = ctx->rk;
        LDR      R2,[R0, #+4]
//  723 
//  724     GET_UINT32_LE( X0, input,  0 ); X0 ^= *RK++;
        LDRB     R5,[R1, #+0]
        LDRB     R3,[R1, #+1]
        ORR      R5,R5,R3, LSL #+8
        LDRB     R3,[R1, #+2]
        ORR      R5,R5,R3, LSL #+16
        LDRB     R3,[R1, #+3]
        ORR      R5,R5,R3, LSL #+24
        LDR      R3,[R2], #+4
        EORS     R5,R3,R5
//  725     GET_UINT32_LE( X1, input,  4 ); X1 ^= *RK++;
        LDRB     R4,[R1, #+4]
        LDRB     R3,[R1, #+5]
        ORR      R4,R4,R3, LSL #+8
        LDRB     R3,[R1, #+6]
        ORR      R4,R4,R3, LSL #+16
        LDRB     R3,[R1, #+7]
        ORR      R4,R4,R3, LSL #+24
        LDR      R3,[R2], #+4
        EORS     R4,R3,R4
//  726     GET_UINT32_LE( X2, input,  8 ); X2 ^= *RK++;
        LDRB     R11,[R1, #+8]
        LDRB     R3,[R1, #+9]
        ORR      R11,R11,R3, LSL #+8
        LDRB     R3,[R1, #+10]
        ORR      R11,R11,R3, LSL #+16
        LDRB     R3,[R1, #+11]
        ORR      R11,R11,R3, LSL #+24
        LDR      R3,[R2], #+4
        EOR      R11,R3,R11
//  727     GET_UINT32_LE( X3, input, 12 ); X3 ^= *RK++;
        LDRB     R3,[R1, #+12]
        LDRB     R6,[R1, #+13]
        ORR      R3,R3,R6, LSL #+8
        LDRB     R6,[R1, #+14]
        ORR      R3,R3,R6, LSL #+16
        LDRB     R1,[R1, #+15]
        ORR      R3,R3,R1, LSL #+24
        LDR      R1,[R2], #+4
        EORS     R3,R1,R3
//  728 
//  729     for( i = ( ctx->nr >> 1 ) - 1; i > 0; i-- )
        LDR      R6,[R0, #+0]
        ASRS     R6,R6,#+1
        SUBS     R6,R6,#+1
        MOV      R0,R2
        MOV      R1,R5
        MOV      R2,R4
        STR      R6,[SP, #+0]
        LDR.W    R7,??DataTable5_6
        B.N      ??mbedtls_aes_encrypt_0
//  730     {
//  731         AES_FROUND( Y0, Y1, Y2, Y3, X0, X1, X2, X3 );
??mbedtls_aes_encrypt_1:
        LDR      R8,[R0], #+4
        EOR      R10,R10,R8
        UBFX     R8,R2,#+8,#+8
        LDR      R8,[R7, R8, LSL #+2]
        EOR      R10,R8,R10
        UBFX     R8,R11,#+16,#+8
        LDR      R8,[R6, R8, LSL #+2]
        EOR      R10,R8,R10
        LDR      R8,[SP, #+4]
        EOR      R8,R8,R10
        LDR      R10,[R0], #+4
        LDR      R9,[R5, R9, LSL #+2]
        EOR      R9,R9,R10
        UBFX     R10,R11,#+8,#+8
        LDR      R10,[R7, R10, LSL #+2]
        EOR      R9,R10,R9
        UBFX     R10,R3,#+16,#+8
        LDR      R10,[R6, R10, LSL #+2]
        EOR      R9,R10,R9
        MOV      R10,R1
        LSR      R10,R10,#+24
        LDR      R10,[R4, R10, LSL #+2]
        EOR      R9,R10,R9
        LDR      R10,[R0], #+4
        AND      R11,R11,#0xFF
        LDR      R11,[R5, R11, LSL #+2]
        EOR      R11,R11,R10
        UBFX     R3,R3,#+8,#+8
        LDR      R10,[R7, R3, LSL #+2]
        MOV      R3,R11
        EOR      R3,R10,R3
        UBFX     R10,R1,#+16,#+8
        LDR      R10,[R6, R10, LSL #+2]
        EOR      R3,R10,R3
        MOV      R10,R2
        LSR      R10,R10,#+24
        LDR      R10,[R4, R10, LSL #+2]
        EOR      R3,R10,R3
        LDR      R10,[R0], #+4
        LDR      LR,[R5, LR, LSL #+2]
        EOR      R10,LR,R10
        UBFX     R1,R1,#+8,#+8
        LDR      R1,[R7, R1, LSL #+2]
        EOR      R10,R1,R10
        UBFX     R1,R2,#+16,#+8
        LDR      R1,[R6, R1, LSL #+2]
        EOR      R10,R1,R10
        LDR      R1,[R4, R12, LSL #+2]
        MOV      R12,R10
        EOR      R12,R1,R12
//  732         AES_FROUND( X0, X1, X2, X3, Y0, Y1, Y2, Y3 );
        MOV      R2,R12
        LSRS     R2,R2,#+24
        AND      LR,R8,#0xFF
        LDR      R1,[R0], #+4
        LDR      LR,[R5, LR, LSL #+2]
        EOR      R1,LR,R1
        UBFX     LR,R9,#+8,#+8
        LDR      LR,[R7, LR, LSL #+2]
        EOR      R1,LR,R1
        UBFX     LR,R3,#+16,#+8
        LDR      LR,[R6, LR, LSL #+2]
        EOR      R1,LR,R1
        LDR      R2,[R4, R2, LSL #+2]
        EORS     R1,R2,R1
        MOV      LR,R8
        LSR      LR,LR,#+24
        AND      R10,R9,#0xFF
        LDR      R2,[R0], #+4
        LDR      R10,[R5, R10, LSL #+2]
        EOR      R2,R10,R2
        UBFX     R10,R3,#+8,#+8
        LDR      R10,[R7, R10, LSL #+2]
        EOR      R2,R10,R2
        UBFX     R10,R12,#+16,#+8
        LDR      R10,[R6, R10, LSL #+2]
        EOR      R2,R10,R2
        LDR      LR,[R4, LR, LSL #+2]
        EOR      R2,LR,R2
        MOV      LR,R9
        LSR      LR,LR,#+24
        AND      R11,R3,#0xFF
        LDR      R10,[R0], #+4
        LDR      R11,[R5, R11, LSL #+2]
        EOR      R11,R11,R10
        UBFX     R10,R12,#+8,#+8
        LDR      R10,[R7, R10, LSL #+2]
        EOR      R11,R10,R11
        UBFX     R10,R8,#+16,#+8
        LDR      R10,[R6, R10, LSL #+2]
        EOR      R11,R10,R11
        LDR      LR,[R4, LR, LSL #+2]
        EOR      R11,LR,R11
        LSRS     R3,R3,#+24
        AND      R12,R12,#0xFF
        MOV      LR,R12
        LDR      R12,[R0], #+4
        LDR      R5,[R5, LR, LSL #+2]
        EOR      R12,R5,R12
        UBFX     R5,R8,#+8,#+8
        LDR      R5,[R7, R5, LSL #+2]
        EOR      R12,R5,R12
        UBFX     R5,R9,#+16,#+8
        LDR      R5,[R6, R5, LSL #+2]
        EOR      R12,R5,R12
        LDR      R4,[R4, R3, LSL #+2]
        MOV      R3,R12
        EORS     R3,R4,R3
//  733     }
        LDR      R4,[SP, #+0]
        SUBS     R4,R4,#+1
        STR      R4,[SP, #+0]
??mbedtls_aes_encrypt_0:
        MOV      R5,R3
        LSRS     R5,R5,#+24
        LDR.W    R4,??DataTable5_8
        LDR      R5,[R4, R5, LSL #+2]
        STR      R5,[SP, #+4]
        AND      R6,R1,#0xFF
        LDR.W    R5,??DataTable5_5
        LDR      R10,[R5, R6, LSL #+2]
        MOV      R12,R11
        LSR      R12,R12,#+24
        AND      LR,R3,#0xFF
        AND      R9,R2,#0xFF
        LDR.W    R6,??DataTable5_7
        LDR      R8,[SP, #+0]
        CMP      R8,#+1
        BGE.W    ??mbedtls_aes_encrypt_1
        STR      R3,[SP, #+0]
        LDR      R3,[SP, #+8]
//  734 
//  735     AES_FROUND( Y0, Y1, Y2, Y3, X0, X1, X2, X3 );
        LDR      R8,[R0, #+0]
        EOR      R10,R10,R8
        UBFX     R8,R2,#+8,#+8
        LDR      R8,[R7, R8, LSL #+2]
        EOR      R10,R8,R10
        UBFX     R8,R11,#+16,#+8
        LDR      R8,[R6, R8, LSL #+2]
        EOR      R10,R8,R10
        LDR      R8,[SP, #+4]
        EOR      R8,R8,R10
        LDR      R10,[R0, #+4]
        LDR      R9,[R5, R9, LSL #+2]
        EOR      R9,R9,R10
        UBFX     R10,R11,#+8,#+8
        LDR      R10,[R7, R10, LSL #+2]
        EOR      R9,R10,R9
        LDR      R10,[SP, #+0]
        UBFX     R10,R10,#+16,#+8
        LDR      R10,[R6, R10, LSL #+2]
        EOR      R9,R10,R9
        MOV      R10,R1
        LSR      R10,R10,#+24
        LDR      R10,[R4, R10, LSL #+2]
        EOR      R9,R10,R9
        LDR      R10,[R0, #+8]
        AND      R11,R11,#0xFF
        LDR      R11,[R5, R11, LSL #+2]
        EOR      R11,R11,R10
        LDR      R10,[SP, #+0]
        UBFX     R10,R10,#+8,#+8
        LDR      R10,[R7, R10, LSL #+2]
        EOR      R11,R10,R11
        UBFX     R10,R1,#+16,#+8
        LDR      R10,[R6, R10, LSL #+2]
        EOR      R11,R10,R11
        MOV      R10,R2
        LSR      R10,R10,#+24
        LDR      R10,[R4, R10, LSL #+2]
        EOR      R11,R10,R11
        LDR      R10,[R0, #+12]
        LDR      R5,[R5, LR, LSL #+2]
        EOR      R10,R5,R10
        UBFX     R1,R1,#+8,#+8
        LDR      R1,[R7, R1, LSL #+2]
        EOR      R10,R1,R10
        UBFX     R1,R2,#+16,#+8
        LDR      R1,[R6, R1, LSL #+2]
        EOR      R10,R1,R10
        LDR      R2,[R4, R12, LSL #+2]
        MOV      R1,R10
        EORS     R1,R2,R1
//  736 
//  737     X0 = *RK++ ^ \ 
//  738             ( (uint32_t) FSb[ ( Y0       ) & 0xFF ]       ) ^
//  739             ( (uint32_t) FSb[ ( Y1 >>  8 ) & 0xFF ] <<  8 ) ^
//  740             ( (uint32_t) FSb[ ( Y2 >> 16 ) & 0xFF ] << 16 ) ^
//  741             ( (uint32_t) FSb[ ( Y3 >> 24 ) & 0xFF ] << 24 );
        MOV      R6,R1
        LSRS     R6,R6,#+24
        AND      R2,R8,#0xFF
        LDR.W    R5,??DataTable5_9
        LDR      R4,[R0, #+16]
        LDRB     R2,[R5, R2]
        EORS     R4,R2,R4
        UBFX     R2,R9,#+8,#+8
        LDRB     R2,[R5, R2]
        EOR      R4,R4,R2, LSL #+8
        UBFX     R2,R11,#+16,#+8
        LDRB     R2,[R5, R2]
        EOR      R4,R4,R2, LSL #+16
        LDRB     R2,[R5, R6]
        EOR      R4,R4,R2, LSL #+24
//  742 
//  743     X1 = *RK++ ^ \ 
//  744             ( (uint32_t) FSb[ ( Y1       ) & 0xFF ]       ) ^
//  745             ( (uint32_t) FSb[ ( Y2 >>  8 ) & 0xFF ] <<  8 ) ^
//  746             ( (uint32_t) FSb[ ( Y3 >> 16 ) & 0xFF ] << 16 ) ^
//  747             ( (uint32_t) FSb[ ( Y0 >> 24 ) & 0xFF ] << 24 );
        MOV      R7,R8
        LSRS     R7,R7,#+24
        AND      R2,R9,#0xFF
        LDR      R6,[R0, #+20]
        LDRB     R2,[R5, R2]
        EORS     R6,R2,R6
        UBFX     R2,R11,#+8,#+8
        LDRB     R2,[R5, R2]
        EOR      R6,R6,R2, LSL #+8
        UBFX     R2,R1,#+16,#+8
        LDRB     R2,[R5, R2]
        EOR      R6,R6,R2, LSL #+16
        LDRB     R2,[R5, R7]
        EOR      R6,R6,R2, LSL #+24
//  748 
//  749     X2 = *RK++ ^ \ 
//  750             ( (uint32_t) FSb[ ( Y2       ) & 0xFF ]       ) ^
//  751             ( (uint32_t) FSb[ ( Y3 >>  8 ) & 0xFF ] <<  8 ) ^
//  752             ( (uint32_t) FSb[ ( Y0 >> 16 ) & 0xFF ] << 16 ) ^
//  753             ( (uint32_t) FSb[ ( Y1 >> 24 ) & 0xFF ] << 24 );
        MOV      R12,R9
        LSR      R12,R12,#+24
        AND      R2,R11,#0xFF
        LDR      R7,[R0, #+24]
        LDRB     R2,[R5, R2]
        EORS     R7,R2,R7
        UBFX     R2,R1,#+8,#+8
        LDRB     R2,[R5, R2]
        EOR      R7,R7,R2, LSL #+8
        UBFX     R2,R8,#+16,#+8
        LDRB     R2,[R5, R2]
        EOR      R7,R7,R2, LSL #+16
        LDRB     R2,[R5, R12]
        EOR      R7,R7,R2, LSL #+24
//  754 
//  755     X3 = *RK++ ^ \ 
//  756             ( (uint32_t) FSb[ ( Y3       ) & 0xFF ]       ) ^
//  757             ( (uint32_t) FSb[ ( Y0 >>  8 ) & 0xFF ] <<  8 ) ^
//  758             ( (uint32_t) FSb[ ( Y1 >> 16 ) & 0xFF ] << 16 ) ^
//  759             ( (uint32_t) FSb[ ( Y2 >> 24 ) & 0xFF ] << 24 );
        LSR      R11,R11,#+24
        AND      R1,R1,#0xFF
        LDR      R2,[R0, #+28]
        LDRB     R0,[R5, R1]
        EORS     R2,R0,R2
        UBFX     R0,R8,#+8,#+8
        LDRB     R0,[R5, R0]
        EOR      R2,R2,R0, LSL #+8
        UBFX     R0,R9,#+16,#+8
        LDRB     R0,[R5, R0]
        EOR      R2,R2,R0, LSL #+16
        LDRB     R0,[R5, R11]
        EOR      R2,R2,R0, LSL #+24
//  760 
//  761     PUT_UINT32_LE( X0, output,  0 );
        STRB     R4,[R3, #+0]
        MOV      R0,R4
        LSRS     R0,R0,#+8
        STRB     R0,[R3, #+1]
        MOV      R0,R4
        LSRS     R0,R0,#+16
        STRB     R0,[R3, #+2]
        LSRS     R4,R4,#+24
        STRB     R4,[R3, #+3]
//  762     PUT_UINT32_LE( X1, output,  4 );
        STRB     R6,[R3, #+4]
        MOV      R0,R6
        LSRS     R0,R0,#+8
        STRB     R0,[R3, #+5]
        MOV      R0,R6
        LSRS     R0,R0,#+16
        STRB     R0,[R3, #+6]
        LSRS     R6,R6,#+24
        STRB     R6,[R3, #+7]
//  763     PUT_UINT32_LE( X2, output,  8 );
        STRB     R7,[R3, #+8]
        MOV      R0,R7
        LSRS     R0,R0,#+8
        STRB     R0,[R3, #+9]
        MOV      R0,R7
        LSRS     R0,R0,#+16
        STRB     R0,[R3, #+10]
        LSRS     R7,R7,#+24
        STRB     R7,[R3, #+11]
//  764     PUT_UINT32_LE( X3, output, 12 );
        STRB     R2,[R3, #+12]
        MOV      R0,R2
        LSRS     R0,R0,#+8
        STRB     R0,[R3, #+13]
        MOV      R0,R2
        LSRS     R0,R0,#+16
        STRB     R0,[R3, #+14]
        LSRS     R2,R2,#+24
        STRB     R2,[R3, #+15]
//  765 }
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock6
//  766 #endif /* !MBEDTLS_AES_ENCRYPT_ALT */
//  767 
//  768 /*
//  769  * AES-ECB block decryption
//  770  */
//  771 #if !defined(MBEDTLS_AES_DECRYPT_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mbedtls_aes_decrypt
          CFI NoCalls
        THUMB
//  772 void mbedtls_aes_decrypt( mbedtls_aes_context *ctx,
//  773                           const unsigned char input[16],
//  774                           unsigned char output[16] )
//  775 {
mbedtls_aes_decrypt:
        PUSH     {R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+12
          CFI CFA R13+52
//  776     int i;
//  777     uint32_t *RK, X0, X1, X2, X3, Y0, Y1, Y2, Y3;
//  778 
//  779     RK = ctx->rk;
        LDR      R2,[R0, #+4]
//  780 
//  781     GET_UINT32_LE( X0, input,  0 ); X0 ^= *RK++;
        LDRB     R6,[R1, #+0]
        LDRB     R3,[R1, #+1]
        ORR      R6,R6,R3, LSL #+8
        LDRB     R3,[R1, #+2]
        ORR      R6,R6,R3, LSL #+16
        LDRB     R3,[R1, #+3]
        ORR      R6,R6,R3, LSL #+24
        LDR      R3,[R2], #+4
        EORS     R6,R3,R6
//  782     GET_UINT32_LE( X1, input,  4 ); X1 ^= *RK++;
        LDRB     R5,[R1, #+4]
        LDRB     R3,[R1, #+5]
        ORR      R5,R5,R3, LSL #+8
        LDRB     R3,[R1, #+6]
        ORR      R5,R5,R3, LSL #+16
        LDRB     R3,[R1, #+7]
        ORR      R5,R5,R3, LSL #+24
        LDR      R3,[R2], #+4
        EORS     R5,R3,R5
//  783     GET_UINT32_LE( X2, input,  8 ); X2 ^= *RK++;
        LDRB     R3,[R1, #+8]
        LDRB     R4,[R1, #+9]
        ORR      R3,R3,R4, LSL #+8
        LDRB     R4,[R1, #+10]
        ORR      R3,R3,R4, LSL #+16
        LDRB     R4,[R1, #+11]
        ORR      R3,R3,R4, LSL #+24
        LDR      R4,[R2], #+4
        EORS     R3,R4,R3
//  784     GET_UINT32_LE( X3, input, 12 ); X3 ^= *RK++;
        LDRB     R4,[R1, #+12]
        LDRB     R7,[R1, #+13]
        ORR      R4,R4,R7, LSL #+8
        LDRB     R7,[R1, #+14]
        ORR      R4,R4,R7, LSL #+16
        LDRB     R1,[R1, #+15]
        ORR      R4,R4,R1, LSL #+24
        LDR      R1,[R2], #+4
        EORS     R4,R1,R4
//  785 
//  786     for( i = ( ctx->nr >> 1 ) - 1; i > 0; i-- )
        LDR      R7,[R0, #+0]
        ASRS     R7,R7,#+1
        SUBS     R7,R7,#+1
        MOV      R0,R2
        MOV      R1,R6
        MOV      R2,R5
        STR      R7,[SP, #+4]
        B.N      ??mbedtls_aes_decrypt_0
//  787     {
//  788         AES_RROUND( Y0, Y1, Y2, Y3, X0, X1, X2, X3 );
??mbedtls_aes_decrypt_1:
        LDR      R10,[R0], #+4
        EOR      R12,R12,R10
        UBFX     R10,R4,#+8,#+8
        LDR      R10,[LR, R10, LSL #+2]
        EOR      R12,R10,R12
        UBFX     R10,R3,#+16,#+8
        LDR      R10,[R7, R10, LSL #+2]
        EOR      R12,R10,R12
        LDR      R10,[SP, #+0]
        EOR      R10,R10,R12
        LDR      R12,[R0], #+4
        LDR      R11,[R6, R11, LSL #+2]
        EOR      R11,R11,R12
        UBFX     R12,R1,#+8,#+8
        LDR      R12,[LR, R12, LSL #+2]
        EOR      R11,R12,R11
        UBFX     R12,R4,#+16,#+8
        LDR      R12,[R7, R12, LSL #+2]
        EOR      R11,R12,R11
        MOV      R12,R3
        LSR      R12,R12,#+24
        LDR      R12,[R5, R12, LSL #+2]
        EOR      R11,R12,R11
        STR      R11,[SP, #+0]
        LDR      R12,[R0], #+4
        AND      R11,R3,#0xFF
        LDR      R11,[R6, R11, LSL #+2]
        EOR      R12,R11,R12
        UBFX     R11,R2,#+8,#+8
        LDR      R11,[LR, R11, LSL #+2]
        EOR      R12,R11,R12
        UBFX     R1,R1,#+16,#+8
        LDR      R1,[R7, R1, LSL #+2]
        EOR      R12,R1,R12
        LSRS     R4,R4,#+24
        LDR      R1,[R5, R4, LSL #+2]
        EOR      R12,R1,R12
        LDR      R1,[R0], #+4
        LDR      R4,[R6, R9, LSL #+2]
        EORS     R1,R4,R1
        UBFX     R3,R3,#+8,#+8
        LDR      R3,[LR, R3, LSL #+2]
        EORS     R1,R3,R1
        UBFX     R2,R2,#+16,#+8
        LDR      R2,[R7, R2, LSL #+2]
        EORS     R1,R2,R1
        LDR      R2,[R5, R8, LSL #+2]
        MOV      R4,R1
        EORS     R4,R2,R4
//  789         AES_RROUND( X0, X1, X2, X3, Y0, Y1, Y2, Y3 );
        LDR      R2,[SP, #+0]
        LSRS     R2,R2,#+24
        AND      R3,R10,#0xFF
        LDR      R1,[R0], #+4
        LDR      R3,[R6, R3, LSL #+2]
        EORS     R1,R3,R1
        UBFX     R3,R4,#+8,#+8
        LDR      R3,[LR, R3, LSL #+2]
        EORS     R1,R3,R1
        UBFX     R3,R12,#+16,#+8
        LDR      R3,[R7, R3, LSL #+2]
        EORS     R1,R3,R1
        LDR      R2,[R5, R2, LSL #+2]
        EORS     R1,R2,R1
        MOV      R3,R12
        LSRS     R3,R3,#+24
        LDR      R8,[SP, #+0]
        AND      R8,R8,#0xFF
        LDR      R2,[R0], #+4
        LDR      R8,[R6, R8, LSL #+2]
        EOR      R2,R8,R2
        UBFX     R8,R10,#+8,#+8
        LDR      R8,[LR, R8, LSL #+2]
        EOR      R2,R8,R2
        UBFX     R8,R4,#+16,#+8
        LDR      R8,[R7, R8, LSL #+2]
        EOR      R2,R8,R2
        LDR      R3,[R5, R3, LSL #+2]
        EORS     R2,R3,R2
        MOV      R8,R4
        LSR      R8,R8,#+24
        AND      R9,R12,#0xFF
        LDR      R3,[R0], #+4
        LDR      R9,[R6, R9, LSL #+2]
        EOR      R3,R9,R3
        LDR      R9,[SP, #+0]
        UBFX     R9,R9,#+8,#+8
        LDR      R9,[LR, R9, LSL #+2]
        EOR      R3,R9,R3
        UBFX     R9,R10,#+16,#+8
        LDR      R9,[R7, R9, LSL #+2]
        EOR      R3,R9,R3
        LDR      R8,[R5, R8, LSL #+2]
        EOR      R3,R8,R3
        LSR      R10,R10,#+24
        AND      R4,R4,#0xFF
        MOV      R8,R4
        LDR      R4,[R0], #+4
        LDR      R6,[R6, R8, LSL #+2]
        EORS     R4,R6,R4
        UBFX     R6,R12,#+8,#+8
        LDR      R6,[LR, R6, LSL #+2]
        EORS     R4,R6,R4
        LDR      R6,[SP, #+0]
        UBFX     R6,R6,#+16,#+8
        LDR      R6,[R7, R6, LSL #+2]
        EORS     R4,R6,R4
        LDR      R5,[R5, R10, LSL #+2]
        EORS     R4,R5,R4
//  790     }
        LDR      R5,[SP, #+4]
        SUBS     R5,R5,#+1
        STR      R5,[SP, #+4]
??mbedtls_aes_decrypt_0:
        MOV      R6,R2
        LSRS     R6,R6,#+24
        LDR.N    R5,??DataTable5_4
        LDR      R6,[R5, R6, LSL #+2]
        STR      R6,[SP, #+0]
        AND      R7,R1,#0xFF
        LDR.N    R6,??DataTable5_1
        LDR      R12,[R6, R7, LSL #+2]
        MOV      R8,R1
        LSR      R8,R8,#+24
        AND      R9,R4,#0xFF
        AND      R11,R2,#0xFF
        LDR.N    R7,??DataTable5_3
        LDR.W    LR,??DataTable5_2
        LDR      R10,[SP, #+4]
        CMP      R10,#+1
        BGE.W    ??mbedtls_aes_decrypt_1
        STR      R1,[SP, #+8]
        STR      R2,[SP, #+4]
        LDR      R1,[SP, #+12]
//  791 
//  792     AES_RROUND( Y0, Y1, Y2, Y3, X0, X1, X2, X3 );
        LDR      R2,[R0, #+0]
        EOR      R12,R12,R2
        UBFX     R2,R4,#+8,#+8
        LDR      R2,[LR, R2, LSL #+2]
        EOR      R12,R2,R12
        UBFX     R2,R3,#+16,#+8
        LDR      R2,[R7, R2, LSL #+2]
        EOR      R12,R2,R12
        LDR      R2,[SP, #+0]
        EOR      R12,R2,R12
        LDR      R2,[R0, #+4]
        LDR      R11,[R6, R11, LSL #+2]
        MOV      R10,R2
        EOR      R10,R11,R10
        LDR      R2,[SP, #+8]
        UBFX     R2,R2,#+8,#+8
        LDR      R2,[LR, R2, LSL #+2]
        EOR      R10,R2,R10
        UBFX     R2,R4,#+16,#+8
        LDR      R2,[R7, R2, LSL #+2]
        EOR      R10,R2,R10
        MOV      R2,R3
        LSRS     R2,R2,#+24
        LDR      R2,[R5, R2, LSL #+2]
        EOR      R10,R2,R10
        LDR      R11,[R0, #+8]
        AND      R2,R3,#0xFF
        LDR      R2,[R6, R2, LSL #+2]
        EOR      R11,R2,R11
        LDR      R2,[SP, #+4]
        UBFX     R2,R2,#+8,#+8
        LDR      R2,[LR, R2, LSL #+2]
        EOR      R11,R2,R11
        LDR      R2,[SP, #+8]
        UBFX     R2,R2,#+16,#+8
        LDR      R2,[R7, R2, LSL #+2]
        EOR      R11,R2,R11
        LSRS     R4,R4,#+24
        LDR      R2,[R5, R4, LSL #+2]
        MOV      R4,R11
        EORS     R4,R2,R4
        LDR      R11,[R0, #+12]
        LDR      R2,[R6, R9, LSL #+2]
        EOR      R11,R2,R11
        UBFX     R2,R3,#+8,#+8
        LDR      R2,[LR, R2, LSL #+2]
        EOR      R11,R2,R11
        LDR      R2,[SP, #+4]
        UBFX     R2,R2,#+16,#+8
        LDR      R2,[R7, R2, LSL #+2]
        EOR      R11,R2,R11
        LDR      R3,[R5, R8, LSL #+2]
        MOV      R2,R11
        EORS     R2,R3,R2
//  793 
//  794     X0 = *RK++ ^ \ 
//  795             ( (uint32_t) RSb[ ( Y0       ) & 0xFF ]       ) ^
//  796             ( (uint32_t) RSb[ ( Y3 >>  8 ) & 0xFF ] <<  8 ) ^
//  797             ( (uint32_t) RSb[ ( Y2 >> 16 ) & 0xFF ] << 16 ) ^
//  798             ( (uint32_t) RSb[ ( Y1 >> 24 ) & 0xFF ] << 24 );
        MOV      R7,R10
        LSRS     R7,R7,#+24
        AND      R3,R12,#0xFF
        LDR.N    R6,??DataTable5_10
        LDR      R5,[R0, #+16]
        LDRB     R3,[R6, R3]
        EORS     R5,R3,R5
        UBFX     R3,R2,#+8,#+8
        LDRB     R3,[R6, R3]
        EOR      R5,R5,R3, LSL #+8
        UBFX     R3,R4,#+16,#+8
        LDRB     R3,[R6, R3]
        EOR      R5,R5,R3, LSL #+16
        LDRB     R3,[R6, R7]
        EOR      R5,R5,R3, LSL #+24
//  799 
//  800     X1 = *RK++ ^ \ 
//  801             ( (uint32_t) RSb[ ( Y1       ) & 0xFF ]       ) ^
//  802             ( (uint32_t) RSb[ ( Y0 >>  8 ) & 0xFF ] <<  8 ) ^
//  803             ( (uint32_t) RSb[ ( Y3 >> 16 ) & 0xFF ] << 16 ) ^
//  804             ( (uint32_t) RSb[ ( Y2 >> 24 ) & 0xFF ] << 24 );
        MOV      LR,R4
        LSR      LR,LR,#+24
        AND      R3,R10,#0xFF
        LDR      R7,[R0, #+20]
        LDRB     R3,[R6, R3]
        EORS     R7,R3,R7
        UBFX     R3,R12,#+8,#+8
        LDRB     R3,[R6, R3]
        EOR      R7,R7,R3, LSL #+8
        UBFX     R3,R2,#+16,#+8
        LDRB     R3,[R6, R3]
        EOR      R7,R7,R3, LSL #+16
        LDRB     R3,[R6, LR]
        EOR      R7,R7,R3, LSL #+24
//  805 
//  806     X2 = *RK++ ^ \ 
//  807             ( (uint32_t) RSb[ ( Y2       ) & 0xFF ]       ) ^
//  808             ( (uint32_t) RSb[ ( Y1 >>  8 ) & 0xFF ] <<  8 ) ^
//  809             ( (uint32_t) RSb[ ( Y0 >> 16 ) & 0xFF ] << 16 ) ^
//  810             ( (uint32_t) RSb[ ( Y3 >> 24 ) & 0xFF ] << 24 );
        MOV      R8,R2
        LSR      R8,R8,#+24
        AND      R3,R4,#0xFF
        LDR      LR,[R0, #+24]
        LDRB     R3,[R6, R3]
        EOR      LR,R3,LR
        UBFX     R3,R10,#+8,#+8
        LDRB     R3,[R6, R3]
        EOR      LR,LR,R3, LSL #+8
        UBFX     R3,R12,#+16,#+8
        LDRB     R3,[R6, R3]
        EOR      LR,LR,R3, LSL #+16
        LDRB     R3,[R6, R8]
        EOR      LR,LR,R3, LSL #+24
//  811 
//  812     X3 = *RK++ ^ \ 
//  813             ( (uint32_t) RSb[ ( Y3       ) & 0xFF ]       ) ^
//  814             ( (uint32_t) RSb[ ( Y2 >>  8 ) & 0xFF ] <<  8 ) ^
//  815             ( (uint32_t) RSb[ ( Y1 >> 16 ) & 0xFF ] << 16 ) ^
//  816             ( (uint32_t) RSb[ ( Y0 >> 24 ) & 0xFF ] << 24 );
        LSR      R12,R12,#+24
        AND      R2,R2,#0xFF
        LDR      R3,[R0, #+28]
        LDRB     R0,[R6, R2]
        EORS     R3,R0,R3
        UBFX     R0,R4,#+8,#+8
        LDRB     R0,[R6, R0]
        EOR      R3,R3,R0, LSL #+8
        UBFX     R0,R10,#+16,#+8
        LDRB     R0,[R6, R0]
        EOR      R3,R3,R0, LSL #+16
        LDRB     R0,[R6, R12]
        EOR      R3,R3,R0, LSL #+24
//  817 
//  818     PUT_UINT32_LE( X0, output,  0 );
        STRB     R5,[R1, #+0]
        MOV      R0,R5
        LSRS     R0,R0,#+8
        STRB     R0,[R1, #+1]
        MOV      R0,R5
        LSRS     R0,R0,#+16
        STRB     R0,[R1, #+2]
        LSRS     R5,R5,#+24
        STRB     R5,[R1, #+3]
//  819     PUT_UINT32_LE( X1, output,  4 );
        STRB     R7,[R1, #+4]
        MOV      R0,R7
        LSRS     R0,R0,#+8
        STRB     R0,[R1, #+5]
        MOV      R0,R7
        LSRS     R0,R0,#+16
        STRB     R0,[R1, #+6]
        LSRS     R7,R7,#+24
        STRB     R7,[R1, #+7]
//  820     PUT_UINT32_LE( X2, output,  8 );
        STRB     LR,[R1, #+8]
        MOV      R0,LR
        LSRS     R0,R0,#+8
        STRB     R0,[R1, #+9]
        MOV      R0,LR
        LSRS     R0,R0,#+16
        STRB     R0,[R1, #+10]
        LSR      LR,LR,#+24
        STRB     LR,[R1, #+11]
//  821     PUT_UINT32_LE( X3, output, 12 );
        STRB     R3,[R1, #+12]
        MOV      R0,R3
        LSRS     R0,R0,#+8
        STRB     R0,[R1, #+13]
        MOV      R0,R3
        LSRS     R0,R0,#+16
        STRB     R0,[R1, #+14]
        LSRS     R3,R3,#+24
        STRB     R3,[R1, #+15]
//  822 }
        POP      {R0-R11,PC}      ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     RCON

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     RT0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     RT1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     RT2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     RT3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     FT0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     FT1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     FT2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     FT3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     FSb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     `RSb`
//  823 #endif /* !MBEDTLS_AES_DECRYPT_ALT */
//  824 
//  825 /*
//  826  * AES-ECB block encryption/decryption
//  827  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function mbedtls_aes_crypt_ecb
        THUMB
//  828 int mbedtls_aes_crypt_ecb( mbedtls_aes_context *ctx,
//  829                     int mode,
//  830                     const unsigned char input[16],
//  831                     unsigned char output[16] )
//  832 {
mbedtls_aes_crypt_ecb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R2
        MOV      R2,R3
//  833 #if defined(MBEDTLS_AESNI_C) && defined(MBEDTLS_HAVE_X86_64)
//  834     if( mbedtls_aesni_has_support( MBEDTLS_AESNI_AES ) )
//  835         return( mbedtls_aesni_crypt_ecb( ctx, mode, input, output ) );
//  836 #endif
//  837 
//  838 #if defined(MBEDTLS_PADLOCK_C) && defined(MBEDTLS_HAVE_X86)
//  839     if( aes_padlock_ace )
//  840     {
//  841         if( mbedtls_padlock_xcryptecb( ctx, mode, input, output ) == 0 )
//  842             return( 0 );
//  843 
//  844         // If padlock data misaligned, we just fall back to
//  845         // unaccelerated mode
//  846         //
//  847     }
//  848 #endif
//  849 
//  850     if( mode == MBEDTLS_AES_ENCRYPT )
        CMP      R1,#+1
        MOV      R1,R4
        BNE.N    ??mbedtls_aes_crypt_ecb_0
//  851         mbedtls_aes_encrypt( ctx, input, output );
          CFI FunCall mbedtls_aes_encrypt
        BL       mbedtls_aes_encrypt
        B.N      ??mbedtls_aes_crypt_ecb_1
//  852     else
//  853         mbedtls_aes_decrypt( ctx, input, output );
??mbedtls_aes_crypt_ecb_0:
          CFI FunCall mbedtls_aes_decrypt
        BL       mbedtls_aes_decrypt
//  854 
//  855     return( 0 );
??mbedtls_aes_crypt_ecb_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  856 }
          CFI EndBlock cfiBlock8

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  857 
//  858 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  859 /*
//  860  * AES-CBC buffer encryption/decryption
//  861  */
//  862 int mbedtls_aes_crypt_cbc( mbedtls_aes_context *ctx,
//  863                     int mode,
//  864                     size_t length,
//  865                     unsigned char iv[16],
//  866                     const unsigned char *input,
//  867                     unsigned char *output )
//  868 {
//  869     int i;
//  870     unsigned char temp[16];
//  871 
//  872     if( length % 16 )
//  873         return( MBEDTLS_ERR_AES_INVALID_INPUT_LENGTH );
//  874 
//  875 #if defined(MBEDTLS_PADLOCK_C) && defined(MBEDTLS_HAVE_X86)
//  876     if( aes_padlock_ace )
//  877     {
//  878         if( mbedtls_padlock_xcryptcbc( ctx, mode, length, iv, input, output ) == 0 )
//  879             return( 0 );
//  880 
//  881         // If padlock data misaligned, we just fall back to
//  882         // unaccelerated mode
//  883         //
//  884     }
//  885 #endif
//  886 
//  887     if( mode == MBEDTLS_AES_DECRYPT )
//  888     {
//  889         while( length > 0 )
//  890         {
//  891             memcpy( temp, input, 16 );
//  892             mbedtls_aes_crypt_ecb( ctx, mode, input, output );
//  893 
//  894             for( i = 0; i < 16; i++ )
//  895                 output[i] = (unsigned char)( output[i] ^ iv[i] );
//  896 
//  897             memcpy( iv, temp, 16 );
//  898 
//  899             input  += 16;
//  900             output += 16;
//  901             length -= 16;
//  902         }
//  903     }
//  904     else
//  905     {
//  906         while( length > 0 )
//  907         {
//  908             for( i = 0; i < 16; i++ )
//  909                 output[i] = (unsigned char)( input[i] ^ iv[i] );
//  910 
//  911             mbedtls_aes_crypt_ecb( ctx, mode, output, output );
//  912             memcpy( iv, output, 16 );
//  913 
//  914             input  += 16;
//  915             output += 16;
//  916             length -= 16;
//  917         }
//  918     }
//  919 
//  920     return( 0 );
//  921 }
//  922 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  923 
//  924 #if defined(MBEDTLS_CIPHER_MODE_CFB)
//  925 /*
//  926  * AES-CFB128 buffer encryption/decryption
//  927  */
//  928 int mbedtls_aes_crypt_cfb128( mbedtls_aes_context *ctx,
//  929                        int mode,
//  930                        size_t length,
//  931                        size_t *iv_off,
//  932                        unsigned char iv[16],
//  933                        const unsigned char *input,
//  934                        unsigned char *output )
//  935 {
//  936     int c;
//  937     size_t n = *iv_off;
//  938 
//  939     if( mode == MBEDTLS_AES_DECRYPT )
//  940     {
//  941         while( length-- )
//  942         {
//  943             if( n == 0 )
//  944                 mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, iv, iv );
//  945 
//  946             c = *input++;
//  947             *output++ = (unsigned char)( c ^ iv[n] );
//  948             iv[n] = (unsigned char) c;
//  949 
//  950             n = ( n + 1 ) & 0x0F;
//  951         }
//  952     }
//  953     else
//  954     {
//  955         while( length-- )
//  956         {
//  957             if( n == 0 )
//  958                 mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, iv, iv );
//  959 
//  960             iv[n] = *output++ = (unsigned char)( iv[n] ^ *input++ );
//  961 
//  962             n = ( n + 1 ) & 0x0F;
//  963         }
//  964     }
//  965 
//  966     *iv_off = n;
//  967 
//  968     return( 0 );
//  969 }
//  970 
//  971 /*
//  972  * AES-CFB8 buffer encryption/decryption
//  973  */
//  974 int mbedtls_aes_crypt_cfb8( mbedtls_aes_context *ctx,
//  975                        int mode,
//  976                        size_t length,
//  977                        unsigned char iv[16],
//  978                        const unsigned char *input,
//  979                        unsigned char *output )
//  980 {
//  981     unsigned char c;
//  982     unsigned char ov[17];
//  983 
//  984     while( length-- )
//  985     {
//  986         memcpy( ov, iv, 16 );
//  987         mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, iv, iv );
//  988 
//  989         if( mode == MBEDTLS_AES_DECRYPT )
//  990             ov[16] = *input;
//  991 
//  992         c = *output++ = (unsigned char)( iv[0] ^ *input++ );
//  993 
//  994         if( mode == MBEDTLS_AES_ENCRYPT )
//  995             ov[16] = c;
//  996 
//  997         memcpy( iv, ov + 1, 16 );
//  998     }
//  999 
// 1000     return( 0 );
// 1001 }
// 1002 #endif /*MBEDTLS_CIPHER_MODE_CFB */
// 1003 
// 1004 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1005 /*
// 1006  * AES-CTR buffer encryption/decryption
// 1007  */
// 1008 int mbedtls_aes_crypt_ctr( mbedtls_aes_context *ctx,
// 1009                        size_t length,
// 1010                        size_t *nc_off,
// 1011                        unsigned char nonce_counter[16],
// 1012                        unsigned char stream_block[16],
// 1013                        const unsigned char *input,
// 1014                        unsigned char *output )
// 1015 {
// 1016     int c, i;
// 1017     size_t n = *nc_off;
// 1018 
// 1019     while( length-- )
// 1020     {
// 1021         if( n == 0 ) {
// 1022             mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, nonce_counter, stream_block );
// 1023 
// 1024             for( i = 16; i > 0; i-- )
// 1025                 if( ++nonce_counter[i - 1] != 0 )
// 1026                     break;
// 1027         }
// 1028         c = *input++;
// 1029         *output++ = (unsigned char)( c ^ stream_block[n] );
// 1030 
// 1031         n = ( n + 1 ) & 0x0F;
// 1032     }
// 1033 
// 1034     *nc_off = n;
// 1035 
// 1036     return( 0 );
// 1037 }
// 1038 #endif /* MBEDTLS_CIPHER_MODE_CTR */
// 1039 #ifdef MBEDTLS_THREADING_FREERTOS
// 1040 #include "mbedtls/threading.h"
// 1041 mbedtls_threading_mutex_t crypt_mutex;
// 1042 #endif
// 1043 #else
// 1044 
// 1045 void mbedtls_aes_init( mbedtls_aes_context *ctx )
// 1046 {
// 1047     memset( ctx, 0, sizeof(mbedtls_aes_context) );
// 1048 }
// 1049 void mbedtls_aes_free( mbedtls_aes_context *ctx )
// 1050 {
// 1051     if( ctx == NULL )
// 1052         return;
// 1053     memset( ctx, 0, sizeof(mbedtls_aes_context) );
// 1054 }
// 1055 
// 1056 int mbedtls_aes_setkey_enc( mbedtls_aes_context *ctx, const unsigned char *key,
// 1057                     unsigned int keybits )
// 1058 {
// 1059     switch( keybits )
// 1060     {
// 1061         case 128: ctx->key_byte_length = 16; break;
// 1062         case 192: ctx->key_byte_length = 24; break;
// 1063         case 256: ctx->key_byte_length = 32; break;
// 1064         default : return( MBEDTLS_ERR_AES_INVALID_KEY_LENGTH );
// 1065     }
// 1066     memcpy( ctx->key, key, ctx->key_byte_length );
// 1067     return( 0 );
// 1068 }
// 1069 int mbedtls_aes_setkey_dec( mbedtls_aes_context *ctx, const unsigned char *key,
// 1070                     unsigned int keybits )
// 1071 {
// 1072     return mbedtls_aes_setkey_enc( ctx, key, keybits );
// 1073 }
// 1074 
// 1075 int mbedtls_aes_crypt_ecb( mbedtls_aes_context *ctx,
// 1076                     int mode,
// 1077                     const unsigned char input[16],
// 1078                     unsigned char output[16] )
// 1079 {
// 1080     int ret;
// 1081     hal_aes_buffer_t output_buf, input_buf, key_buf;
// 1082     unsigned char output_temp[48]={0};
// 1083 
// 1084     output_buf.buffer = (uint8_t*)output_temp;
// 1085     output_buf.length = 32;
// 1086     input_buf.buffer = (uint8_t*)input;
// 1087     input_buf.length = 16;
// 1088     key_buf.buffer = (uint8_t*)ctx->key;
// 1089     key_buf.length = (uint32_t)ctx->key_byte_length;
// 1090 
// 1091     if( mode == 0 ) /* decrypt */
// 1092     {
// 1093     	do {
// 1094     	    ret = (int)hal_aes_ecb_decrypt( &output_buf, &input_buf, &key_buf );
// 1095     	    if(ret == -100){
// 1096      	        delay_ms(1);
// 1097     	    }
// 1098     	} while(ret == -100);
// 1099     }
// 1100     else
// 1101     {
// 1102         do {
// 1103             ret = (int)hal_aes_ecb_encrypt( &output_buf, &input_buf, &key_buf );
// 1104             if(ret == -100){
// 1105                 delay_ms(1);
// 1106             }
// 1107         } while(ret == -100);
// 1108     }
// 1109 
// 1110     memcpy( output, output_temp, 16);
// 1111     return ret;
// 1112 }
// 1113 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1114 
// 1115 int mbedtls_aes_crypt_cbc( mbedtls_aes_context *ctx,
// 1116                     int mode,
// 1117                     size_t length,
// 1118                     unsigned char iv[16],
// 1119                     const unsigned char *input,
// 1120                     unsigned char *output )
// 1121 {
// 1122 	int i;
// 1123     int ret;
// 1124     unsigned char iv_temp[16];
// 1125     unsigned char *input_temp, *output_temp;
// 1126     hal_aes_buffer_t input_buf, output_buf, key_buf;
// 1127 
// 1128     if( length % 16 )
// 1129         return( MBEDTLS_ERR_AES_INVALID_INPUT_LENGTH );
// 1130 
// 1131     output_temp = mbedtls_calloc( 1, length + 32 );
// 1132     if( output_temp == NULL )
// 1133     {
// 1134         return( MBEDTLS_ERR_AES_INVALID_INPUT_LENGTH );
// 1135     }
// 1136     input_temp = mbedtls_calloc(1, length );
// 1137     if( input_temp == NULL )
// 1138     	return( MBEDTLS_ERR_AES_INVALID_INPUT_LENGTH );
// 1139 
// 1140     memset(output_temp, 0, length+32);
// 1141     memcpy(input_temp, input, length);
// 1142 
// 1143     output_buf.buffer = output_temp;
// 1144     output_buf.length = length + 32;
// 1145     input_buf.buffer = input_temp;
// 1146     input_buf.length = length;
// 1147     key_buf.buffer = ctx->key;
// 1148     key_buf.length = ctx->key_byte_length;
// 1149 
// 1150     if( mode == 0 ) /* decrypt */
// 1151     {
// 1152         memcpy( iv_temp, input + length - 16, 16 );
// 1153         do {
// 1154             ret = (int)hal_aes_cbc_decrypt( &output_buf, &input_buf, &key_buf, iv );
// 1155             if(ret == -100){
// 1156                 delay_ms(1);
// 1157             }
// 1158         } while(ret == -100);
// 1159         memcpy( iv, iv_temp, 16 );
// 1160     }
// 1161     else
// 1162     {
// 1163         do {
// 1164             ret = (int)hal_aes_cbc_encrypt( &output_buf, &input_buf, &key_buf, iv );
// 1165             if(ret == -100){
// 1166                 delay_ms(1);
// 1167             }
// 1168         } while(ret == -100);
// 1169         memcpy( iv, output_temp + length - 16, 16 );
// 1170     }
// 1171 
// 1172     memcpy( output, output_temp, length );
// 1173 
// 1174     mbedtls_free( output_temp );
// 1175     mbedtls_free( input_temp );
// 1176     return ret;
// 1177     
// 1178 }
// 1179 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1180 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1181 /*
// 1182  * AES-CFB128 buffer encryption/decryption
// 1183  */
// 1184 int mbedtls_aes_crypt_cfb128( mbedtls_aes_context *ctx,
// 1185                        int mode,
// 1186                        size_t length,
// 1187                        size_t *iv_off,
// 1188                        unsigned char iv[16],
// 1189                        const unsigned char *input,
// 1190                        unsigned char *output )
// 1191 {
// 1192     int c;
// 1193     size_t n = *iv_off;
// 1194 
// 1195     if( mode == MBEDTLS_AES_DECRYPT )
// 1196     {
// 1197         while( length-- )
// 1198         {
// 1199             if( n == 0 )
// 1200                 mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, iv, iv );
// 1201 
// 1202             c = *input++;
// 1203             *output++ = (unsigned char)( c ^ iv[n] );
// 1204             iv[n] = (unsigned char) c;
// 1205 
// 1206             n = ( n + 1 ) & 0x0F;
// 1207         }
// 1208     }
// 1209     else
// 1210     {
// 1211         while( length-- )
// 1212         {
// 1213             if( n == 0 )
// 1214                 mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, iv, iv );
// 1215 
// 1216             iv[n] = *output++ = (unsigned char)( iv[n] ^ *input++ );
// 1217 
// 1218             n = ( n + 1 ) & 0x0F;
// 1219         }
// 1220     }
// 1221 
// 1222     *iv_off = n;
// 1223 
// 1224     return( 0 );
// 1225 }
// 1226 
// 1227 /*
// 1228  * AES-CFB8 buffer encryption/decryption
// 1229  */
// 1230 int mbedtls_aes_crypt_cfb8( mbedtls_aes_context *ctx,
// 1231                        int mode,
// 1232                        size_t length,
// 1233                        unsigned char iv[16],
// 1234                        const unsigned char *input,
// 1235                        unsigned char *output )
// 1236 {
// 1237     unsigned char c;
// 1238     unsigned char ov[17];
// 1239 
// 1240     while( length-- )
// 1241     {
// 1242         memcpy( ov, iv, 16 );
// 1243         mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, iv, iv );
// 1244 
// 1245         if( mode == MBEDTLS_AES_DECRYPT )
// 1246             ov[16] = *input;
// 1247 
// 1248         c = *output++ = (unsigned char)( iv[0] ^ *input++ );
// 1249 
// 1250         if( mode == MBEDTLS_AES_ENCRYPT )
// 1251             ov[16] = c;
// 1252 
// 1253         memcpy( iv, ov + 1, 16 );
// 1254     }
// 1255 
// 1256     return( 0 );
// 1257 }
// 1258 #endif /*MBEDTLS_CIPHER_MODE_CFB */
// 1259 
// 1260 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1261 /*
// 1262  * AES-CTR buffer encryption/decryption
// 1263  */
// 1264 int mbedtls_aes_crypt_ctr( mbedtls_aes_context *ctx,
// 1265                        size_t length,
// 1266                        size_t *nc_off,
// 1267                        unsigned char nonce_counter[16],
// 1268                        unsigned char stream_block[16],
// 1269                        const unsigned char *input,
// 1270                        unsigned char *output )
// 1271 {
// 1272     int c, i;
// 1273     size_t n = *nc_off;
// 1274 
// 1275     while( length-- )
// 1276     {
// 1277         if( n == 0 ) {
// 1278             mbedtls_aes_crypt_ecb( ctx, MBEDTLS_AES_ENCRYPT, nonce_counter, stream_block );
// 1279 
// 1280             for( i = 16; i > 0; i-- )
// 1281                 if( ++nonce_counter[i - 1] != 0 )
// 1282                     break;
// 1283         }
// 1284         c = *input++;
// 1285         *output++ = (unsigned char)( c ^ stream_block[n] );
// 1286 
// 1287         n = ( n + 1 ) & 0x0F;
// 1288     }
// 1289 
// 1290     *nc_off = n;
// 1291 
// 1292     return( 0 );
// 1293 }
// 1294 #endif /* MBEDTLS_CIPHER_MODE_CTR */
// 1295 #endif /* !MBEDTLS_AES_ALT */
// 1296 
// 1297 #if defined(MBEDTLS_SELF_TEST)
// 1298 /*
// 1299  * AES test vectors from:
// 1300  *
// 1301  * http://csrc.nist.gov/archive/aes/rijndael/rijndael-vals.zip
// 1302  */
// 1303 static const unsigned char aes_test_ecb_dec[3][16] =
// 1304 {
// 1305     { 0x44, 0x41, 0x6A, 0xC2, 0xD1, 0xF5, 0x3C, 0x58,
// 1306       0x33, 0x03, 0x91, 0x7E, 0x6B, 0xE9, 0xEB, 0xE0 },
// 1307     { 0x48, 0xE3, 0x1E, 0x9E, 0x25, 0x67, 0x18, 0xF2,
// 1308       0x92, 0x29, 0x31, 0x9C, 0x19, 0xF1, 0x5B, 0xA4 },
// 1309     { 0x05, 0x8C, 0xCF, 0xFD, 0xBB, 0xCB, 0x38, 0x2D,
// 1310       0x1F, 0x6F, 0x56, 0x58, 0x5D, 0x8A, 0x4A, 0xDE }
// 1311 };
// 1312 
// 1313 static const unsigned char aes_test_ecb_enc[3][16] =
// 1314 {
// 1315     { 0xC3, 0x4C, 0x05, 0x2C, 0xC0, 0xDA, 0x8D, 0x73,
// 1316       0x45, 0x1A, 0xFE, 0x5F, 0x03, 0xBE, 0x29, 0x7F },
// 1317     { 0xF3, 0xF6, 0x75, 0x2A, 0xE8, 0xD7, 0x83, 0x11,
// 1318       0x38, 0xF0, 0x41, 0x56, 0x06, 0x31, 0xB1, 0x14 },
// 1319     { 0x8B, 0x79, 0xEE, 0xCC, 0x93, 0xA0, 0xEE, 0x5D,
// 1320       0xFF, 0x30, 0xB4, 0xEA, 0x21, 0x63, 0x6D, 0xA4 }
// 1321 };
// 1322 
// 1323 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1324 static const unsigned char aes_test_cbc_dec[3][16] =
// 1325 {
// 1326     { 0xFA, 0xCA, 0x37, 0xE0, 0xB0, 0xC8, 0x53, 0x73,
// 1327       0xDF, 0x70, 0x6E, 0x73, 0xF7, 0xC9, 0xAF, 0x86 },
// 1328     { 0x5D, 0xF6, 0x78, 0xDD, 0x17, 0xBA, 0x4E, 0x75,
// 1329       0xB6, 0x17, 0x68, 0xC6, 0xAD, 0xEF, 0x7C, 0x7B },
// 1330     { 0x48, 0x04, 0xE1, 0x81, 0x8F, 0xE6, 0x29, 0x75,
// 1331       0x19, 0xA3, 0xE8, 0x8C, 0x57, 0x31, 0x04, 0x13 }
// 1332 };
// 1333 
// 1334 static const unsigned char aes_test_cbc_enc[3][16] =
// 1335 {
// 1336     { 0x8A, 0x05, 0xFC, 0x5E, 0x09, 0x5A, 0xF4, 0x84,
// 1337       0x8A, 0x08, 0xD3, 0x28, 0xD3, 0x68, 0x8E, 0x3D },
// 1338     { 0x7B, 0xD9, 0x66, 0xD5, 0x3A, 0xD8, 0xC1, 0xBB,
// 1339       0x85, 0xD2, 0xAD, 0xFA, 0xE8, 0x7B, 0xB1, 0x04 },
// 1340     { 0xFE, 0x3C, 0x53, 0x65, 0x3E, 0x2F, 0x45, 0xB5,
// 1341       0x6F, 0xCD, 0x88, 0xB2, 0xCC, 0x89, 0x8F, 0xF0 }
// 1342 };
// 1343 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1344 
// 1345 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1346 /*
// 1347  * AES-CFB128 test vectors from:
// 1348  *
// 1349  * http://csrc.nist.gov/publications/nistpubs/800-38a/sp800-38a.pdf
// 1350  */
// 1351 static const unsigned char aes_test_cfb128_key[3][32] =
// 1352 {
// 1353     { 0x2B, 0x7E, 0x15, 0x16, 0x28, 0xAE, 0xD2, 0xA6,
// 1354       0xAB, 0xF7, 0x15, 0x88, 0x09, 0xCF, 0x4F, 0x3C },
// 1355     { 0x8E, 0x73, 0xB0, 0xF7, 0xDA, 0x0E, 0x64, 0x52,
// 1356       0xC8, 0x10, 0xF3, 0x2B, 0x80, 0x90, 0x79, 0xE5,
// 1357       0x62, 0xF8, 0xEA, 0xD2, 0x52, 0x2C, 0x6B, 0x7B },
// 1358     { 0x60, 0x3D, 0xEB, 0x10, 0x15, 0xCA, 0x71, 0xBE,
// 1359       0x2B, 0x73, 0xAE, 0xF0, 0x85, 0x7D, 0x77, 0x81,
// 1360       0x1F, 0x35, 0x2C, 0x07, 0x3B, 0x61, 0x08, 0xD7,
// 1361       0x2D, 0x98, 0x10, 0xA3, 0x09, 0x14, 0xDF, 0xF4 }
// 1362 };
// 1363 
// 1364 static const unsigned char aes_test_cfb128_iv[16] =
// 1365 {
// 1366     0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
// 1367     0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F
// 1368 };
// 1369 
// 1370 static const unsigned char aes_test_cfb128_pt[64] =
// 1371 {
// 1372     0x6B, 0xC1, 0xBE, 0xE2, 0x2E, 0x40, 0x9F, 0x96,
// 1373     0xE9, 0x3D, 0x7E, 0x11, 0x73, 0x93, 0x17, 0x2A,
// 1374     0xAE, 0x2D, 0x8A, 0x57, 0x1E, 0x03, 0xAC, 0x9C,
// 1375     0x9E, 0xB7, 0x6F, 0xAC, 0x45, 0xAF, 0x8E, 0x51,
// 1376     0x30, 0xC8, 0x1C, 0x46, 0xA3, 0x5C, 0xE4, 0x11,
// 1377     0xE5, 0xFB, 0xC1, 0x19, 0x1A, 0x0A, 0x52, 0xEF,
// 1378     0xF6, 0x9F, 0x24, 0x45, 0xDF, 0x4F, 0x9B, 0x17,
// 1379     0xAD, 0x2B, 0x41, 0x7B, 0xE6, 0x6C, 0x37, 0x10
// 1380 };
// 1381 
// 1382 static const unsigned char aes_test_cfb128_ct[3][64] =
// 1383 {
// 1384     { 0x3B, 0x3F, 0xD9, 0x2E, 0xB7, 0x2D, 0xAD, 0x20,
// 1385       0x33, 0x34, 0x49, 0xF8, 0xE8, 0x3C, 0xFB, 0x4A,
// 1386       0xC8, 0xA6, 0x45, 0x37, 0xA0, 0xB3, 0xA9, 0x3F,
// 1387       0xCD, 0xE3, 0xCD, 0xAD, 0x9F, 0x1C, 0xE5, 0x8B,
// 1388       0x26, 0x75, 0x1F, 0x67, 0xA3, 0xCB, 0xB1, 0x40,
// 1389       0xB1, 0x80, 0x8C, 0xF1, 0x87, 0xA4, 0xF4, 0xDF,
// 1390       0xC0, 0x4B, 0x05, 0x35, 0x7C, 0x5D, 0x1C, 0x0E,
// 1391       0xEA, 0xC4, 0xC6, 0x6F, 0x9F, 0xF7, 0xF2, 0xE6 },
// 1392     { 0xCD, 0xC8, 0x0D, 0x6F, 0xDD, 0xF1, 0x8C, 0xAB,
// 1393       0x34, 0xC2, 0x59, 0x09, 0xC9, 0x9A, 0x41, 0x74,
// 1394       0x67, 0xCE, 0x7F, 0x7F, 0x81, 0x17, 0x36, 0x21,
// 1395       0x96, 0x1A, 0x2B, 0x70, 0x17, 0x1D, 0x3D, 0x7A,
// 1396       0x2E, 0x1E, 0x8A, 0x1D, 0xD5, 0x9B, 0x88, 0xB1,
// 1397       0xC8, 0xE6, 0x0F, 0xED, 0x1E, 0xFA, 0xC4, 0xC9,
// 1398       0xC0, 0x5F, 0x9F, 0x9C, 0xA9, 0x83, 0x4F, 0xA0,
// 1399       0x42, 0xAE, 0x8F, 0xBA, 0x58, 0x4B, 0x09, 0xFF },
// 1400     { 0xDC, 0x7E, 0x84, 0xBF, 0xDA, 0x79, 0x16, 0x4B,
// 1401       0x7E, 0xCD, 0x84, 0x86, 0x98, 0x5D, 0x38, 0x60,
// 1402       0x39, 0xFF, 0xED, 0x14, 0x3B, 0x28, 0xB1, 0xC8,
// 1403       0x32, 0x11, 0x3C, 0x63, 0x31, 0xE5, 0x40, 0x7B,
// 1404       0xDF, 0x10, 0x13, 0x24, 0x15, 0xE5, 0x4B, 0x92,
// 1405       0xA1, 0x3E, 0xD0, 0xA8, 0x26, 0x7A, 0xE2, 0xF9,
// 1406       0x75, 0xA3, 0x85, 0x74, 0x1A, 0xB9, 0xCE, 0xF8,
// 1407       0x20, 0x31, 0x62, 0x3D, 0x55, 0xB1, 0xE4, 0x71 }
// 1408 };
// 1409 #endif /* MBEDTLS_CIPHER_MODE_CFB */
// 1410 
// 1411 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1412 /*
// 1413  * AES-CTR test vectors from:
// 1414  *
// 1415  * http://www.faqs.org/rfcs/rfc3686.html
// 1416  */
// 1417 
// 1418 static const unsigned char aes_test_ctr_key[3][16] =
// 1419 {
// 1420     { 0xAE, 0x68, 0x52, 0xF8, 0x12, 0x10, 0x67, 0xCC,
// 1421       0x4B, 0xF7, 0xA5, 0x76, 0x55, 0x77, 0xF3, 0x9E },
// 1422     { 0x7E, 0x24, 0x06, 0x78, 0x17, 0xFA, 0xE0, 0xD7,
// 1423       0x43, 0xD6, 0xCE, 0x1F, 0x32, 0x53, 0x91, 0x63 },
// 1424     { 0x76, 0x91, 0xBE, 0x03, 0x5E, 0x50, 0x20, 0xA8,
// 1425       0xAC, 0x6E, 0x61, 0x85, 0x29, 0xF9, 0xA0, 0xDC }
// 1426 };
// 1427 
// 1428 static const unsigned char aes_test_ctr_nonce_counter[3][16] =
// 1429 {
// 1430     { 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x00,
// 1431       0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 },
// 1432     { 0x00, 0x6C, 0xB6, 0xDB, 0xC0, 0x54, 0x3B, 0x59,
// 1433       0xDA, 0x48, 0xD9, 0x0B, 0x00, 0x00, 0x00, 0x01 },
// 1434     { 0x00, 0xE0, 0x01, 0x7B, 0x27, 0x77, 0x7F, 0x3F,
// 1435       0x4A, 0x17, 0x86, 0xF0, 0x00, 0x00, 0x00, 0x01 }
// 1436 };
// 1437 
// 1438 static const unsigned char aes_test_ctr_pt[3][48] =
// 1439 {
// 1440     { 0x53, 0x69, 0x6E, 0x67, 0x6C, 0x65, 0x20, 0x62,
// 1441       0x6C, 0x6F, 0x63, 0x6B, 0x20, 0x6D, 0x73, 0x67 },
// 1442 
// 1443     { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
// 1444       0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F,
// 1445       0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17,
// 1446       0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F },
// 1447 
// 1448     { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
// 1449       0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F,
// 1450       0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17,
// 1451       0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F,
// 1452       0x20, 0x21, 0x22, 0x23 }
// 1453 };
// 1454 
// 1455 static const unsigned char aes_test_ctr_ct[3][48] =
// 1456 {
// 1457     { 0xE4, 0x09, 0x5D, 0x4F, 0xB7, 0xA7, 0xB3, 0x79,
// 1458       0x2D, 0x61, 0x75, 0xA3, 0x26, 0x13, 0x11, 0xB8 },
// 1459     { 0x51, 0x04, 0xA1, 0x06, 0x16, 0x8A, 0x72, 0xD9,
// 1460       0x79, 0x0D, 0x41, 0xEE, 0x8E, 0xDA, 0xD3, 0x88,
// 1461       0xEB, 0x2E, 0x1E, 0xFC, 0x46, 0xDA, 0x57, 0xC8,
// 1462       0xFC, 0xE6, 0x30, 0xDF, 0x91, 0x41, 0xBE, 0x28 },
// 1463     { 0xC1, 0xCF, 0x48, 0xA8, 0x9F, 0x2F, 0xFD, 0xD9,
// 1464       0xCF, 0x46, 0x52, 0xE9, 0xEF, 0xDB, 0x72, 0xD7,
// 1465       0x45, 0x40, 0xA4, 0x2B, 0xDE, 0x6D, 0x78, 0x36,
// 1466       0xD5, 0x9A, 0x5C, 0xEA, 0xAE, 0xF3, 0x10, 0x53,
// 1467       0x25, 0xB2, 0x07, 0x2F }
// 1468 };
// 1469 
// 1470 static const int aes_test_ctr_len[3] =
// 1471     { 16, 32, 36 };
// 1472 #endif /* MBEDTLS_CIPHER_MODE_CTR */
// 1473 
// 1474 /*
// 1475  * Checkup routine
// 1476  */
// 1477 int mbedtls_aes_self_test( int verbose )
// 1478 {
// 1479     int ret = 0, i, j, u, v;
// 1480     unsigned char key[32];
// 1481     unsigned char buf[64];
// 1482     unsigned char iv[16];
// 1483 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1484     unsigned char prv[16];
// 1485 #endif
// 1486 #if defined(MBEDTLS_CIPHER_MODE_CTR) || defined(MBEDTLS_CIPHER_MODE_CFB)
// 1487     size_t offset;
// 1488 #endif
// 1489 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1490     int len;
// 1491     unsigned char nonce_counter[16];
// 1492     unsigned char stream_block[16];
// 1493 #endif
// 1494     mbedtls_aes_context ctx;
// 1495 
// 1496     memset( key, 0, 32 );
// 1497     mbedtls_aes_init( &ctx );
// 1498 
// 1499     /*
// 1500      * ECB mode
// 1501      */
// 1502     for( i = 0; i < 6; i++ )
// 1503     {
// 1504         u = i >> 1;
// 1505         v = i  & 1;
// 1506 
// 1507         if( verbose != 0 )
// 1508             mbedtls_printf( "  AES-ECB-%3d (%s): ", 128 + u * 64,
// 1509                              ( v == MBEDTLS_AES_DECRYPT ) ? "dec" : "enc" );
// 1510 
// 1511         memset( buf, 0, 16 );
// 1512 
// 1513         if( v == MBEDTLS_AES_DECRYPT )
// 1514         {
// 1515             mbedtls_aes_setkey_dec( &ctx, key, 128 + u * 64 );
// 1516 
// 1517             for( j = 0; j < 10000; j++ )
// 1518                 mbedtls_aes_crypt_ecb( &ctx, v, buf, buf );
// 1519 
// 1520             if( memcmp( buf, aes_test_ecb_dec[u], 16 ) != 0 )
// 1521             {
// 1522                 if( verbose != 0 )
// 1523                     mbedtls_printf( "failed\n" );
// 1524 
// 1525                 ret = 1;
// 1526                 goto exit;
// 1527             }
// 1528         }
// 1529         else
// 1530         {
// 1531             mbedtls_aes_setkey_enc( &ctx, key, 128 + u * 64 );
// 1532 
// 1533             for( j = 0; j < 10000; j++ )
// 1534                 mbedtls_aes_crypt_ecb( &ctx, v, buf, buf );
// 1535 
// 1536             if( memcmp( buf, aes_test_ecb_enc[u], 16 ) != 0 )
// 1537             {
// 1538                 if( verbose != 0 )
// 1539                     mbedtls_printf( "failed\n" );
// 1540 
// 1541                 ret = 1;
// 1542                 goto exit;
// 1543             }
// 1544         }
// 1545 
// 1546         if( verbose != 0 )
// 1547             mbedtls_printf( "passed\n" );
// 1548     }
// 1549 
// 1550     if( verbose != 0 )
// 1551         mbedtls_printf( "\n" );
// 1552 
// 1553 #if defined(MBEDTLS_CIPHER_MODE_CBC)
// 1554     /*
// 1555      * CBC mode
// 1556      */
// 1557     for( i = 0; i < 6; i++ )
// 1558     {
// 1559         u = i >> 1;
// 1560         v = i  & 1;
// 1561 
// 1562         if( verbose != 0 )
// 1563             mbedtls_printf( "  AES-CBC-%3d (%s): ", 128 + u * 64,
// 1564                              ( v == MBEDTLS_AES_DECRYPT ) ? "dec" : "enc" );
// 1565 
// 1566         memset( iv , 0, 16 );
// 1567         memset( prv, 0, 16 );
// 1568         memset( buf, 0, 16 );
// 1569 
// 1570         if( v == MBEDTLS_AES_DECRYPT )
// 1571         {
// 1572             mbedtls_aes_setkey_dec( &ctx, key, 128 + u * 64 );
// 1573 
// 1574             for( j = 0; j < 10000; j++ )
// 1575                 mbedtls_aes_crypt_cbc( &ctx, v, 16, iv, buf, buf );
// 1576 
// 1577             if( memcmp( buf, aes_test_cbc_dec[u], 16 ) != 0 )
// 1578             {
// 1579                 if( verbose != 0 )
// 1580                     mbedtls_printf( "failed\n" );
// 1581 
// 1582                 ret = 1;
// 1583                 goto exit;
// 1584             }
// 1585         }
// 1586         else
// 1587         {
// 1588             mbedtls_aes_setkey_enc( &ctx, key, 128 + u * 64 );
// 1589 
// 1590             for( j = 0; j < 10000; j++ )
// 1591             {
// 1592                 unsigned char tmp[16];
// 1593 
// 1594                 mbedtls_aes_crypt_cbc( &ctx, v, 16, iv, buf, buf );
// 1595 
// 1596                 memcpy( tmp, prv, 16 );
// 1597                 memcpy( prv, buf, 16 );
// 1598                 memcpy( buf, tmp, 16 );
// 1599             }
// 1600 
// 1601             if( memcmp( prv, aes_test_cbc_enc[u], 16 ) != 0 )
// 1602             {
// 1603                 if( verbose != 0 )
// 1604                     mbedtls_printf( "failed\n" );
// 1605 
// 1606                 ret = 1;
// 1607                 goto exit;
// 1608             }
// 1609         }
// 1610 
// 1611         if( verbose != 0 )
// 1612             mbedtls_printf( "passed\n" );
// 1613     }
// 1614 
// 1615     if( verbose != 0 )
// 1616         mbedtls_printf( "\n" );
// 1617 #endif /* MBEDTLS_CIPHER_MODE_CBC */
// 1618 
// 1619 #if defined(MBEDTLS_CIPHER_MODE_CFB)
// 1620     /*
// 1621      * CFB128 mode
// 1622      */
// 1623     for( i = 0; i < 6; i++ )
// 1624     {
// 1625         u = i >> 1;
// 1626         v = i  & 1;
// 1627 
// 1628         if( verbose != 0 )
// 1629             mbedtls_printf( "  AES-CFB128-%3d (%s): ", 128 + u * 64,
// 1630                              ( v == MBEDTLS_AES_DECRYPT ) ? "dec" : "enc" );
// 1631 
// 1632         memcpy( iv,  aes_test_cfb128_iv, 16 );
// 1633         memcpy( key, aes_test_cfb128_key[u], 16 + u * 8 );
// 1634 
// 1635         offset = 0;
// 1636         mbedtls_aes_setkey_enc( &ctx, key, 128 + u * 64 );
// 1637 
// 1638         if( v == MBEDTLS_AES_DECRYPT )
// 1639         {
// 1640             memcpy( buf, aes_test_cfb128_ct[u], 64 );
// 1641             mbedtls_aes_crypt_cfb128( &ctx, v, 64, &offset, iv, buf, buf );
// 1642 
// 1643             if( memcmp( buf, aes_test_cfb128_pt, 64 ) != 0 )
// 1644             {
// 1645                 if( verbose != 0 )
// 1646                     mbedtls_printf( "failed\n" );
// 1647 
// 1648                 ret = 1;
// 1649                 goto exit;
// 1650             }
// 1651         }
// 1652         else
// 1653         {
// 1654             memcpy( buf, aes_test_cfb128_pt, 64 );
// 1655             mbedtls_aes_crypt_cfb128( &ctx, v, 64, &offset, iv, buf, buf );
// 1656 
// 1657             if( memcmp( buf, aes_test_cfb128_ct[u], 64 ) != 0 )
// 1658             {
// 1659                 if( verbose != 0 )
// 1660                     mbedtls_printf( "failed\n" );
// 1661 
// 1662                 ret = 1;
// 1663                 goto exit;
// 1664             }
// 1665         }
// 1666 
// 1667         if( verbose != 0 )
// 1668             mbedtls_printf( "passed\n" );
// 1669     }
// 1670 
// 1671     if( verbose != 0 )
// 1672         mbedtls_printf( "\n" );
// 1673 #endif /* MBEDTLS_CIPHER_MODE_CFB */
// 1674 
// 1675 #if defined(MBEDTLS_CIPHER_MODE_CTR)
// 1676     /*
// 1677      * CTR mode
// 1678      */
// 1679     for( i = 0; i < 6; i++ )
// 1680     {
// 1681         u = i >> 1;
// 1682         v = i  & 1;
// 1683 
// 1684         if( verbose != 0 )
// 1685             mbedtls_printf( "  AES-CTR-128 (%s): ",
// 1686                              ( v == MBEDTLS_AES_DECRYPT ) ? "dec" : "enc" );
// 1687 
// 1688         memcpy( nonce_counter, aes_test_ctr_nonce_counter[u], 16 );
// 1689         memcpy( key, aes_test_ctr_key[u], 16 );
// 1690 
// 1691         offset = 0;
// 1692         mbedtls_aes_setkey_enc( &ctx, key, 128 );
// 1693 
// 1694         if( v == MBEDTLS_AES_DECRYPT )
// 1695         {
// 1696             len = aes_test_ctr_len[u];
// 1697             memcpy( buf, aes_test_ctr_ct[u], len );
// 1698 
// 1699             mbedtls_aes_crypt_ctr( &ctx, len, &offset, nonce_counter, stream_block,
// 1700                            buf, buf );
// 1701 
// 1702             if( memcmp( buf, aes_test_ctr_pt[u], len ) != 0 )
// 1703             {
// 1704                 if( verbose != 0 )
// 1705                     mbedtls_printf( "failed\n" );
// 1706 
// 1707                 ret = 1;
// 1708                 goto exit;
// 1709             }
// 1710         }
// 1711         else
// 1712         {
// 1713             len = aes_test_ctr_len[u];
// 1714             memcpy( buf, aes_test_ctr_pt[u], len );
// 1715 
// 1716             mbedtls_aes_crypt_ctr( &ctx, len, &offset, nonce_counter, stream_block,
// 1717                            buf, buf );
// 1718 
// 1719             if( memcmp( buf, aes_test_ctr_ct[u], len ) != 0 )
// 1720             {
// 1721                 if( verbose != 0 )
// 1722                     mbedtls_printf( "failed\n" );
// 1723 
// 1724                 ret = 1;
// 1725                 goto exit;
// 1726             }
// 1727         }
// 1728 
// 1729         if( verbose != 0 )
// 1730             mbedtls_printf( "passed\n" );
// 1731     }
// 1732 
// 1733     if( verbose != 0 )
// 1734         mbedtls_printf( "\n" );
// 1735 #endif /* MBEDTLS_CIPHER_MODE_CTR */
// 1736 
// 1737     ret = 0;
// 1738 
// 1739 exit:
// 1740     mbedtls_aes_free( &ctx );
// 1741 
// 1742     return( ret );
// 1743 }
// 1744 
// 1745 #endif /* MBEDTLS_SELF_TEST */
// 1746 
// 1747 #endif /* MBEDTLS_AES_C */
// 
// 8 748 bytes in section .bss
// 3 370 bytes in section .text
// 
// 3 370 bytes of CODE memory
// 8 748 bytes of DATA memory
//
//Errors: none
//Warnings: none
