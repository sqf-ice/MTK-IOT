/* Copyright Statement:
 *
 * (C) 2017-2100  MediaTek Inc. All rights reserved.
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

#ifndef __WFC_STUB_CONF_H__
#define __WFC_STUB_CONF_H__

#include <stdint.h>

#if (MTK_WIFI_STUB_CONF_SPIM_ENABLE || MTK_WIFI_STUB_CONF_SDIO_MSDC_ENABLE)
#include "wifi_host_api.h"
#else
#include "wifi_api.h"
#endif

#ifdef __cplusplus
extern "C" {
#endif

//#define WFC_HRX_POLLING           true
#define WFC_INVALID_OPCODE        0xFFFF
#define WFC_MEMQ_INVALID          0xFFFF
#define WFC_MAGIC_NUM             0x21436587
#define WFC_MAGIC_LEN             4

typedef enum E_WFC_SIM_MODE
{
    WFC_MODE_HIP_SIP  = 1,    //Host Lwip   <--> Slave Lwip
    WFC_MODE_HIP_SWIFI,       //Host Lwip   <--> Slave WIFI
    WFC_MODE_HIP_SBUF,        //Host Lwip   <--> Slave Buffer
    WFC_MODE_HBU_SBUF,        //Host Buffer <--> Slave Buffer            
} T_WFC_SIM_MODE;

//#define WFC_SIM_MODE  WFC_MODE_HIP_SIP
#define WFC_SIM_MODE  WFC_MODE_HIP_SWIFI

typedef enum E_MEMQ_CTRL
{
    MEMQ_CTRL_CMD  = 1,
    MEMQ_CTRL_HOST_TX,
    MEMQ_CTRL_HOST_RX,
    MEMQ_CTRL_SLAVE_EVT,
    MEMQ_CTRL_MAX_NUM
} T_MEMQ_CTRL;

typedef enum E_WFC_CMD_TYPE
{
    WFC_CT_SYSTEM,
    WFC_CT_USER
} T_WFC_CMD_TYPE;


enum E_WFC_CMD
{
    WFC_CMD_WFC_READY,
    WFC_CMD_IP_READY,
    WFC_CMD_OPMODE,
    WFC_CMD_STA_SSID,
    WFC_CMD_STA_PASSWD,
    WFC_CMD_RELOAD,
    WFC_CMD_DTW_DATA,
    WFC_CMD_DTH_READY,
    WFC_CMD_AT,
    WFC_CMD_API,
    WFC_CMD_EVT,
    WFC_CMD_OS_INFO    = 99,
    WFC_CMD_REMOTE_IPERF = 100,
    WFC_CMD_REMOTE_IPERF_CLIENT= 101,
    WFC_CMD_MAX_SUPPORT = 0xFFFF
};


enum E_WFC_EVT
{
    WFC_EVT_WIFI_CONNECTED  = 0x01,
    WFC_EVT_WIFI_DISCONNECT,
    WFC_EVT_IP_READY,
    WFC_EVT_SCAN_RESULTS,
};


enum E_WFC_API
{
    WFC_API_OPMODE,
    WFC_API_SSID,
    WFC_API_SECURITY,
    WFC_API_PASSWD,
    WFC_API_RELOAD,
    WFC_API_CONNECTION,
    WFC_API_SCAN_START,
    WFC_API_SCAN_STOP,
    WFC_API_MAC_ADDR,
    WFC_API_INIT_PARA,
};

typedef struct {
    uint32_t api;
    bool set;
} __attribute__((__packed__)) wh_api_id_t;

typedef struct {
    wh_api_id_t api_id;
    uint8_t opmode;
} __attribute__((__packed__)) wh_set_opmode_cmd_para_t;

typedef struct {
    int32_t error_code;
} __attribute__((__packed__)) wh_set_opmode_resp_para_t;

typedef struct {
    wh_api_id_t api_id;
} __attribute__((__packed__)) wh_get_opmode_cmd_para_t;

typedef struct {
    int32_t error_code;
    uint8_t opmode;
} __attribute__((__packed__)) wh_get_opmode_resp_para_t;



typedef struct {
    wh_api_id_t api_id;
    uint8_t port;
    uint8_t ssid_len;
    uint8_t ssid[WIFI_MAX_LENGTH_OF_SSID];
} __attribute__((__packed__)) wh_set_ssid_cmd_para_t;

typedef struct {
    int32_t error_code;
} __attribute__((__packed__)) wh_set_ssid_resp_para_t;


typedef struct {
    wh_api_id_t api_id;
    uint8_t port;
} __attribute__((__packed__)) wh_get_ssid_cmd_para_t;

typedef struct {
    int32_t error_code;
    uint8_t ssid_len;
    uint8_t ssid[WIFI_MAX_LENGTH_OF_SSID];
} __attribute__((__packed__)) wh_get_ssid_resp_para_t;





typedef struct {
    wh_api_id_t api_id;
    uint8_t port;
    uint8_t auth_mode;
    uint8_t encrypt_type;

} __attribute__((__packed__)) wh_set_security_cmd_para_t;

typedef struct {
    int32_t error_code;
} __attribute__((__packed__)) wh_set_security_resp_para_t;


typedef struct {
    wh_api_id_t api_id;
    uint8_t port;
} __attribute__((__packed__)) wh_get_security_cmd_para_t;

typedef struct {
    int32_t error_code;
    uint8_t auth_mode;
    uint8_t encrypt_type;
} __attribute__((__packed__)) wh_get_security_resp_para_t;




typedef struct {
    wh_api_id_t api_id;
    uint8_t port;
    int8_t wep_key_index;
    uint8_t password_len;
    uint8_t password[WIFI_LENGTH_PASSPHRASE];
} __attribute__((__packed__)) wh_set_password_cmd_para_t;

typedef struct {
    int32_t error_code;
} __attribute__((__packed__)) wh_set_password_resp_para_t;


typedef struct {
    wh_api_id_t api_id;
    uint8_t port;
    int8_t wep_key_index;
} __attribute__((__packed__)) wh_get_password_cmd_para_t;

typedef struct {
    int32_t error_code;
    uint8_t password_len;
    uint8_t password[WIFI_LENGTH_PASSPHRASE];
} __attribute__((__packed__)) wh_get_password_resp_para_t;


typedef struct {
    wh_api_id_t api_id;
} __attribute__((__packed__)) wh_set_reload_cmd_para_t;

typedef struct {
    int32_t error_code;
} __attribute__((__packed__)) wh_set_reload_resp_para_t;



typedef struct {
    wh_api_id_t api_id;
    uint8_t port;
    bool disconnect;
    uint8_t client_mac[WIFI_MAC_ADDRESS_LENGTH];
} __attribute__((__packed__)) wh_set_connection_cmd_para_t;

typedef struct {
    int32_t error_code;
} __attribute__((__packed__)) wh_set_connection_resp_para_t;


typedef struct {
    wh_api_id_t api_id;
    uint8_t port;
    uint8_t client_mac[WIFI_MAC_ADDRESS_LENGTH];
} __attribute__((__packed__)) wh_get_connection_cmd_para_t;

typedef struct {
    int32_t error_code;
    uint8_t link_status;
    int8_t rssi;
    uint8_t ssid_len;
    uint8_t ssid[WIFI_MAX_LENGTH_OF_SSID];
} __attribute__((__packed__)) wh_get_connection_resp_para_t;



typedef struct {
    wh_api_id_t api_id;
    bool ssid_valid;
    uint8_t ssid[WIFI_MAX_LENGTH_OF_SSID]; 
    uint8_t ssid_length;
    bool bssid_valid;
    uint8_t bssid[WIFI_MAC_ADDRESS_LENGTH];
    uint8_t scan_mode;
    uint8_t scan_option;
    uint8_t support_number;
} __attribute__((__packed__)) wh_set_scan_start_cmd_para_t;

typedef struct {
    int32_t error_code;
} __attribute__((__packed__)) wh_set_scan_start_resp_para_t;



typedef struct {
    wh_api_id_t api_id;
} __attribute__((__packed__)) wh_set_scan_stop_cmd_para_t;

typedef struct {
    int32_t error_code;
} __attribute__((__packed__)) wh_set_scan_stop_resp_para_t;


typedef struct {
    wh_api_id_t api_id;
    uint8_t port;
    uint8_t mac_addr[WIFI_MAC_ADDRESS_LENGTH];
} __attribute__((__packed__)) wh_set_mac_addr_cmd_para_t;

typedef struct {
    int32_t error_code;
} __attribute__((__packed__)) wh_set_mac_addr_resp_para_t;


typedef struct {
    wh_api_id_t api_id;
    uint8_t port;
} __attribute__((__packed__)) wh_get_mac_addr_cmd_para_t;

typedef struct {
    int32_t error_code;
    uint8_t mac_addr[WIFI_MAC_ADDRESS_LENGTH];
} __attribute__((__packed__)) wh_get_mac_addr_resp_para_t;



typedef struct {
    wh_api_id_t api_id;
    uint8_t port;
    bool config_valid;
    wifi_config_t  config;
    bool config_ext_valid;
    wifi_config_ext_t config_ext;
} __attribute__((__packed__)) wh_set_init_para_cmd_para_t;

typedef struct {
    int32_t error_code;
} __attribute__((__packed__)) wh_set_init_para_resp_para_t;

typedef struct {
    uint32_t list_size;
    wifi_scan_list_item_t scan_list[];
} __attribute__((__packed__)) wh_scan_list_t;


typedef struct {
    uint16_t evt_id;
    wh_scan_list_t scan_table;
} __attribute__((__packed__)) wh_scan_reslt_evt_para_t;


enum E_WFC_OPCODE
{        
    WFC_OP_HOST_CMD,
    WFC_OP_DTH_SET,
    WFC_OP_DTH_DATA,
};

/*
enum E_WFC_OPCODE
{
    WFC_OP_WIFI_READY,
    WFC_OP_IP_READY,
    WFC_OP_OPMODE,
    WFC_OP_STA_SSID,
    WFC_OP_STA_PASSWD,
    WFC_OP_RELOAD,
    WFC_OP_STANDBY,
    //WFC_OP_TIMEOUT,
    WFC_OP_DTW_CMD,
    WFC_OP_DTW_DATA,
    WFC_OP_DTH_SET,
    WFC_OP_DTH_READY,
    WFC_OP_DTH_DATA,
    //...............
    WFC_OP_OS_INFO    = 99,
    WFC_OP_REMOTE_IPERF = 100,
    WFC_OP_MAX_SUPPORT = 0xffff,
};
*/

