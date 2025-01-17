///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:25
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\kernel\rtos\FreeRTOS\Source\portable\IAR\mt7687\port_tick.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\kernel\rtos\FreeRTOS\Source\portable\IAR\mt7687\port_tick.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\port_tick.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN SystemCoreClock

        PUBLIC vPortSetupTimerInterrupt
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\kernel\rtos\FreeRTOS\Source\portable\IAR\mt7687\port_tick.c
//    1 /*
//    2     FreeRTOS V8.2.0 - Copyright (C) 2015 Real Time Engineers Ltd.
//    3     All rights reserved
//    4 
//    5     VISIT http://www.FreeRTOS.org TO ENSURE YOU ARE USING THE LATEST VERSION.
//    6 
//    7     This file is part of the FreeRTOS distribution.
//    8 
//    9     FreeRTOS is free software; you can redistribute it and/or modify it under
//   10     the terms of the GNU General Public License (version 2) as published by the
//   11     Free Software Foundation >>!AND MODIFIED BY!<< the FreeRTOS exception.
//   12 
//   13 	***************************************************************************
//   14     >>!   NOTE: The modification to the GPL is included to allow you to     !<<
//   15     >>!   distribute a combined work that includes FreeRTOS without being   !<<
//   16     >>!   obliged to provide the source code for proprietary components     !<<
//   17     >>!   outside of the FreeRTOS kernel.                                   !<<
//   18 	***************************************************************************
//   19 
//   20     FreeRTOS is distributed in the hope that it will be useful, but WITHOUT ANY
//   21     WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
//   22     FOR A PARTICULAR PURPOSE.  Full license text is available on the following
//   23     link: http://www.freertos.org/a00114.html
//   24 
//   25     ***************************************************************************
//   26      *                                                                       *
//   27      *    FreeRTOS provides completely free yet professionally developed,    *
//   28      *    robust, strictly quality controlled, supported, and cross          *
//   29      *    platform software that is more than just the market leader, it     *
//   30      *    is the industry's de facto standard.                               *
//   31      *                                                                       *
//   32      *    Help yourself get started quickly while simultaneously helping     *
//   33      *    to support the FreeRTOS project by purchasing a FreeRTOS           *
//   34      *    tutorial book, reference manual, or both:                          *
//   35      *    http://www.FreeRTOS.org/Documentation                              *
//   36      *                                                                       *
//   37     ***************************************************************************
//   38 
//   39     http://www.FreeRTOS.org/FAQHelp.html - Having a problem?  Start by reading
//   40 	the FAQ page "My application does not run, what could be wrong?".  Have you
//   41 	defined configASSERT()?
//   42 
//   43 	http://www.FreeRTOS.org/support - In return for receiving this top quality
//   44 	embedded software for free we request you assist our global community by
//   45 	participating in the support forum.
//   46 
//   47 	http://www.FreeRTOS.org/training - Investing in training allows your team to
//   48 	be as productive as possible as early as possible.  Now you can receive
//   49 	FreeRTOS training directly from Richard Barry, CEO of Real Time Engineers
//   50 	Ltd, and the world's leading authority on the world's leading RTOS.
//   51 
//   52     http://www.FreeRTOS.org/plus - A selection of FreeRTOS ecosystem products,
//   53     including FreeRTOS+Trace - an indispensable productivity tool, a DOS
//   54     compatible FAT file system, and our tiny thread aware UDP/IP stack.
//   55 
//   56     http://www.FreeRTOS.org/labs - Where new FreeRTOS products go to incubate.
//   57     Come and try FreeRTOS+TCP, our new open source TCP/IP stack for FreeRTOS.
//   58 
//   59     http://www.OpenRTOS.com - Real Time Engineers ltd. license FreeRTOS to High
//   60     Integrity Systems ltd. to sell under the OpenRTOS brand.  Low cost OpenRTOS
//   61     licenses offer ticketed support, indemnification and commercial middleware.
//   62 
//   63     http://www.SafeRTOS.com - High Integrity Systems also provide a safety
//   64     engineered and independently SIL3 certified version for use in safety and
//   65     mission critical applications that require provable dependability.
//   66 
//   67     1 tab == 4 spaces!
//   68 */
//   69 
//   70 #include "FreeRTOS.h"
//   71 #include "hal_platform.h"
//   72 
//   73 #if configUSE_TICKLESS_IDLE == 2
//   74 #include "task.h"
//   75 #include "port_tick.h"
//   76 #include "hal_gpt.h"
//   77 #include "gpt.h"
//   78 #include "timer.h"
//   79 #include "hal_log.h"
//   80 #include "type_def.h"
//   81 #include "hal_lp.h"
//   82 #include "core_cm4.h"
//   83 #include "top.h"
//   84 #include "connsys_driver.h"
//   85 #include "hal_sleep_driver.h"
//   86 #include <string.h>
//   87 #include "hal.h"
//   88 #include "timers.h"
//   89 #include "hal_rtc.h"
//   90 #endif /* configUSE_TICKLESS_IDLE == 2 */
//   91 
//   92 #ifndef configSYSTICK_CLOCK_HZ
//   93 #define configSYSTICK_CLOCK_HZ configCPU_CLOCK_HZ
//   94 /* Ensure the SysTick is clocked at the same frequency as the core. */
//   95 #define portNVIC_SYSTICK_CLK_BIT    ( 1UL << 2UL )
//   96 #else
//   97 /* The way the SysTick is clocked is not modified in case it is not the same
//   98 as the core. */
//   99 #define portNVIC_SYSTICK_CLK_BIT    ( 0 )
//  100 #endif
//  101 
//  102 #define TICKLESS_TIME_ACCURACY_DEBUG 0
//  103 
//  104 #if configUSE_TICKLESS_IDLE != 0
//  105 static uint32_t ulTimerCountsForOneTick = 0;
//  106 static uint32_t ulStoppedTimerCompensation = 0;
//  107 static uint32_t xMaximumPossibleSuppressedTicks = 0;
//  108 /* A fiddle factor to estimate the number of SysTick counts that would have
//  109 occurred while the SysTick counter is stopped during tickless idle
//  110 calculations. */
//  111 #define portMISSED_COUNTS_FACTOR                        ( 45UL )
//  112 #endif /* configUSE_TICKLESS_IDLE != 0 */
//  113 
//  114 #if configUSE_TICKLESS_IDLE == 2
//  115 #define HWResumeOverhead            (5)
//  116 #define PlatformIdleOverhead        (10)  // mt7687 worst case is 5ms (ext 32k/N9 sleep/CM4 sleep)
//  117 
//  118 void tickless_log_timestamp(void);
//  119 
//  120 extern hal_gpt_port_t wakeup_gpt_port;
//  121 
//  122 unsigned char AST_TimeOut_flag = 1;
//  123 
//  124 #define AST_CLOCK 32768 //32.768 kHz
//  125 #define xMaximumPossibleASTTicks (0xFFFFFFFF / (AST_CLOCK/configTICK_RATE_HZ))
//  126 
//  127 #define TICKLESS_DEBUG 0
//  128 #define RTC_CALIBRATION_ENABLE  0
//  129 #define GIVE_OWN_BIT   1
//  130 
//  131 #if TICKLESS_DEBUG == 1
//  132 uint32_t bAbort = 0;
//  133 uint32_t workaround = 0;
//  134 #endif
//  135 
//  136 #if RTC_CALIBRATION_ENABLE
//  137 uint32_t rtc_clock;
//  138 uint32_t rtc_clock_now;
//  139 #endif
//  140 
//  141 ATTR_RWDATA_IN_TCM uint8_t ticklessStatus = 0;
//  142 
//  143 TickType_t gExpectedIdleTime;
//  144 
//  145 extern uint32_t ticklessCount;
//  146 extern uint16_t ticklessWFICount;
//  147 extern uint32_t ticklessTryCount;
//  148 extern void (*ptr_tickless_cb)(void*);
//  149 
//  150 uint32_t ulAST_Reload_ms = 0;
//  151 uint32_t ulSleepTickPeriods;
//  152 uint32_t ulReloadValue;
//  153 uint32_t ulCompletedCountDecrements;
//  154 uint32_t ulCompletedTickDecrements;
//  155 uint32_t ulPassedSystick;
//  156 
//  157 static uint32_t TimeStampCounter;
//  158 static uint32_t TimeStampSystick;
//  159 
//  160 float RTC_Freq = 32.768f;
//  161 
//  162 #if TICKLESS_TIME_ACCURACY_DEBUG
//  163 #define TICKLESS_DEBUG_TICKS  10000
//  164 extern TickType_t gExpectedIdleTime;
//  165 extern unsigned char AST_TimeOut_flag;
//  166 extern uint32_t ulAST_Current_ms;
//  167 extern uint32_t ulAST_Reload_ms;
//  168 extern uint32_t ulReloadValue;
//  169 extern uint32_t ulCompleteTickPeriods;
//  170 extern uint32_t ulCompletedSysTickDecrements;
//  171 extern uint32_t ulAST_CurrentCount;
//  172 static TimerHandle_t timer1 = NULL;
//  173 static TimerHandle_t timer2 = NULL;
//  174 
//  175 static void tickless_debug_timer_callback(TimerHandle_t expiredTimer)
//  176 {
//  177     uint32_t count;
//  178     //hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &count);
//  179 
//  180     printf("%u, %u, %u, %u\n", (unsigned int)xTaskGetTickCount(), hal_sleep_manager_get_lock_status(), ticklessWFICount, ticklessCount);
//  181 #if 0
//  182     printf("\tulCompleteTickPeriods = %d ms\n", ulCompleteTickPeriods);
//  183     printf("\tulCompletedSysTickDecrements = %d\n", ulCompletedSysTickDecrements);
//  184     printf("\tulCompensation = %d\n", ulCompensation);
//  185     printf("\tulCompensation2 = %d\n", ulCompensation2);
//  186     printf("\txExpectedIdleTime = %d ms\n", gExpectedIdleTime);
//  187     printf("\tAST_TimeOut_flag = %d\n", AST_TimeOut_flag);
//  188     printf("\tulAST_CurrentCount = %d\n", ulAST_CurrentCount);
//  189     printf("\tulAST_Current_ms = %u ms\n", ulAST_Current_ms);
//  190     printf("\tulAST_Reload_ms = %d ms\n", ulAST_Reload_ms);
//  191     printf("\tulReloadValue = %u\n", ulReloadValue);
//  192     printf("\tulWakeUpByEvent = %d\n", ulWakeUpByEvent);
//  193     printf("\tulWakeUpByTimer = %d\n", ulWakeUpByTimer);
//  194     printf("\tticklessCount = %d\n\n", ticklessCount);
//  195 #endif
//  196 }
//  197 
//  198 static void tickless_dummy_debug_timer_callback(TimerHandle_t expiredTimer)
//  199 {
//  200 }
//  201 #endif
//  202 
//  203 
//  204 void AST_vPortSuppressTicksAndSleep(TickType_t xExpectedIdleTime)
//  205 {
//  206 #if RTC_CALIBRATION_ENABLE
//  207     static bool calibration_done = false;
//  208 #endif
//  209 
//  210     TickType_t xModifiableIdleTime;
//  211     uint32_t nowCount;
//  212     uint32_t nowTick;
//  213 
//  214     ticklessStatus = 4;
//  215 
//  216 #if RTC_CALIBRATION_ENABLE
//  217     if (calibration_done == false) {
//  218         hal_rtc_get_f32k_frequency(&rtc_clock_now);
//  219         if (rtc_clock_now == rtc_clock) {
//  220             calibration_done = true;
//  221             RTC_Freq =  ((float)(rtc_clock)/1000);
//  222             printf("calibration done, %u, %f\n", rtc_clock, RTC_Freq);
//  223         }
//  224         rtc_clock = rtc_clock_now; 
//  225     }
//  226 #endif
//  227 
//  228     gExpectedIdleTime = xExpectedIdleTime;
//  229     AST_TimeOut_flag = 0;
//  230 
//  231     //need ues AST
//  232     /* Calculate the reload value required to wait xExpectedIdleTime
//  233     tick periods.  -1 is used because this code will execute part way
//  234     through one of the tick periods. */
//  235     ulReloadValue = SysTick->VAL;
//  236     if (ulReloadValue > ulStoppedTimerCompensation) {
//  237         ulReloadValue -= ulStoppedTimerCompensation;
//  238     }
//  239 
//  240     //Calculate total idle time to ms
//  241     ulAST_Reload_ms = ((xExpectedIdleTime - 1) / (1000 / configTICK_RATE_HZ)) - HWResumeOverhead;
//  242 
//  243     /* Enter a critical section but don't use the taskENTER_CRITICAL()
//  244     method as that will mask interrupts that should exit sleep mode. */
//  245     __asm volatile("cpsid i");
//  246 
//  247     /* If a context switch is pending or a task is waiting for the scheduler
//  248     to be unsuspended then abandon the low power entry. */
//  249     if (eTaskConfirmSleepModeStatus() == eAbortSleep) {
//  250 #if TICKLESS_DEBUG == 1
//  251         bAbort = 1;
//  252 #endif
//  253         /* Restart from whatever is left in the count register to complete
//  254         this tick period. */
//  255         SysTick->LOAD = SysTick->VAL;
//  256 
//  257         /* Restart SysTick. */
//  258         SysTick->CTRL |= SysTick_CTRL_ENABLE_Msk;
//  259 
//  260         /* Reset the reload register to the value required for normal tick
//  261         periods. */
//  262         SysTick->LOAD = ulTimerCountsForOneTick - 1UL;
//  263 
//  264         /* Re-enable interrupts - see comments above the cpsid instruction()
//  265         above. */
//  266         __asm volatile("cpsie i");
//  267 
//  268         return;
//  269     } else {
//  270         hal_sleep_manager_set_sleep_time(ulAST_Reload_ms);
//  271 
//  272         /* Sleep until something happens.  configPRE_SLEEP_PROCESSING() can
//  273         set its parameter to 0 to indicate that its implementation contains
//  274         its own wait for interrupt or wait for event instruction, and so wfi
//  275         should not be executed again.  However, the original expected idle
//  276         time variable must remain unmodified, so a copy is taken. */
//  277         xModifiableIdleTime = xExpectedIdleTime;
//  278 
//  279         configPRE_SLEEP_PROCESSING(xModifiableIdleTime);
//  280         if (xModifiableIdleTime > 0) {
//  281             ticklessCount++;
//  282 
//  283 #if GIVE_OWN_BIT
//  284             /* Enable FW_OWN_BACK_INT interrupt */
//  285             hal_lp_connsys_get_own_enable_int();
//  286             /* Give connsys ownership to N9 */
//  287             hal_lp_connsys_give_n9_own();
//  288 #endif
//  289 
//  290 #ifdef HAL_WDT_PROTECTION_ENABLED
//  291             hal_wdt_feed(HAL_WDT_FEED_MAGIC);
//  292 #endif
//  293 
//  294             hal_sleep_manager_enter_sleep_mode(sleepdrv_get_sleep_mode());
//  295             ticklessStatus = 5;
//  296 
//  297 #ifdef HAL_WDT_PROTECTION_ENABLED
//  298             hal_wdt_feed(HAL_WDT_FEED_MAGIC);
//  299 #endif
//  300 
//  301 #if GIVE_OWN_BIT
//  302             /* re-init connsys for handling inband-cmd response */
//  303             if (FALSE == connsys_get_ownership())
//  304                 log_hal_info("connsys_get_ownership fail\n");
//  305 #endif
//  306         }
//  307         configPOST_SLEEP_PROCESSING(xExpectedIdleTime);
//  308 
//  309         hal_gpt_stop_timer(wakeup_gpt_port);
//  310 
//  311         //calculate time(systick) to jump
//  312         hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &nowCount);
//  313         nowTick = (uint32_t)xTaskGetTickCount();
//  314         // get counter distance from last record
//  315         if (nowCount >= TimeStampCounter)
//  316             ulCompletedCountDecrements = nowCount - TimeStampCounter;
//  317         else
//  318             ulCompletedCountDecrements = nowCount + (0xFFFFFFFF - TimeStampCounter);
//  319         // get systick distance from last record
//  320         if (nowTick >= TimeStampSystick)
//  321             ulCompletedTickDecrements = nowTick - TimeStampSystick;
//  322         else
//  323             ulCompletedTickDecrements = nowTick + (0xFFFFFFFF - TimeStampSystick);
//  324 
//  325         // get systick distance for this sleep
//  326         ulPassedSystick = (uint32_t)(((float)ulCompletedCountDecrements)/RTC_Freq);
//  327         // calculate ticks for jumpping
//  328         ulSleepTickPeriods = ulPassedSystick - ulCompletedTickDecrements;
//  329 
//  330         //Limit OS Tick Compensation Value
//  331         if (ulSleepTickPeriods > (xExpectedIdleTime - 1)) {
//  332             ulSleepTickPeriods = xExpectedIdleTime - 1;
//  333         }
//  334 
//  335         SysTick->LOAD = ulReloadValue;
//  336         SysTick->VAL = 0UL;
//  337         SysTick->CTRL |= SysTick_CTRL_ENABLE_Msk;
//  338         vTaskStepTick(ulSleepTickPeriods);
//  339         SysTick->LOAD = ulTimerCountsForOneTick - 1UL;
//  340 
//  341         __asm volatile("cpsie i");
//  342     }
//  343 
//  344 #if TICKLESS_DEBUG == 1
//  345     printf("xExpectedIdleTime = %d ms\n", xExpectedIdleTime);
//  346     printf("bAbort = %d\n", bAbort);
//  347     printf("workaround = %d\n", workaround);
//  348     printf("AST_TimeOut_flag = %d\n", AST_TimeOut_flag);
//  349     printf("ulAST_Reload_ms = %d ms\n", ulAST_Reload_ms);
//  350     printf("ulSleepTickPeriods = %d ms\n", ulSleepTickPeriods);
//  351     printf("ulReloadValue = %u\n\n", ulReloadValue);
//  352     bAbort = 0;
//  353     workaround = 0;
//  354 #endif
//  355 }
//  356 
//  357 void tickless_GPT_CB(void* data)
//  358 {
//  359     AST_TimeOut_flag = 1;
//  360 }
//  361 
//  362 static void tickless_log_timestamp_callback(TimerHandle_t expiredTimer)
//  363 {
//  364     tickless_log_timestamp();
//  365 }
//  366 
//  367 void tickless_init()
//  368 {
//  369     TimerHandle_t timer = NULL;
//  370     ptr_tickless_cb = tickless_GPT_CB;
//  371 
//  372     tickless_log_timestamp();
//  373 
//  374     timer = xTimerCreate("tickless_log_timestamp_timer",
//  375                          1000*60*60*12,  //12hours
//  376                          true,
//  377                          NULL,
//  378                          tickless_log_timestamp_callback);
//  379 
//  380     if (timer == NULL) {
//  381         printf("timer create fail\n");
//  382     }
//  383     else {
//  384         if (xTimerStart(timer, 0) != pdPASS)
//  385             printf("xTimerStart fail\n");
//  386     }
//  387 
//  388 #if TICKLESS_TIME_ACCURACY_DEBUG
//  389     timer1 = xTimerCreate("tickless_debug_timer",
//  390                          TICKLESS_DEBUG_TICKS,
//  391                          true,
//  392                          NULL,
//  393                          tickless_debug_timer_callback);
//  394 
//  395     if (timer1 == NULL) {
//  396         printf("tickless_debug_timer create fail\n");
//  397     }
//  398     else {
//  399         if (xTimerStart(timer1, 0) != pdPASS)
//  400             printf("tickless_debug_timer fail\n");
//  401         else
//  402             printf("tickless_debug_timer start\n");
//  403     }
//  404 
//  405     timer2 = xTimerCreate("tickless_dummy_timer",
//  406                          TICKLESS_DEBUG_TICKS/40,
//  407                          true,
//  408                          NULL,
//  409                          tickless_dummy_debug_timer_callback);
//  410 
//  411     if (timer2 == NULL) {
//  412         printf("tickless_dummy_timer create fail\n");
//  413     }
//  414     else {
//  415         if (xTimerStart(timer2, 0) != pdPASS)
//  416             printf("tickless_dummy_timer fail\n");
//  417         else
//  418             printf("tickless_dummy_timer start\n");
//  419     }
//  420 
//  421 #if 1
//  422     uint8_t tickless_test_sleep_handle;
//  423     tickless_test_sleep_handle = hal_sleep_manager_set_sleep_handle("tickless_test");
//  424     printf("tickless_test_sleep_handle %d\n", tickless_test_sleep_handle);
//  425     hal_sleep_manager_lock_sleep(tickless_test_sleep_handle);
//  426 #endif
//  427 #endif
//  428 }
//  429 
//  430 void tickless_handler(TickType_t xExpectedIdleTime)
//  431 {
//  432     uint32_t ulReloadValue, ulCompleteTickPeriods;
//  433     TickType_t xModifiableIdleTime;
//  434     static long unsigned int before_sleep_time, after_sleep_time, sleep_time, SystickCompensation;
//  435     static uint32_t StoppedSystickCompensation;
//  436 
//  437     if (sleepdrv_get_sleep_mode() == HAL_SLEEP_MODE_NONE)
//  438     {
//  439         return;
//  440     }
//  441 
//  442     ticklessTryCount++;
//  443 
//  444     ticklessStatus = 1;
//  445 
//  446     /* Stop the SysTick momentarily.  The time the SysTick is stopped for
//  447     is accounted for as best it can be, but using the tickless mode will
//  448     inevitably result in some tiny drift of the time maintained by the
//  449     kernel with respect to calendar time. */
//  450     SysTick->CTRL &= ~SysTick_CTRL_ENABLE_Msk;
//  451     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_1M, (uint32_t *)&before_sleep_time);
//  452     
//  453     StoppedSystickCompensation = (SysTick->LOAD - SysTick->VAL);
//  454 
//  455 #ifdef HAL_WDT_PROTECTION_ENABLED
//  456     if (xExpectedIdleTime >= ((HAL_WDT_TIMEOUT_VALUE-1)*1000))
//  457     {
//  458         xExpectedIdleTime = (HAL_WDT_TIMEOUT_VALUE-1)*1000;
//  459     }
//  460 #endif
//  461 
//  462     /* Make sure the SysTick reload value does not overflow the counter. */
//  463     if ((xExpectedIdleTime > PlatformIdleOverhead) && (!hal_sleep_manager_is_sleep_locked())) {
//  464         //xExpectedIdleTime = xMaximumPossibleSuppressedTicks;
//  465 
//  466         /* Make sure the AST reload value does not overflow the counter. */
//  467         if (xExpectedIdleTime > xMaximumPossibleASTTicks) {
//  468             xExpectedIdleTime = xMaximumPossibleASTTicks;
//  469         }
//  470 
//  471         AST_vPortSuppressTicksAndSleep(xExpectedIdleTime);
//  472 
//  473         return;
//  474     }
//  475 
//  476     if (xExpectedIdleTime > xMaximumPossibleSuppressedTicks) {
//  477         xExpectedIdleTime = xMaximumPossibleSuppressedTicks;
//  478     }
//  479 
//  480     ticklessStatus = 2;
//  481 
//  482     /* Enter a critical section but don't use the taskENTER_CRITICAL()
//  483     method as that will mask interrupts that should exit sleep mode. */
//  484     __asm volatile("cpsid i");
//  485 
//  486     /* If a context switch is pending or a task is waiting for the scheduler
//  487     to be unsuspended then abandon the low power entry. */
//  488     if (eTaskConfirmSleepModeStatus() == eAbortSleep) {
//  489         ticklessStatus = 6;
//  490         /* Restart from whatever is left in the count register to complete
//  491         this tick period. */
//  492         SysTick->LOAD = SysTick->VAL;
//  493 
//  494         /* Restart SysTick. */
//  495         SysTick->CTRL |= SysTick_CTRL_ENABLE_Msk;
//  496 
//  497         /* Reset the reload register to the value required for normal tick
//  498         periods. */
//  499         SysTick->LOAD = ulTimerCountsForOneTick - 1UL;
//  500 
//  501         /* Re-enable interrupts - see comments above the cpsid instruction()
//  502         above. */
//  503         __asm volatile("cpsie i");
//  504         //ticklessStatus = 7;
//  505     } else {
//  506         ulReloadValue = ((xExpectedIdleTime - 1UL) * (1000 / configTICK_RATE_HZ));
//  507         hal_sleep_manager_set_sleep_time((uint32_t)ulReloadValue);
//  508 
//  509         xModifiableIdleTime = xExpectedIdleTime;
//  510         configPRE_SLEEP_PROCESSING(xModifiableIdleTime);
//  511         if (xModifiableIdleTime > 0) {
//  512             __asm volatile("dsb");
//  513             __asm volatile("wfi");
//  514             __asm volatile("isb");
//  515         }
//  516         configPOST_SLEEP_PROCESSING(xExpectedIdleTime);
//  517         ticklessWFICount++;
//  518 
//  519         hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_1M, (uint32_t *)&after_sleep_time);
//  520 
//  521         if (after_sleep_time >= before_sleep_time) {
//  522             sleep_time = after_sleep_time - before_sleep_time;
//  523         } else {
//  524             sleep_time = after_sleep_time + (0xFFFFFFFF - before_sleep_time);
//  525         }
//  526 
//  527         ulCompleteTickPeriods = (sleep_time / 1000) / (1000 / configTICK_RATE_HZ);
//  528 
//  529         sleep_time -= (ulCompleteTickPeriods * 1000) * (1000 / configTICK_RATE_HZ);
//  530         sleep_time = (1000 * (1000 / configTICK_RATE_HZ)) - sleep_time;
//  531 
//  532         StoppedSystickCompensation = StoppedSystickCompensation / (configSYSTICK_CLOCK_HZ / 1000000);
//  533 
//  534         if (sleep_time >= (StoppedSystickCompensation)) {
//  535             sleep_time = sleep_time - (StoppedSystickCompensation);
//  536         } else {
//  537             ulCompleteTickPeriods++;
//  538             sleep_time = (1000 * (1000 / configTICK_RATE_HZ)) - ((StoppedSystickCompensation) - sleep_time);
//  539         }
//  540 
//  541         if (sleep_time <= 5) {
//  542             SystickCompensation = ulTimerCountsForOneTick - (((sleep_time) * ulTimerCountsForOneTick) / 1000 / (1000 / configTICK_RATE_HZ));
//  543             ulCompleteTickPeriods++;
//  544         } else {
//  545             SystickCompensation = sleep_time * (ulTimerCountsForOneTick / 1000 / (1000 / configTICK_RATE_HZ));
//  546         }
//  547 
//  548         //Limit OS Tick Compensation Value
//  549         if (ulCompleteTickPeriods >= (xExpectedIdleTime)) {
//  550             ulCompleteTickPeriods = xExpectedIdleTime;
//  551         }        
//  552 
//  553         SysTick->LOAD = SystickCompensation;
//  554         SysTick->VAL = 0UL;
//  555         SysTick->CTRL |= SysTick_CTRL_ENABLE_Msk;        
//  556         vTaskStepTick(ulCompleteTickPeriods);
//  557         SysTick->LOAD = ulTimerCountsForOneTick - 1UL;
//  558         SysTick->CTRL = SysTick_CTRL_CLKSOURCE_Msk | SysTick_CTRL_TICKINT_Msk | SysTick_CTRL_ENABLE_Msk;
//  559 
//  560         /* Re-enable interrupts - see comments above the cpsid instruction() above. */
//  561         __asm volatile("cpsie i");
//  562     }
//  563     ticklessStatus = 3;
//  564 }
//  565 
//  566 void tickless_log_timestamp()
//  567 {
//  568 #if RTC_CALIBRATION_ENABLE
//  569     uint32_t rtc_clock;
//  570 #endif
//  571     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &TimeStampCounter);
//  572     TimeStampSystick = (uint32_t)xTaskGetTickCount() * (1000 / configTICK_RATE_HZ);
//  573 #if RTC_CALIBRATION_ENABLE
//  574     hal_rtc_get_f32k_frequency(&rtc_clock);
//  575     RTC_Freq = ((float)(rtc_clock)/1000);
//  576 #endif
//  577 }
//  578 #endif /* configUSE_TICKLESS_IDLE == 2 */
//  579 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function vPortSetupTimerInterrupt
          CFI NoCalls
        THUMB
