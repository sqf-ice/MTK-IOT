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

#ifndef _IMAGE_SENSOR_BF3901_SERIAL_H
#define _IMAGE_SENSOR_BF3901_SERIAL_H

#include "sensor_comm_def.h"

/* This used for debug phase use only, to speed up the initial setting modify, 
    NOTICE: It need to be marked when MP release version, or else it will effect the enter
    camera time and waste some ram. */
//#define BF3901_SERIAL_LOAD_FROM_T_FLASH

/* DEBUG USE ONLY */
#define __BF3901_SERIAL_DEBUG_TRACE__

#ifdef __BF3901_SERIAL_DEBUG_TRACE__
#define BF3901_SERIAL_TRACE(...) LOG_I(hal, "[BF3901_SERIAL]"__VA_ARGS__)
#else
#define BF3901_SERIAL_TRACE(...)
#endif


/* SENSOR MASTER CLOCK */
#define BF3901_SERIAL_MCLK                          24000000

// TODO: modify sensor dependent macro value here

/* SENSOR I2C WRITE ID */
#define BF3901_SERIAL_WRITE_ID_0                    (0xDC >> 1)
#define BF3901_SERIAL_WRITE_ID_1                    (0xFF)
#define BF3901_SERIAL_WRITE_ID_2                    (0xFF)
#define BF3901_SERIAL_WRITE_ID_3                    (0xFF)

/* SENSOR I2C ADDR/DATA WIDTH */
#define BF3901_SERIAL_I2C_ADDR_BITS                 CAMERA_SCCB_8BIT /* CAMERA_SCCB_8BIT / CAMERA_SCCB_16BIT */
#define BF3901_SERIAL_I2C_DATA_BITS                 CAMERA_SCCB_8BIT /* CAMERA_SCCB_8BIT / CAMERA_SCCB_16BIT */

/* SENSOR PREVIEW SIZE (5M:1296x972 or 640x480, 3M: 1024x768 or 640x480, 2M: 800x600, 1.3M: 640x512, VGA: 640x480, CIF: 352x288) */
#define BF3901_SERIAL_IMAGE_SENSOR_PV_WIDTH         (240)
#define BF3901_SERIAL_IMAGE_SENSOR_PV_HEIGHT        (320)
/* SENSOR CAPTURE SIZE (5M: 2592x1944, 3M: 2048x1536, 2M: 1600x1200, 1.3M: 1280x1024, VGA: 640x480, CIF: 352x288) */
#define BF3901_SERIAL_IMAGE_SENSOR_FULL_WIDTH       (240)
#define BF3901_SERIAL_IMAGE_SENSOR_FULL_HEIGHT      (320)

/* SENSOR PIXEL/LINE NUMBERS IN ONE PERIOD */
#define BF3901_SERIAL_PV_PERIOD_PIXEL_NUMS          (294)
#define BF3901_SERIAL_PV_PERIOD_LINE_NUMS           (340)
#define BF3901_SERIAL_FULL_PERIOD_PIXEL_NUMS        (294)
#define BF3901_SERIAL_FULL_PERIOD_LINE_NUMS         (340)

/* SENSOR LINELENGTH&FRAMELENGTH LIMITATION */
#define BF3901_SERIAL_MAX_PV_LINELENGTH             (4095 + 694) /* register limitation */
#define BF3901_SERIAL_MAX_PV_FRAMELENGTH            (4095 + 488) /* register limitation */
#define BF3901_SERIAL_MAX_CAP_LINELENGTH            (BF3901_SERIAL_MAX_PV_LINELENGTH) /* register limitation */
#define BF3901_SERIAL_MAX_CAP_FRAMELENGTH           (BF3901_SERIAL_MAX_PV_FRAMELENGTH) /* register limitation */

/* SENSOR SHUTTER MARGIN */
#define BF3901_SERIAL_SHUTTER_MARGIN                (1)

/* SENSOR DELAY FRAME */
#define BF3901_SERIAL_FIRST_PREVIEW_DELAY_FRAME     (3)
#define BF3901_SERIAL_PREVIEW_DELAY_FRAME           (3)
#define BF3901_SERIAL_CAPTURE_DELAY_FRAME           (2)

