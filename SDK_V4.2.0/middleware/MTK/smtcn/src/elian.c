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
#include <string.h>

#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "timers.h"
#include "type_def.h"
//#include "cmsis_mt7687.h"
//#include "crypt_aes.h"
#include "hal_aes.h"
#include "wifi_api.h"
#include "smt_conn.h"
#include "smt_core.h"
#include "semphr.h"
#include "syslog.h"

log_create_module(elian, PRINT_LEVEL_INFO);

#define elian_debug_log 1

/*  *********     external reference   *********************/
extern smtcn_info   saved_smtcn_info;
extern smtcn_proto_ops *psmtcn_proto_ops;
extern void isr_aes(void);

extern void atomic_write_smtcn_flag(uint8_t);
/***********************************************************/

/*  *********    file variable         ******************* */
static TimerHandle_t elian_rst_timer = NULL;
/***********************************************************/

static void elian_timeout(TimerHandle_t tmr)
{
    struct etimer *petimer;
    petimer = get_etimer();

    petimer->func((unsigned long) tmr);
}

static void elian_get_info(void)
{
    int ssid_len = WIFI_MAX_LENGTH_OF_SSID,
        pwd_len = WIFI_LENGTH_PASSPHRASE,
        pmk_len = WIFI_LENGTH_PMK;

    /*SSID*/
    if (elian_get(TYPE_ID_SSID, (char *)saved_smtcn_info.ssid, &ssid_len) != ESUCCESS) {
        LOG_E(elian, "SSID got failed.\n");
        atomic_write_smtcn_flag(SMTCN_FLAG_FAIL);
        return;
    }
    saved_smtcn_info.ssid_len = ssid_len;
    //saved_smtcn_info.ssid[saved_smtcn_info.ssid_len] = '\0';

    /*password*/
    if (elian_get(TYPE_ID_PWD, (char *)saved_smtcn_info.pwd, &pwd_len) != ESUCCESS) {
        LOG_W(elian, "Passphase got failed.\n");
        pwd_len = 0;
    }
    saved_smtcn_info.pwd_len = pwd_len;
    //saved_smtcn_info.pwd[saved_smtcn_info.pwd_len] = '\0';

    /*PMK */
    if (elian_get(TYPE_ID_PMK, (char *)saved_smtcn_info.pmk, &pmk_len) != ESUCCESS) {
        LOG_W(elian, "PMK got failed.\n");
    }


    build_cust_tlv_buf((char **)&saved_smtcn_info.tlv_data, &saved_smtcn_info.tlv_data_len);
#if (elian_debug_log == 1)
    uint8_t ssid[WIFI_MAX_LENGTH_OF_SSID + 1] = {0};
    uint8_t passwd[WIFI_LENGTH_PASSPHRASE + 1] = {0};

    memcpy(ssid, saved_smtcn_info.ssid, saved_smtcn_info.ssid_len);
    memcpy(passwd, saved_smtcn_info.pwd, saved_smtcn_info.pwd_len);

    LOG_I(elian, "ssid:%s/%d, passwd:%s/%d\n",
          ssid, saved_smtcn_info.ssid_len,
          passwd, saved_smtcn_info.pwd_len);
#endif

    atomic_write_smtcn_flag(SMTCN_FLAG_FIN);
}

static void proc_infoget(void)
{
    elian_get_info();
    sc_rst();
}

static void elian_report_env(enum eevent_id evt) 
{
    switch (evt)
    {
        case EVT_ID_SYNCSUC:
            smtcn_stop_switch();
            LOG_I(elian, "sync succeed.\n");
            break;
        case EVT_ID_INFOGET:
            proc_infoget();
            break;
        case EVT_ID_TIMEOUT:
            LOG_W(elian, "lock channel timeout.\n");
            smtcn_continue_switch();
            break;
        case EVT_ID_SYNFAIL:
        default :
            break;
    }
}

static void elian_start_timer(struct etimer *petimer)
{
    (void) petimer;
    configASSERT(elian_rst_timer != NULL);
    xTimerStart(elian_rst_timer, tmr_nodelay);
}

static int elian_stop_timer(struct etimer *petimer)
{
    //configASSERT(elian_rst_timer != NULL);
    xTimerStop(elian_rst_timer, tmr_nodelay);

    return 0;
}

static void elian_aes_decrypt(unsigned char *cipher_blk, uint16_t cipher_blk_size,
                              unsigned char *key, uint8_t key_len,
                              unsigned char *plain_blk, uint16_t *plain_blk_size)
{
    /*
        NVIC_Register(CM4_MTK_CRYPTO_IRQ, isr_aes);
        NVIC_EnableIRQ(CM4_MTK_CRYPTO_IRQ);
        */
    hal_aes_buffer_t plain_buf, cipher_buf, key_buf;
    plain_buf.buffer = plain_blk;
    plain_buf.length = *plain_blk_size;
    cipher_buf.buffer = cipher_blk;
    cipher_buf.length = cipher_blk_size;
    key_buf.buffer = key;
    key_buf.length = key_len;

    hal_aes_ecb_decrypt(&plain_buf, &cipher_buf, &key_buf);

    //NVIC_DisableIRQ(CM4_MTK_CRYPTO_IRQ);
    //NVIC_UnRegister(CM4_MTK_CRYPTO_IRQ);
}

const struct efunc_table efunc_tbl = {
    .report_evt     = elian_report_env,
    .start_timer    = elian_start_timer,
    .stop_timer     = elian_stop_timer,
    .aes128_decrypt = elian_aes_decrypt,
};

static int efsm_init(const unsigned char *key, const unsigned char key_length)
{
    uint8_t addr[6] = {0};

    wifi_config_get_mac_address(WIFI_PORT_STA, addr);
    elian_init((char *)addr, &efunc_tbl, key);

    elian_rst_timer = xTimerCreate("elian_rst_timer",
                                   (locked_channel_timems / portTICK_PERIOD_MS), /*the period being used.*/
                                   pdFALSE,
                                   NULL,
                                   elian_timeout);

    if (elian_rst_timer == NULL) {
        LOG_E(elian, "elian_rst_timer create fail.\n");
        return -1;
    }

    return 0;
}

static void efsm_cleanup(void)
{
    if (elian_rst_timer != NULL) {
        xTimerDelete(elian_rst_timer, tmr_nodelay);
        elian_rst_timer = NULL;
    }
}

const smtcn_proto_ops elian_proto_ops = {
    .init               =   efsm_init,
    .cleanup            =   efsm_cleanup,
    .switch_channel_rst =   elian_reset,
    .rx_handler         =   elian_input,
};

