/* Copyright Statement:
 *
 * (C) 2005-2017 MediaTek Inc. All rights reserved.
 *
 * This software/firmware and related documentation ("MediaTek Software") are
 * protected under relevant copyright laws. The information contained herein
 * is confidential and proprietary to MediaTek Inc. ("MediaTek") and/or its
 * licensors. Without the prior written permission of MediaTek and/or its
 * licensors, any reproduction, modification, use or disclosure of MediaTek
 * Software, and information contained herein, in whole or in part, shall be
 * strictly prohibited. You may only use, reproduce, modify, or distribute
 * (as applicable) MediaTek Software if you have agreed to and been bound by
 * the applicable license agreement with MediaTek ("License Agreement") and
 * been granted explicit permission to do so within the License Agreement
 * ("Permitted User"). If you are not a Permitted User, please cease any
 * access or use of MediaTek Software immediately.
 */

/**
 * @addtogroup mt7687_hdk mt7687_hdk
 * @{
 * @addtogroup mt7687_hdk_apps apps
 * @{
 * @addtogroup mt7687_hdk_apps_fatfs_read_write_file fatfs_read_write_file
 * @{

@par Overview
  - Application description
    - This application demostrates how to use FatFS to access file. This
      project does not require FreeRTOS.
  - Features of the application
    - This application is a reference to create one file and write it, and
      then read the file to check if the data read is same to the data
      written.
  - Results
    - Log will show whether the file is read and written successfully.

@par Hardware and software environment
  - Supported platform
    - LinkIt 7687 HDK.
  - HDK switches and pin configuration
    |GPIOx    |PINx      |
    |---------|----------|
    |  7      | J36.3    |
    |  24     | J36.4    |
    |  25     | J36.5    |
    |  26     | J36.6    |
  - Note
    - Connect J36.3 to SD card DAT3;
    - Connect J36.4 to SD card CMD;
    - Connect J36.5 to SD card DAT0;
    - Connect J36.6 to SD card CLK;
    - Connect J32.2 to SD card VDD;
    - Connect J21.2 to SD card VSS;
  - Environment configuration
    - The output logs are communicated through a micro USB cable to the PC
      from USB (CON5) connector on the HDK.
    - Install the mbed serial driver according to the instructions at
      https://developer.mbed.org/handbook/Windows-serial-configuration. For
      more information, please refer to section "Installing the LinkIt 7687
      HDK drivers on Microsoft Windows" on the "LinkIt 7687 HDK User Guide"
      in [sdk_root]/doc folder.
    - Use a type-A to micro-B USB cable to connect type-A USB of the PC and
      MK20 micro-B USB connector on the LinkIt 7687 HDK. For more information
      about the connector cable, please refer to
      https://en.wikipedia.org/wiki/USB#Mini_and_micro_connectors.
    - Launch a terminal emulator program, such as Tera terminal on your PC
      for data logging through UART. For the installation details, please
      refer to section "Installing Tera terminal on Microsoft Windows" on the
      "LinkIt for RTOS Get Started Guide" in [sdk_root]/doc folder.
    - COM port settings. baudrate: 115200, data: 8 bits, stop bit: 1, parity:
      none and flow control: off.

@par Directory contents
  - Source and header files
    - \b src/main.c:              Main program.
    - \b src/system_mt7687.c:     MT76x7 clock configuration file.
    - \b src/ept_eint_var.c:      MT76x7 eint variable name configuration file.
    - \b src/ept_gpio_var.c:      MT76x7 gpio variable name configuration file.
    - \b inc/ept_eint_drv.h:      MT76x7 eint configuration file.
    - \b inc/ept_gpio_drv.h:      MT76x7 gpio configuration file.
    - \b inc/task_def.h:          Define the task stack size, queue length,
                                  project name, and priority for the
                                  application to create tasks.
    - \b inc/hal_feature_config.h:
                                  MT76x7 feature configuration file.
    - \b inc/flash_map.h:         MT76x7 memory layout symbol file.
    - \b GCC/startup_mt7687.s:    MT76x7 startup file for GCC.
    - \b GCC/syscalls.c:          MT76x7 syscalls for GCC.
    - \b MDK-ARM/startup_mt7687.s:
                                  MT76x7 startup file for Keil IDE.
    - \b EWARM/startup_mt7687.s:  MT76x7 startup file for IAR.
  - Project configuration files using GCC
    - \b GCC/feature.mk:       Feature configuration.
    - \b GCC/Makefile.:        Makefile.
    - \b GCC/mt7687_flash.ld:  Linker script.
  - Project configuration files using Keil
    - \b MDK-ARM/fatfs_read_write_file.uvprojx:
                             uVision5 project file. Contains the project
                             structure in XML format.
    - \b MDK-ARM/fatfs_read_write_file.uvoptx:
                             uVision5 project options. Contains the settings
                             for the debugger, trace configuration,
                             breakpoints, currently open files, etc.
    - \b MDK-ARM/flash.sct:  Linker script.
  - Project configuration files using IAR
    - \b EWARM/fatfs_read_write_file.ewd:
                           IAR project options. Contains the settings for the
                           debugger.
    - \b EWARM/fatfs_read_write_file.ewp:
                           IAR project file. Contains the project structure in
                           XML format.
    - \b EWARM/fatfs_read_write_file.eww:
                           IAR workspace file. Contains project information.
    - \b EWARM/flash.icf:  Linker script.

@par Run the example
  - Build the example project with the command "./build.sh mt7687_hdk
    fatfs_read_write_file" from the SDK root folder and download the binary
    file to the LinkIt 7687 development board.
  - Connect your board to the PC with a micro USB cable, connect a SD cart to
    your board.
  - Connect all the switches described above.
  - Run the example. The transaction result is display in the log and "The
    file is written and read successfully!" indicates a successful access to
    one file.
*/
/**
 * @}
 * @}
 * @}
 */
