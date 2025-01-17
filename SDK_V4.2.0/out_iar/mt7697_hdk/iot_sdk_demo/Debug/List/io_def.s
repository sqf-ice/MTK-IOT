///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:10
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\util\src\io_def.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\util\src\io_def.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\io_def.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy4
        EXTERN hal_uart_get_available_receive_bytes
        EXTERN hal_uart_put_char
        EXTERN hal_uart_receive_dma
        EXTERN hal_uart_register_callback
        EXTERN hal_uart_set_dma
        EXTERN log_uart_init
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericReceive
        EXTERN xQueueGiveFromISR

        PUBLIC __io_getchar
        PUBLIC __io_putchar
        PUBLIC fputc
        PUBLIC io_def_uart_init
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\util\src\io_def.c
//    1 /* Copyright Statement:
//    2  *
//    3  * (C) 2005-2016  MediaTek Inc. All rights reserved.
//    4  *
//    5  * This software/firmware and related documentation ("MediaTek Software") are
//    6  * protected under relevant copyright laws. The information contained herein
//    7  * is confidential and proprietary to MediaTek Inc. ("MediaTek") and/or its licensors.
//    8  * Without the prior written permission of MediaTek and/or its licensors,
//    9  * any reproduction, modification, use or disclosure of MediaTek Software,
//   10  * and information contained herein, in whole or in part, shall be strictly prohibited.
//   11  * You may only use, reproduce, modify, or distribute (as applicable) MediaTek Software
//   12  * if you have agreed to and been bound by the applicable license agreement with
//   13  * MediaTek ("License Agreement") and been granted explicit permission to do so within
//   14  * the License Agreement ("Permitted User").  If you are not a Permitted User,
//   15  * please cease any access or use of MediaTek Software immediately.
//   16  * BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
//   17  * THAT MEDIATEK SOFTWARE RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES
//   18  * ARE PROVIDED TO RECEIVER ON AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL
//   19  * WARRANTIES, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
//   20  * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
//   21  * NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
//   22  * SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
//   23  * SUPPLIED WITH MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH
//   24  * THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES
//   25  * THAT IT IS RECEIVER'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES
//   26  * CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEK
//   27  * SOFTWARE RELEASES MADE TO RECEIVER'S SPECIFICATION OR TO CONFORM TO A PARTICULAR
//   28  * STANDARD OR OPEN FORUM. RECEIVER'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND
//   29  * CUMULATIVE LIABILITY WITH RESPECT TO MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,
//   30  * AT MEDIATEK'S OPTION, TO REVISE OR REPLACE MEDIATEK SOFTWARE AT ISSUE,
//   31  * OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TO
//   32  * MEDIATEK FOR SUCH MEDIATEK SOFTWARE AT ISSUE.
//   33  */
//   34 
//   35 #include <stdint.h>
//   36 
//   37 #include "FreeRTOSConfig.h"
//   38 #include "FreeRTOS.h"
//   39 #include "semphr.h"
//   40 
//   41 #include <dma_sw.h>
//   42 #include <hal_uart.h>
//   43 
//   44 #include "io_def.h"
//   45 #include "syslog.h"
//   46 
//   47 #if configUSE_TICKLESS_IDLE == 2
//   48 #include "hal_sleep_manager.h"
//   49 #include "timers.h"
//   50 #endif
//   51 
//   52 
//   53 #define USE_UART_VFIFO
//   54 
//   55 
//   56 #ifdef USE_UART_VFIFO
//   57 #define VFIFO_SIZE              128
//   58 #define VFIFO_ALERT_LENGTH      0
//   59 #endif
//   60 
//   61 
//   62 /* Block UART definition ----------------------------------------------------*/
//   63 
//   64 
//   65 #ifdef USE_UART_VFIFO

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   66 static SemaphoreHandle_t    g_semaphore = NULL;
g_semaphore:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   67 static uint8_t              g_tx_vfifo[VFIFO_SIZE];
g_tx_vfifo:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   68 static uint8_t              g_rx_vfifo[VFIFO_SIZE];
g_rx_vfifo:
        DS8 128
//   69 #endif
//   70 
//   71 
//   72 /****************************************************************************
//   73  * Private Functions
//   74  ****************************************************************************/
//   75 
//   76 
//   77 #ifdef USE_UART_VFIFO

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _uart_event
        THUMB
