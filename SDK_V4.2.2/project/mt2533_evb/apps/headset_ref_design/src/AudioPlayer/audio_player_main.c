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

#include <stdbool.h>
#include <stdint.h>
#include <string.h>
#include <wchar.h>
#include "audio_player_main.h"
#include "syslog.h"
#include "ff.h"
#include "bt_sink_srv_ami.h"
#include "audio_player.h"
#include "bt_sink_srv.h"
#include "bt_sink_app_event.h"
#include "hal_audio.h"
#include "mp3_codec.h"
#include "portable.h"

#ifdef __LOCAL_PLAYER_ENABLE__

static audio_player_context_t g_aud_cntx;
audio_player_context_t *p_aud_cntx = NULL;
void *p_aud_func = NULL;
static bt_sink_srv_am_files_media_handle_t *g_file_med_hd = NULL;
static FATFS g_aud_fatfs;
static FIL g_aud_fdst;
static bool g_aud_mount_fatfs = false;
static SemaphoreHandle_t g_aud_event_semaphore = NULL;
static uint32_t g_aud_event_mask = 0;

#if _USE_LFN
static TCHAR g_aud_path[_MAX_LFN + 1];
#else
#define AUD_PATH_LEN    (128)
static TCHAR g_aud_path[AUD_PATH_LEN + 1];
#endif

/* ring buffer manager */
static uint8_t g_aud_ring_buff[AUDIO_PLAYER_RING_BUFFER_SIZE];

static audio_player_buffer_t g_aud_buff_mgr;

static const bt_sink_srv_table_t g_aud_action_mapping_table[] = {
    // volume control
    {
        BT_SINK_SRV_KEY_NEXT,
        BT_SINK_SRV_KEY_ACT_PRESS_UP,
        BT_SINK_SRV_STATE_NONE,
        AUDIO_PLAYER_ACTION_VOLUME_UP
    },
    {
        BT_SINK_SRV_KEY_PREV,
        BT_SINK_SRV_KEY_ACT_PRESS_UP,
        BT_SINK_SRV_STATE_NONE,
        AUDIO_PLAYER_ACTION_VOLUME_DOWN
    },
    {
        BT_SINK_SRV_KEY_VOL_DOWN,      /**< Volume down. */
        BT_SINK_SRV_KEY_ACT_LONG_PRESS_UP,
        BT_SINK_SRV_STATE_NONE,
        AUDIO_PLAYER_ACTION_VOLUME_MIN
    },
    {
        BT_SINK_SRV_KEY_VOL_UP,      /**< Volume up key. */
        BT_SINK_SRV_KEY_ACT_LONG_PRESS_UP,
        BT_SINK_SRV_STATE_NONE,
        AUDIO_PLAYER_ACTION_VOLUME_MAX
    },
    // Music control
    {
        BT_SINK_SRV_KEY_FUNC,
        BT_SINK_SRV_KEY_ACT_PRESS_UP,
        BT_SINK_SRV_STATE_NONE,
        AUDIO_PLAYER_ACTION_PLAY
    },
    {
        BT_SINK_SRV_KEY_FUNC,
        BT_SINK_SRV_KEY_ACT_PRESS_UP,
        BT_SINK_SRV_STATE_NONE,
        AUDIO_PLAYER_ACTION_PLAY
    },
    {
        BT_SINK_SRV_KEY_NEXT,
        BT_SINK_SRV_KEY_ACT_LONG_PRESS_UP,
        BT_SINK_SRV_STATE_NONE,
        AUDIO_PLAYER_ACTION_NEXT_TRACK
    },
    {
        BT_SINK_SRV_KEY_PREV,
        BT_SINK_SRV_KEY_ACT_LONG_PRESS_UP,
        BT_SINK_SRV_STATE_NONE,
        AUDIO_PLAYER_ACTION_PRE_TRACK
    },


    /* Add before this line */
    {
        BT_SINK_SRV_KEY_NONE,
        BT_SINK_SRV_KEY_ACT_NONE,
        0,
        AUDIO_PLAYER_ACTION_ALL
    }
};

/* static function declare */
static audio_player_context_t *audio_player_get_context(void);

static void audio_player_scan_file(void);

static FRESULT scan_files_recursion(TCHAR *path);

static int32_t audply_play(void);

static int32_t audply_stop(void);

static int32_t audply_change_track(uint8_t type);

static int32_t audply_change_volume(uint8_t type);

static void audio_player_write_drv_data(void);

static int32_t audio_player_open_file(FIL *fp, const TCHAR *path);

//static void audio_player_set_events(uint32_t event);

//static uint32_t audio_player_get_events(void);

static void audio_player_task_main(void *param);

static void audio_player_processing(void);

static void audio_player_read_file(void);

static void audio_player_aws_send(void);

static void audio_player_check_threshold(void);

/* semaphore function */
static void audply_take_semaphore(void);

static void audply_give_semaphore(void);

//static void audply_give_semaphore_from_isr(void);

/* buffer manager */
static audio_player_buffer_t *audply_buff_mgr_get_context(void);

static void audply_init_buff_mgr(uint8_t *buffer, uint32_t length, bool ex_wr_enable);

static void audply_reset_share_buffer(void);

static void audply_get_write_buffer(uint8_t **buffer, uint32_t *length);

static void audply_get_read_buffer(uint8_t **buffer, uint32_t *length);

static void audply_write_data_done(uint32_t length);

static void audply_read_data_done(uint32_t length);

//static int32_t audply_get_free_space(void);

static int32_t audply_get_data_count(void);

static bt_sink_srv_status_t audply_sink_event_hdr(bt_sink_srv_event_t event_id, void *parameters);

/*************************/

log_create_module(AudPly, PRINT_LEVEL_INFO);


//#define DEBUG_USE_PRINT
//#define DEBUG_ENABLE

#ifdef DEBUG_ENABLE
#define DEBUG_PRINT(fmt, arg...)    printf(fmt, ##arg)
#else
#define DEBUG_PRINT(fmt, arg...)
#endif

#ifndef DEBUG_USE_PRINT
#define LOGI(fmt, arg...)          LOG_I(AudPly, fmt, ##arg);
#define LOGW(fmt, arg...)          LOG_W(AudPly, fmt, ##arg);
#define LOGE(fmt, arg...)          LOG_E(AudPly, fmt, ##arg);
#else
#define LOGI(fmt, arg...)          DEBUG_PRINT(fmt, ##arg);
#define LOGW(fmt, arg...)          DEBUG_PRINT(fmt, ##arg);
#define LOGE(fmt, arg...)          DEBUG_PRINT(fmt, ##arg);
#endif

static TCHAR *app_ucs2_wcscpy(TCHAR *str_dst, const TCHAR *str_src)
{
    TCHAR *str_tmp = str_dst;

    *str_tmp = *str_src;

    while(*str_src)
    {
        *(++str_tmp) = *(++str_src); /* Copy str_src over str_dst */
    }

    return str_dst;
}


