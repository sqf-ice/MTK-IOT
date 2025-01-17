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
** $Id: //Department/DaVinci/TRUNK/MT6620_5931_WiFi_Driver/mgmt/privacy.c#8 $
*/

/*! \file   "privacy.c"
    \brief  This file including the protocol layer privacy function.

    This file provided the macros and functions library support for the
    protocol layer security setting from rsn.c and nic_privacy.c

*/




/*******************************************************************************
*                         C O M P I L E R   F L A G S
********************************************************************************
*/

/*******************************************************************************
*                    E X T E R N A L   R E F E R E N C E S
********************************************************************************
*/
#include "precomp.h"

#if CFG_PRIVACY_MIGRATION

/*******************************************************************************
*                              C O N S T A N T S
********************************************************************************
*/

/*******************************************************************************
*                             D A T A   T Y P E S
********************************************************************************
*/

/*******************************************************************************
*                            P U B L I C   D A T A
********************************************************************************
*/

/*******************************************************************************
*                           P R I V A T E   D A T A
********************************************************************************
*/

/*******************************************************************************
*                                 M A C R O S
********************************************************************************
*/

/*******************************************************************************
*                   F U N C T I O N   D E C L A R A T I O N S
********************************************************************************
*/

/*******************************************************************************
*                              F U N C T I O N S
********************************************************************************
*/


