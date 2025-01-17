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


//#include "kal_release.h"          /* Basic data type */
#include "kal_general_types.h"
#include "kal_public_defs.h"
#include "kal_public_api.h"

#if 0
#include "stack_common.h"
#include "stack_msgs.h"
#include "app_ltlcom.h"         /* Task message communiction */
#include "syscomp_config.h"
#include "task_config.h"        /* Task creation */
#include "stacklib.h"           /* Basic type for dll, evshed, stacktimer */
#include "event_shed.h"         /* Event scheduler */
#include "stack_timer.h"        /* Stack timer */
#include "app_buff_alloc.h"
#endif
#include "supc_common.h"

#include "supc_sha1.h"
//#include "ssl_api.h"
#include "ms_funcs.h"
#include "crypto.h"

#include "eap_i.h"


static void challenge_hash(u8 *peer_challenge, u8 *auth_challenge,
                           u8 *username, wpa_size_t username_len,
                           u8 *challenge)
{
    u8 hash[SHA1_MAC_LEN];
    const unsigned char *addr[3];
    wpa_size_t len[3];

    addr[0] = peer_challenge;
    len[0] = 16;
    addr[1] = auth_challenge;
    len[1] = 16;
    addr[2] = username;
    len[2] = username_len;

    sha1_vector(3, (kal_uint8 **) addr, len, hash);
    memcpy(challenge, hash, 8);
}


void nt_password_hash(u8 *password, wpa_size_t password_len, u8 *password_hash)
{
    u8 *buf;
    int i;

    if (password_len > 0) {
        /* Convert password into unicode */
        buf = SUPC_ALLOC_BUFF(password_len * 2);
        if (buf == NULL) {
            return;
        }
        memset(buf, 0, password_len * 2);
        for (i = 0; i < password_len; i++) {
            buf[2 * i] = password[i];
        }
    } else {
        buf = SUPC_ALLOC_BUFF(1);
        if (buf == NULL) {
            return;
        }
        memset(buf, 0, 1);
    }

    md4(buf, password_len * 2, password_hash);

    if (buf != NULL) {
        SUPC_DEALLOC_BUFF(buf);
    }
}


void hash_nt_password_hash(u8 *password_hash, u8 *password_hash_hash)
{
    md4(password_hash, 16, password_hash_hash);
}

#define DES_KEY_SIZE 8
void challenge_response(u8 *challenge, u8 *password_hash, u8 *response)
{
    u8 zpwd[7];
    u8 result[16];

    des_encrypt(challenge, 8, password_hash, DES_KEY_SIZE, result);
    kal_mem_cpy(response, result, 8);
    des_encrypt(challenge, 8, password_hash + 7, DES_KEY_SIZE, result);
    kal_mem_cpy(response + 8, result, 8);
    zpwd[0] = password_hash[14];
    zpwd[1] = password_hash[15];
    memset(zpwd + 2, 0, 5);
    des_encrypt(challenge, 8, zpwd, DES_KEY_SIZE, result);
    kal_mem_cpy(response + 16, result, 8);
}


void generate_nt_response(u8 *auth_challenge, u8 *peer_challenge,
                          u8 *username, wpa_size_t username_len,
                          u8 *password, wpa_size_t password_len,
                          u8 *response)
{
    u8 challenge[8];
    u8 password_hash[16];

    challenge_hash(peer_challenge, auth_challenge, username, username_len,
                   challenge);
    nt_password_hash(password, password_len, password_hash);
    challenge_response(challenge, password_hash, response);
}