/****************
static int32_t app_ucs2_wcscmp(const TCHAR *str_src, const TCHAR *str_dst)
{
    while((*str_src == *str_dst) && *str_src)
    {
        ++str_src, ++str_dst;        
    }      

    return (int32_t)(*str_src - *str_dst);
}
******************/


static TCHAR *app_ucs2_wcsncpy(TCHAR *str_dst, const TCHAR *str_src, uint32_t count)
{

    TCHAR *str_tmp = str_dst;

    while (count && *str_src)
    {    
        *str_tmp = *str_src; /* copy string */
        ++str_tmp, ++str_src;
        --count;
    }    

    *str_tmp = L'\0';   
    
    return str_dst;
}


static int32_t app_ucs2_wcsncmp(const TCHAR *str_src, 
                           const TCHAR *str_dst, 
                           uint32_t count)
{
    if (!count)
    {
        return 0;
    }    

    while ((--count) && (*str_src) && (*str_src == *str_dst))
    {
        ++str_src, ++str_dst;        
    }

    return (int32_t)(*str_src - *str_dst);
}


static int32_t app_ucs2_wcslen(const TCHAR *string)
{
    const TCHAR *str_tmp = string;

    while(*str_tmp)
    {
        ++str_tmp;
    }

    return (int32_t) (str_tmp - string);
}


static void reverse(WCHAR *start, int len)
{
    int32_t i, j;
    WCHAR t; 

    for (i = 0, j = len-1; i < j; i++, j--)
    {
        t = start[i];
        start[i] = start[j];
        start[j] = t;
    }
}


static WCHAR* itow(WCHAR *out, uint32_t *max_len, int32_t ival, char zflag, char sflag, int width, int x, char u)
{
    int i, rem, len; 
    unsigned int val, oldval;
    WCHAR *start;

    oldval = val = (unsigned int) ((sflag == 0) ? -ival : ival); 

    // calculate the result length in wchar
    for (len =(sflag == 0)? 2 : 1  ; (val /= x) > 0 ; len++)
      ;

    if (len > *max_len || width > *max_len)
    {
        *max_len = 0;
        return out;
    }

    if ((sflag == 0) && (0 != zflag)) 
    {
        *out++ = (WCHAR)'-'; 
    }
    if (len < width) // insert "space" or 0's before real value
    { 
        for (i=0; i <width-len ; i++)
        { 
            *out++ = zflag ? '0' : ' ';
        }
    }

    val = oldval;
    start = out;
    do 
    {
        rem = val % x;
        if (rem < 10)
        {
            *out = rem + '0';
        }
        else // hexadecimal
        {
            rem -= 10;
            if (u)
            {
                *out = rem + 'A';
            }
            else
            {
                *out = rem + 'a';
            }
        }
        out++;
    } while ((val /= x) > 0);

    if ((sflag == 0) && (0 == zflag)) 
    {
        *out++ = (WCHAR)'-';
    }

    reverse(start, (len-(((sflag == 0) && (0!=zflag)) ? 1 : 0))); 
    *max_len -= len;

    return out;
}


static void app_ucs2_wsprintf_int(WCHAR *str_buff, uint32_t buf_size, const WCHAR *fmt, va_list args)
{
    int dval, width = 0;
    unsigned int udval;
    char zflag = 0, sflag = 1;
    char *sval, cval;
    WCHAR *out = str_buff, *wval;
    const WCHAR *p; 

    buf_size /= sizeof(WCHAR);

    configASSERT(buf_size >= 1);

    /* Reserve string ending */
    buf_size--;

    //printf("ucs2_wsprintf_int enter\r\n");
    //printf("w char value is 0x%x\r\n", 'w');
    //printf("%% char value is 0x%x\r\n", '%');
    //printf("%% wide char value is 0x%x\r\n", L'%');
    for (p = fmt; *p && buf_size; p++, width = 0, zflag = 0, sflag = 1)
    {
        //printf("current char: 0x%.4x\r\n", *p);
        if (*p != '%')
        {
            *out++ = *p;
            buf_size--;
            continue;
        }

again:
        switch (*++p) {
        case 'c':
            cval= va_arg(args, int);
            *out++ = (WCHAR)cval;
            buf_size--;
            break;

        case 'd':
            dval= va_arg(args, int);
            sflag = ((dval<0) ? 0 : 1);
            out = itow(out, &buf_size, dval, zflag, sflag, width, 10, 0);
            break;

        case 'u':
            udval= va_arg(args, unsigned int);
            out = itow(out, &buf_size, udval, zflag, sflag, width, 10, 1);
            break;

        case 's':
            for (sval = va_arg(args, char *); *sval && buf_size; sval++ )
            {
                *out++ = (WCHAR)(*sval);
                buf_size--;
            }
            break;

        case 'w':
            //printf("wide enter");
            for (wval = va_arg(args, WCHAR *); *wval && buf_size; wval++ )
            {
                *out++ = *wval;
                buf_size--;
            }
            break;

        case 'x':
            dval= va_arg(args, int);
            out = itow(out, &buf_size, dval, zflag, sflag, width, 16, 0);
            break;

        case 'X':
            dval= va_arg(args, int);
            out = itow(out, &buf_size, dval, zflag, sflag, width, 16, 1);
            break;

        case '%':
            *out++ = '%';
            buf_size--;
            break;

        default:
             if (('0' == *p) && (width == 0) && (zflag == 0))
                zflag = 1;

             width = width * 10 + (*p - '0'); 

             goto again;  
        }
    }

    *out = 0;
}


static WCHAR* app_ucs2_wsprintf_ex(WCHAR *str_buff, uint32_t buf_size, const WCHAR *fmt, ...)
{
    va_list args;

    va_start(args, fmt);

    //printf("ucs2_wsprintf_ex enter\r\n");
    app_ucs2_wsprintf_int(str_buff, buf_size, fmt, args);

    va_end(args);

    return str_buff;
}


static audio_player_context_t *audio_player_get_context(void)
{
    return &g_aud_cntx;
}


static void audio_player_scan_file(void)
{
    FRESULT res;
    int32_t ret = AUDIO_PLAYER_ERR_SUCCESS_OK;
    TCHAR path[AUDIO_PLAYER_PATH_LENGTH + 1] = {0};
    int32_t len = 0;
    //int32_t i = 0;

    /* mount the local driver  */
    res = f_mount(&g_aud_fatfs, _T("0:"), 1);
    g_aud_mount_fatfs = true;
    LOGI("[AudPly]scan_file mount: %d, sizeof(TCHAR): %d\n", res, sizeof(TCHAR));

    if (FR_OK != res) {
        ret = AUDIO_PLAYER_ERR_FAIL_1ST;
    }

    if (AUDIO_PLAYER_ERR_SUCCESS_OK == ret) {
        if (sizeof(TCHAR) == 2) {
            app_ucs2_wcscpy(path, AUDIO_PLAYER_FILE_PATH);
        } else if (sizeof(TCHAR) == 1) {
            strcpy(path, AUDIO_PLAYER_FILE_PATH);
        } else {
        }
        res = scan_files_recursion(path);
    }

    if (sizeof(TCHAR) == 1) {
        len  = strlen(path);
    } else if (sizeof(TCHAR) == 2) {
        len  = app_ucs2_wcslen(path);
    }

    LOGI("[AudPly]scan_file-res: %d, ret: %d, strlen: %d, 0x%x, 0x%x\n", res, ret, len , path[len  - 2], path[len  - 1]);
}