enum E_WFC_RSPCODE
{
    WFC_RSP_OK             = 1,
    WFC_RSP_NO_HRX,    
    WFC_RSP_INVALID_OPCODE,
    WFC_RSP_QUEUE_ERR,
    WFC_RSP_TIMEOUT,
    WFC_RSP_DTH_SET,
    //WFC_RSP_DTH_DATA,
    WFC_RSP_NULL_OS_BUF,
    WFC_RSP_PARAM_ERR,
    WFC_RSP_UNKNOWN_ERR,
    WFC_RSP_DTH_DATA  = 0x8000,
    //......
};

typedef struct S_WFC_QBUF    
{
    uint32_t   ctrl;
    uint32_t   qidx;
    uint32_t   size;   
    uint8_t   *ptr;
    struct S_WFC_QBUF *next; 
} T_WFC_QBUF;


typedef struct S_WFC_CONFIG
{
    uint8_t         type;
    uint16_t        op;
    uint8_t         auto_rsp;
} T_WFC_CONFIG;


typedef struct S_WFC_OPCODE
{
    uint16_t  opcode;
    uint16_t  opcmd;    
    uint16_t *rspcode;
    uint8_t  *txptr;
    uint32_t  txsize;
    uint8_t  *rxptr;
    uint32_t  rxsize;
    uint32_t *rspsize;
    
    T_WFC_CONFIG *pwfg;
    T_WFC_QBUF   qbuf;  
} T_WFC_OPCODE;


typedef struct S_WFC_EVT
{
    uint16_t  eid;
    uint8_t  *param;
    uint32_t  size;
} T_WFC_EVT;

typedef struct S_WFC_IP_OP
{
    uint16_t  opcode;
    uint8_t  *ptr;
    uint32_t  size;     
} T_WFC_IP_OP;
    
#define SCAN_AP_LIST_MAX_COUNT 10

void wfc_stub_init(void);

int32_t wfc_api_process(uint8_t *pcmd,  uint32_t cmdSize, uint8_t *txptr, uint32_t *txsize);

uint16_t wfcm_to_slave(uint16_t op, uint8_t *ptr, uint32_t ptrSize, uint8_t *rsp, uint32_t *rspSize, uint8_t fromISR);


#ifdef __cplusplus
}
#endif


#endif  /* __WIFI_H__ */
