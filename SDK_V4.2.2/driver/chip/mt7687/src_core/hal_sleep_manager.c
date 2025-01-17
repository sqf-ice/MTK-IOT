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

#include "hal_sleep_manager.h"
#ifdef HAL_SLEEP_MANAGER_ENABLED

#include "hal_sleep_manager_platform.h"
#include "hal_sleep_driver.h"
#include "hal_log.h"
#include "hal_gpt.h"
#include "string.h"
#include "hal_lp.h"
#include "top.h"
#include "connsys_driver.h"


uint8_t sleep_manager_handle;
hal_gpt_port_t wakeup_gpt_port = HAL_GPT_0;
void (*ptr_tickless_cb)(void *) = NULL;

uint8_t hal_sleep_manager_set_sleep_handle(const char *handle_name)
{
    uint8_t index;
    index = sleepdrv_get_handle(handle_name, strlen(handle_name));
    return index;
}

hal_sleep_manager_status_t hal_sleep_manager_lock_sleep(uint8_t handle_index)
{
    sleepdrv_hold_sleep_lock(handle_index);
    return HAL_SLEEP_MANAGER_OK;
}

hal_sleep_manager_status_t hal_sleep_manager_unlock_sleep(uint8_t handle_index)
{
    sleepdrv_release_sleep_lock(handle_index);
    return HAL_SLEEP_MANAGER_OK;
}

hal_sleep_manager_status_t hal_sleep_manager_release_sleep_handle(
    uint8_t handle)
{
    sleepdrv_release_handle(handle);
    return HAL_SLEEP_MANAGER_OK;
}

uint32_t hal_sleep_manager_get_lock_status(void)
{
    return sleepdrv_get_lock_index();
}

uint32_t hal_sleep_manager_sleep_driver_dump_handle_name(void)
{
    return sleepdrv_get_lock_module();
}

bool hal_sleep_manager_is_sleep_locked(void)
{
    return sleepdrv_check_sleep_locks();
}

bool hal_sleep_manager_is_sleep_handle_alive(uint8_t handle_index)
{
    sleepdrv_get_handle_status(handle_index);
    return sleepdrv_get_handle_status(handle_index);
}

static void sleep_GPT_CB(void *data)
{
    if (ptr_tickless_cb != NULL) {
        ptr_tickless_cb(data);
    }
}

hal_sleep_manager_status_t hal_sleep_manager_init()
{
    hal_lp_handle_intr();

    hal_gpt_init(wakeup_gpt_port);
    hal_gpt_register_callback(wakeup_gpt_port, sleep_GPT_CB, NULL);

    sleep_driver_init();

    return HAL_SLEEP_MANAGER_OK;
}

void hal_sleep_manager_enter_sleep_mode(hal_sleep_mode_t mode)
{
    /* Switch flash clock to XTAL */
    cmnSerialFlashClkConfToXtal();
    /* Switch MCU clock to XTAL */
    cmnCpuClkConfigureToXtal();
    /* Unclaim PLL usage */
    cmnPLL1OFF_PLL2OFF();

    if (mode == HAL_SLEEP_MODE_SLEEP) {
        __asm volatile("dsb");
        __asm volatile("wfi");
        __asm volatile("isb");
    } else if (mode == HAL_SLEEP_MODE_LEGACY_SLEEP) {
        sleepdrv_run_suspend_cbs();
        hal_lp_legacy_sleep();
        sleepdrv_run_resume_cbs();
    }

    /* After wakeup from sleep */
    /* Enable MCU clock to 192MHz */
    cmnCpuClkConfigureTo192M();
    /* Enable flash clock to 64MHz */
    cmnSerialFlashClkConfTo64M();
}

hal_sleep_manager_status_t hal_sleep_manager_set_sleep_time(uint32_t sleep_time_ms)
{
    if (sleep_time_ms > HAL_GPT_MAXIMUM_MS_TIMER_TIME) {
        sleep_time_ms = HAL_GPT_MAXIMUM_MS_TIMER_TIME;
    }
    hal_gpt_start_timer_ms(wakeup_gpt_port, sleep_time_ms, HAL_GPT_TIMER_TYPE_ONE_SHOT);
    return HAL_SLEEP_MANAGER_OK;
}
#endif /* HAL_SLEEP_MANAGER_ENABLED */