/*----------------------------------------------------------------------------*/
/*!
* \brief This routine is called to initialize the privacy-related
*        parameters.
*
* \param[in] prAdapter Pointer to the Adapter structure
* \param[in] ucNetTypeIdx  Pointer to netowrk type index
*
* \retval NONE
*/
/*----------------------------------------------------------------------------*/
VOID
secInit(
    IN P_ADAPTER_T          prAdapter,
    IN UINT_8               ucNetTypeIdx
)
{
    UINT_8                  i;
    //P_CONNECTION_SETTINGS_T prConnSettings;
    P_BSS_INFO_T            prBssInfo;
    P_AIS_SPECIFIC_BSS_INFO_T prAisSpecBssInfo;

    MT5931_WAP_TRACE(MOD_WNDRV, TRACE_INIT, "secInit");

    ASSERT(prAdapter);

    //prConnSettings = &prAdapter->rWifiVar.rConnSettings;
    prBssInfo = &prAdapter->rWifiVar.arBssInfo[NETWORK_TYPE_AIS_INDEX];
    prAisSpecBssInfo = &prAdapter->rWifiVar.rAisSpecificBssInfo;

    prBssInfo->u4RsnSelectedGroupCipher = 0;
    prBssInfo->u4RsnSelectedPairwiseCipher = 0;
    prBssInfo->u4RsnSelectedAKMSuite = 0;

#if CFG_ENABLE_WIFI_DIRECT || CFG_ENABLE_WIFI_TETHERING
    prBssInfo = &prAdapter->rWifiVar.arBssInfo[NETWORK_TYPE_P2P_INDEX];

    prBssInfo->u4RsnSelectedGroupCipher = RSN_CIPHER_SUITE_CCMP;
    prBssInfo->u4RsnSelectedPairwiseCipher = RSN_CIPHER_SUITE_CCMP;
    prBssInfo->u4RsnSelectedAKMSuite = RSN_AKM_SUITE_PSK;
#endif

#if CFG_ENABLE_BT_OVER_WIFI
    prBssInfo = &prAdapter->rWifiVar.arBssInfo[NETWORK_TYPE_BOW_INDEX];

    prBssInfo->u4RsnSelectedGroupCipher = RSN_CIPHER_SUITE_CCMP;
    prBssInfo->u4RsnSelectedPairwiseCipher = RSN_CIPHER_SUITE_CCMP;
    prBssInfo->u4RsnSelectedAKMSuite = RSN_AKM_SUITE_PSK;
#endif

    prAdapter->rMib.dot11RSNAConfigPairwiseCiphersTable[0].dot11RSNAConfigPairwiseCipher =
        WPA_CIPHER_SUITE_WEP40;
    prAdapter->rMib.dot11RSNAConfigPairwiseCiphersTable[1].dot11RSNAConfigPairwiseCipher =
        WPA_CIPHER_SUITE_TKIP;
    prAdapter->rMib.dot11RSNAConfigPairwiseCiphersTable[2].dot11RSNAConfigPairwiseCipher =
        WPA_CIPHER_SUITE_CCMP;
    prAdapter->rMib.dot11RSNAConfigPairwiseCiphersTable[3].dot11RSNAConfigPairwiseCipher =
        WPA_CIPHER_SUITE_WEP104;

    prAdapter->rMib.dot11RSNAConfigPairwiseCiphersTable[4].dot11RSNAConfigPairwiseCipher =
        RSN_CIPHER_SUITE_WEP40;
    prAdapter->rMib.dot11RSNAConfigPairwiseCiphersTable[5].dot11RSNAConfigPairwiseCipher =
        RSN_CIPHER_SUITE_TKIP;
    prAdapter->rMib.dot11RSNAConfigPairwiseCiphersTable[6].dot11RSNAConfigPairwiseCipher =
        RSN_CIPHER_SUITE_CCMP;
    prAdapter->rMib.dot11RSNAConfigPairwiseCiphersTable[7].dot11RSNAConfigPairwiseCipher =
        RSN_CIPHER_SUITE_WEP104;

    for (i = 0; i < MAX_NUM_SUPPORTED_CIPHER_SUITES; i ++) {
        prAdapter->rMib.dot11RSNAConfigPairwiseCiphersTable[i].dot11RSNAConfigPairwiseCipherEnabled =
            FALSE;
    }

    prAdapter->rMib.dot11RSNAConfigAuthenticationSuitesTable[0].dot11RSNAConfigAuthenticationSuite =
        WPA_AKM_SUITE_NONE;
    prAdapter->rMib.dot11RSNAConfigAuthenticationSuitesTable[1].dot11RSNAConfigAuthenticationSuite =
        WPA_AKM_SUITE_802_1X;
    prAdapter->rMib.dot11RSNAConfigAuthenticationSuitesTable[2].dot11RSNAConfigAuthenticationSuite =
        WPA_AKM_SUITE_PSK;
    prAdapter->rMib.dot11RSNAConfigAuthenticationSuitesTable[3].dot11RSNAConfigAuthenticationSuite =
        RSN_AKM_SUITE_NONE;
    prAdapter->rMib.dot11RSNAConfigAuthenticationSuitesTable[4].dot11RSNAConfigAuthenticationSuite =
        RSN_AKM_SUITE_802_1X;
    prAdapter->rMib.dot11RSNAConfigAuthenticationSuitesTable[5].dot11RSNAConfigAuthenticationSuite =
        RSN_AKM_SUITE_PSK;

    for (i = 0; i < MAX_NUM_SUPPORTED_AKM_SUITES; i ++) {
        prAdapter->rMib.dot11RSNAConfigAuthenticationSuitesTable[i].dot11RSNAConfigAuthenticationSuiteEnabled =
            FALSE;
    }

    secClearPmkid(prAdapter);

    cnmTimerInitTimer(prAdapter,
                      &prAisSpecBssInfo->rPreauthenticationTimer,
                      (PFN_MGMT_TIMEOUT_FUNC)rsnIndicatePmkidCand,
                      (UINT_32)NULL);

    prAisSpecBssInfo->fgCounterMeasure = FALSE;
    prAisSpecBssInfo->ucWEPDefaultKeyID = 0;


#if 0
    for (i = 0; i < WTBL_SIZE; i++) {
        g_prWifiVar->arWtbl[i].fgUsed = FALSE;
        g_prWifiVar->arWtbl[i].prSta = NULL;
        g_prWifiVar->arWtbl[i].ucNetTypeIdx =  NETWORK_TYPE_INDEX_NUM;

    }
    nicPrivacyInitialize((UINT_8)NETWORK_TYPE_INDEX_NUM);
#endif
}   /* secInit */