/* scan all files recurisive, but not implmented. only support scan files under root path*/
static FRESULT scan_files_recursion(TCHAR *path)
{
    FRESULT res;
    DIR dir;
    int32_t len = 0;
    int32_t cp_len = 0;
    static FILINFO file_info = {0};
    audio_player_context_t *aud_ply = NULL;

    aud_ply = audio_player_get_context();

    #if _USE_LFN
    //file_info.lfname = g_aud_path;
    //file_info.lfsize = sizeof(g_aud_path);
    #endif

/* create a directory object */
    res = f_opendir(&dir, path);
    LOGI("[AudPly]scan_files_recursion-open res: %d", res);

    if (FR_OK == res) {
        while(1) {
            res = f_readdir(&dir, &file_info);
            if (res != FR_OK || file_info.fname[0] == 0) {
                break;
            }

            if (file_info.fattrib & AM_DIR) {
                if (sizeof(TCHAR) == 2) {
                    len = app_ucs2_wcslen(path);
                    //swprintf((wchar_t *)&path[len], (AUDIO_PLAYER_PATH_LENGTH - len), L"/%s", (wchar_t *)file_info.fname);
                    app_ucs2_wsprintf_ex((WCHAR *)path, (AUDIO_PLAYER_PATH_LENGTH - len), (WCHAR *)(L"/%w"), file_info.fname);
                } else if (sizeof(TCHAR) == 1) {
                    len = strlen(path);
                    sprintf(&path[len], "/%s", file_info.fname);
                } else {
                }
                #if 0
                res = scan_files_recursion(path);
                if (res != FR_OK) {
                    break;;
                }
                #endif
                path[len] = '\0';
            } else {
                if (aud_ply->file_total < AUDIO_PLAYER_FILE_NUMBER) {
                    #if _USE_LFN
                    LOGI("[AudPly]scan_recursion(ext)-file: %s, len: %d\n", file_info.fname, app_ucs2_wcslen(file_info.fname));
                    if (sizeof(TCHAR) == 1) {
                        cp_len = strlen(file_info.fname);
                        if ((cp_len < 4) ||
                            (strncmp(file_info.fname + (cp_len - 4), ".mp3", 4) != 0) &&
                            (strncmp(file_info.fname + (cp_len - 4), ".MP3", 4) != 0)) {
                            continue;
                        }
                    } else if (sizeof(TCHAR) == 2) {
                        cp_len = app_ucs2_wcslen(file_info.fname);
                        if ((cp_len < 4) ||
                            (app_ucs2_wcsncmp(file_info.fname + (cp_len - 4), _T(".mp3"), 4) != 0) &&
                            (app_ucs2_wcsncmp(file_info.fname + (cp_len - 4), _T(".MP3"), 4) != 0)) {
                            continue;
                        }
                    }
                    if (cp_len > AUDIO_PLAYER_FILE_LENGTH) {
                        cp_len = AUDIO_PLAYER_FILE_LENGTH;
                    }

                    if (sizeof(TCHAR) == 1) {
                        strncpy(aud_ply->file_name[aud_ply->file_total++],
                            file_info.fname, cp_len);
                    } else if (sizeof(TCHAR) == 2) {
                        app_ucs2_wcsncpy(aud_ply->file_name[aud_ply->file_total++],
                            file_info.fname, cp_len);
                    }
                    #else
                    LOGI("[AudPly]scan_recursion-file: %s, size: %d\n", file_info.fname, sizeof(TCHAR));
                    if (sizeof(TCHAR) == 1) {
                        cp_len = strlen(file_info.fname);
                        if ((cp_len < 4) ||
                            ((strncmp(file_info.fname + (cp_len - 4), ".mp3", 4) != 0) &&
                            (strncmp(file_info.fname + (cp_len - 4), ".MP3", 4) != 0))) {
                            continue;
                        }

                        if (cp_len > AUDIO_PLAYER_FILE_LENGTH) {
                            cp_len = AUDIO_PLAYER_FILE_LENGTH;
                        }
                        strncpy(aud_ply->file_name[aud_ply->file_total++],
                            file_info.fname, cp_len);
                    } else if (sizeof(TCHAR) == 2) {
                        cp_len = app_ucs2_wcslen(file_info.fname);
                        if ((cp_len < 4) ||
                            ((app_ucs2_wcsncmp(file_info.fname + (cp_len - 4), _T(".mp3"), 4) != 0) &&
                            (app_ucs2_wcsncmp(file_info.fname + (cp_len - 4), _T(".MP3"), 4) != 0))) {
                            continue;
                        }

                        if (cp_len > AUDIO_PLAYER_FILE_LENGTH) {
                            cp_len = AUDIO_PLAYER_FILE_LENGTH;
                        }
                        app_ucs2_wcsncpy(aud_ply->file_name[aud_ply->file_total++],
                            file_info.fname, cp_len);
                    }
                    #endif
                } else {
                    break;
                }
            }
        }
        f_closedir(&dir);
    }

    LOGI("[AudPly]scan_files_recursion-res: %d, fl_total: %d\n", res,
        aud_ply->file_total);

    return res;
}


