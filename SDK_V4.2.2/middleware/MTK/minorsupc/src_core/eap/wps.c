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

#ifndef MTK_WIFI_CHIP_USE_MT5931
#pragma import(__use_no_semihosting_swi)
#endif

//#include "kal_release.h"
#include "kal_general_types.h"
#include "kal_public_defs.h"
#include "kal_public_api.h"
//#include "supc_trc.h"
#include "supc_common.h"
#include "wndrv_supc_types.h"
#include "wndrv_supc_msg.h"

#include "wpa.h"
#include "defs.h"

#include "wpa_supplicant.h"
#include "l2_packet.h"
#include "wpa_supplicant_i.h"

#include "supc_wpa_common.h"
#include "config_ssid.h"
#include "supc_config.h"
#include "wps_i.h"
#include "wps_dev_attr.h"
#include "wndrv_cnst.h"
#include "wndrv_supc_types.h"
#include "supc_abm_msgs.h"
#include "wpabuf.h"
#include "eap_defs.h"

/**
 * wps_init - Initialize WPS Registration protocol data
 * @cfg: WPS configuration
 * Returns: Pointer to allocated data or %NULL on failure
 *
 * This function is used to initialize WPS data for a registration protocol
 * instance (i.e., each run of registration protocol as a Registrar of
 * Enrollee. The caller is responsible for freeing this data after the
 * registration run has been completed by calling wps_deinit().
 */
struct wps_data *wps_init(const struct wps_config *cfg)
{
    struct wps_data *data = NULL;

    data = SUPC_ALLOC_BUFF(sizeof(struct wps_data));
    kal_mem_set(data, 0, sizeof(struct wps_data));
    if (data == NULL) {
        return NULL;
    }
    data->wps = cfg->wps;
    data->registrar = cfg->registrar;
    if (cfg->registrar) {
        kal_mem_cpy(data->uuid_r, cfg->wps->uuid, WPS_UUID_LEN);
    } else {
        kal_mem_cpy(data->mac_addr_e, cfg->wps->dev.mac_addr, ETH_ALEN);
        kal_mem_cpy(data->uuid_e, cfg->wps->uuid, WPS_UUID_LEN);
    }
    if (cfg->pin) {
        data->dev_pw_id = DEV_PW_DEFAULT;
        data->dev_password = os_malloc(cfg->pin_len);
        if (data->dev_password == NULL) {
            os_free(data);
            return NULL;
        }
        os_memcpy(data->dev_password, cfg->pin, cfg->pin_len);
        data->dev_password_len = cfg->pin_len;
    }

    data->pbc = cfg->pbc;
    if (cfg->pbc) {
        /* Use special PIN '00000000' for PBC */
        data->dev_pw_id = DEV_PW_PUSHBUTTON;
        os_free(data->dev_password);
        data->dev_password = os_malloc(8);
        if (data->dev_password == NULL) {
            os_free(data);
            return NULL;
        }
        os_memset(data->dev_password, '0', 8);
        data->dev_password_len = 8;
    }

    data->state = data->registrar ? RECV_M1 : SEND_M1;

    if (cfg->assoc_wps_ie) {
        struct wps_parse_attr attr;
        const struct wpabuf *tmp = cfg->assoc_wps_ie;

        wpa_hexdump(MSG_DEBUG, "WPS: WPS IE from (Re)AssocReq",
                    (const char *)wpabuf_head(tmp), tmp->used);

        if (wps_parse_msg(cfg->assoc_wps_ie, &attr) < 0) {
            wpa_printf(TRACE_GROUP_1, "WPS: Failed to parse WPS IE "
                       "from (Re)AssocReq\n");
//          kal_trace(DBG_WPS,INFO_WPS_PARSE_WPSIE_FROM_ASSOC);
        } else if (attr.request_type == NULL) {
            wpa_printf(TRACE_GROUP_1, "WPS: No Request Type attribute "
                       "in (Re)AssocReq WPS IE\n");
//          kal_trace(DBG_WPS,INFO_WPS_NO_REQ_AT_IN_ASSOC);
        } else {
            wpa_printf(TRACE_GROUP_1, "WPS: Request Type (from WPS IE "
                       "in (Re)AssocReq WPS IE): %d\n",
                       *attr.request_type);
//          kal_trace(DBG_WPS,INFO_WPS_REQ_TPYE_FROM_ASSOC, *attr.request_type);
            data->request_type = *attr.request_type;
        }
    }
    return data;
}


