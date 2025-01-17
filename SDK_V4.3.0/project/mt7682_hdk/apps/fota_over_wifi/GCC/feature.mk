IC_CONFIG                           = mt7682
BOARD_CONFIG                        = mt7682_hdk
MTK_FW_VERSION                      = mt7682_fw
MTK_HAL_LOWPOWER_ENABLE             = y
MTK_PING_OUT_ENABLE                 = y
MTK_WIFI_TGN_VERIFY_ENABLE          = n
MTK_WIFI_WPS_ENABLE                 = n
MTK_WIFI_DIRECT_ENABLE              = n
MTK_WIFI_REPEATER_ENABLE            = n
MTK_NVDM_ENABLE                     = y
MTK_WIFI_PROFILE_ENABLE             = y

MTK_MINICLI_ENABLE                  = y
MTK_CLI_TEST_MODE_ENABLE            = y
MTK_AT_CMD_DISABLE                  = n
MTK_ATCI_ENABLE                     = y

MTK_FOTA_ENABLE                     = y
MTK_FOTA_AT_COMMAND_ENABLE          = y
MTK_FOTA_CLI_ENABLE                 = y

MTK_CM4_WIFI_TASK_ENABLE            = y
MTK_WIFI_ROM_ENABLE                 = y

MTK_NO_PSRAM_ENABLE                 = y
# 3 options with psram/flash or not, only 1 option is y, the others should be n 
MTK_MEMORY_WITH_PSRAM_FLASH         = n
MTK_MEMORY_WITHOUT_PSRAM            = y
MTK_MEMORY_WITHOUT_PSRAM_FLASH      = n

#MTK system hang issue debug feauture option
MTK_SYSTEM_HANG_CHECK_ENABLE        = n

# debug level: none, error, warning, and info
MTK_DEBUG_LEVEL                     = info

# System service debug feature for internal use
MTK_SUPPORT_HEAP_DEBUG              = n
MTK_HEAP_SIZE_GUARD_ENABLE          = n
MTK_OS_CPU_UTILIZATION_ENABLE       = y

MTK_HIF_GDMA_ENABLE                 = y
