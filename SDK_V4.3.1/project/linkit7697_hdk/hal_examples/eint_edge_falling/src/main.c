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
#include "system_mt7687.h"
#include "top.h"

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/

/* Private variables ---------------------------------------------------------*/
static hal_eint_number_t irq_num;

/* Private functions ---------------------------------------------------------*/

#ifdef __GNUC__
int __io_putchar(int ch)
#else
int fputc(int ch, FILE *f)
#endif
{
    /* Place your implementation of fputc here */
    /* e.g. write a character to the HAL_UART_0 one at a time. */
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
*@brief  Initialize the peripheral driver in this function. In this example, we initialize UART drivers.
*@param None.
*@return None.
*/
static void prvSetupHardware(void)
{
    /* Peripherals initialization */
    log_uart_init();
}

/**
*@brief  Handler of eint irq.
*@param[in] data: pointer to the datas that user want to use.
*@return None.
*/
static void eint_irq_handler(void *data)
{
    /* Please add your own code at here! */

    printf("\r\n Received eint: %d !\r\n", irq_num);
}

/**
*@brief  Example of EINT trigger IRQ flow.
*@param None.
*@return None.
*/
static void eint_sample(void)
{
    hal_eint_config_t eint_config;
    /* Test HAL_EINT_NUMBER_20 */
    irq_num = HAL_EINT_NUMBER_20;
    printf("\r\n ---eint_example begin---\r\n");

    hal_gpio_init(HAL_GPIO_37);
    /* Call hal_pinmux_set_function() to set GPIO pinmux, if EPT tool was not used to configure the related pinmux */
    hal_pinmux_set_function(HAL_GPIO_37, HAL_GPIO_37_EINT20);
    /* Set direction as input and disable pull of corresponding GPIO */
    hal_gpio_set_direction(HAL_GPIO_37, HAL_GPIO_DIRECTION_INPUT);
    hal_gpio_pull_down(HAL_GPIO_37);


    /* Define the EINT trigger mode by the signal characteristic.
       It supports the following five types.
         a) level and high    // A high-level triggered interrupt, which is triggered when the input signal is at high, and is continuously triggered as long as the input signal is at high.
         b) level and low     // A low-level triggered interrupt, which is triggered when the input signal is at low, and is continuously triggered as long as the input signal is at low.
         c) edge and rising   // A rising-edge triggered interrupt, which is triggered when the input signal transitions from low to high.
         d) edge and falling  // A falling-edge triggered interrupt, which is triggered when the input signal transitions from hig to low.
         e) dual edge         // A dual edge triggered interrupt, which is triggered when the input signal transitions from low to high or from high to low.
    */
    eint_config.trigger_mode = HAL_EINT_EDGE_FALLING;

    /* The input signal will be ignored if the signal cannot remain stable beyond the de-bounce times setting. The unit of de-bounce time is millisecond. The de-bounce is disabled when the de-bounce time is set to 0. */
    eint_config.debounce_time = 5;

    hal_eint_init(irq_num, &eint_config);
    hal_eint_register_callback(irq_num, eint_irq_handler, NULL);


    printf("\r\n ---eint_example finished!!!---\r\n");
}

int main(void)
{
    /* Configure system clock */
    SystemClock_Config();

    SystemCoreClockUpdate();

    /* Configure the hardware */
    prvSetupHardware();

    /* Enable I,F bits */
    __enable_irq();
    __enable_fault_irq();

    /* Add your application code here */
    printf("\r\n\r\n");/* The output UART used by log_hal_info is set by log_uart_init() */
    printf("welcome to main()\r\n");
    printf("\r\n\r\n");

    eint_sample();

    for (;;);
}

