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

#ifndef __NW_GPRS_H__
#define __NW_GPRS_H__

#include "ping.h"
#include "gprs_api.h"

typedef enum
{
	NW_FLOW_EVT_TYPE_NONE,

	NW_FLOW_EVT_TYPE_MODEM_READY_IND,
	NW_FLOW_EVT_TYPE_MODEM_EXCEPTION_IND,
	NW_FLOW_EVT_TYPE_CMUX_CONN_IND,
	NW_FLOW_EVT_TYPE_CMUX_DISCONN_IND,
	NW_FLOW_EVT_TYPE_SEARCHING_NW_IND,
	NW_FLOW_EVT_TYPE_GPRS_ACTIVATE_S,
	NW_FLOW_EVT_TYPE_GPRS_ACTIVATE_F,
	NW_FLOW_EVT_TYPE_GPRS_DEACTIVATE_S,
	NW_FLOW_EVT_TYPE_GPRS_DEACTIVATE_F,
	NW_FLOW_EVT_TYPE_GPRS_DEACTIVATE_IND,
	NW_FLOW_EVT_TYPE_SET_NW_INFO_S,
	NW_FLOW_EVT_TYPE_SET_NW_INFO_F,
	NW_FLOW_EVT_TYPE_PING_RECEIVE_S,
	NW_FLOW_EVT_TYPE_PING_RECEIVE_F,
	NW_FLOW_EVT_TYPE_GPRS_DEACTIVATED_BY_SLEEP,

	NW_FLOW_EVT_TYPE_MAX
} nw_flow_evt_type_enum;

extern void nw_gprs_noti_hdl(gprs_noti_type_enum noti_type, void *user_data);
extern void nw_gprs_action_cb(gprs_ret_t res, void *user_data);
extern void nw_ui_gprs_activate(void);

#endif /* __NW_GPRS_H__ */