/**
 * wps_deinit - Deinitialize WPS Registration protocol data
 * @data: WPS Registration protocol data from wps_init()
 */
void wps_deinit(struct wps_data *data)
{
    if (data->wps_pin_revealed) {
        wpa_printf(TRACE_GROUP_1, "WPS: Full PIN information revealed and "
                   "negotiation failed\n");
//      kal_trace(DBG_WPS,INFO_WPS_FULL_PIN_REVEALED);
        if (data->registrar)
            wps_registrar_invalidate_pin(data->wps->registrar,
                                         data->uuid_e);
    } else if (data->registrar) {
        wps_registrar_unlock_pin(data->wps->registrar, data->uuid_e);
    }

    wpabuf_free(data->dh_privkey);
    wpabuf_free(data->dh_pubkey_e);
    wpabuf_free(data->dh_pubkey_r);
    wpabuf_free(data->last_msg);
    os_free(data->dev_password);
    os_free(data->new_psk);
    wps_device_data_free(&data->peer_dev);
    os_free(data);
}


/**
 * wps_process_msg - Process a WPS message
 * @wps: WPS Registration protocol data from wps_init()
 * @op_code: Message OP Code
 * @msg: Message data
 * Returns: Processing result
 *
 * This function is used to process WPS messages with OP Codes WSC_ACK,
 * WSC_NACK, WSC_MSG, and WSC_Done. The caller (e.g., EAP server/peer) is
 * responsible for reassembling the messages before calling this function.
 * Response to this message is built by calling wps_get_msg().
 */
enum wps_process_res wps_process_msg(struct wps_data *wps,
                                     enum wsc_op_code op_code,
                                     const struct wpabuf *msg) {
    if (wps->registrar)
    {
        return wps_registrar_process_msg(wps, op_code, msg);
    } else
    { return wps_enrollee_process_msg(wps, op_code, msg); }
}


/**
 * wps_get_msg - Build a WPS message
 * @wps: WPS Registration protocol data from wps_init()
 * @op_code: Buffer for returning message OP Code
 * Returns: The generated WPS message or %NULL on failure
 *
 * This function is used to build a response to a message processed by calling
 * wps_process_msg(). The caller is responsible for freeing the buffer.
 */
struct wpabuf *wps_get_msg(struct wps_data *wps, enum wsc_op_code *op_code) {
    if (wps->registrar)
    {
        return wps_registrar_get_msg(wps, op_code);
    } else
    { return wps_enrollee_get_msg(wps, op_code); }
}


/**
 * wps_is_selected_pbc_registrar - Check whether WPS IE indicates active PBC
 * @msg: WPS IE contents from Beacon or Probe Response frame
 * Returns: 1 if PBC Registrar is active, 0 if not
 */
int wps_is_selected_pbc_registrar(const struct wpabuf *msg)
{
    struct wps_parse_attr attr;

    /*
     * In theory, this could also verify that attr.sel_reg_config_methods
     * includes WPS_CONFIG_PUSHBUTTON, but some deployed AP implementations
     * do not set Selected Registrar Config Methods attribute properly, so
     * it is safer to just use Device Password ID here.
     */

    if (wps_parse_msg(msg, &attr) < 0 ||
            !attr.selected_registrar || *attr.selected_registrar == 0 ||
            !attr.dev_password_id ||
            WPA_GET_BE16(attr.dev_password_id) != DEV_PW_PUSHBUTTON) {
        return 0;
    }

    return 1;
}


/**
 * wps_is_selected_pin_registrar - Check whether WPS IE indicates active PIN
 * @msg: WPS IE contents from Beacon or Probe Response frame
 * Returns: 1 if PIN Registrar is active, 0 if not
 */
int wps_is_selected_pin_registrar(const struct wpabuf *msg)
{
    struct wps_parse_attr attr;

    /*
     * In theory, this could also verify that attr.sel_reg_config_methods
     * includes WPS_CONFIG_LABEL, WPS_CONFIG_DISPLAY, or WPS_CONFIG_KEYPAD,
     * but some deployed AP implementations do not set Selected Registrar
     * Config Methods attribute properly, so it is safer to just use
     * Device Password ID here.
     */

    if (wps_parse_msg(msg, &attr) < 0) {
        return 0;
    }

    if (!attr.selected_registrar || *attr.selected_registrar == 0) {
        return 0;
    }

    if (attr.dev_password_id != NULL &&
            WPA_GET_BE16(attr.dev_password_id) == DEV_PW_PUSHBUTTON) {
        return 0;
    }

    return 1;
}