void generate_authenticator_response(u8 *password, wpa_size_t password_len,
                                     u8 *peer_challenge,
                                     u8 *auth_challenge,
                                     u8 *username, wpa_size_t username_len,
                                     u8 *nt_response, u8 *response)
{
    static const u8 magic1[39] = {
        0x4D, 0x61, 0x67, 0x69, 0x63, 0x20, 0x73, 0x65, 0x72, 0x76,
        0x65, 0x72, 0x20, 0x74, 0x6F, 0x20, 0x63, 0x6C, 0x69, 0x65,
        0x6E, 0x74, 0x20, 0x73, 0x69, 0x67, 0x6E, 0x69, 0x6E, 0x67,
        0x20, 0x63, 0x6F, 0x6E, 0x73, 0x74, 0x61, 0x6E, 0x74
    };
    static const u8 magic2[41] = {
        0x50, 0x61, 0x64, 0x20, 0x74, 0x6F, 0x20, 0x6D, 0x61, 0x6B,
        0x65, 0x20, 0x69, 0x74, 0x20, 0x64, 0x6F, 0x20, 0x6D, 0x6F,
        0x72, 0x65, 0x20, 0x74, 0x68, 0x61, 0x6E, 0x20, 0x6F, 0x6E,
        0x65, 0x20, 0x69, 0x74, 0x65, 0x72, 0x61, 0x74, 0x69, 0x6F,
        0x6E
    };

    u8 password_hash[16], password_hash_hash[16], challenge[8];
    const unsigned char *addr1[3];
    const wpa_size_t len1[3] = { 16, 24, sizeof(magic1) };
    const unsigned char *addr2[3];
    const wpa_size_t len2[3] = { SHA1_MAC_LEN, 8, sizeof(magic2) };

    addr1[0] = password_hash_hash;
    addr1[1] = nt_response;
    addr1[2] = magic1;

    addr2[0] = response;
    addr2[1] = challenge;
    addr2[2] = magic2;

    nt_password_hash(password, password_len, password_hash);
    hash_nt_password_hash(password_hash, password_hash_hash);
    sha1_vector(3, (kal_uint8 **) addr1, (kal_uint16 *) len1, response);

    challenge_hash(peer_challenge, auth_challenge, username, username_len,
                   challenge);
    sha1_vector(3, (kal_uint8 **) addr2, (kal_uint16 *) len2, response);
}


void nt_challenge_response(u8 *challenge, u8 *password, wpa_size_t password_len,
                           u8 *response)
{
    u8 password_hash[16];
    nt_password_hash(password, password_len, password_hash);
    challenge_response(challenge, password_hash, response);
}


/* IN: 16-octet password_hash_hash and 24-octet nt_response
 * OUT: 16-octet master_key */
void get_master_key(const u8 *password_hash_hash, const u8 *nt_response,
                    u8 *master_key)
{
    static const u8 magic1[27] = {
        0x54, 0x68, 0x69, 0x73, 0x20, 0x69, 0x73, 0x20, 0x74,
        0x68, 0x65, 0x20, 0x4d, 0x50, 0x50, 0x45, 0x20, 0x4d,
        0x61, 0x73, 0x74, 0x65, 0x72, 0x20, 0x4b, 0x65, 0x79
    };
    const unsigned char *addr[3];
    const wpa_size_t len[3] = { 16, 24, sizeof(magic1) };

    addr[0] = password_hash_hash;
    addr[1] = nt_response;
    addr[2] = magic1;

    sha1_vector(3, (kal_uint8 **) addr, (kal_uint16 *) len, master_key);
}