//  580 void vPortSetupTimerInterrupt(void)
//  581 {
//  582     /* Calculate the constants required to configure the tick interrupt. */
//  583 #if configUSE_TICKLESS_IDLE != 0
//  584     {
//  585         ulTimerCountsForOneTick = (configSYSTICK_CLOCK_HZ / configTICK_RATE_HZ);
//  586         xMaximumPossibleSuppressedTicks = SysTick_LOAD_RELOAD_Msk / ulTimerCountsForOneTick;
//  587         ulStoppedTimerCompensation = portMISSED_COUNTS_FACTOR / (configCPU_CLOCK_HZ / configSYSTICK_CLOCK_HZ);
//  588     }
//  589 #endif /* configUSE_TICKLESS_IDLE != 0 */
//  590 
//  591     /* Configure SysTick to interrupt at the requested rate. */
//  592     SysTick->LOAD = (configSYSTICK_CLOCK_HZ / configTICK_RATE_HZ) - 1UL;
vPortSetupTimerInterrupt:
        LDR.N    R0,??vPortSetupTimerInterrupt_0  ;; 0xe000e010
        LDR.N    R1,??vPortSetupTimerInterrupt_0+0x4
        LDR      R1,[R1, #+0]
        MOV      R2,#+1000
        UDIV     R1,R1,R2
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+4]
//  593     SysTick->CTRL = SysTick_CTRL_CLKSOURCE_Msk | SysTick_CTRL_TICKINT_Msk | SysTick_CTRL_ENABLE_Msk;
        MOVS     R1,#+7
        STR      R1,[R0, #+0]
//  594 }
        BX       LR               ;; return
        DATA
??vPortSetupTimerInterrupt_0:
        DC32     0xe000e010
        DC32     SystemCoreClock
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  595 
// 
// 32 bytes in section .text
// 
// 32 bytes of CODE memory
//
//Errors: none
//Warnings: none