/*----------------------------------------------------------------------------*/
/*!
* \brief This function will indicate an Event of "Rx Class Error" to SEC_FSM for
*        JOIN Module.
*
* \param[in] prAdapter     Pointer to the Adapter structure
* \param[in] prSwRfb       Pointer to the SW RFB.
*
* \return FALSE                Class Error
*/
/*----------------------------------------------------------------------------*/
BOOL
secCheckClassError(
    IN P_ADAPTER_T          prAdapter,
    IN P_SW_RFB_T           prSwRfb,
    IN P_STA_RECORD_T       prStaRec
)
{
    ASSERT(prAdapter);
    ASSERT(prSwRfb);
    //ASSERT(prStaRec);

    //prStaRec = &(g_arStaRec[prSwRfb->ucStaRecIdx]);

    if ((prStaRec) && 1 /* RXM_IS_DATA_FRAME(prSwRfb) */) {
        ENUM_NETWORK_TYPE_INDEX_T eNetTypeIndex = (ENUM_NETWORK_TYPE_INDEX_T)prStaRec->ucNetTypeIndex;

        if (IS_NET_ACTIVE(prAdapter, eNetTypeIndex)) {
            P_BSS_INFO_T prBssInfo;
            prBssInfo = &prAdapter->rWifiVar.arBssInfo[eNetTypeIndex];

            if ((STA_STATE_3 != prStaRec->ucStaState) &&
                    IS_BSS_ACTIVE(prBssInfo) &&
                    prBssInfo->fgIsNetAbsent == FALSE) {
                /*(IS_AP_STA(prStaRec) || IS_CLIENT_STA(prStaRec))) {*/

                if (WLAN_STATUS_SUCCESS == authSendDeauthFrame(prAdapter,
                        prStaRec,
                        NULL,
                        REASON_CODE_CLASS_3_ERR,
                        (PFN_TX_DONE_HANDLER)NULL)) {

                    MT5931_WAP_TRACE(MOD_WNDRV, TRACE_WARNING, "Send Deauth to MAC:["MACSTR"] for Rx Class 3 Error.\n",
                                     MAC2STR(prStaRec->aucMacAddr));
                }

                return FALSE;
            }

            return secRxPortControlCheck(prAdapter, prSwRfb);
        }
    }

    return FALSE;
} /* end of secCheckClassError() */


/*----------------------------------------------------------------------------*/
/*!
* \brief This routine is used to setting the sta port status.
*
* \param[in]  prAdapter Pointer to the Adapter structure
* \param[in]  prSta Pointer to the sta
* \param[in]  fgPortBlock The port status
*
* \retval none
*
*/
/*----------------------------------------------------------------------------*/
VOID
secSetPortBlocked(
    IN P_ADAPTER_T          prAdapter,
    IN P_STA_RECORD_T       prSta,
    IN BOOLEAN              fgPortBlock
)
{
    if (prSta == NULL) {
        return ;
    }

    prSta->fgPortBlock = fgPortBlock;

    DBGLOG(RSN, TRACE, ("The STA "MACSTR" port %s\n", MAC2STR(prSta->aucMacAddr), fgPortBlock == TRUE ? "BLOCK" :" OPEN"));
}


/*----------------------------------------------------------------------------*/
/*!
* \brief This routine is used to report the sta port status.
*
* \param[in]  prAdapter Pointer to the Adapter structure
* \param[in]  prSta Pointer to the sta
* \param[out]  fgPortBlock The port status
*
* \return TRUE sta exist, FALSE sta not exist
*
*/
/*----------------------------------------------------------------------------*/
BOOLEAN
secGetPortStatus (
    IN P_ADAPTER_T          prAdapter,
    IN P_STA_RECORD_T       prSta,
    OUT PBOOLEAN            pfgPortStatus
   )
{
    if (prSta == NULL)
        return FALSE;

    *pfgPortStatus = prSta->fgPortBlock;

    return TRUE;
}


