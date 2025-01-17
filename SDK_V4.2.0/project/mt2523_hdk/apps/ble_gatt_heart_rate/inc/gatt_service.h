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
#if 1
#ifndef __GATT_SERVICE_H__
#define __GATT_SERVICE_H__

#include "bt_uuid.h"
#include "bt_system.h"
#include "bt_gattc.h"
#include "bt_gatt.h"
#include "bt_gatts.h"
#include "connection_info.h"

BT_EXTERN_C_BEGIN
#define BT_SIG_UUID_VENDOR_SERVICE              \
    {0x12,0x34,0x56,0x78,0x90,0x13,0x57,0x91,   \
     0x24,0x68,0x82,0x11,0x22,0x33,0x44,0x55}
#define MY_VENDOR_SERIAL_NUMBER       "01-32-588"
#define CLIENT_CHARC_CONFIGURATION_NOTIFICATION  0x0001
#define CLIENT_CHARC_CONFIGURATION_INDICATION  0x0002

//INFO:Application create record should sync record's perm(bt_gatts_service_rec_t.perm) and attribute information which will read out by client.
//     BT stack will check bt_gatts_service_rec_t.perm only.

//---------------Record define -------------------
/*------------------------------------------------------------------------------------
// ---!!IMPORTANT!!---
// If the attribute is writable, in characteristic define should support callback API.
//
-------------------------------------------------------------------------------------*/

//--------------extern UUID ---------------------
extern const bt_uuid_t BT_SIG_UUID_SERVICE_CHANGED;
extern const bt_uuid_t BT_SIG_UUID_DEVICE_NAME;
extern const bt_uuid_t BT_SIG_UUID_BATTERY_LEVEL;
extern const bt_uuid_t BT_SIG_UUID_SERIAL_NUMBER;
extern const bt_uuid_t BT_SIG_UUID_MANUFACTURER_NAME;
extern const bt_uuid_t BT_SIG_UUID_CENTRAL_ADDRESS_RESOLUTION;
//--------------extern server DB-----------------

extern char gatts_device_name[256];
extern uint16_t gap_appearance;
extern char gatts_manufacture_name[64];
extern uint32_t length_of_gatts_manufacture_name;
extern uint32_t buf_size_of_gatts_manufacture_name;
extern char gatts_manufacture_name_1[64];
extern uint32_t length_of_gatts_manufacture_name_1;
extern uint32_t buf_size_of_gatts_manufacture_name_1;

void bt_gatt_service_gap_gatts_bqb(void);
void bt_gatt_service_signed_write_with_authenticated_pairing(uint8_t authen_req);
void bt_gatt_service_change_1(void);
void bt_gatt_service_change_2(void);
void bt_gatt_service_regular_handle(void);
BT_EXTERN_C_END
#endif /*__GATT_SERVICE_H__*/
#endif
