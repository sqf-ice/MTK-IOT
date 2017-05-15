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

#ifndef __CAPACITIVE_TP_GOODIX_GT9XX_CONFIG_H__
#define __CAPACITIVE_TP_GOODIX_GT9XX_CONFIG_H__

#ifdef MTK_CTP_ENABLE

#include <stdint.h>

#ifdef __cplusplus
extern "C"
{
#endif

#if 0
uint8_t gt9xx_config[] = {
    0x43, 0xF0, 0x00, 0xF0, 0x00, 0x0A, 0x05, 0x00, 0x01, 0x08,
    0x28, 0x0F, 0x50, 0x32, 0x03, 0x05, 0x00, 0x00, 0x00, 0x02,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x83, 0x03, 0x06,
    0x28, 0x00, 0x31, 0x0D, 0x03, 0x06, 0x00, 0x9B, 0x44, 0x0D,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00,
    0x1B, 0x19, 0x41, 0x94, 0xC5, 0x02, 0x00, 0x00, 0x00, 0x04,
    0xBB, 0x1B, 0x00, 0x9A, 0x21, 0x00, 0x80, 0x28, 0x00, 0x69,
    0x31, 0x00, 0x58, 0x3B, 0x00, 0x58, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0E,
    0x20, 0x05, 0x05, 0x20, 0x22, 0x77, 0x0F, 0x00, 0x00, 0x00,
    0x50, 0x28, 0x12, 0x10, 0x0E, 0x0C, 0x0A, 0x08, 0xFF, 0xFF,
    0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x0C, 0x0A, 0x08, 0x06, 0x05, 0x04, 0xFF, 0xFF,
    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0x02,
    0x03, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
    0xFF, 0xFF, 0xFF, 0xFF, 0x47, 0x01
};
#endif

#if 1
//larkspur 1225
uint8_t gt9xx_config[] = {
    0x44, 0xF0, 0x00, 0xF0, 0x00, 0x05, 0x34, 0x00, 0x01, 0x08,
    0x28, 0x05, 0x5F, 0x3C, 0x0A, 0x05, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x18, 0x1A, 0x1E, 0x14, 0x87, 0x00, 0x07,
    0x1E, 0x00, 0x31, 0x0D, 0x03, 0x06, 0x00, 0x9A, 0x43, 0x11,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00,
    0x1B, 0x19, 0x41, 0x94, 0xC8, 0x02, 0x00, 0x00, 0x00, 0x04,
    0xB9, 0x1B, 0x00, 0x99, 0x21, 0x00, 0x80, 0x28, 0x00, 0x69,
    0x31, 0x00, 0x59, 0x3B, 0x00, 0x59, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0F,
    0x14, 0x03, 0x80, 0x10, 0x42, 0xC8, 0x0F, 0x00, 0x00, 0x00,
    0x50, 0x28, 0x0E, 0x0C, 0x0A, 0x08, 0x10, 0x12, 0x14, 0xFF,
    0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x0A, 0x08, 0x06, 0x05, 0x04, 0x02, 0x00, 0xFF,
    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
    0xFF, 0xFF, 0xFF, 0xFF, 0x04, 0x01
};
#endif

#ifdef __cplusplus
}
#endif

#endif /*MTK_CTP_ENABLE*/

#endif /*__CAPACITIVE_TP_GOODIX_GT9XX_CONFIG_H__*/