static void audio_player_ami_hdr(bt_sink_srv_am_id_t aud_id,
    bt_sink_srv_am_cb_msg_class_t msg_id, bt_sink_srv_am_cb_sub_msg_t sub_msg,
    void *parm)
{
    audio_player_context_t *aud_ply = NULL;
    bt_sink_srv_am_files_media_handle_t *media = NULL;
    am_file_event_t *file_event;
    FRESULT fs_res;
    int32_t ret = 0, err = 0;

    aud_ply = audio_player_get_context();

    if (aud_ply->aud_id == aud_id && msg_id == AUD_FILE_PROC_IND && sub_msg == AUD_FILE_EVENT_DATA_REQ) {
        // drop
        ;
    } else {
        LOGI("[AudPly]ami_hdr[s]-aid: %d, aud_id: %d, msg_id: %d, sub_msg: %d\n",
                           aud_ply->aud_id, aud_id, msg_id, sub_msg);
    }

    if (aud_id == aud_ply->aud_id) {
        switch (msg_id) {
            case AUD_FILE_OPEN_CODEC: {
                media = (bt_sink_srv_am_files_media_handle_t *)parm;
                memcpy(&(aud_ply->med_hd), media, sizeof(bt_sink_srv_am_files_media_handle_t));
                g_file_med_hd = &(aud_ply->med_hd);

                audio_player_play();
                break;
            }

            case AUD_FILE_PROC_IND: {
                file_event = (am_file_event_t *)parm;
                if (AUD_FILE_EVENT_DATA_REQ == sub_msg) {
                    /* write driver media data */
                    audio_player_write_drv_data();
                    /* send msg need write ring buffer */
                    audply_give_semaphore();
                } else if (AUD_FILE_EVENT_JUMP_INFO == sub_msg) {
                    /* To skip the header of MP3 */
                    aud_ply->offset = (uint32_t)(file_event->event.mp3.param);
                    fs_res = f_lseek(&g_aud_fdst, (DWORD)aud_ply->offset);
                    LOGI("[AudPly]ami_hdr(jump)--offset: %d, res: %d, ptr: 0x%x, fsize(%d)",
                                       aud_ply->offset, fs_res, f_tell(&g_aud_fdst), f_size(&g_aud_fdst));
                    /* send msg need write ring buffer */
                    audply_give_semaphore();
                }
                break;
            }

            case AUD_SUSPEND_BY_IND: {
                if (aud_ply->flag & AUDIO_PLAYER_FLAG_START_PLAY) {
                    //g_file_med_hd->media_handle.mp3.stop(aud_ply->aud_id);
                    g_file_med_hd = NULL;
                    //aud_ply->offset = f_tell((&g_aud_fdst));
                    aud_ply->offset = 0;
                    f_close(&g_aud_fdst);
                    AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_FILE_OPEN);
                    AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_START_PLAY);
                    ret = AUDIO_PLAYER_ERR_SUCCESS_1ST;
                    err = aud_ply->offset;
                    //AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_INTERRUPT);
                } else {
                    err = AUDIO_PLAYER_ERR_FAIL_1ST;
                }

            }

            default:
                break;
        }
    }

    if (aud_ply->aud_id == aud_id && msg_id == AUD_FILE_PROC_IND && sub_msg == AUD_FILE_EVENT_DATA_REQ) {
        // drop
        ;
    } else {
        LOGI("[AudPly]ami_hdr[e]-ret: %d, err: %d\n", ret, err);
    }
}


void audio_player_init(void)
{
    memset(&g_aud_cntx, 0x00, sizeof(audio_player_context_t));

    /* default setting */
    g_aud_cntx.vol_lev = (uint8_t)AUD_VOL_OUT_LEVEL6;
    g_aud_cntx.dev = (uint8_t)HAL_AUDIO_DEVICE_HEADSET;
    g_aud_cntx.offset = 0;

    /* create task */
    xTaskCreate(audio_player_task_main, AUDIO_PLAYER_TASK_NAME, AUDIO_PLAYER_TASK_STACKSIZE/sizeof(StackType_t), NULL, AUDIO_PLAYER_TASK_PRIORITY, NULL);

    /* ring buffer init */
    audply_init_buff_mgr(g_aud_ring_buff, AUDIO_PLAYER_RING_BUFFER_SIZE, false);

    /* register sink event */
    bt_sink_app_event_register_callback(BT_SINK_SRV_EVENT_ALL, audply_sink_event_hdr);

    LOGI("[AudPly]initn");
    p_aud_func = (void *)audio_player_ami_hdr;
    p_aud_cntx = &g_aud_cntx;
}

#define AUDPLY_IS_MP3_HEAD(head) (!( (((head & 0xfff00000) != 0xfff00000) && ((head & 0xfff80000) != 0xffe00000) ) || \
  ( ((head>>17)&3)== 3) || (((head>>17)&3)== 0) || \
  ( ((head>>12)&0xf) == 0xf) || ( ((head>>12)&0xf) == 0x0) || \
( ((head>>10)&0x3) == 0x3 )))


static bool audio_player_check_mp3_frame_header(uint8_t *buff)
{

    uint32_t temp_mpeg_header = 0;
    bool result = false;

    

    temp_mpeg_header = *buff;
    temp_mpeg_header = temp_mpeg_header << 8 | *(buff + 1);
    temp_mpeg_header = temp_mpeg_header << 8 | *(buff + 2);
    temp_mpeg_header = temp_mpeg_header << 8 | *(buff + 3);

    if (AUDPLY_IS_MP3_HEAD(temp_mpeg_header)) {
        result = true;
    }

    return result;

}

static bool audio_player_get_mp3_frame_offset(audply_player_id3v2_information_t *info, FIL *fp, uint32_t total_size)
{
    uint8_t ID3_tag_header_buff[AUDIO_PLAYER_ID3v2_HEADER];
    uint8_t *temp_frame_buff; /*for reach the frist frame of MP3  */
    UINT read_len = 0;
    uint32_t id3v2_remain_tagesize = 0;
    uint32_t id3v2_tage_size = 0;
    FRESULT fs_res = 0 ;
    bool res = true;

    while (1) {

        fs_res = f_read(fp, ID3_tag_header_buff, AUDIO_PLAYER_ID3v2_HEADER, &read_len);
        LOGI("[AudPly]id3v2 f_read %d, len %d", fs_res, read_len); 
        if (fs_res != FR_OK || read_len < AUDIO_PLAYER_ID3v2_HEADER) {
            return false; /* could not continue, parse failed */
        }

        if (strncmp((const char *)ID3_tag_header_buff, "ID3", 3) == 0) {
            id3v2_remain_tagesize = ((ID3_tag_header_buff[6] & 0x7f) << 21) | ((ID3_tag_header_buff[7] & 0x7f) << 14) | ((ID3_tag_header_buff[8] & 0x7f) <<  7) | ((ID3_tag_header_buff[9] & 0x7f) <<  0);
            id3v2_tage_size = id3v2_remain_tagesize + AUDIO_PLAYER_ID3v2_HEADER;
            LOGI("[AudPly]find id3v2: id3v2_tagesize=%ld, id3v2_remain_tagesize =%ld\n", id3v2_tage_size, id3v2_remain_tagesize);

            if (total_size < id3v2_tage_size) {
                /* the tag size calcuated wrongly */
                return false;
            }

            /* have id3v2 */
            info->have_id3v2 = true;
            info->tag_size += id3v2_tage_size;

            fs_res = f_lseek(fp, (DWORD)info->tag_size);
            LOGI("[AudPly]id3v2 f_lseek %d", fs_res); 
        } else {
            LOGI("[AudPly]done skip ID3v2, has_id3v2=%d, id3v2_tage_length=%d\n", info->have_id3v2, info->tag_size);
            break;
        }
    }

/* For reach the first frame of MP3, some MP3 may have other data between ID3 header and frame */
    {

        uint16_t temp_buff_r = 0;
        //bool result;
        /* ID3 header already skiped*/
        temp_frame_buff = pvPortMalloc(AUIDO_SKIP_ID3_FILE_LENGHT);
        if (temp_frame_buff == NULL) {
            
            LOGI("[AudPly]Buffer allocated failed"); 
            return false;
        }

        /*Whether have id3v2, it need find the first MP3 frame*/
        memcpy(temp_frame_buff, ID3_tag_header_buff, AUDIO_PLAYER_ID3v2_HEADER);
        /*Try to read 1k buffer to find the frame*/
        fs_res = f_read(fp, temp_frame_buff+4, AUIDO_SKIP_ID3_FILE_LENGHT - 4, &read_len);

        do {

            /* check whether is MP3 frame header */
            if (audio_player_check_mp3_frame_header(temp_frame_buff + temp_buff_r)) {
                info->tag_size += temp_buff_r;
                LOGI("[AudPly]find the next frame %d", info->tag_size); 
                vPortFree(temp_frame_buff);
                return true; 
            }

            /* not find the header */
            
       }while(temp_buff_r++ <= (AUIDO_SKIP_ID3_FILE_LENGHT - 4));
       LOGI("[AudPly]Skip failed"); 

       vPortFree(temp_frame_buff);
       /* find header should exited before */
       res = false;

    }

    /* no id3v2 can play noramlly */
    return res;
    
}