/*----------------------------------------------------------------------------*/
/*!
* \brief This routine is called to handle Peer device Tx Security process MSDU.
*
* \param[in] prMsduInfo pointer to the packet info pointer
*
* \retval TRUE Accept the packet
* \retval FALSE Refuse the MSDU packet due port blocked
*
*/
/*----------------------------------------------------------------------------*/
BOOL /* ENUM_PORT_CONTROL_RESULT */
secTxPortControlCheck(
    IN P_ADAPTER_T          prAdapter,
    IN P_MSDU_INFO_T        prMsduInfo,
    IN P_STA_RECORD_T       prStaRec
    )
{
    ASSERT(prAdapter);
    ASSERT(prMsduInfo);
    ASSERT(prStaRec);

    if (prStaRec) {

        /* Todo:: */
        if (prMsduInfo->fgIs802_1x)
            return TRUE;

        if (prStaRec->fgPortBlock == TRUE) {
            DBGLOG(INIT, TRACE, ("Drop Tx packet due Port Control!\n"));
            return FALSE;
        }

#ifdef __WAPI_SUPPORT__
        if (prAdapter->rWifiVar.rConnSettings.fgWapiMode) {
            return TRUE;
        }
#endif
        if (IS_STA_IN_AIS(prStaRec)) {
            if (!prAdapter->rWifiVar.rAisSpecificBssInfo.fgTransmitKeyExist &&
                (prAdapter->rWifiVar.rConnSettings.eEncStatus == ENUM_ENCRYPTION1_ENABLED)){
                DBGLOG(INIT, TRACE, ("Drop Tx packet due the key is removed!!!\n"));
                return FALSE;
            }
        }
    }

    return TRUE;
}


/*----------------------------------------------------------------------------*/
/*!
* \brief This routine is called to handle The Rx Security process MSDU.
*
* \param[in] prAdapter Pointer to the Adapter structure
* \param[in] prSWRfb SW rfb pinter
*
* \retval TRUE Accept the packet
* \retval FALSE Refuse the MSDU packet due port control
*/
/*----------------------------------------------------------------------------*/
BOOLEAN
secRxPortControlCheck (
    IN P_ADAPTER_T          prAdapter,
    IN P_SW_RFB_T           prSWRfb
    )
{
    ASSERT(prSWRfb);

#if 0
    /* whsu:Todo: Process MGMT and DATA */
    if (prSWRfb->prStaRec) {
        if (prSWRfb->prStaRec->fgPortBlock == TRUE) {
            if (1 /* prSWRfb->fgIsDataFrame and not 1x*/ &&
                (g_prWifiVar->rConnSettings.eAuthMode >= AUTH_MODE_WPA)){
                //DBGLOG(SEC, WARN, ("Drop Rx data due port control !\r\n"));
                return TRUE; /* Todo: whsu FALSE; */
            }
            //if (!RX_STATUS_IS_PROTECT(prSWRfb->prRxStatus)) {
            //  DBGLOG(RSN, WARN, ("Drop rcv non-encrypted data frame!\n"));
            //  return FALSE;
            //}
        }
    }
    else {
    }
#endif
    return TRUE;
}