void get_asymetric_start_key(const u8 *master_key, u8 *session_key,
                             wpa_size_t session_key_len, int is_send,
                             int is_server)
{
    static const u8 magic2[84] = {
        0x4f, 0x6e, 0x20, 0x74, 0x68, 0x65, 0x20, 0x63, 0x6c, 0x69,
        0x65, 0x6e, 0x74, 0x20, 0x73, 0x69, 0x64, 0x65, 0x2c, 0x20,
        0x74, 0x68, 0x69, 0x73, 0x20, 0x69, 0x73, 0x20, 0x74, 0x68,
        0x65, 0x20, 0x73, 0x65, 0x6e, 0x64, 0x20, 0x6b, 0x65, 0x79,
        0x3b, 0x20, 0x6f, 0x6e, 0x20, 0x74, 0x68, 0x65, 0x20, 0x73,
        0x65, 0x72, 0x76, 0x65, 0x72, 0x20, 0x73, 0x69, 0x64, 0x65,
        0x2c, 0x20, 0x69, 0x74, 0x20, 0x69, 0x73, 0x20, 0x74, 0x68,
        0x65, 0x20, 0x72, 0x65, 0x63, 0x65, 0x69, 0x76, 0x65, 0x20,
        0x6b, 0x65, 0x79, 0x2e
    };
    static const u8 magic3[84] = {
        0x4f, 0x6e, 0x20, 0x74, 0x68, 0x65, 0x20, 0x63, 0x6c, 0x69,
        0x65, 0x6e, 0x74, 0x20, 0x73, 0x69, 0x64, 0x65, 0x2c, 0x20,
        0x74, 0x68, 0x69, 0x73, 0x20, 0x69, 0x73, 0x20, 0x74, 0x68,
        0x65, 0x20, 0x72, 0x65, 0x63, 0x65, 0x69, 0x76, 0x65, 0x20,
        0x6b, 0x65, 0x79, 0x3b, 0x20, 0x6f, 0x6e, 0x20, 0x74, 0x68,
        0x65, 0x20, 0x73, 0x65, 0x72, 0x76, 0x65, 0x72, 0x20, 0x73,
        0x69, 0x64, 0x65, 0x2c, 0x20, 0x69, 0x74, 0x20, 0x69, 0x73,
        0x20, 0x74, 0x68, 0x65, 0x20, 0x73, 0x65, 0x6e, 0x64, 0x20,
        0x6b, 0x65, 0x79, 0x2e
    };
    static const u8 shs_pad1[40] = {
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    };

    static const u8 shs_pad2[40] = {
        0xf2, 0xf2, 0xf2, 0xf2, 0xf2, 0xf2, 0xf2, 0xf2, 0xf2, 0xf2,
        0xf2, 0xf2, 0xf2, 0xf2, 0xf2, 0xf2, 0xf2, 0xf2, 0xf2, 0xf2,
        0xf2, 0xf2, 0xf2, 0xf2, 0xf2, 0xf2, 0xf2, 0xf2, 0xf2, 0xf2,
        0xf2, 0xf2, 0xf2, 0xf2, 0xf2, 0xf2, 0xf2, 0xf2, 0xf2, 0xf2
    };
    u8 digest[SHA1_MAC_LEN];
    const unsigned char *addr[4];
    const wpa_size_t len[4] = { 16, 40, 84, 40 };

    addr[0] = master_key;
    addr[1] = shs_pad1;
    if (is_send) {
        addr[2] = is_server ? magic3 : magic2;
    } else {
        addr[2] = is_server ? magic2 : magic3;
    }
    addr[3] = shs_pad2;

    sha1_vector(4, (kal_uint8 **)addr, (kal_uint16 *) len, digest);

    if (session_key_len > SHA1_MAC_LEN) {
        session_key_len = SHA1_MAC_LEN;
    }
    memcpy(session_key, digest, session_key_len);
}