static int32_t audply_play(void)
{
    int32_t ret = AUDIO_PLAYER_ERR_SUCCESS_OK;
    int32_t err = 0;
    bt_sink_srv_am_id_t ami_ret = 0;
    bt_sink_srv_am_audio_capability_t  aud_cap;
    audio_player_context_t *aud_ply = NULL;
    audply_player_id3v2_information_t id3v2_info = {0};
    FRESULT fs_res = 0 ;
    uint8_t *share_buf = NULL;
    uint32_t share_buf_len = 0;
    UINT read_len = 0;

    aud_ply = audio_player_get_context();

    if (aud_ply->file_total > 0) {
        if (g_file_med_hd) {
            if (aud_ply->offset > 0) {
                /* resume music */
                if (aud_ply->flag & AUDIO_PLAYER_FLAG_NEED_RESUME) {
                    LOGI("[AudPly]audply_play(00)--resume: 0x%x\n", aud_ply->flag);
                } else {
                    /* merge file path */
                    if (sizeof(TCHAR) == 2) {
                        app_ucs2_wsprintf_ex((WCHAR *)g_aud_path, sizeof(g_aud_path), (WCHAR *)(L"%w/%w"), AUDIO_PLAYER_FILE_PATH, aud_ply->file_name[aud_ply->file_index]);
                    } else if (sizeof(TCHAR) == 1) {
                        sprintf(g_aud_path, "%s/%s", AUDIO_PLAYER_FILE_PATH, aud_ply->file_name[aud_ply->file_index]);
                    } else {
                        ;
                    }
                    LOGI("[AudPly]audply_play(1)--name: %s\n", g_aud_path);
                    ret = audio_player_open_file(&g_aud_fdst, g_aud_path);
                    fs_res = f_lseek(&g_aud_fdst, (DWORD)aud_ply->offset);
               }
                /* send msg write ring buffer */
                audply_give_semaphore();
            } else {
                /* merge file path */
                bool result;
                if (sizeof(TCHAR) == 2) {
                    app_ucs2_wsprintf_ex((WCHAR *)g_aud_path, sizeof(g_aud_path), (WCHAR *)(L"%w/%w"), AUDIO_PLAYER_FILE_PATH, aud_ply->file_name[aud_ply->file_index]);
                } else if (sizeof(TCHAR) == 1) {
                    sprintf(g_aud_path, "%s/%s", AUDIO_PLAYER_FILE_PATH, aud_ply->file_name[aud_ply->file_index]);
                } else {
                    ;
                }
                LOGI("[AudPly]audply_play(2)--name: %s\n", g_aud_path);
                ret = audio_player_open_file(&g_aud_fdst, g_aud_path);
                LOGI("[AudPly]audply_play fs size: %d, %d",  (uint32_t)f_size(&g_aud_fdst), g_aud_fdst.obj.objsize);
                result = audio_player_get_mp3_frame_offset(&id3v2_info, &g_aud_fdst, f_size(&g_aud_fdst));

                if (result) {

                    //if (id3v2_info.have_id3v2) {
                        aud_ply->offset = id3v2_info.tag_size;
                        f_lseek(&g_aud_fdst, (DWORD)id3v2_info.tag_size);
                    //} else {
                        //f_lseek(&g_aud_fdst, 0);
                    //}

                    /* prefill data to share  buffer */
                    g_file_med_hd->media_handle.mp3.get_write_buffer(aud_ply->aud_id, &share_buf, &share_buf_len);
                    fs_res = f_read(&g_aud_fdst, share_buf, share_buf_len, &read_len);
                    g_file_med_hd->media_handle.mp3.write_data_done(aud_ply->aud_id, read_len);
                    g_file_med_hd->media_handle.mp3.finish_write_data(aud_ply->aud_id);

                    LOGI("[AudPly]audply_play get mp3 offset: %d",  id3v2_info.tag_size);
                    audply_give_semaphore();

                } else {

                    LOGI("[AudPly]audply_play- failed\n");
                }

            }
            //aud_ply->flag &= ~(AUDIO_PLAYER_FLAG_START_PLAY);
            //AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_NEED_RESUME);
        }
        else {
            /* merge file path */
            if (sizeof(TCHAR) == 2) {
                app_ucs2_wsprintf_ex((WCHAR *)g_aud_path, sizeof(g_aud_path), (WCHAR *)(L"%w/%w"), AUDIO_PLAYER_FILE_PATH, aud_ply->file_name[aud_ply->file_index]);
            } else if (sizeof(TCHAR) == 1) {
                sprintf(g_aud_path, "%s/%s", AUDIO_PLAYER_FILE_PATH, aud_ply->file_name[aud_ply->file_index]);
            } else {
                ;
            }
            //sprintf(g_aud_path, "%s/%s", AUDIO_PLAYER_FILE_PATH, aud_ply->file_name[aud_ply->file_index]);
            LOGI("[AudPly]audply_play(3)--name: %s\n", g_aud_path);
            /* AM fill */
            memset(&aud_cap, 0x00, sizeof(bt_sink_srv_am_audio_capability_t));

            aud_cap.type = FILES;
            //aud_cap.codec.files_format.path = (bt_sink_srv_file_path_t *)g_aud_path;
            aud_cap.codec.files_format.file_type = FILE_MP3;
            aud_cap.audio_stream_out.audio_device = (bt_sink_srv_am_device_set_t)aud_ply->dev;
            aud_cap.audio_stream_out.audio_volume = (bt_sink_srv_am_volume_level_out_t)aud_ply->vol_lev;
            aud_cap.audio_stream_out.audio_mute = false;

            /* play will triiger the callback that send in the open function */
            ami_ret = bt_sink_srv_ami_audio_play(aud_ply->aud_id, &aud_cap);
        }
        
        //audio_player_set_state(AUDIO_PLAYER_STATE_LOCAL_PLAYING);

        LOGI("[AudPly]audply_play-ret: %d, err: %d, file_index: %d, ami_ret: %d, fs_res: %d\n",
                           ret, err, aud_ply->file_index, ami_ret, fs_res);
    } else {
        LOGI("[AudPly]audply_play-no mp3 file\n");
    }

    return ret;
}


