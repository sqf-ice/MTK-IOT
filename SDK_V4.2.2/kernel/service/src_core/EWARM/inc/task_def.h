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

#ifndef __TASK_DEF_H__
#define __TASK_DEF_H__

#ifdef __cplusplus
extern "C" {
#endif

#include "FreeRTOSConfig.h"

typedef enum {
    TASK_PRIORITY_IDLE = 0,                                 /* lowest, special for idle task */
    TASK_PRIORITY_SYSLOG,                                   /* special for syslog task */

    /* User task priority begin, please define your task priority at this interval */
    TASK_PRIORITY_LOW,                                      /* low */
    TASK_PRIORITY_BELOW_NORMAL,                             /* below normal */
    TASK_PRIORITY_NORMAL,                                   /* normal */
    TASK_PRIORITY_ABOVE_NORMAL,                             /* above normal */
    TASK_PRIORITY_HIGH,                                     /* high */
    TASK_PRIORITY_SOFT_REALTIME,                            /* soft real time */
    TASK_PRIORITY_HARD_REALTIME,                            /* hard real time */
    /* User task priority end */

    /*Be careful, the max-priority number can not be bigger than configMAX_PRIORITIES - 1, or kernel will crash!!! */
    TASK_PRIORITY_TIMER = configMAX_PRIORITIES - 1,         /* highest, special for timer task to keep time accuracy */
} task_priority_type_t;

/* part_1: SDK tasks configure infomation, please don't modify */

/* example only */
/* if module is lib release, please remind: these tasks are lib release, if changed task configure info, please remember to update library !!!*/
/* for xxxx task */
/*
#define XXXX_TASK_NAME "XXXX"
#define XXXX_TASK_STACKSIZE 512
#define XXXX_TASK_PRIO TASK_PRIORITY_LOW
#define XXXX_QUEUE_LENGTH  16
*/

/* battery_management */
#define BMT_TASK_NAME "BMT"
#define BMT_TASK_STACKSIZE 4096
#define BMT_TASK_PRIO TASK_PRIORITY_ABOVE_NORMAL
#define BMT_QUEUE_LENGTH  1


/* for testframework task */
#define UNIFY_TF_RECEIVE_TASK_NAME              "urat_read_data_handler"
#define UNIFY_TF_WRITE_TASK_NAME              	"urat_write_data_handler"
#define UNIFY_TF_TRIGGER_TASK_NAME              "test_runner_trigger"
#define UNIFY_TF_EXCUTOR_TASK_NAME              "TestCaseExcutor"

#define UNIFY_TF_TRIGGER_TASK_STACKSIZE         	(512) /*unit byte!*/
#define UNIFY_TF_EXCUTOR_TASK_STACKSIZE         	(2048) /*unit byte!*/
#define UNITY_TF_URAT_TASK_STACKSIZE           		(1024)
#define UNIFY_TF_TASK_NORMAL_PRIO              TASK_PRIORITY_NORMAL
#define UNIFY_TF_TASK_HIGH_PRIO             TASK_PRIORITY_SOFT_REALTIME



/* syslog task definition */
#define SYSLOG_TASK_NAME "SYSLOG"
#if defined(MTK_PORT_SERVICE_ENABLE)
#define SYSLOG_TASK_STACKSIZE 1024
#else
#define SYSLOG_TASK_STACKSIZE 192
#endif
#define SYSLOG_TASK_PRIO TASK_PRIORITY_SYSLOG
#if (PRODUCT_VERSION == 7687) || (PRODUCT_VERSION == 7697) || defined(MTK_NO_PSRAM_ENABLE)
#define SYSLOG_QUEUE_LENGTH 8
#endif
#if (PRODUCT_VERSION == 2523)
#define SYSLOG_QUEUE_LENGTH 512
#endif

/* atci ctp task*/
#define ATCI_CTP_TASK_NAME "CTP_atci"
#define ATCI_CTP_TASK_STACKSIZE (512*4) /* unit byte!*/
#define ATCI_CTP_TASK_PRIO TASK_PRIORITY_NORMAL
#define ATCI_CTP_QUEUE_LENGTH  20


/* atci keypad task*/
#define ATCI_KEYPAD_TASK_NAME "KEYPAD_atci"
#define ATCI_KEYPAD_TASK_STACKSIZE (512*4) /* unit byte!*/
#define ATCI_KEYPAD_TASK_PRIO TASK_PRIORITY_NORMAL
#define ATCI_KEYPAD_QUEUE_LENGTH  100

/* ATCI MSDC task definition */
#define ATCI_MSDC_TASK_NAME              "MSDC_atci"
#define ATCI_MSDC_TASK_STACKSIZE         (200*4) /*unit byte!*/
#define ATCI_MSDC_TASK_PRIO              TASK_PRIORITY_NORMAL

/* ATCI task definition */
#define ATCI_TASK_NAME              "ATCI"
#ifdef MTK_AUDIO_TUNING_ENABLED
#define ATCI_TASK_STACKSIZE         (5000*4) /*unit byte!*/
#else
#define ATCI_TASK_STACKSIZE         (1024*4) /*unit byte!*/
#endif
#define ATCI_TASK_PRIO              TASK_PRIORITY_NORMAL

/* part_2: Application and customer tasks configure information */
/* currently, only UI task and tasks to show example project function which define in apps/project/src/main.c */

/* for create cli */
#if defined(MTK_MINICLI_ENABLE)
#define MINICLI_TASK_NAME               "cli"
#define MINICLI_TASK_STACKSIZE          (1024)
#define MINICLI_TASK_PRIO               TASK_PRIORITY_SOFT_REALTIME
#endif

/* FOTA task definition */
#define FOTA_TASK_NAME             "fota_task"
#define FOTA_TASK_STACKSIZE        (1024*4)
#define FOTA_TASK_PRIORITY         TASK_PRIORITY_NORMAL
#define FOTA_QUEUE_LENGTH          50

/* camera task definition */
#define CAMERA_TASK_NAME             "camera"
#define CAMERA_TASK_STACKSIZE        (2048)
#define CAMERA_TASK_PRIORITY      TASK_PRIORITY_NORMAL

#define GNSS_DEMO_TASK_NAME "gnss_t"
#define GNSS_DEMO_TASK_STACK_SIZE 2500
#define GNSS_DEMO_TASK_PRIO TASK_PRIORITY_HIGH

#define GNSS_BRIDGE_TASK_NAME "GNSS_BRIDGE"
#define GNSS_BRIDGE_TASK_STACK_SIZE 1500
#define GNSS_BRIDGE_TASK_PRIO TASK_PRIORITY_NORMAL

/*****************************************************************************
 * API Functions
 *****************************************************************************/


void task_def_create(void);


#ifdef __cplusplus
}
#endif

#endif /* __TASK_DEF_H__ */
