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

#include "hal_gdma.h"

#ifdef HAL_GDMA_MODULE_ENABLED

#include "hal_gdma_internal.h"
#include "hal_pdma_internal.h"
#include "hal_cache.h"
#include "assert.h"
#include "hal_sleep_manager.h"
#include "hal_sleep_driver.h"
#include "hal_log.h"
#include "hal_dvfs_internal.h"

volatile static uint8_t gdma_init_status[HAL_GDMA_CHANNEL_MAX] = {0};

#ifdef HAL_SLEEP_MANAGER_ENABLED
static uint8_t sleep_handler = 0;
#endif

#if 0
dvfs_lock_t gdma_dvfs_lock = {
    .domain = "VCORE",
    .addressee = "GDMA_DVFS",
};
#endif

static uint32_t hal_gdma_check_valid_channel(hal_gdma_channel_t channel)
{
    uint32_t index = INVALID_INDEX;

    if (channel >= HAL_GDMA_CHANNEL_MAX) {
        index = INVALID_INDEX;
    } else {
        index = channel;
    }
    return index;
}

hal_gdma_status_t hal_gdma_init(hal_gdma_channel_t channel)

{
    uint32_t index;
    hal_gdma_status_t status;

    index = hal_gdma_check_valid_channel(channel);

    if (INVALID_INDEX == index) {
        return HAL_GDMA_STATUS_INVALID_PARAMETER;
    }

    /*un-gating general dma clock*/
    index = dma_enable_clock(DMA_PD);

    if (INVALID_INDEX == index) {
        return HAL_GDMA_STATUS_ERROR;
    }

    GDMA_CHECK_AND_SET_BUSY(channel, status);
    if (HAL_GDMA_STATUS_ERROR == status) {
        return HAL_GDMA_STATUS_ERROR;
    }

    /* keep driver default setting */
    gdma_reset(index);
    /*register irq handler*/
    hal_nvic_register_isr_handler(DMA_IRQn, pd_domain_dma_interrupt_hander);
    NVIC_EnableIRQ(DMA_IRQn);

    /*get sleep handler*/
#ifdef HAL_SLEEP_MANAGER_ENABLED
    sleep_handler = hal_sleep_manager_set_sleep_handle("gdma");
    if (sleep_handler == INVALID_SLEEP_HANDLE) {
        log_hal_info("there's no available handle when GDMA get sleep handle");
        return HAL_GDMA_STATUS_ERROR;
    }
#endif

    return  HAL_GDMA_STATUS_OK;

}

hal_gdma_status_t hal_gdma_deinit(hal_gdma_channel_t channel)

{
    uint32_t index;

    /*define peripheral dma global status tmp variable*/
    volatile uint32_t  global_status = 0;
    uint32_t saved_mask;

    index = hal_gdma_check_valid_channel(channel);

    if (INVALID_INDEX == index) {
        return HAL_GDMA_STATUS_INVALID_PARAMETER;
    }
    saved_mask = save_and_set_interrupt_mask();

    /* check whether gdma is in running mode  */
    global_status = gdma_get_global_status(index);

    if (global_status & GDMA_RUNNING_STATUS_MASK) {

        /*gdma is running now,assert here may be better*/
        assert(0);
        restore_interrupt_mask(saved_mask);
        return HAL_GDMA_STATUS_ERROR;

    }

    /*check wether gdma 's interrrupt is triggered*/

    if (global_status & GDMA_INTERRUPT_STATUS_MASK) {

        /*gdma's interrupt is triggered ,assert here may be better*/
        assert(0);
        restore_interrupt_mask(saved_mask);
        return HAL_GDMA_STATUS_ERROR;

    }
    restore_interrupt_mask(saved_mask);


    GDMA_SET_IDLE(channel);

    /*release sleep hander*/
#ifdef HAL_SLEEP_MANAGER_ENABLED
    hal_sleep_manager_release_sleep_handle(sleep_handler);
#endif

    /*gating general dma clock*/
    index = dma_disable_clock(DMA_PD);

    if (INVALID_INDEX == index) {
        return HAL_GDMA_STATUS_ERROR;
    }
    return  HAL_GDMA_STATUS_OK;
}