static int32_t audply_pause(void)
{
    int32_t ret = 0;
    int32_t err = 0;

    audio_player_context_t *aud_ply = NULL;

    aud_ply = audio_player_get_context();

    if (g_file_med_hd) {
        g_file_med_hd->media_handle.mp3.pause(aud_ply->aud_id);
        AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_START_PLAY);
        AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_NEED_RESUME);
        aud_ply->offset = f_tell((&g_aud_fdst));
    } else {
        err = AUDIO_PLAYER_ERR_FAIL_1ST;
    }

    LOGI("[AudPly]audply_pause-ret: %d, err: %d, offset: %d, file_index: %d\n",
                       ret, err, aud_ply->offset, aud_ply->file_index);

    //audio_player_reset_state(AUDIO_PLAYER_STATE_LOCAL_PLAYING);

    return ret;
}


static int32_t audply_stop(void)
{
    int32_t ret = 0;
    int32_t err = 0;

    audio_player_context_t *aud_ply = NULL;

    aud_ply = audio_player_get_context();

    if (g_file_med_hd) {
        g_file_med_hd->media_handle.mp3.stop(aud_ply->aud_id);
        AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_NEED_RESUME);
        AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_START_PLAY);
        f_close(&g_aud_fdst);
        bt_sink_srv_ami_audio_stop(aud_ply->aud_id);
        aud_ply->offset = 0;
        audply_reset_share_buffer();
        g_file_med_hd = NULL;
    } else {
        err = AUDIO_PLAYER_ERR_FAIL_1ST;
    }

    LOGI("[AudPly]audply_stop-ret: %d, err: %d, file_index: %d\n",
                       ret, err, aud_ply->file_index);

    //audio_player_reset_state(AUDIO_PLAYER_STATE_LOCAL_PLAYING);

    return ret;
}


static int32_t audply_change_track(uint8_t type)
{
    int32_t index = 0;
    audio_player_context_t *aud_ply = NULL;
    int32_t ret = 0;
    int32_t err = 0;

    aud_ply = audio_player_get_context();

    index = aud_ply->file_index;

    if (NEXT_TRACK == type) {
        if (index == aud_ply->file_total - 1) {
            index = 0;
        } else {
            index = index + 1;
        }
    } else if (PREVIOUS_TRACK == type) {
        if (index == 0) {
            index = aud_ply->file_total - 1;
        } else {
            index = index - 1;
        }
    } else if (NORMAL_TRACK == type) {
        if (index == aud_ply->file_total - 1) {
            index = 0;
        } else {
            index = index + 1;
        }
    }

    aud_ply->file_index = index;

    if (aud_ply->flag & AUDIO_PLAYER_FLAG_START_PLAY) {
        aud_ply->offset = 0;
        g_file_med_hd->media_handle.mp3.stop(aud_ply->aud_id);
        f_close(&g_aud_fdst);
        AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_FILE_OPEN);
        AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_START_PLAY);
        ret = AUDIO_PLAYER_ERR_SUCCESS_2ND;
    } else if (aud_ply->flag & AUDIO_PLAYER_FLAG_NEED_RESUME) {
        aud_ply->offset = 0;
        g_file_med_hd->media_handle.mp3.stop(aud_ply->aud_id);
        f_close(&g_aud_fdst);
        AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_FILE_OPEN);
        AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_START_PLAY);
        ret = AUDIO_PLAYER_ERR_SUCCESS_3RD;
    } else {
        ret = AUDIO_PLAYER_ERR_SUCCESS_1ST;
    }

    AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_NEED_RESUME);

    //if (type != NORMAL_TRACK) {
        /* reset ring buffer */
        audply_reset_share_buffer();
   // }

    audply_play();

    LOGI("[AudPly]audply_change_track-ret: %d, err: %d, file_index: %d, type: %d\n",
                   ret, err, aud_ply->file_index, type);

    return ret;
}


static int32_t audply_change_volume(uint8_t type)
{
    int32_t ret = AUDIO_PLAYER_ERR_SUCCESS_OK;
    bt_sink_srv_am_id_t ami_ret = 0;
    uint8_t vol = AUD_VOL_OUT_LEVEL0;

    audio_player_context_t *aud_ply = NULL;

    aud_ply = audio_player_get_context();

    vol = aud_ply->vol_lev;
    /* volume up */
    if (VOLUME_UP == type) {
       if (vol < AUD_VOL_OUT_LEVEL6) {
           vol = vol + 1;
       } else {
           ret = AUDIO_PLAYER_ERR_FAIL_1ST;
       }
    } else if (VOLUME_DOWN == type) {
        if (vol > AUD_VOL_OUT_LEVEL0) {
            vol = vol - 1;
        } else {
            ret = AUDIO_PLAYER_ERR_FAIL_2ND;
        }
    }

    if (vol != aud_ply->vol_lev) {
        ami_ret = bt_sink_srv_ami_audio_set_volume(aud_ply->aud_id, vol, STREAM_OUT);
        aud_ply->vol_lev = vol;
    }

    LOGI("[AudPly]change_volume-ami_ret: %d, ret: %d, vol: %d\n",
        ami_ret, ret, aud_ply->vol_lev);

    return ret;
}


static void audio_player_write_drv_data(void)
{
    int32_t loop_idx;
    int32_t loop_cnt = 0;
    uint32_t read_byte_cnt  = 0;
    uint32_t write_byte_cnt = 0;
    uint32_t move_byte_cnt = 0;
    uint8_t *p_mcu_buf = NULL;
    uint8_t *p_dsp_buf = NULL;
    audio_player_context_t *aud_ply = NULL;

    aud_ply = audio_player_get_context();

    if (g_file_med_hd) {
        loop_cnt = 4;
        for (loop_idx = 0; loop_idx < loop_cnt; loop_idx++) {
            g_file_med_hd->media_handle.mp3.get_write_buffer(aud_ply->aud_id, &p_dsp_buf, &write_byte_cnt);
            audply_get_read_buffer(&p_mcu_buf, &read_byte_cnt);
            move_byte_cnt = MINIMUM(write_byte_cnt, read_byte_cnt);
            /* write data to driver */
            memcpy(p_dsp_buf, p_mcu_buf, move_byte_cnt);

            /* update ring buffer */
            audply_read_data_done(move_byte_cnt);
            g_file_med_hd->media_handle.mp3.write_data_done(aud_ply->aud_id, move_byte_cnt);
        }
        g_file_med_hd->media_handle.mp3.finish_write_data(aud_ply->aud_id);

    } else {
        LOGI("[AudPly]write_drv_data(err)--flag: 0x%x\n", aud_ply->flag);
    }
}


static int32_t audio_player_open_file(FIL *fp, const TCHAR *path)
{
    FRESULT res;
    int32_t ret = 0, err = 0;
    audio_player_context_t *aud_ply = NULL;

    aud_ply = audio_player_get_context();

    if (g_aud_mount_fatfs) {
        res = FR_OK;
    } else {
        res = f_mount(&g_aud_fatfs, _T("0:"), 1);
        g_aud_mount_fatfs = true;
    }

    if (!res) {
        res = f_open(fp, path, FA_OPEN_EXISTING | FA_WRITE | FA_READ);
        if (!res) {
            ret = AUDIO_PLAYER_ERR_SUCCESS_1ST;
            AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_FILE_OPEN);
        } else {
            err = AUDIO_PLAYER_ERR_FAIL_2ND;
        }
    } else {
        err = AUDIO_PLAYER_ERR_FAIL_1ST;
    }

    LOGI("[AudPly]open_file-ret: %d, err:%d, fs_result: %d\n", ret, err, res);

    return ret;
}

