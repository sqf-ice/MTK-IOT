
MT2523_CHIP = driver/chip/mt2523
COMPONENT = driver/board/component

CFLAGS   += $(FPUFLAGS) -DUSE_HAL_DRIVER -DPRODUCT_VERSION=2523

C_FILES  += $(MT2523_CHIP)/src/hal_accdet.c
C_FILES  += $(MT2523_CHIP)/src/hal_accdet_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_adc.c
C_FILES  += $(MT2523_CHIP)/src/hal_dac.c
C_FILES  += $(MT2523_CHIP)/src/hal_cache.c
C_FILES  += $(MT2523_CHIP)/src/hal_cache_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_mpu.c
C_FILES  += $(MT2523_CHIP)/src/hal_mpu_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_dcm.c
C_FILES  += $(MT2523_CHIP)/src/hal_i2s.c
C_FILES  += $(MT2523_CHIP)/src/hal_i2s_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_i2s_internal_pcm_route.c
C_FILES  += $(MT2523_CHIP)/src/hal_audio_low_power.c
C_FILES  += $(MT2523_CHIP)/src/hal_audio.c
C_FILES  += $(MT2523_CHIP)/src/hal_audio_custom.c
C_FILES  += $(MT2523_CHIP)/src/hal_audio_test.c
C_FILES  += $(MT2523_CHIP)/src/hal_audio_internal_pcm2way.c
C_FILES  += $(MT2523_CHIP)/src/hal_audio_internal_service.c
C_FILES  += $(MT2523_CHIP)/src/hal_audio_internal_afe.c
C_FILES  += $(MT2523_CHIP)/src/hal_audio_internal_pcm.c
C_FILES  += $(MT2523_CHIP)/src/hal_audio_enhancement.c
C_FILES  += $(MT2523_CHIP)/src/hal_audio_internal_vm.c
C_FILES  += $(MT2523_CHIP)/src/hal_audio_post_processing.c
C_FILES  += $(MT2523_CHIP)/src/hal_audio_fw_interface.c
C_FILES  += $(MT2523_CHIP)/src/hal_audio_fw_slt.c
C_FILES  += $(MT2523_CHIP)/src/hal_g2d.c
C_FILES  += $(MT2523_CHIP)/src/hal_gpt.c
C_FILES  += $(MT2523_CHIP)/src/hal_gpt_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_keypad.c
C_FILES  += $(MT2523_CHIP)/src/hal_keypad_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_keypad_powerkey_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_gdma.c
C_FILES  += $(MT2523_CHIP)/src/hal_pdma_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_pwm.c
C_FILES  += $(MT2523_CHIP)/src/hal_gdma_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_trng.c
C_FILES  += $(MT2523_CHIP)/src/hal_trng_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_gpio.c
C_FILES  += $(MT2523_CHIP)/src/hal_uart.c
C_FILES  += $(MT2523_CHIP)/src/hal_uart_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_uart_internal_platform.c
C_FILES  += $(MT2523_CHIP)/src/hal_spi_master.c
C_FILES  += $(MT2523_CHIP)/src/hal_spi_master_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_spi_slave.c
C_FILES  += $(MT2523_CHIP)/src/hal_spi_slave_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_i2c_master.c
C_FILES  += $(MT2523_CHIP)/src/hal_i2c_master_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_i2c_pmic.c
C_FILES  += $(MT2523_CHIP)/src/hal_wdt.c
C_FILES  += $(MT2523_CHIP)/src/hal_wdt_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_wdt_retention.c
C_FILES  += $(MT2523_CHIP)/src/hal_eint.c
C_FILES  += $(MT2523_CHIP)/src/hal_eint_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_nvic.c
C_FILES  += $(MT2523_CHIP)/src/hal_nvic_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_aes.c
C_FILES  += $(MT2523_CHIP)/src/hal_sd.c
C_FILES  += $(MT2523_CHIP)/src/hal_sd_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_sdio.c
C_FILES  += $(MT2523_CHIP)/src/hal_sdio_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_msdc.c
C_FILES  += $(MT2523_CHIP)/src/hal_rtc.c
C_FILES  += $(MT2523_CHIP)/src/hal_flash_mtd_common.c
C_FILES  += $(MT2523_CHIP)/src/hal_flash_mtd_dal.c
C_FILES  += $(MT2523_CHIP)/src/hal_flash_custom_sfi.c
C_FILES  += $(MT2523_CHIP)/src/hal_flash_combo_init.c
C_FILES  += $(MT2523_CHIP)/src/hal_flash_cfi.c
C_FILES  += $(MT2523_CHIP)/src/hal_flash_custom.c
C_FILES  += $(MT2523_CHIP)/src/hal_flash_combo_nor.c
C_FILES  += $(MT2523_CHIP)/src/hal_flash_disk.c
C_FILES  += $(MT2523_CHIP)/src/hal_flash_mtd.c
C_FILES  += $(MT2523_CHIP)/src/hal_pmu.c
C_FILES  += $(MT2523_CHIP)/src/hal_pmu_auxadc.c
C_FILES  += $(MT2523_CHIP)/src/hal_pmu_wrap_interface.c
C_FILES  += $(MT2523_CHIP)/src/hal_charger.c
C_FILES  += $(MT2523_CHIP)/src/hal_log.c
C_FILES  += $(MT2523_CHIP)/src/hal_dcxo.c
C_FILES  += $(MT2523_CHIP)/src/hal_bsi.c
C_FILES  += $(MT2523_CHIP)/src/hal_isink.c
C_FILES  += $(MT2523_CHIP)/src/hal_pmu_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_emi.c
C_FILES  += $(MT2523_CHIP)/src/hal_usb.c
C_FILES  += $(MT2523_CHIP)/src/hal_usb_phy.c
C_FILES  += $(MT2523_CHIP)/src/hal_dvfs.c
C_FILES  += $(MT2523_CHIP)/src/hal_dvfs_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_dvfs_internal_vcore.c
C_FILES  += $(MT2523_CHIP)/src/hal_misc.c
C_FILES  += $(MT2523_CHIP)/src/hal_display_lcd.c
C_FILES  += $(MT2523_CHIP)/src/hal_display_lcd_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_display_color.c
C_FILES  += $(MT2523_CHIP)/src/hal_display_color_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_display_pwm.c
C_FILES  += $(MT2523_CHIP)/src/hal_display_pwm_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_display_dsi.c
C_FILES  += $(MT2523_CHIP)/src/hal_display_dsi_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_weak.c
C_FILES  += $(MT2523_CHIP)/src/hal_clock_internal.c
C_FILES  += $(MT2523_CHIP)/src/hal_audio_ext.c