/**
 * wps_get_uuid_e - Get UUID-E from WPS IE
 * @msg: WPS IE contents from Beacon or Probe Response frame
 * Returns: Pointer to UUID-E or %NULL if not included
 *
 * The returned pointer is to the msg contents and it remains valid only as
 * long as the msg buffer is valid.
 */
const u8 *wps_get_uuid_e(const struct wpabuf *msg)
{
    struct wps_parse_attr attr;

    if (wps_parse_msg(msg, &attr) < 0) {
        return NULL;
    }
    return attr.uuid_e;
}


/**
 * wps_build_assoc_req_ie - Build WPS IE for (Re)Association Request
 * @req_type: Value for Request Type attribute
 * Returns: WPS IE or %NULL on failure
 *
 * The caller is responsible for freeing the buffer.
 */
struct wpabuf *wps_build_assoc_req_ie(enum wps_request_type req_type) {
    struct wpabuf *ie;
    u8 *len;

    wpa_printf(TRACE_GROUP_1, "WPS: Building WPS IE for (Re)Association "
    "Request\n");
//  kal_trace(DBG_WPS,INFO_WPS_BUILDING_WPSIE_FOR_ASSOC_REQ);
    ie = wpabuf_alloc(100);
    if (ie == NULL)
    {
        return NULL;
    }

    wpabuf_put_u8(ie, WLAN_EID_VENDOR_SPECIFIC);
    len = wpabuf_put(ie, 1);
    wpabuf_put_be32(ie, WPS_DEV_OUI_WFA);

    if (wps_build_version(ie) ||
    wps_build_req_type(ie, req_type))
    {
        wpabuf_free(ie);
        return NULL;
    }

    *len = wpabuf_len(ie) - 2;

    return ie;
}


/**
 * wps_build_probe_req_ie - Build WPS IE for Probe Request
 * @pbc: Whether searching for PBC mode APs
 * @dev: Device attributes
 * @uuid: Own UUID
 * @req_type: Value for Request Type attribute
 * Returns: WPS IE or %NULL on failure
 *
 * The caller is responsible for freeing the buffer.
 */
struct wpabuf *wps_build_probe_req_ie(int pbc, struct wps_device_data *dev,
                                      const u8 *uuid,
                                      enum wps_request_type req_type) {
    struct wpabuf *ie;
    u8 *len;
    u16 methods;

    wpa_printf(TRACE_GROUP_1, "WPS: Building WPS IE for Probe Request\n");
//  kal_trace(DBG_WPS,INFO_WPS_BUILDING_WPSIE_FOR_PROBE_REQ);

    ie = wpabuf_alloc(200);
    if (ie == NULL)
    {
        return NULL;
    }

    wpabuf_put_u8(ie, WLAN_EID_VENDOR_SPECIFIC);
    len = wpabuf_put(ie, 1);
    wpabuf_put_be32(ie, WPS_DEV_OUI_WFA);

    if (pbc)
    {
        methods = WPS_CONFIG_PUSHBUTTON;
    } else
        methods = WPS_CONFIG_LABEL | WPS_CONFIG_DISPLAY |
        WPS_CONFIG_KEYPAD;

    if (wps_build_version(ie) ||
    wps_build_req_type(ie, req_type) ||
    wps_build_config_methods(ie, methods) ||
    wps_build_uuid_e(ie, uuid) ||
    wps_build_primary_dev_type(dev, ie) ||
    wps_build_rf_bands(dev, ie) ||
    wps_build_assoc_state(NULL, ie) ||
    wps_build_config_error(ie, WPS_CFG_NO_ERROR) ||
    wps_build_dev_password_id(ie, pbc ? DEV_PW_PUSHBUTTON :
    DEV_PW_DEFAULT))
    {
        wpabuf_free(ie);
        return NULL;
    }

    *len = wpabuf_len(ie) - 2;

    return ie;
}


void wps_free_pending_msgs(struct upnp_pending_message *msgs)
{
    struct upnp_pending_message *p, *prev;
    p = msgs;
    while (p) {
        prev = p;
        p = p->next;
        wpabuf_free(prev->msg);
        os_free(prev);
    }
}
