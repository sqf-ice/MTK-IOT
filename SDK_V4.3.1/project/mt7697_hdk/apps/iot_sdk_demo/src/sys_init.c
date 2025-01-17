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

#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>

/* Kernel includes. */
#include <FreeRTOS.h>
#include <task.h>
#include <os.h>

#include <top.h>
#include <hal_gpio.h>
#include <hal_flash.h>
#include <syslog.h>

#define CFG_FPGA 0
/*PMU driver init setting for lower power*/
#if defined(MTK_HAL_LOWPOWER_ENABLE)
#include <hal_lp.h>
#endif

#include <sys.h>
#include <connsys_driver.h>

#include "io_def.h"
#if defined(MTK_MINICLI_ENABLE)
#include "cli_def.h"
#endif

#include <nvdm.h>

#include "sys_init.h"

#if defined(HAL_TRNG_MODULE_ENABLED)
#include <hal_trng.h>
#endif
#include "hal_cache.h"
#include "flash_map.h"

void user_check_default_value(void);

/* Refer to LinkIt_for_RTOS_System_Log_Developers_Guide.pdf for more detail */
#ifndef MTK_DEBUG_LEVEL_NONE

log_create_module(main, PRINT_LEVEL_ERROR);

LOG_CONTROL_BLOCK_DECLARE(main);
LOG_CONTROL_BLOCK_DECLARE(common);
LOG_CONTROL_BLOCK_DECLARE(hal);
LOG_CONTROL_BLOCK_DECLARE(lwip);
LOG_CONTROL_BLOCK_DECLARE(minisupp);
LOG_CONTROL_BLOCK_DECLARE(inband);
LOG_CONTROL_BLOCK_DECLARE(wifi);
LOG_CONTROL_BLOCK_DECLARE(BT);
LOG_CONTROL_BLOCK_DECLARE(BTMM);
LOG_CONTROL_BLOCK_DECLARE(BTL2CAP);
LOG_CONTROL_BLOCK_DECLARE(BTHCI);
#ifdef MTK_MCS_ENABLE
LOG_CONTROL_BLOCK_DECLARE(MCS);
#endif



log_control_block_t *syslog_control_blocks[] = {
    &LOG_CONTROL_BLOCK_SYMBOL(main),
    &LOG_CONTROL_BLOCK_SYMBOL(common),
    &LOG_CONTROL_BLOCK_SYMBOL(hal),
    &LOG_CONTROL_BLOCK_SYMBOL(lwip),
    &LOG_CONTROL_BLOCK_SYMBOL(minisupp),
    &LOG_CONTROL_BLOCK_SYMBOL(inband),
    &LOG_CONTROL_BLOCK_SYMBOL(wifi),
    &LOG_CONTROL_BLOCK_SYMBOL(BT),
    &LOG_CONTROL_BLOCK_SYMBOL(BTMM),
    &LOG_CONTROL_BLOCK_SYMBOL(BTL2CAP),
    &LOG_CONTROL_BLOCK_SYMBOL(BTHCI),
#ifdef MTK_MCS_ENABLE    
    &LOG_CONTROL_BLOCK_SYMBOL(MCS),
#endif
    NULL
};
#endif

static void SystemClock_Config(void)
{
    top_xtal_init();
}

/**
* @brief       This function is to do cache initialization.
* @param[in]   cache_size: the size of cache user wants to config.
*              #HAL_CACHE_SIZE_32KB, config cache size as 32KB.\n
*              #HAL_CACHE_SIZE_16KB, config cache size as 16KB.\n
*              #HAL_CACHE_SIZE_8KB, config cache size as 8KB.\n
* @return      #0, if OK.\n
*              #-1, if user's parameter is invalid.\n
*/
static int32_t cache_enable(hal_cache_size_t cache_size)
{
    hal_cache_region_t region, region_number;

    hal_cache_region_config_t region_cfg_tbl[] = {
        /* cache_region_address, cache_region_size(both MUST be 4k bytes aligned) */
        {
            /* Set FreeRTOS code on XIP flash to cacheable. Please refer to memory layout dev guide for more detail. */
            FLASH_BASE + CM4_CODE_BASE, CM4_CODE_LENGTH
        }
        /* add cache regions below if you have any */
    };

    region_number = (hal_cache_region_t)(sizeof(region_cfg_tbl) / sizeof(region_cfg_tbl[0]));
    if (region_number > HAL_CACHE_REGION_MAX) {
        return -1;
    }

    hal_cache_init();

    /* Set the cache size to 32KB. It will ocuppy the TCM memory size */
    hal_cache_set_size(cache_size);
    for (region = HAL_CACHE_REGION_0; region < region_number; region++) {
        hal_cache_region_config(region, &region_cfg_tbl[region]);
        hal_cache_region_enable(region);
    }
    for (; region < HAL_CACHE_REGION_MAX; region++) {
        hal_cache_region_disable(region);
    }
    hal_cache_enable();
    return 0;
}

