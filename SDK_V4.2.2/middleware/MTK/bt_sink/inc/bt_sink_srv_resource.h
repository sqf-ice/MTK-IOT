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

#ifndef __BT_SINK_SRV_RESOURCE_H__
#define __BT_SINK_SRV_RESOURCE_H__
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

#if defined(MTK_DEBUG_LEVEL_INFO)
#define __BT_SINK_SRV_DEBUG_INFO__
#define __BT_SINK_SRV_TRACE__
#endif

#ifndef WIN32
#define __BT_SINK_SRV_AM_SUPPORT__
#define __BT_SINK_SRV_NVDM_SUPPORT__
#endif /* WIN32 */
#define __BT_SINK_SRV_DUAL_SCO_SUPPORT__
#ifdef MTK_BT_AWS_ENABLE
#define __BT_SINK_SRV_AWS_SUPPORT__
#endif

/*
  * Timer ID
  */
#define BT_SINK_SRV_TIMER_BASE          0x01000000
#define BT_SINK_SRV_TIMER_CM_DISCOVERABLE (BT_SINK_SRV_TIMER_BASE + 1)
#define BT_SINK_SRV_TIMER_CM_REQUEST_DELAY (BT_SINK_SRV_TIMER_BASE + 2)
#define BT_SINK_SRV_TIMER_CM_PROFILE_NOTIFY (BT_SINK_SRV_TIMER_BASE + 3)
#define BT_SINK_SRV_TIMER_HF_AUDIO_DISC   (BT_SINK_SRV_TIMER_BASE + 11)
#define BT_SINK_SRV_TIMER_HF_AUDIO_CONN   (BT_SINK_SRV_TIMER_BASE + 12)
#define BT_SINK_SRV_TIMER_DUT_MODE   (BT_SINK_SRV_TIMER_BASE + 21)

#ifdef __cplusplus
}
#endif

#endif /* __BT_SINK_SRV_RESOURCE_H__ */
