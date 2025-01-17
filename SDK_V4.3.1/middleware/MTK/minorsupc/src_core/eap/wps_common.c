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
#include <stdlib.h>//add for rand func

//#include "supc_trc.h"
#include "wndrv_supc_types.h"
#include "supc_common.h"
#include "wpa.h"

#include "wpa_supplicant_i.h"
#include "defs.h"

#include "supc_wpa_common.h"
#include "config_ssid.h"
#include "supc_config.h"
#include "eap.h"
#include "wpa_supplicant_i.h"
#include "wpabuf.h"
#include "dh_groups.h"
#include "sha256.h"
#include "aes_wrap.h"
#include "crypto.h"
#include "wps_i.h"
#include "wps_dev_attr.h"

extern  void sha256_vector(size_t num_elem, const u8 *addr[], const size_t *len,
                           u8 *mac);

void wps_kdf(const u8 *key, const u8 *label_prefix, size_t label_prefix_len,
             const char *label, u8 *res, size_t res_len)
{
    u8 i_buf[4], key_bits[4];
    const u8 *addr[4];
    size_t len[4];
    int i, iter;
    u8 hash[SHA256_MAC_LEN], *opos;
    size_t left;

    WPA_PUT_BE32(key_bits, res_len * 8);

    addr[0] = i_buf;
    len[0] = sizeof(i_buf);
    addr[1] = label_prefix;
    len[1] = label_prefix_len;
    addr[2] = (const u8 *) label;
    len[2] = os_strlen(label);
    addr[3] = key_bits;
    len[3] = sizeof(key_bits);

    iter = (res_len + SHA256_MAC_LEN - 1) / SHA256_MAC_LEN;
    opos = res;
    left = res_len;

    for (i = 1; i <= iter; i++) {
        WPA_PUT_BE32(i_buf, i);
        hmac_sha256_vector(key, SHA256_MAC_LEN, 4, addr, len, hash);
        if (i < iter) {
            os_memcpy(opos, hash, SHA256_MAC_LEN);
            opos += SHA256_MAC_LEN;
            left -= SHA256_MAC_LEN;
        } else {
            os_memcpy(opos, hash, left);
        }
    }
}


int wps_derive_keys(struct wps_data *wps)
{
    struct wpabuf *pubkey, *dh_shared;
    u8 dhkey[SHA256_MAC_LEN], kdk[SHA256_MAC_LEN];
    const u8 *addr[3];
    size_t len[3];
    struct wpabuf *local_pub;
    u8 keys[WPS_AUTHKEY_LEN + WPS_KEYWRAPKEY_LEN + WPS_EMSK_LEN];

#if 0
    if (wps->dh_privkey == NULL) {
        wpa_printf(MSG_DEBUG, "WPS: Own DH private key not available");
        return -1;
    }
#endif

    /*choose a peer's public key*/
    pubkey = wps->registrar ? wps->dh_pubkey_e : wps->dh_pubkey_r;
    if (pubkey == NULL) {
        //wpa_printf(MSG_DEBUG, "WPS: Peer DH public key not available");
//      kal_trace(DBG_WPS,INFO_WPS_PEER_DH_PUBKEY_NOT_AVAILABLE);
        return -1;
    }

    /*get local public key*/
    local_pub = wps->registrar ? wps->dh_pubkey_r : wps->dh_pubkey_e;
    dh_shared = dh_derive_shared(pubkey, wps->dh_privkey, local_pub,
                                 dh_groups_get(WPS_DH_GROUP));
    /*since dh_init doesn't support long prime,
    we choose dh_group_1 to generator public key*/
    //dh_shared = wpabuf_zeropad(dh_shared, 192);
    dh_shared = wpabuf_zeropad(dh_shared, GROUP_5_PRIME_LEN);
    if (dh_shared == NULL) {
        //wpa_printf(MSG_DEBUG, "WPS: Failed to derive DH shared key");
//      kal_trace(DBG_WPS,INFO_WPS_FAILED_DERIVE_DH_SHARE_KEY);
        return -1;
    }

    /* Own DH private key is not needed anymore */
    wpabuf_free(wps->dh_privkey);
    wps->dh_privkey = NULL;

    wpa_hexdump_buf_key(MSG_DEBUG, "WPS: DH shared key",
                        (const struct wpabuf *)dh_shared);

    /* DHKey = SHA-256(g^AB mod p) */
    addr[0] = wpabuf_head(dh_shared);
    len[0] = wpabuf_len(dh_shared);
    sha256_vector(1, addr, len, dhkey);
    wpa_hexdump_key(MSG_DEBUG, "WPS: DHKey", (char *)dhkey, sizeof(dhkey));
    wpabuf_free(dh_shared);

    /* KDK = HMAC-SHA-256_DHKey(N1 || EnrolleeMAC || N2) */
    addr[0] = wps->nonce_e;
    len[0] = WPS_NONCE_LEN;
    addr[1] = wps->mac_addr_e;
    len[1] = ETH_ALEN;
    addr[2] = wps->nonce_r;
    len[2] = WPS_NONCE_LEN;
    hmac_sha256_vector(dhkey, sizeof(dhkey), 3, addr, len, kdk);
    wpa_hexdump_key(MSG_DEBUG, "WPS: KDK", (char *)kdk, sizeof(kdk));

    wps_kdf(kdk, NULL, 0, "Wi-Fi Easy and Secure Key Derivation",
            keys, sizeof(keys));
    os_memcpy(wps->authkey, keys, WPS_AUTHKEY_LEN);
    os_memcpy(wps->keywrapkey, keys + WPS_AUTHKEY_LEN, WPS_KEYWRAPKEY_LEN);
    os_memcpy(wps->emsk, keys + WPS_AUTHKEY_LEN + WPS_KEYWRAPKEY_LEN,
              WPS_EMSK_LEN);

    wpa_hexdump_key(MSG_DEBUG, "WPS: AuthKey",
                    (char *)wps->authkey, WPS_AUTHKEY_LEN);
    wpa_hexdump_key(MSG_DEBUG, "WPS: KeyWrapKey",
                    (char *)wps->keywrapkey, WPS_KEYWRAPKEY_LEN);
    wpa_hexdump_key(MSG_DEBUG, "WPS: EMSK", (char *) wps->emsk, WPS_EMSK_LEN);

    return 0;
}


