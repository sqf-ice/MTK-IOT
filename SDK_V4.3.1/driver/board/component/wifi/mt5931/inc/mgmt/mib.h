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

/*
** $Id: //Department/DaVinci/TRUNK/MT6620_5931_WiFi_Driver/include/mgmt/mib.h#3 $
*/

/*! \file  mib.h
    \brief This file contains the IEEE 802.11 family related MIB definition
           for MediaTek 802.11 Wireless LAN Adapters.
*/




#ifndef _MIB_H
#define _MIB_H

/*******************************************************************************
*                         C O M P I L E R   F L A G S
********************************************************************************
*/

/*******************************************************************************
*                    E X T E R N A L   R E F E R E N C E S
********************************************************************************
*/

/*******************************************************************************
*                              C O N S T A N T S
********************************************************************************
*/

/*******************************************************************************
*                         D A T A   T Y P E S
********************************************************************************
*/
/* Entry in SMT AuthenticationAlgorithms Table: dot11AuthenticationAlgorithmsEntry */
typedef struct _DOT11_AUTHENTICATION_ALGORITHMS_ENTRY {
    BOOLEAN     dot11AuthenticationAlgorithmsEnable;    /* dot11AuthenticationAlgorithmsEntry 3 */
} DOT11_AUTHENTICATION_ALGORITHMS_ENTRY, *P_DOT11_AUTHENTICATION_ALGORITHMS_ENTRY;

/* Entry in SMT dot11RSNAConfigPairwiseCiphersTalbe Table: dot11RSNAConfigPairwiseCiphersEntry */
typedef struct _DOT11_RSNA_CONFIG_PAIRWISE_CIPHERS_ENTRY {
    UINT_32     dot11RSNAConfigPairwiseCipher;          /* dot11RSNAConfigPairwiseCiphersEntry 2 */
    BOOLEAN     dot11RSNAConfigPairwiseCipherEnabled;   /* dot11RSNAConfigPairwiseCiphersEntry 3 */
} DOT11_RSNA_CONFIG_PAIRWISE_CIPHERS_ENTRY, *P_DOT11_RSNA_CONFIG_PAIRWISE_CIPHERS_ENTRY;

/* Entry in SMT dot11RSNAConfigAuthenticationSuitesTalbe Table: dot11RSNAConfigAuthenticationSuitesEntry */
typedef struct _DOT11_RSNA_CONFIG_AUTHENTICATION_SUITES_ENTRY {
    UINT_32     dot11RSNAConfigAuthenticationSuite;         /* dot11RSNAConfigAuthenticationSuitesEntry 2 */
    BOOLEAN     dot11RSNAConfigAuthenticationSuiteEnabled;  /* dot11RSNAConfigAuthenticationSuitesEntry 3 */
} DOT11_RSNA_CONFIG_AUTHENTICATION_SUITES_ENTRY, *P_DOT11_RSNA_CONFIG_AUTHENTICATION_SUITES_ENTRY;

/* ----- IEEE 802.11 MIB Major sections ----- */
typedef struct _IEEE_802_11_MIB_T {
    /* dot11PrivacyTable                            (dot11smt 5) */
    UINT_8      dot11WEPDefaultKeyID;                   /* dot11PrivacyEntry 2 */
    BOOLEAN     dot11TranmitKeyAvailable;
    UINT_32     dot11WEPICVErrorCount;                  /* dot11PrivacyEntry 5 */
    UINT_32     dot11WEPExcludedCount;                  /* dot11PrivacyEntry 6 */

    /* dot11RSNAConfigTable                         (dot11smt 8) */
    UINT_32     dot11RSNAConfigGroupCipher;             /* dot11RSNAConfigEntry 4 */

    /* dot11RSNAConfigPairwiseCiphersTable          (dot11smt 9) */
    DOT11_RSNA_CONFIG_PAIRWISE_CIPHERS_ENTRY dot11RSNAConfigPairwiseCiphersTable[MAX_NUM_SUPPORTED_CIPHER_SUITES];

    /* dot11RSNAConfigAuthenticationSuitesTable     (dot11smt 10) */
    DOT11_RSNA_CONFIG_AUTHENTICATION_SUITES_ENTRY dot11RSNAConfigAuthenticationSuitesTable[MAX_NUM_SUPPORTED_AKM_SUITES];

#if 0 //SUPPORT_WAPI
    BOOLEAN            fgWapiKeyInstalled;
    PARAM_WPI_KEY_T    rWapiPairwiseKey[2];
    BOOLEAN            fgPairwiseKeyUsed[2];
    UINT_8             ucWpiActivedPWKey; /* Must be 0 or 1, by wapi spec */
    PARAM_WPI_KEY_T    rWapiGroupKey[2];
    BOOLEAN            fgGroupKeyUsed[2];
#endif
} IEEE_802_11_MIB_T, *P_IEEE_802_11_MIB_T;

/* ------------------ IEEE 802.11 non HT PHY characteristics ---------------- */
typedef const struct _NON_HT_PHY_ATTRIBUTE_T {
    UINT_16 u2SupportedRateSet;

    BOOLEAN fgIsShortPreambleOptionImplemented;

    BOOLEAN fgIsShortSlotTimeOptionImplemented;

} NON_HT_PHY_ATTRIBUTE_T, *P_NON_HT_PHY_ATTRIBUTE_T;

typedef const struct _NON_HT_ADHOC_MODE_ATTRIBUTE_T {

    ENUM_PHY_TYPE_INDEX_T ePhyTypeIndex;

    UINT_16 u2BSSBasicRateSet;

} NON_HT_ADHOC_MODE_ATTRIBUTE_T, *P_NON_HT_ADHOC_MODE_ATTRIBUTE_T;

typedef NON_HT_ADHOC_MODE_ATTRIBUTE_T NON_HT_AP_MODE_ATTRIBUTE_T;

/*******************************************************************************
*                            P U B L I C   D A T A
********************************************************************************
*/
extern NON_HT_PHY_ATTRIBUTE_T rNonHTPhyAttributes[];
extern NON_HT_ADHOC_MODE_ATTRIBUTE_T rNonHTAdHocModeAttributes[];
extern NON_HT_AP_MODE_ATTRIBUTE_T rNonHTApModeAttributes[];

/*******************************************************************************
*                           P R I V A T E   D A T A
********************************************************************************
*/

/*******************************************************************************
*                                 M A C R O S
********************************************************************************
*/

/*******************************************************************************
*                  F U N C T I O N   D E C L A R A T I O N S
********************************************************************************
*/

/*******************************************************************************
*                              F U N C T I O N S
********************************************************************************
*/

#endif /* _MIB_H */