#################################################################################
#include path
CFLAGS  += -I../inc
CFLAGS  += -Isrc/common/include
CFLAGS  += -Isrc/sdio_gen3/include
CFLAGS  += -Iinc
CFLAGS 	+= -I$(SOURCE_DIR)/kernel/service/inc
CFLAGS  += -I$(SOURCE_DIR)/driver/board/component/lcm/ST7789H2
CFLAGS += -I$(SOURCE_DIR)/driver/CMSIS/Device/MTK/mt2523/Include
CFLAGS += -I$(SOURCE_DIR)/driver/CMSIS/Include
CFLAGS += -I$(SOURCE_DIR)/driver/board/component/lcm/ST7789H2
CFLAGS += -I$(SOURCE_DIR)/driver/board/mt25x3_hdk/lcd
CFLAGS += -I$(SOURCE_DIR)/driver/board/component/common
CFLAGS += -I$(SOURCE_DIR)/prebuilt/driver/board/component/audio/inc

ifeq ($(MTK_EXTERNAL_PMIC), y)
	CFLAGS += -I$(SOURCE_DIR)/driver/board/component/pmic/
endif


LIBS += $(SOURCE_DIR)/prebuilt/driver/chip/mt2523/lib/libcryptos_CM4_GCC.a

ifeq ($(MTK_BT_AWS_ENABLE), y)
CFLAGS += -D__HAL_AUDIO_AWS_SUPPORT__
endif
