/* Copyright Statement:
 *
 * (C) 2005-2016  MediaTek Inc. All rights reserved.
 *
 * This software/firmware and related documentation ("MediaTek Software") are
 * protected under relevant copyright laws. The information contained herein
 * is confidential and proprietary to MediaTek Inc. ("MediaTek") and/or its licensors.
 * Without the prior written permission of MediaTek and/or its licensors,
 * any reproduction, modification, use or disclosure of MediaTek Software,
 * and information contained herein, in whole or in part, shall be strictly prohibited.
 * You may only use, reproduce, modify, or distribute (as applicable) MediaTek Software
 * if you have agreed to and been bound by the applicable license agreement with
 * MediaTek ("License Agreement") and been granted explicit permission to do so within
 * the License Agreement ("Permitted User").  If you are not a Permitted User,
 * please cease any access or use of MediaTek Software immediately.
 * BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
 * THAT MEDIATEK SOFTWARE RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES
 * ARE PROVIDED TO RECEIVER ON AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL
 * WARRANTIES, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
 * NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
 * SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
 * SUPPLIED WITH MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH
 * THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES
 * THAT IT IS RECEIVER'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES
 * CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEK
 * SOFTWARE RELEASES MADE TO RECEIVER'S SPECIFICATION OR TO CONFORM TO A PARTICULAR
 * STANDARD OR OPEN FORUM. RECEIVER'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND
 * CUMULATIVE LIABILITY WITH RESPECT TO MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,
 * AT MEDIATEK'S OPTION, TO REVISE OR REPLACE MEDIATEK SOFTWARE AT ISSUE,
 * OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TO
 * MEDIATEK FOR SUCH MEDIATEK SOFTWARE AT ISSUE.
 */

/* Includes ------------------------------------------------------------------*/
#include <stdint.h>
#include <stdio.h>
#include <string.h>

/* hal includes */
#include "hal.h"
#include "top.h"

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/

/* Private variables ---------------------------------------------------------*/

/* Private functions ---------------------------------------------------------*/

#ifdef __GNUC__
int __io_putchar(int ch)
#else
int fputc(int ch, FILE *f)
#endif
{
    /* Place your implementation of fputc here */
    /* e.g. write a character to the HAL_UART_0 one at a time */
    hal_uart_put_char(HAL_UART_0, ch);
    return ch;
}

/**
*@brief Set pinmux to UART and initialize UART hardware initialization for logging.
*@param None.
*@return None.
*/
static void log_uart_init(void)
{
    hal_uart_config_t uart_config;
    /* Set Pinmux to UART */
    hal_pinmux_set_function(HAL_GPIO_0, HAL_GPIO_0_UART1_RTS_CM4);
    hal_pinmux_set_function(HAL_GPIO_1, HAL_GPIO_1_UART1_CTS_CM4);
    hal_pinmux_set_function(HAL_GPIO_2, HAL_GPIO_2_UART1_RX_CM4);
    hal_pinmux_set_function(HAL_GPIO_3, HAL_GPIO_3_UART1_TX_CM4);

    /* COM port settings */
    uart_config.baudrate = HAL_UART_BAUDRATE_115200;
    uart_config.word_length = HAL_UART_WORD_LENGTH_8;
    uart_config.stop_bit = HAL_UART_STOP_BIT_1;
    uart_config.parity = HAL_UART_PARITY_NONE;
    hal_uart_init(HAL_UART_0, &uart_config);

}
/**
*@brief Configure and initialize the systerm clock.
*@param None.
*@return None.
*/
static void SystemClock_Config(void)
{
    top_xtal_init();
}
/**
*@brief  Initialize the periperal driver in this function. In this example, we initialize UART drivers.
*@param None.
*@return None.
*/
static void prvSetupHardware(void)
{
    /* Peripherals initialization */
    log_uart_init();

}

/**
*@brief Log the data in the format of 16 bytes per line.
*@param[in] result: pointer to the data that will be logged out.
*@param[in] length: indicates the length of the data which will be logged out.
*@return None.
*/
static void md5_result_dump(uint8_t *result, uint8_t length)
{
    uint8_t i;

    for (i = 0; i < length; i++) {
        if (i % 16 == 0) {
            log_hal_info("\r\n");
        }

        log_hal_info(" %02x ", result[i]);
    }
    log_hal_info("\r\n");

}
/**
*@brief Example of MD5 hash calculation.
*@param None.
*@return None.
*/
static void md5_get_hash_example(void)
{
    uint8_t *data = (uint8_t *)"abcdefghijklmnopqrstwxyz1234567";
    uint32_t size = (uint32_t)strlen((char *)data);
    uint8_t digest[HAL_MD5_DIGEST_SIZE] = {0};

    log_hal_info("Origin data: %s\r\n", data);

    hal_md5_context_t context = {{0}};
    hal_md5_init(&context);
    hal_md5_append(&context, data, size);
    hal_md5_end(&context, digest);

    log_hal_info("MD5 result:");
    md5_result_dump(digest, sizeof(digest));
}

/* main function */
int main(void)
{
    /* Configure system clock */
    SystemClock_Config();

    /* Configure the hardware */
    prvSetupHardware();

    /* Enable I,F bits */
    __enable_irq();
    __enable_fault_irq();

    /* Add your application code here */
    log_hal_info("\r\n\r\n");/* The output UART used by log_hal_info is set by log_uart_init() */
    log_hal_info("welcome to main()\r\n");
    log_hal_info("\r\n\r\n");

    md5_get_hash_example();

    for (;;);
}