void wps_derive_psk(struct wps_data *wps, const u8 *dev_passwd,
                    size_t dev_passwd_len)
{
    u8 hash[SHA256_MAC_LEN];

    wps_hmac_sha256(wps->authkey, WPS_AUTHKEY_LEN, dev_passwd,
                    (dev_passwd_len + 1) / 2, hash);
    os_memcpy(wps->psk1, hash, WPS_PSK_LEN);
    wps_hmac_sha256(wps->authkey, WPS_AUTHKEY_LEN,
                    dev_passwd + (dev_passwd_len + 1) / 2,
                    dev_passwd_len / 2, hash);
    os_memcpy(wps->psk2, hash, WPS_PSK_LEN);

    wpa_hexdump_ascii_key(MSG_DEBUG, "WPS: Device Password",
                          (char *)dev_passwd, dev_passwd_len);
    wpa_hexdump_key(MSG_DEBUG, "WPS: PSK1", (char *)wps->psk1, WPS_PSK_LEN);
    wpa_hexdump_key(MSG_DEBUG, "WPS: PSK2", (char *)wps->psk2, WPS_PSK_LEN);
}


struct wpabuf *wps_decrypt_encr_settings(struct wps_data *wps, const u8 *encr,
        size_t encr_len)
{
    struct wpabuf *decrypted;
    const size_t block_size = 16;
    size_t i;
    u8 pad;
    const u8 *pos;
    //kal_uint8 loop = 0;
    kal_uint32 offset = 0;
    kal_uint8 *temp = NULL;

    /* AES-128-CBC */
    if (encr == NULL || encr_len < 2 * block_size || encr_len % block_size) {
        //wpa_printf(MSG_DEBUG, "WPS: No Encrypted Settings received");
//      kal_trace(DBG_WPS,INFO_WPS_NO_ENCR_SETTING_RECEIVED);
        return NULL;
    }

    decrypted = wpabuf_alloc(encr_len - block_size);
    if (decrypted == NULL) {
        return NULL;
    }
    temp = SUPC_ALLOC_BUFF(encr_len - block_size + 32);
    kal_mem_set(temp, 0xEC, encr_len - block_size + 32);
    if (NULL == temp) {
        if (decrypted) {
            SUPC_DEALLOC_BUFF(decrypted);
        }
        return NULL;
    }
    if (((kal_uint32)temp) & 0x3) {
        offset = 0x4 - (((kal_uint32)temp) & 0x3);
        //wpa_printf(MSG_DEBUG, "adjust address for AES decrypt");
//kal_trace(DBG_WPS,INFO_WPS_ADJUST_ADDR_FOR_AES_DECR);
    }
    temp += offset;

    wpa_hexdump(MSG_MSGDUMP, "WPS: Encrypted Settings", (char *)encr, encr_len);
#if 0
    wpabuf_put_data(decrypted, encr + block_size, encr_len - block_size);

    wpa_hexdump(MSG_DEBUG, "WPS: IN data, before aes_128_cbc_decrypt",
                wpabuf_head_u8(decrypted), wpabuf_size(decrypted));

    if (aes_128_cbc_decrypt(wps->keywrapkey, encr, wpabuf_mhead(decrypted),
                            wpabuf_len(decrypted))) {
        wpabuf_free(decrypted);
        return NULL;
    }
#endif
    /*make an input buffer*/
    kal_mem_cpy(temp, encr + block_size, encr_len - block_size);
    if (aes_128_cbc_decrypt(wps->keywrapkey, encr, temp, encr_len - block_size)) {
        SUPC_DEALLOC_BUFF(temp - offset);
        return NULL;
    }
    /*move result into descypted variable*/
    wpabuf_put_data(decrypted, temp, encr_len - block_size);
    SUPC_DEALLOC_BUFF(temp - offset);
    wpa_hexdump(MSG_DEBUG, "WPS: out aes_128_cbc_decrypt", (char *)temp, encr_len - block_size);

    pos = wpabuf_head_u8(decrypted) + wpabuf_len(decrypted) - 1;
    pad = *pos;
    if (pad > wpabuf_len(decrypted)) {
        //wpa_printf(MSG_DEBUG, "WPS: Invalid PKCS#5 v2.0 pad value");
//      kal_trace(DBG_WPS,INFO_WPS_INVALID_PKCS5_V2_PAD);
        wpabuf_free(decrypted);
        return NULL;
    }
    for (i = 0; i < pad; i++) {
        if (*pos-- != pad) {
            //wpa_printf(MSG_DEBUG, "WPS: Invalid PKCS#5 v2.0 pad "
            //"string");
//          kal_trace(DBG_WPS,INFO_WPS_INVALID_PKCS5_V2_PAD_STRING);
            wpabuf_free(decrypted);
            return NULL;
        }
    }
    decrypted->used -= pad;

    return decrypted;
}