/*----------------------------------------------------------------------------*/
/*!
* \brief This routine will enable/disable the cipher suite
*
* \param[in] prAdapter Pointer to the adapter object data area.
* \param[in] u4CipherSuitesFlags flag for cipher suite
*
* \retval none
*/
/*----------------------------------------------------------------------------*/
VOID
secSetCipherSuite (
    IN P_ADAPTER_T prAdapter,
    IN UINT_32     u4CipherSuitesFlags
    )
{
    UINT_32 i;
    P_DOT11_RSNA_CONFIG_PAIRWISE_CIPHERS_ENTRY prEntry;
    P_IEEE_802_11_MIB_T prMib;

    ASSERT(prAdapter);

    prMib = &prAdapter->rMib;

    ASSERT(prMib);

    if (u4CipherSuitesFlags == CIPHER_FLAG_NONE) {
        /* Disable all the pairwise cipher suites. */
        for (i = 0; i < MAX_NUM_SUPPORTED_CIPHER_SUITES; i++) {
            prMib->dot11RSNAConfigPairwiseCiphersTable[i].dot11RSNAConfigPairwiseCipherEnabled =
                FALSE;
        }

        /* Update the group cipher suite. */
        prMib->dot11RSNAConfigGroupCipher = WPA_CIPHER_SUITE_NONE;

        return;
    }

    for (i = 0; i < MAX_NUM_SUPPORTED_CIPHER_SUITES; i++) {
        prEntry = &prMib->dot11RSNAConfigPairwiseCiphersTable[i];

        switch (prEntry->dot11RSNAConfigPairwiseCipher) {
            case WPA_CIPHER_SUITE_WEP40:
            case RSN_CIPHER_SUITE_WEP40:
                 if (u4CipherSuitesFlags & CIPHER_FLAG_WEP40) {
                     prEntry->dot11RSNAConfigPairwiseCipherEnabled = TRUE;
                 }
                 else {
                     prEntry->dot11RSNAConfigPairwiseCipherEnabled = FALSE;
                 }
                 break;

            case WPA_CIPHER_SUITE_TKIP:
            case RSN_CIPHER_SUITE_TKIP:
                 if (u4CipherSuitesFlags & CIPHER_FLAG_TKIP) {
                     prEntry->dot11RSNAConfigPairwiseCipherEnabled = TRUE;
                 }
                 else {
                     prEntry->dot11RSNAConfigPairwiseCipherEnabled = FALSE;
                 }
                 break;

            case WPA_CIPHER_SUITE_CCMP:
            case RSN_CIPHER_SUITE_CCMP:
                 if (u4CipherSuitesFlags & CIPHER_FLAG_CCMP) {
                     prEntry->dot11RSNAConfigPairwiseCipherEnabled = TRUE;
                 }
                 else {
                     prEntry->dot11RSNAConfigPairwiseCipherEnabled = FALSE;
                 }
                 break;

            case WPA_CIPHER_SUITE_WEP104:
            case RSN_CIPHER_SUITE_WEP104:
                 if (u4CipherSuitesFlags & CIPHER_FLAG_WEP104) {
                     prEntry->dot11RSNAConfigPairwiseCipherEnabled = TRUE;
                 }
                 else {
                     prEntry->dot11RSNAConfigPairwiseCipherEnabled = FALSE;
                 }
                 break;
            default:
                 break;
        }
    }

    /* Update the group cipher suite. */
    if (rsnSearchSupportedCipher(prAdapter, WPA_CIPHER_SUITE_CCMP, &i)) {
        prMib->dot11RSNAConfigGroupCipher = WPA_CIPHER_SUITE_CCMP;
    }
    else if (rsnSearchSupportedCipher(prAdapter, WPA_CIPHER_SUITE_TKIP, &i)) {
        prMib->dot11RSNAConfigGroupCipher = WPA_CIPHER_SUITE_TKIP;
    }
    else if (rsnSearchSupportedCipher(prAdapter, WPA_CIPHER_SUITE_WEP104, &i)) {
        prMib->dot11RSNAConfigGroupCipher = WPA_CIPHER_SUITE_WEP104;
    }
    else if (rsnSearchSupportedCipher(prAdapter, WPA_CIPHER_SUITE_WEP40, &i)) {
        prMib->dot11RSNAConfigGroupCipher = WPA_CIPHER_SUITE_WEP40;
    }
    else {
        prMib->dot11RSNAConfigGroupCipher = WPA_CIPHER_SUITE_NONE;
    }

}   /* secSetCipherSuite */


