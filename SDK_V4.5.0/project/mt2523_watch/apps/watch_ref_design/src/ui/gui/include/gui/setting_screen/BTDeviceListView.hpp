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

#ifndef BT_DEVICE_LIST_VIEW_HPP
#define BT_DEVICE_LIST_VIEW_HPP

#include <gui/common/DemoView.hpp>
#include <gui/setting_screen/BTDeviceListPresenter.hpp>
#include <touchgfx/containers/ListLayout.hpp>
#include <touchgfx/containers/ScrollableContainer.hpp>
#include <touchgfx/widgets/Image.hpp>
#include <touchgfx/widgets/Box.hpp>
#include <touchgfx/widgets/TextArea.hpp>
#include <gui/setting_screen/MenuListElement.hpp>

class BTDeviceListView : public DemoView<BTDeviceListPresenter>
{
public:
    enum BTN_STYLE {
        STYLE_NEW_DEVICE,
        STYLE_PAIRED_DEVICE,
        STYLE_NORMAL_DEVICE,
    };
public:
    BTDeviceListView()
        : listElementClickedCallback(this, &BTDeviceListView::listElementClicked)
    {
    }
    BTN_STYLE getElementStyle(uint8_t menuIndex) const
    {
        return m_style[menuIndex];
    }
    virtual ~BTDeviceListView();

    virtual void setupScreen();
    virtual void tearDownScreen();

    virtual void handleKeyEvent(uint8_t key);

    /**
    * Handler of list element clicks.
    */
    void listElementClicked(MenuListElement &element);

private:
    static const int numberOfListElements = 25;
    Image backgroundImage;
    BitmapId menuId;
    BitmapId backgroundId;
    TextArea titleTxt;
    ScrollableContainer scrollCnt;
    ListLayout list;
    MenuListElement listElements[numberOfListElements];
    TextAreaWithOneWildcard devName[numberOfListElements];
    Unicode::UnicodeChar devNameBuffer[numberOfListElements][30];
    TextAreaWithOneWildcard pdevName[numberOfListElements];
    Unicode::UnicodeChar pdevNameBuffer[numberOfListElements][30];
    BTN_STYLE m_style[numberOfListElements];
    // Callback that is assigned to each list element
    Callback<BTDeviceListView, MenuListElement &> listElementClickedCallback;
};
#endif /*BT_DEVICE_LIST_VIEW_HPP*/