/********
static void audio_player_set_events(uint32_t event)
{
    g_aud_event_mask |= event;
}

static uint32_t audio_player_get_events(void)
{
    uint32_t events = 0;

    events = g_aud_event_mask;
    g_aud_event_mask = 0;

    return events;
}
********/


static void audio_player_task_main(void *param)
{
    /* scan audio file */
    audio_player_scan_file();

    /* atci cmd init */
    audio_player_atci_init();

    g_aud_cntx.aud_id = bt_sink_srv_ami_audio_open(AUD_MIDDLE,
        audio_player_ami_hdr);

    g_aud_event_mask = 0;
    g_aud_event_semaphore = xSemaphoreCreateBinary();

    LOGI("[AudPly]task_main--aid: %d, sem: 0x%x\n", g_aud_cntx.aud_id, g_aud_event_semaphore);

    while (1) {
        audio_player_processing();
    }
}


static void audio_player_processing(void)
{
    //uint32_t events = 0;

    while (1) {
        audply_take_semaphore();
        //events = audio_player_get_events();
        /* switch events */

        /* read file & write to ring buffer */
        audio_player_read_file();
        /* aws translate media data */
        audio_player_aws_send();
        /* reach playing threshold */
        audio_player_check_threshold();
    }
}


static void audio_player_read_file(void)
{
    int32_t i = 0, j = 0, ring_cnt = 0;
    int32_t loop_cnt = 0;
    uint32_t write_byte = 0;
    uint32_t move_byte = 0;
    uint32_t read_byte = 0;
    uint8_t *ring_buf = NULL;
    //FRESULT fs_res = 0 ;
    //audio_player_context_t *aud_ply = NULL;

    //aud_ply = audio_player_get_context();

    if (f_eof(&g_aud_fdst)) {
        audply_change_track(NORMAL_TRACK);
    } else {
        loop_cnt = AUDIO_PLAYER_FILE_READ_COUNT;
        ring_cnt = 2;
        for (i = 0; (i < loop_cnt) && (!f_eof(&g_aud_fdst)); ++i) {
            for (j = 0; (j < ring_cnt) && (!f_eof(&g_aud_fdst)); j++) {
                audply_get_write_buffer(&ring_buf, &write_byte);
                move_byte = MINIMUM(write_byte, AUDIO_PLAYER_FILE_READ_MAX_SIZE);
                f_read(&g_aud_fdst, (void *)ring_buf, move_byte, (UINT *)&read_byte);
                //fs_res = f_read(&g_aud_fdst, (void *)ring_buf, move_byte, (UINT *)&read_byte);
                //LOG_I(AudPly, "read file res %d, move byte %d, read byte %d", fs_res, move_byte, read_byte);
                audply_write_data_done(read_byte);
            }
        }
    }
}


static void audio_player_aws_send(void)
{
}


static void audio_player_check_threshold(void)
{
    audio_player_context_t *aud_ply = NULL;
    int32_t read_byte = 0;

    aud_ply = audio_player_get_context();

    if (aud_ply->flag & AUDIO_PLAYER_FLAG_START_PLAY) {
        /* ignore */
    } else {
        read_byte = audply_get_data_count();

        if (read_byte > AUDIO_PLAYER_BUFFER_THRESHOLD) {
            if (aud_ply->flag & AUDIO_PLAYER_FLAG_NEED_RESUME) {
                g_file_med_hd->media_handle.mp3.resume(aud_ply->aud_id);
                AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_NEED_RESUME);
                AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_START_PLAY);
                LOGI("[AudPly]resume");
            } else {
                mp3_codec_function_return_state_t res;
               // hal_audio_set_stream_out_device(HAL_AUDIO_DEVICE_HEADSET);
                //hal_audio_set_stream_out_volume(0x0, 0xFFFFFB50);
                res = g_file_med_hd->media_handle.mp3.play(aud_ply->aud_id);
                LOGI("[AudPly]play res %d", res);
                
                AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_START_PLAY);
            }
        }
    }
}


/* semaphore */
static void audply_take_semaphore(void)
{
    xSemaphoreTake(g_aud_event_semaphore, portMAX_DELAY);
}


static void audply_give_semaphore(void)
{
    xSemaphoreGive(g_aud_event_semaphore);
}


/*****************
static void audply_give_semaphore_from_isr(void)
{
    BaseType_t  x_higher_priority_task_woken = pdFALSE;
    xSemaphoreGiveFromISR(g_aud_event_semaphore, &x_higher_priority_task_woken);
    portYIELD_FROM_ISR( x_higher_priority_task_woken );
}
*****************/


/* ring buffer manager function */
static audio_player_buffer_t *audply_buff_mgr_get_context(void)
{
    return &g_aud_buff_mgr;
}


static void audply_init_buff_mgr(uint8_t *buffer, uint32_t length, bool ex_wr_enable)
{
    g_aud_buff_mgr.buffer_base = buffer;
    g_aud_buff_mgr.buffer_size = length;
    g_aud_buff_mgr.write = 0;
    g_aud_buff_mgr.read = 0;
    g_aud_buff_mgr.write_ex = 0;
    g_aud_buff_mgr.read_ex = 0;
    g_aud_buff_mgr.param = NULL;
    g_aud_buff_mgr.ex_wr_enable = ex_wr_enable;
}


/**************
static void audply_enable_ex_wr(bool enable)
{
    audio_player_buffer_t *pbuff_mgr = NULL;

    pbuff_mgr = audply_buff_mgr_get_context();

    pbuff_mgr->ex_wr_enable = enable;
}
*************/


static void audply_reset_share_buffer(void)
{
    audio_player_buffer_t *pbuff_mgr = NULL;

    pbuff_mgr = audply_buff_mgr_get_context();

    pbuff_mgr->write = 0;
    pbuff_mgr->read = 0;
    pbuff_mgr->write_ex = 0;
    pbuff_mgr->read_ex = 0;
}


static void audply_get_write_buffer(uint8_t **buffer, uint32_t *length)
{
    int32_t count = 0;
    audio_player_buffer_t *pbuff_mgr = NULL;

    pbuff_mgr = audply_buff_mgr_get_context();
    if (pbuff_mgr->ex_wr_enable) {
        ;
    } else {
        if (pbuff_mgr->read > pbuff_mgr->write) {
            count = pbuff_mgr->read - pbuff_mgr->write - 1 /* -1 make sure w < r*/;
        } else if (pbuff_mgr->read == 0) { /* init case */
            count = pbuff_mgr->buffer_size - pbuff_mgr->write - 1;
        } else {
            count = pbuff_mgr->buffer_size - pbuff_mgr->write;
        }

        *buffer = pbuff_mgr->buffer_base + pbuff_mgr->write;
        *length = count;
    }
}


