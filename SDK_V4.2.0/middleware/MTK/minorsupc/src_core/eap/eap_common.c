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
#include "wndrv_supc_types.h"
#include "supc_common.h"
#include "wpa.h"
#include "wpa_supplicant_i.h"
#include "supc_wpa_common.h"
#include "eap_defs.h"
#include "eap_common.h"
#include "eap_defs.h"

/**
 * eap_hdr_validate - Validate EAP header
 * @vendor: Expected EAP Vendor-Id (0 = IETF)
 * @eap_type: Expected EAP type number
 * @msg: EAP frame (starting with EAP header)
 * @plen: Pointer to variable to contain the returned payload length
 * Returns: Pointer to EAP payload (after type field), or %NULL on failure
 *
 * This is a helper function for EAP method implementations. This is usually
 * called in the beginning of struct eap_method::process() function to verify
 * that the received EAP request packet has a valid header. This function is
 * able to process both legacy and expanded EAP headers and in most cases, the
 * caller can just use the returned payload pointer (into *plen) for processing
 * the payload regardless of whether the packet used the expanded EAP header or
 * not.
 */
const u8 *eap_hdr_validate(int vendor, EapType eap_type,
                           const struct wpabuf *msg, size_t *plen)
{
    const struct eap_hdr *hdr;
    const u8 *pos;
    size_t len;

    hdr = wpabuf_head(msg);

    if (wpabuf_len(msg) < sizeof(*hdr)) {
        wpa_printf(TRACE_GROUP_1, "EAP: Too short EAP frame\n");
//      kal_trace(DBG_EAP_METHOD,INFO_EAP_COMMON_EAP_TOO_SHORT);
        return NULL;
    }

    len = be_to_host16(hdr->length);
    if (len < sizeof(*hdr) + 1 || len > wpabuf_len(msg)) {
        wpa_printf(TRACE_GROUP_1, "EAP: Invalid EAP length\n");
//      kal_trace(DBG_EAP_METHOD,INFO_EAP_COMMON_EAP_INVALID_LEN);
        return NULL;
    }

    pos = (const u8 *)(hdr + 1);

    if (*pos == EAP_TYPE_EXPANDED) {
        int exp_vendor;
        u32 exp_type;
        if (len < sizeof(*hdr) + 8) {
            wpa_printf(TRACE_GROUP_1, "EAP: Invalid expanded EAP "
                       "length\n");
//          kal_trace(DBG_EAP_METHOD,INFO_EAP_COMMON_INVALID_EXPANDED_EAP_LEN);
            return NULL;
        }
        pos++;
        exp_vendor = WPA_GET_BE24(pos);
        pos += 3;
        exp_type = WPA_GET_BE32(pos);
        pos += 4;
        if (exp_vendor != vendor || exp_type != (u32) eap_type) {
            wpa_printf(TRACE_GROUP_1, "EAP: Invalid expanded frame "
                       "type\n");
//          kal_trace(DBG_EAP_METHOD,INFO_EAP_COMMON_INVALID_EXPANDED_EAP_FRAME_TYPE);
            return NULL;
        }

        *plen = len - sizeof(*hdr) - 8;
        return pos;
    } else {
        if (vendor != EAP_VENDOR_IETF || *pos != eap_type) {
            wpa_printf(MSG_INFO, "EAP: Invalid frame type\n");
//          kal_trace(DBG_EAP_METHOD,INFO_EAP_COMMON_INVALID_EAP_FRAME_TYPE);
            return NULL;
        }
        *plen = len - sizeof(*hdr) - 1;
        return pos + 1;
    }
}


/**
 * eap_msg_alloc - Allocate a buffer for an EAP message
 * @vendor: Vendor-Id (0 = IETF)
 * @type: EAP type
 * @payload_len: Payload length in bytes (data after Type)
 * @code: Message Code (EAP_CODE_*)
 * @identifier: Identifier
 * Returns: Pointer to the allocated message buffer or %NULL on error
 *
 * This function can be used to allocate a buffer for an EAP message and fill
 * in the EAP header. This function is automatically using expanded EAP header
 * if the selected Vendor-Id is not IETF. In other words, most EAP methods do
 * not need to separately select which header type to use when using this
 * function to allocate the message buffers. The returned buffer has room for
 * payload_len bytes and has the EAP header and Type field already filled in.
 */
struct wpabuf *eap_msg_alloc(int vendor, EapType type, size_t payload_len,
                             u8 code, u8 identifier)
{
    struct wpabuf *buf;
    struct eap_hdr *hdr;
    size_t len;

    len = sizeof(struct eap_hdr) + (vendor == EAP_VENDOR_IETF ? 1 : 8) +
          payload_len;
    buf = wpabuf_alloc(len);
    if (buf == NULL) {
        return NULL;
    }

    hdr = wpabuf_put(buf, sizeof(*hdr));
    hdr->code = code;
    hdr->identifier = identifier;
    hdr->length = host_to_be16(len);

    if (vendor == EAP_VENDOR_IETF) {
        wpabuf_put_u8(buf, type);
    } else {
        wpabuf_put_u8(buf, EAP_TYPE_EXPANDED);
        wpabuf_put_be24(buf, vendor);
        wpabuf_put_be32(buf, type);
    }

    return buf;
}


/**
 * eap_update_len - Update EAP header length
 * @msg: EAP message from eap_msg_alloc
 *
 * This function updates the length field in the EAP header to match with the
 * current length for the buffer. This allows eap_msg_alloc() to be used to
 * allocate a larger buffer than the exact message length (e.g., if exact
 * message length is not yet known).
 */
void eap_update_len(struct wpabuf *msg)
{
    struct eap_hdr *hdr;
    hdr = wpabuf_mhead(msg);
    if (wpabuf_len(msg) < sizeof(*hdr)) {
        return;
    }
    hdr->length = host_to_be16(wpabuf_len(msg));
}


/**
 * eap_get_id - Get EAP Identifier from wpabuf
 * @msg: Buffer starting with an EAP header
 * Returns: The Identifier field from the EAP header
 */
u8 eap_get_id(const struct wpabuf *msg)
{
    const struct eap_hdr *eap;

    if (wpabuf_len(msg) < sizeof(*eap)) {
        return 0;
    }

    eap = wpabuf_head(msg);
    return eap->identifier;
}

#if 0
/**
 * eap_get_id - Get EAP Type from wpabuf
 * @msg: Buffer starting with an EAP header
 * Returns: The EAP Type after the EAP header
 */
EapType eap_get_type(const struct wpabuf *msg)
{
    if (wpabuf_len(msg) < sizeof(struct eap_hdr) + 1) {
        return EAP_TYPE_NONE;
    }

    return ((const u8 *) wpabuf_head(msg))[sizeof(struct eap_hdr)];
}
#endif