hal_gdma_status_t hal_gdma_start_polling(hal_gdma_channel_t channel, uint32_t destination_address, uint32_t source_address,  uint32_t data_length)
{

    gdma_transfer_size_format_t size;

    /*define general dma temp control variable*/
    uint32_t gdma_control = 0;

    /*define general dma count variable*/
    uint32_t count = 0;
    uint32_t saved_mask;

    /*define peripheral dma global status tmp variable*/
    volatile uint32_t  global_status = 0;

    uint32_t index;

    index = hal_gdma_check_valid_channel(channel);

    if (INVALID_INDEX == index) {
        return HAL_GDMA_STATUS_INVALID_PARAMETER;
    }

    if (data_length < MIN_LENGHT_VALUE || data_length > MAX_LENGTH_VALUE) {
        return HAL_GDMA_STATUS_INVALID_PARAMETER;
    }

    /* the address for DMA buffer must be 4 bytes aligned */
    if ((destination_address % 4) > 0) {
        assert(0);
        return HAL_GDMA_STATUS_INVALID_PARAMETER;
    }

    /* the address for DMA buffer must be 4 bytes aligned */
    if ((source_address % 4) > 0) {
        assert(0);
        return HAL_GDMA_STATUS_INVALID_PARAMETER;
    }

#ifdef HAL_CACHE_MODULE_ENABLED
    /*the address for DMA buffer must be non-cacheable*/
    if (true == HAL_CACHE_IS_BUFFER_CACHEABLE(destination_address, data_length)) {
        assert(0);
        return HAL_GDMA_STATUS_INVALID_PARAMETER;
    }

    /*the address for DMA buffer must be non-cacheable*/
    if (true == HAL_CACHE_IS_BUFFER_CACHEABLE(source_address, data_length)) {
        assert(0);
        return HAL_GDMA_STATUS_INVALID_PARAMETER;
    }
#endif
    saved_mask = save_and_set_interrupt_mask();

    /* check whether gdma is in running mode  */
    global_status = gdma_get_global_status(index);

    if (global_status & GDMA_RUNNING_STATUS_MASK) {

        /*gdma is running now,assert here may be better*/
        assert(0);
        restore_interrupt_mask(saved_mask);
        return HAL_GDMA_STATUS_ERROR;

    }

    /*check wether gdma 's interrrupt is triggered*/

    if (global_status & GDMA_INTERRUPT_STATUS_MASK) {

        /*gdma's interrupt is triggered ,assert here may be better*/
        assert(0);
        restore_interrupt_mask(saved_mask);
        return HAL_GDMA_STATUS_ERROR;

    }
    restore_interrupt_mask(saved_mask);


    /*disable gdma interrupt*/
    gdma_control &= ~GDMA_CON_ITEN_MASK;
    size = gdma_calculate_size(data_length, &count);

    if (count > MAX_COUNT_VALUE) {
        return HAL_GDMA_STATUS_ERROR;
    }
    /*gdma configuration*/
    gdma_control |= GDMA_CON_DINC_MASK;
    gdma_control |= GDMA_CON_SINC_MASK;
    gdma_control |= size;

    gdma_set_control(index, gdma_control, count);

    gdma_set_address(index, destination_address, source_address);

    /*lock sleep mode*/
#ifdef HAL_SLEEP_MANAGER_ENABLED
    hal_sleep_manager_lock_sleep(sleep_handler);
#endif

#if 0
    /*lock dvfs befor start transfer.just for performance ,default unlock dvfs*/
    dvfs_lock(&gdma_dvfs_lock);
#endif

    /*start gdma transfer*/
    gdma_start(index);

    /* check whether gdma is in running mode  */
    global_status = gdma_get_global_status(index);

    while (global_status & GDMA_RUNNING_STATUS_MASK) {
        /*gdma is running now*/
        global_status = gdma_get_global_status(index);
    }

    return HAL_GDMA_STATUS_OK;

}

