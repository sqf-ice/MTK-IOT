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

#include "mt25x3_hdk_lcd.h"
#include "hal_cm4_topsm.h"
#include "hal_gpio.h"
#include "hal_log.h"

#ifdef __cplusplus
extern "C" {
#endif

volatile LCD_Funcs  *MainLCD = NULL;
extern volatile LCD_REGISTER_T*	lcd_register_ptr;
uint32_t isInited = 0;
lcm_config_para_t lcm_setting;
extern LCD_Funcs LCD_func_SH1107;

void BSP_LCD_Init(uint16_t bgcolor)
{
	uint32_t frame_rate, back_porch, front_porch, width, height;

    hal_pinmux_set_function(HAL_GPIO_7, 0);
    if (HAL_GPIO_STATUS_OK != hal_gpio_set_direction(HAL_GPIO_7, HAL_GPIO_DIRECTION_OUTPUT)) log_hal_info("GPIO set direction fail");
    hal_gpio_set_output(HAL_GPIO_7, HAL_GPIO_DATA_HIGH);

	hal_display_lcd_turn_on_mtcmos();
		
    MainLCD = &LCD_func_SH1107;
    MainLCD->IOCTRL(LCM_IOCTRL_QUERY__LCM_SETTING_PARAM, &lcm_setting);
    hal_display_lcd_init(lcm_setting.main_command_address, lcm_setting.main_data_address, lcm_setting.main_lcd_output);
	MainLCD->Init_lcd_interface();
	MainLCD->Init(bgcolor);

	MainLCD->IOCTRL(LCM_IOCTRL_QUERY__FRAME_RATE, &frame_rate);
	MainLCD->IOCTRL(LCM_IOCTRL_QUERY__BACK_PORCH, &back_porch);
	MainLCD->IOCTRL(LCM_IOCTRL_QUERY__FRONT_PORCH, &front_porch);
	MainLCD->IOCTRL(LCM_IOCTRL_QUERY__LCM_WIDTH, &width);
	MainLCD->IOCTRL(LCM_IOCTRL_QUERY__LCM_HEIGHT, &height);
	
	hal_display_lcd_init_te(frame_rate, back_porch, front_porch, width, height, lcm_setting.main_lcd_output);

	hal_cm4_topsm_register_resume_cb((cm4_topsm_cb)hal_display_lcd_restore_callback, NULL);

	hal_display_lcd_turn_off_mtcmos();
	isInited = 1;
}

void BSP_LCD_SetLayerToDefault(void)
{
	if(0 == isInited)
		BSP_LCD_Init(0x0);
	hal_display_lcd_turn_on_mtcmos();
    hal_display_lcd_set_layer_to_default();
	hal_display_lcd_turn_off_mtcmos();
}

void BSP_LCD_DisplayOn(void)
{
    if(0 == isInited)
        BSP_LCD_Init(0x0);
	
    if (HAL_GPIO_STATUS_OK != hal_gpio_set_direction(HAL_GPIO_7, HAL_GPIO_DIRECTION_OUTPUT)) log_hal_info("GPIO set direction fail");
    hal_gpio_set_output(HAL_GPIO_7, HAL_GPIO_DATA_HIGH);

	hal_display_lcd_turn_on_mtcmos();
	MainLCD->ExitSleepMode();
	hal_display_lcd_turn_off_mtcmos();
}

void BSP_LCD_DisplayOff(void)
{
    if(0 == isInited)
        BSP_LCD_Init(0x0);
	
    if (HAL_GPIO_STATUS_OK != hal_gpio_set_direction(HAL_GPIO_7, HAL_GPIO_DIRECTION_OUTPUT)) log_hal_info("GPIO set direction fail");
    hal_gpio_set_output(HAL_GPIO_7, HAL_GPIO_DATA_LOW);

	hal_display_lcd_turn_on_mtcmos();
	MainLCD->EnterSleepMode();
	hal_display_lcd_turn_off_mtcmos();
}

void BSP_LCD_EnterIdle(void)
{
    if(0 == isInited)
        BSP_LCD_Init(0x0);
	
	MainLCD->EnterIdleMode();
}

void BSP_LCD_ExitIdle(void)
{
    if(0 == isInited)
        BSP_LCD_Init(0x0);
	
	MainLCD->ExitIdleMode();
}

void BSP_LCD_UpdateScreen(uint32_t start_x,  uint32_t start_y, uint32_t end_x, uint32_t end_y)
{
	uint32_t width, height;

    if(0 == isInited)
        BSP_LCD_Init(0x0);

	hal_display_lcd_turn_on_mtcmos();
	MainLCD->IOCTRL(LCM_IOCTRL_QUERY__LCM_WIDTH, &width);
	MainLCD->IOCTRL(LCM_IOCTRL_QUERY__LCM_WIDTH, &height);
	hal_display_lcd_calculate_te(width, height);
	display_lcd_apply_setting();
	MainLCD->BlockWrite(start_x, start_y, end_x, end_y);

	BSP_LCD_SetLayerToDefault();

	hal_display_lcd_turn_off_mtcmos();
}

void BSP_LCD_ClearScreen(uint16_t color)
{

    if(0 == isInited)
        BSP_LCD_Init(0x0);

	hal_display_lcd_turn_on_mtcmos();
	MainLCD->ClearScreen(color);
	hal_display_lcd_turn_off_mtcmos();
}

void BSP_LCD_ClearScreenBW(void)
{
    if(0 == isInited)
        BSP_LCD_Init(0x0);
	
	hal_display_lcd_turn_on_mtcmos();

	MainLCD->ClearScreenBW();
	
	hal_display_lcd_turn_off_mtcmos();
}

void BSP_LCD_ConfigROI(hal_display_lcd_roi_output_t*roi_para)
{
	hal_display_lcd_config_roi(roi_para);
}

void BSP_LCD_ConfigLayer(hal_display_lcd_layer_input_t *layer_data)
{
	hal_display_lcd_config_layer(layer_data);
}

void BSP_LCD_set_index_color_table(uint32_t* index_table)
{
	hal_display_lcd_set_index_color_table(index_table);
}

#ifdef __cplusplus
}
#endif