//   78 static void _uart_event(hal_uart_callback_event_t event, void *user_data)
//   79 {
_uart_event:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   80     BaseType_t  x_higher_priority_task_woken = pdFALSE;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//   81 
//   82     /* Notify consumer. */
//   83     xSemaphoreGiveFromISR(g_semaphore, &x_higher_priority_task_woken);
        MOV      R1,SP
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGiveFromISR
        BL       xQueueGiveFromISR
//   84 
//   85     /*
//   86      * xSemaphoreGiveFromISR() will set *pxHigherPriorityTaskWoken to pdTRUE if giving
//   87      * the g_semaphore caused a task to unblock, and the unblocked task has a priority
//   88      * higher than the currently running task. If xSemaphoreGiveFromISR() sets this
//   89      * value to pdTRUE then a context switch should be requested before the interrupt
//   90      * is exited.
//   91      */
//   92     portYIELD_FROM_ISR(x_higher_priority_task_woken);
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??_uart_event_0
        MOV      R0,#+268435456
        LDR.N    R1,??DataTable3_1  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
//   93 }
??_uart_event_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   94 #endif
//   95 
//   96 
//   97 /****************************************************************************
//   98  * Public Functions
//   99  ****************************************************************************/
//  100 
//  101 
//  102 /**
//  103   * @brief  Retargets the C library printf function to the USART.
//  104   * @param  None
//  105   * @retval None
//  106   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function __io_putchar
        THUMB
//  107 PUTCHAR_PROTOTYPE {
__io_putchar:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  108     /* Place your implementation of fputc here */
//  109     /* e.g. write a character to the EVAL_COM1 and Loop until the end of transmission */
//  110     hal_uart_put_char(CONSOLE_UART, ch);
        MOV      R1,R0
        UXTB     R1,R1
        MOVS     R0,#+0
          CFI FunCall hal_uart_put_char
        BL       hal_uart_put_char
//  111 
//  112     if (ch == '\n')
        CMP      R4,#+10
        BNE.N    ??__io_putchar_0
//  113     {
//  114         hal_uart_put_char(CONSOLE_UART, '\r');
        MOVS     R1,#+13
        MOVS     R0,#+0
          CFI FunCall hal_uart_put_char
        BL       hal_uart_put_char
//  115     }
//  116 
//  117     return ch;
??__io_putchar_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  118 }
          CFI EndBlock cfiBlock1
//  119 
//  120 
//  121 /**
//  122   * @brief  Retargets the C library getchar function to the USART.
//  123   * @param  None
//  124   * @retval None
//  125   */
//  126 #if configUSE_TICKLESS_IDLE == 2
//  127 static uint8_t tickless_handle_index = 0xFF;
//  128 static TimerHandle_t xSleepLockTimer;
//  129 
//  130 static void sleeplock_timeout_callback(TimerHandle_t expiredTimer)
//  131 {
//  132     hal_sleep_manager_unlock_sleep(tickless_handle_index);
//  133 }
//  134 #endif
//  135 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function __io_getchar
        THUMB