hal_gdma_status_t hal_gdma_start_interrupt(hal_gdma_channel_t channel, uint32_t destination_address, uint32_t source_address, uint32_t data_length)
{

    gdma_transfer_size_format_t size;

    /*define general dma temp control variable*/
    uint32_t gdma_control = 0;

    /*define general dma count variable*/
    uint32_t count = 0;

    /*define peripheral dma global status tmp variable*/
    volatile uint32_t  global_status = 0;

    uint32_t index;
    uint32_t saved_mask;

    index = hal_gdma_check_valid_channel(channel);

    if (INVALID_INDEX == index) {
        return HAL_GDMA_STATUS_INVALID_PARAMETER;
    }

    if (data_length < MIN_LENGHT_VALUE || data_length > MAX_LENGTH_VALUE) {
        return HAL_GDMA_STATUS_INVALID_PARAMETER;
    }

    /* the address for DMA buffer must be 4 bytes aligned */
    if ((destination_address % 4) > 0) {
        assert(0);
        return HAL_GDMA_STATUS_INVALID_PARAMETER;
    }

    /* the address for DMA buffer must be 4 bytes aligned */
    if ((source_address % 4) > 0) {
        assert(0);
        return HAL_GDMA_STATUS_INVALID_PARAMETER;
    }

#ifdef HAL_CACHE_MODULE_ENABLED
    /*the address for DMA buffer must be non-cacheable*/
    if (true == HAL_CACHE_IS_BUFFER_CACHEABLE(destination_address, data_length)) {
        assert(0);
        return HAL_GDMA_STATUS_INVALID_PARAMETER;
    }

    /*the address for DMA buffer must be non-cacheable*/
    if (true == HAL_CACHE_IS_BUFFER_CACHEABLE(source_address, data_length)) {
        assert(0);
        return HAL_GDMA_STATUS_INVALID_PARAMETER;
    }
#endif

    saved_mask = save_and_set_interrupt_mask();

    /* check whether gdma is in running mode  */
    global_status = gdma_get_global_status(index);

    if (global_status & GDMA_RUNNING_STATUS_MASK) {

        /*gdma is running now,assert here may be better*/
        assert(0);
        restore_interrupt_mask(saved_mask);
        return HAL_GDMA_STATUS_ERROR;

    }

    /*check wether gdma 's interrrupt is triggered*/

    if (global_status & GDMA_INTERRUPT_STATUS_MASK) {

        /*gdma's interrupt is triggered ,assert here may be better*/
        assert(0);
        restore_interrupt_mask(saved_mask);
        return HAL_GDMA_STATUS_ERROR;

    }
    restore_interrupt_mask(saved_mask);



    /*disable gdma interrupt*/
    gdma_control |= GDMA_CON_ITEN_MASK;
    size = gdma_calculate_size(data_length, &count);

    if (count > MAX_COUNT_VALUE) {
        return HAL_GDMA_STATUS_ERROR;
    }

    /*gdma configuration*/
    gdma_control |= GDMA_CON_DINC_MASK;
    gdma_control |= GDMA_CON_SINC_MASK;
    gdma_control |= size;

    gdma_set_control(index, gdma_control, count);

    gdma_set_address(index, destination_address, source_address);

    /*lock sleep mode*/
#ifdef HAL_SLEEP_MANAGER_ENABLED
    hal_sleep_manager_lock_sleep(sleep_handler);
#endif

#if 0
    /*lock dvfs befor start transfer.just for performance ,default unlock dvfs*/
    dvfs_lock(&gdma_dvfs_lock);
#endif

    /*start gdma transfer*/
    gdma_start(index);

    return HAL_GDMA_STATUS_OK;

}

hal_gdma_status_t hal_gdma_stop(hal_gdma_channel_t channel)

{
    uint32_t index;

    index = hal_gdma_check_valid_channel(channel);

    if (0xff == index) {
        return HAL_GDMA_STATUS_INVALID_PARAMETER;
    }

    /*stop  gdma transfer*/
    gdma_stop(index);

    /*unlock sleep mode*/
#ifdef HAL_SLEEP_MANAGER_ENABLED
    hal_sleep_manager_unlock_sleep(sleep_handler);
#endif

#if 0
    /*just for performance ,default unlock dvfs*/
    dvfs_unlock(&gdma_dvfs_lock);
#endif

    return  HAL_GDMA_STATUS_OK;
}

hal_gdma_status_t hal_gdma_register_callback(hal_gdma_channel_t channel, hal_gdma_callback_t callback, void *user_data)

{
    uint32_t index;

    index = hal_gdma_check_valid_channel(channel);

    if (INVALID_INDEX == index) {
        return HAL_GDMA_STATUS_INVALID_PARAMETER;
    }

    gdma_register_callback(index, callback, &user_data);

    return HAL_GDMA_STATUS_OK;

}

hal_gdma_status_t hal_gdma_get_running_status(hal_gdma_channel_t channel, hal_gdma_running_status_t *running_status)
{


    /*define peripheral dma global status tmp variable*/
    volatile uint32_t  global_status = 0;

    uint32_t index;

    index = hal_gdma_check_valid_channel(channel);

    if (INVALID_INDEX == index) {
        return HAL_GDMA_STATUS_INVALID_PARAMETER;
    }

    /*  read gdma running  status	*/
    global_status = gdma_get_global_status(index);

    if (global_status & GDMA_RUNNING_STATUS_MASK) {

        *running_status = HAL_GDMA_BUSY;
    } else {
        *running_status = HAL_GDMA_IDLE;
    }

    return HAL_GDMA_STATUS_OK;

}

#endif /*HAL_GDMA_MODULE_ENABLED*/