static void prvSetupHardware(void)
{
/*PMU driver init setting for lower power*/
#if defined(MTK_HAL_LOWPOWER_ENABLE)

    /* Handle low power interrupt */
    hal_lp_handle_intr();

    if ((hal_lp_get_wic_status()) || (1 == hal_lp_get_wic_wakeup())) {
        /* N9 MUST be active for clock switch and pinmux config*/
        /* Wakeup N9 by connsys ownership */
        connsys_open();
        connsys_close();
    }
#endif

#if (CFG_FPGA == 0)
    /* Enable MCU clock to 192MHz */
    cmnCpuClkConfigureTo192M();

    /*Enable flash clock to 64MHz*/
    cmnSerialFlashClkConfTo64M();
#endif /* CFG_FPGA = 0 */

    io_def_uart_init();

    if (cache_enable(HAL_CACHE_SIZE_32KB) < 0) {
        LOG_E(common, "cache enable failed");
    }

    hal_flash_init();
}


/* Refer to LinkIt_for_RTOS_System_Log_Developers_Guide.pdf for more detail */
#ifndef MTK_DEBUG_LEVEL_NONE

static void syslog_config_save(const syslog_config_t *config)
{
    char *syslog_filter_buf;

    syslog_filter_buf = (char*)pvPortMalloc(SYSLOG_FILTER_LEN);
    configASSERT(syslog_filter_buf != NULL);
    syslog_convert_filter_val2str((const log_control_block_t **)config->filters, syslog_filter_buf);
    nvdm_write_data_item("common", "syslog_filters", \
                         NVDM_DATA_ITEM_TYPE_STRING, (const uint8_t *)syslog_filter_buf, strlen(syslog_filter_buf));
    vPortFree(syslog_filter_buf);
}

static uint32_t syslog_config_load(syslog_config_t *config)
{
    uint32_t sz = SYSLOG_FILTER_LEN;
    char *syslog_filter_buf;

    syslog_filter_buf = (char*)pvPortMalloc(SYSLOG_FILTER_LEN);
    configASSERT(syslog_filter_buf != NULL);
    nvdm_read_data_item("common", "syslog_filters", (uint8_t *)syslog_filter_buf, &sz);
    syslog_convert_filter_str2val(config->filters, syslog_filter_buf);
    vPortFree(syslog_filter_buf);

    return 0;
}

#endif

/**
 * Initialize C library random function using HAL TRNG.
 */
static void _main_sys_random_init(void)
{
/*This option is to enable TRNG(Ture Random Number Generator).*/
#if defined(HAL_TRNG_MODULE_ENABLED)
    uint32_t            seed;
    hal_trng_status_t   s;

    s = hal_trng_init();

    if (s == HAL_TRNG_STATUS_OK) {
        s = hal_trng_get_generated_random_number(&seed);

    }

    if (s == HAL_TRNG_STATUS_OK) {
        srand((unsigned int)seed);
    }

    if (s != HAL_TRNG_STATUS_OK) {
        printf("trng init failed\n");
    } else {

    }
#endif /* HAL_TRNG_MODULE_ENABLED */
}

void system_init(void)
{
    time_t      t       = 12345;

    /* SystemClock Config */
    SystemClock_Config();

    /* Configure the hardware ready to run the test. */
    prvSetupHardware();

    nvdm_init();
    user_check_default_value();

/* Refer to LinkIt_for_RTOS_System_Log_Developers_Guide.pdf for more detail */
#ifndef MTK_DEBUG_LEVEL_NONE
    log_init(syslog_config_save, syslog_config_load, syslog_control_blocks);
#endif


    /* workaround for NSTP */
    ctime(&t);

    _main_sys_random_init();



    LOG_I(common, "FreeRTOS Running");
}