/*----------------------------------------------------------------------------*/
/*!
* \brief This routine is called to handle The 2nd Tx EAPoL Frame.
*
* \param[in] prAdapter Pointer to the Adapter structure
* \param[in] prMsduInfo pointer to the packet info pointer
* \param[in] pucPayload pointer to the 1x hdr
* \param[in] u2PayloadLen the 1x payload length
*
* \retval TRUE Accept the packet
* \retval FALSE Refuse the MSDU packet due port control
*
*/
/*----------------------------------------------------------------------------*/
BOOL
secProcessEAPOL (
    IN P_ADAPTER_T          prAdapter,
    IN P_MSDU_INFO_T        prMsduInfo,
    IN P_STA_RECORD_T       prStaRec,
    IN PUINT_8              pucPayload,
    IN UINT_16              u2PayloadLen
)
{
    P_EAPOL_KEY             prEapol = (P_EAPOL_KEY)NULL;
    P_IEEE_802_1X_HDR       pr1xHdr;
    UINT_16                 u2KeyInfo;

    ASSERT(prMsduInfo);
    ASSERT(prStaRec);

    //prStaRec = &(g_arStaRec[prMsduInfo->ucStaRecIndex]);
    ASSERT(prStaRec);

    if (prStaRec && IS_AP_STA(prStaRec)) {
        pr1xHdr = (P_IEEE_802_1X_HDR)pucPayload;
        if ((pr1xHdr->ucType == 3) /* EAPoL key */ && ((u2PayloadLen - 4) > sizeof(EAPOL_KEY))) {
            prEapol = (P_EAPOL_KEY)((PUINT_32)(pucPayload + 4));
            WLAN_GET_FIELD_BE16(prEapol->aucKeyInfo, &u2KeyInfo);
            if ((prEapol->ucType == 254) && (u2KeyInfo & MASK_2ND_EAPOL)) {
                if (u2KeyInfo & WPA_KEY_INFO_SECURE) {
                    /* 4th EAPoL check at secHandleTxDoneCallback() */
                    //DBGLOG(RSN, TRACE, ("Tx 4th EAPoL frame\r\n"));
                }
                else if (u2PayloadLen == 123 /* Not include LLC */) {
                    DBGLOG(RSN, INFO, ("Tx 2nd EAPoL frame\r\n"));
                    secFsmEvent2ndEapolTx(prAdapter, prStaRec);
                }
            }
        }
    }

    return TRUE;
}


/*----------------------------------------------------------------------------*/
/*!
* \brief This function will handle the 4th EAPoL Tx done and mic Error Report frame.
*
* \param[in] prAdapter            Pointer to the Adapter structure
* \param[in] pMsduInfo            Pointer to the Msdu Info
* \param[in] rStatus                The Tx done status
*
* \return -
*/
/*----------------------------------------------------------------------------*/
VOID
secHandleTxDoneCallback(
    IN P_ADAPTER_T          prAdapter,
    IN P_MSDU_INFO_T        prMsduInfo,
    IN P_STA_RECORD_T       prStaRec,
    IN WLAN_STATUS          rStatus
    )
{
    PUINT_8                 pucPayload;
    P_IEEE_802_1X_HDR       pr1xHdr = (P_IEEE_802_1X_HDR)NULL;
    P_EAPOL_KEY             prEapol = (P_EAPOL_KEY)NULL;
    UINT_16                 u2KeyInfo;
    UINT_16                 u2PayloadLen;

    DEBUGFUNC("secHandleTxDoneCallback");

    ASSERT(prMsduInfo);
    //Todo:: Notice if using the TX free immediate after send to firmware, the payload may not correcttly!!!!

    ASSERT(prStaRec);

    //Todo:: This call back may not need because the order of set key and send 4th 1x can be make sure
    //Todo:: Notice the LLC offset
    #if 1
    pucPayload = (PUINT_8)prMsduInfo->prPacket;
    ASSERT(pucPayload);

    u2PayloadLen = prMsduInfo->u2FrameLength;

    if (0 /* prMsduInfo->fgIs1xFrame */) {

        if (prStaRec && IS_AP_STA(prStaRec)) {
            pr1xHdr = (P_IEEE_802_1X_HDR)(PUINT_32)(pucPayload + 8);
            if ((pr1xHdr->ucType == 3) /* EAPoL key */ && ((u2PayloadLen - 4) > sizeof(EAPOL_KEY))) {
                prEapol = (P_EAPOL_KEY)(PUINT_32)(pucPayload + 12);
                WLAN_GET_FIELD_BE16(prEapol->aucKeyInfo, &u2KeyInfo);
                if ((prEapol->ucType == 254) && (u2KeyInfo & MASK_2ND_EAPOL)) {
                    if (prStaRec->rSecInfo.fg2nd1xSend == TRUE && u2PayloadLen == 107 /* include LLC *//* u2KeyInfo & WPA_KEY_INFO_SECURE */) {
                        DBGLOG(RSN, INFO, ("Tx 4th EAPoL frame\r\n"));
                        secFsmEvent4ndEapolTxDone(prAdapter, prStaRec);
                    }
                    else if (prAdapter->rWifiVar.rAisSpecificBssInfo.fgCheckEAPoLTxDone){
                        DBGLOG(RSN, INFO, ("Tx EAPoL Error report frame\r\n"));
                        //secFsmEventEapolTxDone(prAdapter, (UINT_32)prMsduInfo->prStaRec);
                    }
                }
            }
        }

    }
    #endif
}