static void audply_get_read_buffer(uint8_t **buffer, uint32_t *length)
{
    int32_t count = 0;
    audio_player_buffer_t *pbuff_mgr = NULL;

    pbuff_mgr = audply_buff_mgr_get_context();

    if (pbuff_mgr->ex_wr_enable) {
        ;
    } else {
        if (pbuff_mgr->write >= pbuff_mgr->read) {
            count = pbuff_mgr->write - pbuff_mgr->read;
        } else {
            count = pbuff_mgr->buffer_size - pbuff_mgr->read;
        }
        *buffer = pbuff_mgr->buffer_base + pbuff_mgr->read;
        *length = count;
    }
}


static void audply_write_data_done(uint32_t length)
{
    audio_player_buffer_t *pbuff_mgr = NULL;

    pbuff_mgr = audply_buff_mgr_get_context();

    if (pbuff_mgr->ex_wr_enable) {
        ;
    } else {
        pbuff_mgr->write += length;
        if (pbuff_mgr->write == pbuff_mgr->buffer_size) {
            pbuff_mgr->write = 0;
        }
    }
}


static void audply_read_data_done(uint32_t length)
{
    audio_player_buffer_t *pbuff_mgr = NULL;

    pbuff_mgr = audply_buff_mgr_get_context();

    if (pbuff_mgr->ex_wr_enable) {
        ;
    } else {
        pbuff_mgr->read += length;
        if (pbuff_mgr->read == pbuff_mgr->buffer_size) {
            pbuff_mgr->read = 0;
        }
    }
}


/*************
static int32_t audply_get_free_space(void)
{
    int32_t count = 0;
    audio_player_buffer_t *pbuff_mgr = NULL;

    pbuff_mgr = audply_buff_mgr_get_context();

    if (pbuff_mgr->ex_wr_enable) {
        ;
    } else {
        count = pbuff_mgr->read - pbuff_mgr->write - 1;
        if (count < 0) {
            count += pbuff_mgr->buffer_size;
        }
    }

    return count;
}
*************/


static int32_t audply_get_data_count(void)
{
    int32_t count = 0;
    audio_player_buffer_t *pbuff_mgr = NULL;

    pbuff_mgr = audply_buff_mgr_get_context();

    count = pbuff_mgr->write - pbuff_mgr->read;
    if (count < 0) {
        count += pbuff_mgr->buffer_size;
    }

    return count;
}


static bt_sink_srv_status_t audply_sink_event_hdr(bt_sink_srv_event_t event_id, void *parameters)
{
    audio_player_context_t *aud_ply = NULL;
    bt_sink_srv_event_param_t *event = (bt_sink_srv_event_param_t *)parameters;

    aud_ply = audio_player_get_context();

    switch (event_id) {
        case BT_SINK_SRV_EVENT_STATE_CHANGE: {
            aud_ply->sink_state = event->state_change.now;
            /* BT_SINK_SRV_STATE_POWER_ON */
            break;
        }

        case BT_SINK_SRV_EVENT_CONNECTION_INFO_UPDATE: {
            if ((event->connection_info.profile_type & BT_SINK_SRV_TYPE_HFP) ||
                (event->connection_info.profile_type & BT_SINK_SRV_TYPE_A2DP) ||
                (event->connection_info.profile_type & BT_SINK_SRV_TYPE_AVRCP)) {
                audply_stop();
            }
            break;
        }

        case BT_SINK_SRV_EVENT_HF_CALLER_INFORMATION:
            break;

        default:
            break;
    }
    return BT_SINK_SRV_STATUS_SUCCESS;
}


static bt_sink_srv_status_t audply_sink_key_action(bt_sink_srv_key_value_t key_value,
        bt_sink_srv_key_action_t key_action)
{
    const bt_sink_srv_table_t *mapping_table = g_aud_action_mapping_table;
    bt_sink_srv_status_t result = BT_SINK_SRV_STATUS_FAIL;
    bt_sink_srv_action_t aud_action = AUDIO_PLAYER_ACTION_ALL;
    bt_sink_srv_state_t sink_state = BT_SINK_SRV_STATE_NONE;
    audio_player_context_t *aud_ply = NULL;
    uint32_t index = 0;

    aud_ply = audio_player_get_context();

    sink_state = aud_ply->sink_state;
    LOGI("key_value: %d, key_action: %d, sink_state\n", key_value, key_action, sink_state);
    if (sink_state & BT_SINK_SRV_STATE_CONNECTED) {
        result = BT_SINK_SRV_STATUS_FAIL;
    } else {
        while (BT_SINK_SRV_KEY_NONE != mapping_table[index].key_value) {
            if ((key_value == mapping_table[index].key_value) &&
                (key_action == mapping_table[index].key_action)) {
                aud_action = mapping_table[index].sink_action;
                result = BT_SINK_SRV_STATUS_SUCCESS;
                break;
            }
            index++;
        }

        LOGI("[AudPly]aud_action %d\n", aud_action);
        switch (aud_action) {
            case AUDIO_PLAYER_ACTION_VOLUME_UP: {
                audio_player_volume_up();
                break;
            }

            case AUDIO_PLAYER_ACTION_VOLUME_DOWN: {
                audio_player_volume_down();
                break;
            }

            case AUDIO_PLAYER_ACTION_VOLUME_MIN: {
                break;
            }

            case AUDIO_PLAYER_ACTION_VOLUME_MAX: {
                break;
            }

            case AUDIO_PLAYER_ACTION_PLAY: {
                if (aud_ply->flag & AUDIO_PLAYER_FLAG_START_PLAY) {
                    audio_player_pause();
                } else {
                    audio_player_play();
                }
                break;
            }

            case AUDIO_PLAYER_ACTION_PAUSE: {
                break;
            }

            case AUDIO_PLAYER_ACTION_NEXT_TRACK: {
                audio_player_next_track();
                break;
            }

            case AUDIO_PLAYER_ACTION_PRE_TRACK: {
                audio_player_previous_track();
                break;
            }

            default:
                break;
        }
    }

    return result;
}


int32_t audio_player_play(void)
{
    return audply_play();
}


int32_t audio_player_pause(void)
{
    return audply_pause();
}


int32_t audio_player_next_track(void)
{
    return audply_change_track(NEXT_TRACK);
}


int32_t audio_player_previous_track(void)
{
    return audply_change_track(PREVIOUS_TRACK);
}


int32_t audio_player_volume_up(void)
{
    return audply_change_volume(VOLUME_UP);
}


int32_t audio_player_volume_down(void)
{
    return audply_change_volume(VOLUME_DOWN);
}


int32_t audio_player_stop(void)
{
    return audply_stop();
}


bt_sink_srv_status_t audio_player_sink_key_action(bt_sink_srv_key_value_t key_value,
        bt_sink_srv_key_action_t key_action)
{
    return audply_sink_key_action(key_value, key_action);
}
#else /* __LOCAL_PLAYER_ENABLE__ */
void audio_player_init(void)
{
}
#endif /* __LOCAL_PLAYER_ENABLE__ */