/**
 * wps_pin_checksum - Compute PIN checksum
 * @pin: Seven digit PIN (i.e., eight digit PIN without the checksum digit)
 * Returns: Checksum digit
 */
unsigned int wps_pin_checksum(unsigned int pin)
{
    unsigned int accum = 0;
    while (pin) {
        accum += 3 * (pin % 10);
        pin /= 10;
        accum += pin % 10;
        pin /= 10;
    }

    return (10 - accum % 10) % 10;
}


/**
 * wps_pin_valid - Check whether a PIN has a valid checksum
 * @pin: Eight digit PIN (i.e., including the checksum digit)
 * Returns: 1 if checksum digit is valid, or 0 if not
 */
unsigned int wps_pin_valid(unsigned int pin)
{
    return wps_pin_checksum(pin / 10) == (pin % 10);
}


/**
 * wps_generate_pin - Generate a random PIN
 * Returns: Eight digit PIN (i.e., including the checksum digit)
 */
unsigned int wps_generate_pin(void)
{
    unsigned int val;

    /* Generate seven random digits for the PIN */
    if (hostapd_get_rand((unsigned char *) &val, sizeof(val)) < 0) {
//      struct os_time now;
        kal_uint32 now;
//      os_get_time(&now);
        /*
            mark for build
                kal_get_time(&now);
                now = kal_ticks_to_milli_secs(now);
                */
        kal_get_time(&now);
        //  val = os_random() ^ now.sec ^ now.usec;
        val = rand() ^ (now / 1000) ^ (now % 1000);
    }
    val %= 10000000;

    /* Append checksum digit */
    return val * 10 + wps_pin_checksum(val);
}


void wps_fail_event(struct wps_context *wps, enum wps_msg_type msg) {
    union wps_event_data data;

    if (wps->event_cb == NULL)
    {
        return;
    }

    os_memset(&data, 0, sizeof(data));
    data.fail.msg = msg;
    wps->event_cb(wps->cb_ctx, WPS_EV_FAIL, &data);
}


void wps_success_event(struct wps_context *wps)
{
    if (wps->event_cb == NULL) {
        return;
    }

    wps->event_cb(wps->cb_ctx, WPS_EV_SUCCESS, NULL);
}


void wps_pwd_auth_fail_event(struct wps_context *wps, int enrollee, int part)
{
    union wps_event_data data;

    if (wps->event_cb == NULL) {
        return;
    }

    os_memset(&data, 0, sizeof(data));
    data.pwd_auth_fail.enrollee = enrollee;
    data.pwd_auth_fail.part = part;
    wps->event_cb(wps->cb_ctx, WPS_EV_PWD_AUTH_FAIL, &data);
}


void wps_pbc_overlap_event(struct wps_context *wps)
{
    if (wps->event_cb == NULL) {
        return;
    }

    wps->event_cb(wps->cb_ctx, WPS_EV_PBC_OVERLAP, NULL);
}


void wps_pbc_timeout_event(struct wps_context *wps)
{
    if (wps->event_cb == NULL) {
        return;
    }

    wps->event_cb(wps->cb_ctx, WPS_EV_PBC_TIMEOUT, NULL);
}