/*----------------------------------------------------------------------------*/
/*!
* \brief This routine is called to initialize the pmkid parameters.
*
* \param[in] prAdapter Pointer to the Adapter structure
*
* \retval NONE
*/
/*----------------------------------------------------------------------------*/
VOID
secClearPmkid (
    IN P_ADAPTER_T          prAdapter
    )
{
    P_AIS_SPECIFIC_BSS_INFO_T prAisSpecBssInfo;

    DEBUGFUNC("secClearPmkid");

    prAisSpecBssInfo = &prAdapter->rWifiVar.rAisSpecificBssInfo;
    DBGLOG(RSN, INFO, ("secClearPmkid\n"));
    prAisSpecBssInfo->u4PmkidCandicateCount = 0;
    prAisSpecBssInfo->u4PmkidCacheCount = 0;
    kalMemZero((PVOID)prAisSpecBssInfo->arPmkidCandicate, sizeof(PMKID_CANDICATE_T) * CFG_MAX_PMKID_CACHE);
    kalMemZero((PVOID)prAisSpecBssInfo->arPmkidCache, sizeof(PMKID_ENTRY_T) * CFG_MAX_PMKID_CACHE);
}


/*----------------------------------------------------------------------------*/
/*!
* \brief Whether WPA, or WPA2 but not WPA-None is enabled.
*
* \param[in] prAdapter Pointer to the Adapter structure
*
* \retval BOOLEAN
*/
/*----------------------------------------------------------------------------*/
BOOLEAN
secRsnKeyHandshakeEnabled (
    IN P_ADAPTER_T          prAdapter
    )
{
    P_CONNECTION_SETTINGS_T prConnSettings;

    ASSERT(prAdapter);

    prConnSettings = &prAdapter->rWifiVar.rConnSettings;

    ASSERT(prConnSettings);

    ASSERT(prConnSettings->eEncStatus < ENUM_ENCRYPTION3_KEY_ABSENT);

    if (prConnSettings->eEncStatus == ENUM_ENCRYPTION_DISABLED) {
        return FALSE;
    }

    ASSERT(prConnSettings->eAuthMode < AUTH_MODE_NUM);
    if ((prConnSettings->eAuthMode >= AUTH_MODE_WPA) &&
        (prConnSettings->eAuthMode != AUTH_MODE_WPA_NONE)) {
        return TRUE;
    }

    return FALSE;
} /* secRsnKeyHandshakeEnabled */


/*----------------------------------------------------------------------------*/
/*!
* \brief Return whether the transmit key alread installed.
*
* \param[in] prAdapter Pointer to the Adapter structure
* \param[in] prSta Pointer the sta record
*
* \retval TRUE Default key or Transmit key installed
*         FALSE Default key or Transmit key not installed
*
* \note:
*/
/*----------------------------------------------------------------------------*/
BOOLEAN
secTransmitKeyExist (
    IN P_ADAPTER_T          prAdapter,
    IN P_STA_RECORD_T       prSta
    )
{
    ASSERT(prSta);

    if (prSta->fgTransmitKeyExist){
        return TRUE;
    }
    else {
        return FALSE;
    }
} /* secTransmitKeyExist */


