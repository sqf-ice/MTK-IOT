///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:29
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv6\ip6_addr.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW84B5.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv6\ip6_addr.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\ip6_addr.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\ipv6\ip6_addr.c
//    1 /**
//    2  * @file
//    3  *
//    4  * IPv6 addresses.
//    5  */
//    6 
//    7 /*
//    8  * Copyright (c) 2010 Inico Technologies Ltd.
//    9  * All rights reserved. 
//   10  * 
//   11  * Redistribution and use in source and binary forms, with or without modification, 
//   12  * are permitted provided that the following conditions are met:
//   13  *
//   14  * 1. Redistributions of source code must retain the above copyright notice,
//   15  *    this list of conditions and the following disclaimer.
//   16  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   17  *    this list of conditions and the following disclaimer in the documentation
//   18  *    and/or other materials provided with the distribution.
//   19  * 3. The name of the author may not be used to endorse or promote products
//   20  *    derived from this software without specific prior written permission. 
//   21  *
//   22  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED 
//   23  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF 
//   24  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT 
//   25  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, 
//   26  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT 
//   27  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS 
//   28  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN 
//   29  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING 
//   30  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY 
//   31  * OF SUCH DAMAGE.
//   32  *
//   33  * This file is part of the lwIP TCP/IP stack.
//   34  * 
//   35  * Author: Ivan Delamer <delamer@inicotech.com>
//   36  *
//   37  * Functions for handling IPv6 addresses.
//   38  *
//   39  * Please coordinate changes and requests with Ivan Delamer
//   40  * <delamer@inicotech.com>
//   41  */
//   42 
//   43 #include "lwip/opt.h"
//   44 
//   45 #if LWIP_IPV6  /* don't build if not configured for use in lwipopts.h */
//   46 
//   47 #include "lwip/ip_addr.h"
//   48 #include "lwip/def.h"
//   49 
//   50 /* used by IP6_ADDR_ANY(6) in ip6_addr.h */
//   51 const ip_addr_t ip6_addr_any = IPADDR6_INIT(0ul, 0ul, 0ul, 0ul);
//   52 
//   53 #ifndef isprint
//   54 #define in_range(c, lo, up)  ((u8_t)c >= lo && (u8_t)c <= up)
//   55 #define isprint(c)           in_range(c, 0x20, 0x7f)
//   56 #define isdigit(c)           in_range(c, '0', '9')
//   57 #define isxdigit(c)          (isdigit(c) || in_range(c, 'a', 'f') || in_range(c, 'A', 'F'))
//   58 #define islower(c)           in_range(c, 'a', 'z')
//   59 #define isspace(c)           (c == ' ' || c == '\f' || c == '\n' || c == '\r' || c == '\t' || c == '\v')
//   60 #define xchar(i)             ((i) < 10 ? '0' + (i) : 'A' + (i) - 10)
//   61 #endif
//   62 
//   63 /**
//   64  * Check whether "cp" is a valid ascii representation
//   65  * of an IPv6 address and convert to a binary address.
//   66  * Returns 1 if the address is valid, 0 if not.
//   67  *
//   68  * @param cp IPv6 address in ascii representation (e.g. "FF01::1")
//   69  * @param addr pointer to which to save the ip address in network order
//   70  * @return 1 if cp could be converted to addr, 0 on failure
//   71  */
//   72 int
//   73 ip6addr_aton(const char *cp, ip6_addr_t *addr)
//   74 {
//   75   u32_t addr_index, zero_blocks, current_block_index, current_block_value;
//   76   const char * s;
//   77 
//   78   /* Count the number of colons, to count the number of blocks in a "::" sequence
//   79      zero_blocks may be 1 even if there are no :: sequences */
//   80   zero_blocks = 8;
//   81   for (s = cp; *s != 0; s++) {
//   82     if (*s == ':') {
//   83       zero_blocks--;
//   84     } else if (!isxdigit(*s)) {
//   85       break;
//   86     }
//   87   }
//   88 
//   89   /* parse each block */
//   90   addr_index = 0;
//   91   current_block_index = 0;
//   92   current_block_value = 0;
//   93   for (s = cp; *s != 0; s++) {
//   94     if (*s == ':') {
//   95       if (addr) {
//   96         if (current_block_index & 0x1) {
//   97           addr->addr[addr_index++] |= current_block_value;
//   98         }
//   99         else {
//  100           addr->addr[addr_index] = current_block_value << 16;
//  101         }
//  102       }
//  103       current_block_index++;
//  104       current_block_value = 0;
//  105       if (current_block_index > 7) {
//  106         /* address too long! */
//  107         return 0;
//  108       }
//  109       if (s[1] == ':') {
//  110         if (s[2] == ':') {
//  111           /* invalid format: three successive colons */
//  112           return 0;
//  113         }
//  114         s++;
//  115         /* "::" found, set zeros */
//  116         while (zero_blocks > 0) {
//  117           zero_blocks--;
//  118           if (current_block_index & 0x1) {
//  119             addr_index++;
//  120           } else {
//  121             if (addr) {
//  122               addr->addr[addr_index] = 0;
//  123             }
//  124           }
//  125           current_block_index++;
//  126           if (current_block_index > 7) {
//  127             /* address too long! */
//  128             return 0;
//  129           }
//  130         }
//  131       }
//  132     } else if (isxdigit(*s)) {
//  133       /* add current digit */
//  134       current_block_value = (current_block_value << 4) +
//  135           (isdigit(*s) ? *s - '0' :
//  136           10 + (islower(*s) ? *s - 'a' : *s - 'A'));
//  137     } else {
//  138       /* unexpected digit, space? CRLF? */
//  139       break;
//  140     }
//  141   }
//  142 
//  143   if (addr) {
//  144     if (current_block_index & 0x1) {
//  145       addr->addr[addr_index++] |= current_block_value;
//  146     }
//  147     else {
//  148       addr->addr[addr_index] = current_block_value << 16;
//  149     }
//  150   }
//  151 
//  152   /* convert to network byte order. */
//  153   if (addr) {
//  154     for (addr_index = 0; addr_index < 4; addr_index++) {
//  155       addr->addr[addr_index] = htonl(addr->addr[addr_index]);
//  156     }
//  157   }
//  158 
//  159   if (current_block_index != 7) {
//  160     return 0;
//  161   }
//  162 
//  163   return 1;
//  164 }
//  165 
//  166 /**
//  167  * Convert numeric IPv6 address into ASCII representation.
//  168  * returns ptr to static buffer; not reentrant!
//  169  *
//  170  * @param addr ip6 address in network order to convert
//  171  * @return pointer to a global static (!) buffer that holds the ASCII
//  172  *         representation of addr
//  173  */
//  174 char *
//  175 ip6addr_ntoa(const ip6_addr_t *addr)
//  176 {
//  177   static char str[40];
//  178   return ip6addr_ntoa_r(addr, str, 40);
//  179 }
//  180 
//  181 /**
//  182  * Same as ipaddr_ntoa, but reentrant since a user-supplied buffer is used.
//  183  *
//  184  * @param addr ip6 address in network order to convert
//  185  * @param buf target buffer where the string is stored
//  186  * @param buflen length of buf
//  187  * @return either pointer to buf which now holds the ASCII
//  188  *         representation of addr or NULL if buf was too small
//  189  */
//  190 char *
//  191 ip6addr_ntoa_r(const ip6_addr_t *addr, char *buf, int buflen)
//  192 {
//  193   u32_t current_block_index, current_block_value, next_block_value;
//  194   s32_t i;
//  195   u8_t zero_flag, empty_block_flag;
//  196 
//  197   i = 0;
//  198   empty_block_flag = 0; /* used to indicate a zero chain for "::' */
//  199 
//  200   for (current_block_index = 0; current_block_index < 8; current_block_index++) {
//  201     /* get the current 16-bit block */
//  202     current_block_value = htonl(addr->addr[current_block_index >> 1]);
//  203     if ((current_block_index & 0x1) == 0) {
//  204       current_block_value = current_block_value >> 16;
//  205     }
//  206     current_block_value &= 0xffff;
//  207 
//  208     /* Check for empty block. */
//  209     if (current_block_value == 0) {
//  210       if (current_block_index == 7) {
//  211         /* special case, we must render a ':' for the last block. */
//  212         buf[i++] = ':';
//  213         if (i >= buflen) {
//  214           return NULL;
//  215         }
//  216         break;
//  217       }
//  218       if (empty_block_flag == 0) {
//  219         /* generate empty block "::", but only if more than one contiguous zero block,
//  220          * according to current formatting suggestions RFC 5952. */
//  221         next_block_value = htonl(addr->addr[(current_block_index + 1) >> 1]);
//  222         if ((current_block_index & 0x1) == 0x01) {
//  223             next_block_value = next_block_value >> 16;
//  224         }
//  225         next_block_value &= 0xffff;
//  226         if (next_block_value == 0) {
//  227           empty_block_flag = 1;
//  228           buf[i++] = ':';
//  229           if (i >= buflen) {
//  230             return NULL;
//  231           }
//  232           continue; /* move on to next block. */
//  233         }
//  234       } else if (empty_block_flag == 1) {
//  235         /* move on to next block. */
//  236         continue;
//  237       }
//  238     } else if (empty_block_flag == 1) {
//  239       /* Set this flag value so we don't produce multiple empty blocks. */
//  240       empty_block_flag = 2;
//  241     }
//  242 
//  243     if (current_block_index > 0) {
//  244       buf[i++] = ':';
//  245       if (i >= buflen) {
//  246         return NULL;
//  247       }
//  248     }
//  249 
//  250     if ((current_block_value & 0xf000) == 0) {
//  251       zero_flag = 1;
//  252     } else {
//  253       buf[i++] = xchar(((current_block_value & 0xf000) >> 12));
//  254       zero_flag = 0;
//  255       if (i >= buflen) {
//  256         return NULL;
//  257       }
//  258     }
//  259 
//  260     if (((current_block_value & 0xf00) == 0) && (zero_flag)) {
//  261       /* do nothing */
//  262     } else {
//  263       buf[i++] = xchar(((current_block_value & 0xf00) >> 8));
//  264       zero_flag = 0;
//  265       if (i >= buflen) {
//  266         return NULL;
//  267       }
//  268     }
//  269 
//  270     if (((current_block_value & 0xf0) == 0) && (zero_flag)) {
//  271       /* do nothing */
//  272     }
//  273     else {
//  274       buf[i++] = xchar(((current_block_value & 0xf0) >> 4));
//  275       zero_flag = 0;
//  276       if (i >= buflen) {
//  277         return NULL;
//  278       }
//  279     }
//  280 
//  281     buf[i++] = xchar((current_block_value & 0xf));
//  282     if (i >= buflen) {
//  283       return NULL;
//  284     }
//  285   }
//  286 
//  287   buf[i] = 0;
//  288 
//  289   return buf;
//  290 }
//  291 
//  292 #if LWIP_IPV4
//  293 /** Convert IPv6 address to generic IP address.
//  294  * Since source types do not contain the type field, a target storage needs to be supplied.
//  295  */
//  296 ip_addr_t*
//  297 ip6_2_ip(const ip6_addr_t *ip6addr, ip_addr_t* storage)
//  298 {
//  299   if ((ip6addr == NULL) || (storage == NULL)) {
//  300     return NULL;
//  301   }
//  302   ip6_addr_copy(storage->u_addr.ip6, *ip6addr);
//  303   IP_SET_TYPE_VAL(*storage, IPADDR_TYPE_V6);
//  304   return storage;
//  305 }
//  306 
//  307 /** Convert IP address string (both versions) to numeric.
//  308  * The version is auto-detected from the string.
//  309  *
//  310  * @param cp IP address string to convert
//  311  * @param addr conversion result is stored here
//  312  * @return 1 on success, 0 on error
//  313  */
//  314 int
//  315 ipaddr_aton(const char *cp, ip_addr_t *addr)
//  316 {
//  317   if (cp != NULL) {
//  318     const char* c;
//  319     for (c = cp; *c != 0; c++) {
//  320       if (*c == ':') {
//  321         /* contains a colon: IPv6 address */
//  322         if (addr) {
//  323           IP_SET_TYPE_VAL(*addr, IPADDR_TYPE_V6);
//  324         }
//  325         return ip6addr_aton(cp, ip_2_ip6(addr));
//  326       } else if (*c == '.') {
//  327         /* contains a dot: IPv4 address */
//  328         break;
//  329       }
//  330     }
//  331     /* call ip4addr_aton as fallback or if IPv4 was found */
//  332     if (addr) {
//  333       IP_SET_TYPE_VAL(*addr, IPADDR_TYPE_V4);
//  334     }
//  335     return ip4addr_aton(cp, ip_2_ip4(addr));
//  336   }
//  337   return 0;
//  338 }
//  339 #endif /* LWIP_IPV4 */
//  340 
//  341 #endif /* LWIP_IPV6 */
// 
//
// 
//
//
//Errors: none
//Warnings: none