/* SENSOR PREVIEW/CAPTURE INTERNAL CLOCK */
#if BF3901_SERIAL_MCLK == 24000000
    #if (defined(DRV_ISP_6276_SERIES) || defined(DRV_ISP_MT6236_HW_SUPPORT))
    /* pclk limitation is 96MHz, preview pclk = min(pclk@30fps,96MHz), capture pclk = min(pclk@15fps,96MHz) */
    #define BF3901_SERIAL_PV_INTERNAL_CLK           12000000
    #define BF3901_SERIAL_CAP_INTERNAL_CLK          12000000
    #elif (defined(DRV_ISP_MT6268_HW_SUPPORT))
    /* pclk limitation is 52MHz, preview pclk = min(pclk@30fps,52MHz), capture pclk = min(pclk@15fps,52MHz) */
    #define BF3901_SERIAL_PV_INTERNAL_CLK           12000000
    #define BF3901_SERIAL_CAP_INTERNAL_CLK          12000000
    #else
    /* pclk limitation is 48MHz, preview pclk = min(pclk@30fps,48MHz), capture pclk = min(pclk@15fps,48MHz) */
    #define BF3901_SERIAL_PV_INTERNAL_CLK           12000000
    #define BF3901_SERIAL_CAP_INTERNAL_CLK          12000000
    #endif
#else
    #if (defined(DRV_ISP_6276_SERIES) || defined(DRV_ISP_MT6236_HW_SUPPORT))
    /* pclk limitation is 96MHz, preview pclk = min(pclk@30fps,96MHz), capture pclk = min(pclk@15fps,96MHz) */
    #define BF3901_SERIAL_PV_INTERNAL_CLK           13000000
    #define BF3901_SERIAL_CAP_INTERNAL_CLK          13000000
    #elif (defined(DRV_ISP_MT6268_HW_SUPPORT))
    /* pclk limitation is 52MHz, preview pclk = min(pclk@30fps,52MHz), capture pclk = min(pclk@15fps,52MHz) */
    #define BF3901_SERIAL_PV_INTERNAL_CLK           13000000
    #define BF3901_SERIAL_CAP_INTERNAL_CLK          13000000
    #else
    /* pclk limitation is 48MHz, preview pclk = min(pclk@30fps,48MHz), capture pclk = min(pclk@15fps,48MHz) */
    #define BF3901_SERIAL_PV_INTERNAL_CLK           13000000
    #define BF3901_SERIAL_CAP_INTERNAL_CLK          13000000
    #endif
#endif

/* ===============================================================================
   ========================= No Changing The Macro Below =========================
   ===============================================================================
*/

/* CONFIG THE ISP GRAB START X & START Y, CONFIG THE ISP GRAB WIDTH & HEIGHT */
#define BF3901_SERIAL_PV_GRAB_START_X               (0)
#define BF3901_SERIAL_PV_GRAB_START_Y               (1)
#define BF3901_SERIAL_FULL_GRAB_START_X             (0)
#define BF3901_SERIAL_FULL_GRAB_START_Y             (1)
#define BF3901_SERIAL_PV_GRAB_WIDTH                 (BF3901_SERIAL_IMAGE_SENSOR_PV_WIDTH - 2)
#define BF3901_SERIAL_PV_GRAB_HEIGHT                (BF3901_SERIAL_IMAGE_SENSOR_PV_HEIGHT - 2)
#define BF3901_SERIAL_FULL_GRAB_WIDTH               (BF3901_SERIAL_IMAGE_SENSOR_FULL_WIDTH - 2)
#define BF3901_SERIAL_FULL_GRAB_HEIGHT              (BF3901_SERIAL_IMAGE_SENSOR_FULL_HEIGHT - 2)

/* FLICKER OF FREQUENCY */
#define BF3901_SERIAL_50HZ                          100
#define BF3901_SERIAL_60HZ                          120

/* RESET/POWER DOWN PIN CONTROL */
#define BF3901_SERIAL_SET_RST_LOW                   CamRstPinCtrl(BF3901_SERIALSensor.SensorIdx, 0)
#define BF3901_SERIAL_SET_RST_HIGH                  CamRstPinCtrl(BF3901_SERIALSensor.SensorIdx, 1)
#define BF3901_SERIAL_SET_PDN_LOW                   CamPdnPinCtrl(BF3901_SERIALSensor.SensorIdx, 0)
#define BF3901_SERIAL_SET_PDN_HIGH                  CamPdnPinCtrl(BF3901_SERIALSensor.SensorIdx, 1)

/* HW I2C SPEED */
#define BF3901_SERIAL_HW_I2C_SPEED                  100 /* Kbps */

/* FRAME RATE UNIT */
#define BF3901_SERIAL_FPS(x)                        ((kal_uint32)(10 * (x)))

/* --------------------------------- common eara --------------------------------- */
/* EXPORT FUNC */
MM_ERROR_CODE_ENUM BF3901_SERIALSensorFunc(P_IMAGE_SENSOR_FUNCTION_STRUCT *pfSensorFunc);

/* IMPORT FUNC */
MM_ERROR_CODE_ENUM BF3901_SERIALWebcamFeatureCtrl(kal_uint32 Id, void *In, void *Out, kal_uint32 OutLen, kal_uint32 *RealOutLen);

#endif