/*----------------------------------------------------------------------------*/
/*!
* \brief Whether 802.11 privacy is enabled.
*
* \param[in] prAdapter Pointer to the Adapter structure
*
* \retval BOOLEAN
*/
/*----------------------------------------------------------------------------*/
BOOLEAN
secEnabledInAis (
    IN P_ADAPTER_T          prAdapter
    )
{
    DEBUGFUNC("secEnabled");

    ASSERT(prAdapter->rWifiVar.rConnSettings.eEncStatus < ENUM_ENCRYPTION3_KEY_ABSENT);

    switch (prAdapter->rWifiVar.rConnSettings.eEncStatus) {
        case ENUM_ENCRYPTION_DISABLED:
            return FALSE;
        case ENUM_ENCRYPTION1_ENABLED:
        case ENUM_ENCRYPTION2_ENABLED:
        case ENUM_ENCRYPTION3_ENABLED:
            return TRUE;
        default:
            DBGLOG(RSN, ERROR, ("Unknown encryption setting %d\n",
                prAdapter->rWifiVar.rConnSettings.eEncStatus));
            break;
    }
    return FALSE;
} /* secEnabled */


/*----------------------------------------------------------------------------*/
/*!
* \brief This routine is called to set the privacy bit at mac header for TxM
*
* \param[in] prAdapter Pointer to the Adapter structure
* \param[in] prMsdu the msdu for known the sta record
*
* \return TRUE the privacy need to set
*            FALSE the privacy no need to set
*/
/*----------------------------------------------------------------------------*/
BOOLEAN
secIsProtectedFrame (
    IN P_ADAPTER_T          prAdapter,
    IN P_MSDU_INFO_T        prMsdu,
    IN P_STA_RECORD_T       prStaRec
    )
{
    ASSERT(prAdapter);

    ASSERT(prMsdu);

    ASSERT(prStaRec);
    //prStaRec = &(g_arStaRec[prMsdu->ucStaRecIndex]);

    if (prStaRec == NULL) {
        if (prAdapter->rWifiVar.rAisSpecificBssInfo.fgTransmitKeyExist)
            return TRUE;
        return FALSE; /* No privacy bit */
    }

    /* Todo:: */
    if (0 /* prMsdu->fgIs1xFrame */){
        if (IS_STA_IN_AIS(prStaRec) &&
            prAdapter->rWifiVar.rConnSettings.eAuthMode < AUTH_MODE_WPA) {
            DBGLOG(RSN, LOUD, ("For AIS Legacy 1x, always not encryped\n"));
            return FALSE;
        }
        else if (!prStaRec->fgTransmitKeyExist) {
            DBGLOG(RSN, LOUD, ("1x Not Protected.\n"));
            return FALSE;
        }
        else if (prStaRec->rSecInfo.fgKeyStored) {
            DBGLOG(RSN, LOUD, ("1x not Protected due key stored!\n"));
            return FALSE;
        }
        else {
            DBGLOG(RSN, LOUD, ("1x Protected.\n"));
            return TRUE;
        }
    }
    else {
        if (!prStaRec->fgTransmitKeyExist) {
            /* whsu , check for AIS only */
            if (prAdapter->rWifiVar.rConnSettings.eAuthMode < AUTH_MODE_WPA &&
                prAdapter->rWifiVar.rAisSpecificBssInfo.fgTransmitKeyExist){
                DBGLOG(RSN, LOUD, ("Protected\n"));
                return TRUE;
            }
        }
        else {
            DBGLOG(RSN, LOUD, ("Protected.\n"));
            return TRUE;
        }
    }

    /* No sec or key is removed!!! */
    return FALSE;
}
#endif