#ifdef TEST_MAIN_MS_FUNCS
int main(int argc, char *argv[])
{
    /* Test vector from RFC2759 example */
    u8 *username = "User";
    u8 *password = "clientPass";
    u8 auth_challenge[] = {
        0x5B, 0x5D, 0x7C, 0x7D, 0x7B, 0x3F, 0x2F, 0x3E,
        0x3C, 0x2C, 0x60, 0x21, 0x32, 0x26, 0x26, 0x28
    };
    u8 peer_challenge[] = {
        0x21, 0x40, 0x23, 0x24, 0x25, 0x5E, 0x26, 0x2A,
        0x28, 0x29, 0x5F, 0x2B, 0x3A, 0x33, 0x7C, 0x7E
    };
    u8 challenge[] = { 0xD0, 0x2E, 0x43, 0x86, 0xBC, 0xE9, 0x12, 0x26 };
    u8 password_hash[] = {
        0x44, 0xEB, 0xBA, 0x8D, 0x53, 0x12, 0xB8, 0xD6,
        0x11, 0x47, 0x44, 0x11, 0xF5, 0x69, 0x89, 0xAE
    };
    u8 nt_response[] = {
        0x82, 0x30, 0x9E, 0xCD, 0x8D, 0x70, 0x8B, 0x5E,
        0xA0, 0x8F, 0xAA, 0x39, 0x81, 0xCD, 0x83, 0x54,
        0x42, 0x33, 0x11, 0x4A, 0x3D, 0x85, 0xD6, 0xDF
    };
    u8 password_hash_hash[] = {
        0x41, 0xC0, 0x0C, 0x58, 0x4B, 0xD2, 0xD9, 0x1C,
        0x40, 0x17, 0xA2, 0xA1, 0x2F, 0xA5, 0x9F, 0x3F
    };
    u8 authenticator_response[] = {
        0x40, 0x7A, 0x55, 0x89, 0x11, 0x5F, 0xD0, 0xD6,
        0x20, 0x9F, 0x51, 0x0F, 0xE9, 0xC0, 0x45, 0x66,
        0x93, 0x2C, 0xDA, 0x56
    };
    u8 master_key[] = {
        0xFD, 0xEC, 0xE3, 0x71, 0x7A, 0x8C, 0x83, 0x8C,
        0xB3, 0x88, 0xE5, 0x27, 0xAE, 0x3C, 0xDD, 0x31
    };
    u8 send_start_key[] = {
        0x8B, 0x7C, 0xDC, 0x14, 0x9B, 0x99, 0x3A, 0x1B,
        0xA1, 0x18, 0xCB, 0x15, 0x3F, 0x56, 0xDC, 0xCB
    };
    u8 buf[32];

    int errors = 0;

    wpa_printf(MSG_DEBUG, "Testing ms_funcs.c\n");

    challenge_hash(peer_challenge, auth_challenge,
                   username, strlen(username),
                   buf);
    if (memcmp(challenge, buf, sizeof(challenge)) != 0) {
        wpa_printf(MSG_DEBUG, "challenge_hash failed\n");
        errors++;
    }

    nt_password_hash(password, strlen(password), buf);
    if (memcmp(password_hash, buf, sizeof(password_hash)) != 0) {
        wpa_printf(MSG_DEBUG, "nt_password_hash failed\n");
        errors++;
    }

    generate_nt_response(auth_challenge, peer_challenge,
                         username, strlen(username),
                         password, strlen(password),
                         buf);
    if (memcmp(nt_response, buf, sizeof(nt_response)) != 0) {
        wpa_printf(MSG_DEBUG, "generate_nt_response failed\n");
        errors++;
    }

    hash_nt_password_hash(password_hash, buf);
    if (memcmp(password_hash_hash, buf, sizeof(password_hash_hash)) != 0) {
        wpa_printf(MSG_DEBUG, "hash_nt_password_hash failed\n");
        errors++;
    }

    generate_authenticator_response(password, strlen(password),
                                    peer_challenge, auth_challenge,
                                    username, strlen(username),
                                    nt_response, buf);
    if (memcmp(authenticator_response, buf, sizeof(authenticator_response))
            != 0) {
        wpa_printf(MSG_DEBUG, "generate_authenticator_response failed\n");
        errors++;
    }

    get_master_key(password_hash_hash, nt_response, buf);
    if (memcmp(master_key, buf, sizeof(master_key)) != 0) {
        wpa_printf(MSG_DEBUG, "get_master_key failed\n");
        errors++;
    }

    get_asymetric_start_key(master_key, buf, sizeof(send_start_key), 1, 1);
    if (memcmp(send_start_key, buf, sizeof(send_start_key)) != 0) {
        wpa_printf(MSG_DEBUG, "get_asymetric_start_key failed\n");
        errors++;
    }

    if (errors) {
        wpa_printf(MSG_DEBUG, "FAILED! %d errors\n", errors);
    }

    return errors;
}
#endif /* TEST_MAIN_MS_FUNCS */