//  136 GETCHAR_PROTOTYPE {
__io_getchar:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        B.N      ??__io_getchar_0
//  137 #ifdef USE_UART_VFIFO
//  138     /* Blocked UART Getchar */
//  139 
//  140 #if configUSE_TICKLESS_IDLE == 2
//  141     if (tickless_handle_index == 0xFF) {
//  142         xSleepLockTimer = xTimerCreate("xSleepLockTimer",
//  143                                        (30000 / portTICK_PERIOD_MS),
//  144                                        false,
//  145                                        NULL,
//  146                                        sleeplock_timeout_callback);
//  147 
//  148         tickless_handle_index = hal_sleep_manager_set_sleep_handle("tickless");
//  149     }
//  150 #endif
//  151 
//  152     while (1)
//  153     {
//  154         uint32_t    len;
//  155 
//  156         len = hal_uart_get_available_receive_bytes(CONSOLE_UART);
//  157 
//  158         if (len > 0) {
//  159             uint8_t ret;
//  160             hal_uart_receive_dma(CONSOLE_UART, &ret, 1);
//  161 
//  162 #if configUSE_TICKLESS_IDLE == 2
//  163             if (!(hal_sleep_manager_get_lock_status() & (1 << tickless_handle_index)))
//  164                 hal_sleep_manager_lock_sleep(tickless_handle_index);
//  165 
//  166             if (xTimerIsTimerActive(xSleepLockTimer)) {
//  167                 xTimerReset(xSleepLockTimer, 0);
//  168             } else {
//  169                 xTimerStart(xSleepLockTimer, 0);
//  170             }
//  171 #endif
//  172 
//  173             return ret;
//  174         } else {
//  175             xSemaphoreTake(g_semaphore, portMAX_DELAY);
??__io_getchar_1:
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,R3
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
//  176         }
??__io_getchar_0:
        MOVS     R0,#+0
          CFI FunCall hal_uart_get_available_receive_bytes
        BL       hal_uart_get_available_receive_bytes
        CMP      R0,#+0
        BEQ.N    ??__io_getchar_1
        MOVS     R2,#+1
        MOV      R1,SP
        MOVS     R0,#+0
          CFI FunCall hal_uart_receive_dma
        BL       hal_uart_receive_dma
        LDRB     R0,[SP, #+0]
        POP      {R1,PC}          ;; return
//  177     }
//  178 #else
//  179     int ret;
//  180     for (;;)
//  181     {
//  182         ret = getc_nowait();
//  183         if (ret == -1) {
//  184             vTaskDelay(CFG_CLI_CMD_DELAY_VALUE);
//  185         } else {
//  186             break;
//  187         }
//  188     }
//  189     return ret;
//  190 #endif
//  191 }
          CFI EndBlock cfiBlock2
//  192 
//  193 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function io_def_uart_init
        THUMB
//  194 void io_def_uart_init(void)
//  195 {
io_def_uart_init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  196 #ifdef USE_UART_VFIFO
//  197     hal_uart_dma_config_t   dma_config = {
//  198         .send_vfifo_buffer              = g_tx_vfifo,
//  199         .send_vfifo_buffer_size         = VFIFO_SIZE,
//  200         .receive_vfifo_buffer           = g_rx_vfifo,
//  201         .receive_vfifo_buffer_size      = VFIFO_SIZE,
//  202         .receive_vfifo_threshold_size   = VFIFO_SIZE,
//  203         .receive_vfifo_alert_size       = VFIFO_ALERT_LENGTH
//  204     };
        MOV      R0,SP
        ADR.W    R1,?_0
        MOVS     R2,#+28
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  205 #endif
//  206 
//  207     log_uart_init(CONSOLE_UART);
        MOVS     R0,#+0
          CFI FunCall log_uart_init
        BL       log_uart_init
//  208 
//  209 #ifdef USE_UART_VFIFO
//  210     /* initialize Semephore */
//  211     g_semaphore = xSemaphoreCreateBinary();
        MOVS     R2,#+3
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        LDR.N    R1,??DataTable3
        STR      R0,[R1, #+0]
//  212 
//  213     hal_uart_set_dma(CONSOLE_UART, &dma_config);
        MOV      R1,SP
        MOVS     R0,#+0
          CFI FunCall hal_uart_set_dma
        BL       hal_uart_set_dma
//  214 
//  215     hal_uart_register_callback(CONSOLE_UART, _uart_event, NULL);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable3_2
        MOV      R0,R2
          CFI FunCall hal_uart_register_callback
        BL       hal_uart_register_callback
//  216 #endif
//  217 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     g_semaphore

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     _uart_event
//  218 
//  219 #if defined (__CC_ARM) || defined (__ICCARM__)
//  220 /**
//  221   * @brief  Retargets the Keil C library printf function to the USART
//  222   * @param  None
//  223   * @retval None
//  224   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function fputc
        THUMB
//  225 int fputc(int ch, FILE *f)
//  226 {
fputc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  227     /* Place your implementation of fputc here */
//  228     /* e.g. write a character to the EVAL_COM1 and Loop until the end of transmission */
//  229     hal_uart_put_char(CONSOLE_UART, ch);
        MOV      R1,R0
        UXTB     R1,R1
        MOVS     R0,#+0
          CFI FunCall hal_uart_put_char
        BL       hal_uart_put_char
//  230 
//  231     if (ch == '\n') {
        CMP      R4,#+10
        BNE.N    ??fputc_0
//  232         hal_uart_put_char(CONSOLE_UART, '\r');
        MOVS     R1,#+13
        MOVS     R0,#+0
          CFI FunCall hal_uart_put_char
        BL       hal_uart_put_char
//  233     }
//  234 
//  235     return ch;
??fputc_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  236 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC32 g_tx_vfifo, 128, 0, g_rx_vfifo, 128, 128, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  237 #endif
// 
// 260 bytes in section .bss
// 244 bytes in section .text
// 
// 244 bytes of CODE memory
// 260 bytes of DATA memory
//
//Errors: none
//Warnings: none
