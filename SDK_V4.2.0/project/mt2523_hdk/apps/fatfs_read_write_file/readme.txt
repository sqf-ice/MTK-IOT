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
 * @addtogroup mt2523_hdk mt2523_hdk
 * @{
 * @addtogroup mt2523_hdk_apps apps
 * @{
 * @addtogroup mt2523_hdk_apps_fatfs_read_write_file fatfs_read_write_file
 * @{

@par Overview
  - Application description
    - This application demostrates how to use FatFS to access file.
    - The application does not require FreeRTOS.
  - Results
    - Log will show whether the file is read and written successfully.

@par Hardware and software environment
  - Supported platform
    - LinkIt 2523 HDK.
  - HDK switches and pin configuration
    - Connect J1001.2 to J1001.3;
    - Connect J1002.2 to J1002.3;
    - Connect J1003.2 to J1003.3;
    - Connect J1004.2 to J1004.3;
    - Connect J1005.2 to J1005.3;
    - Connect J1006.2 to J1006.3;
  - Environment configuration
    - The output logs are communicated through a micro USB cable to the PC
      from MK20 USB connector on the HDK.
    - Install the mbed serial driver according to the instructions at
      https://developer.mbed.org/handbook/Windows-serial-configuration. For
      more information, please refer to section "Installing the LinkIt 2523
      HDK drivers on Microsoft Windows" on the "LinkIt 2523 HDK User Guide"
      in [sdk_root]/doc folder.
    - Use a type-A to micro-B USB cable to connect type-A USB of the PC and
      MK20 micro-B USB connector on the LinkIt 2523 HDK. For more information
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
    - \b src/system_mt2523.c:     MT2523x clock configuration file.
    - \b src/sys_init.c:          MT2523x hardware configuration file.
    - \b src/ept_eint_var.c:      MT2523x eint configuration file.
    - \b src/ept_gpio_var.c:      MT2523x pinmux configuration file.
    - \b inc/task_def.h:          Define the task stack size, queue length,
                                  project name, and priority for the
                                  application to create tasks.
    - \b inc/hal_feature_config.h:
                                  MT2523x feature configuration file.
    - \b inc/memory_map.h:        MT2523x memory layout symbol file.
    - \b GCC/startup_mt2523.s:    MT2523x startup file for GCC.
    - \b GCC/syscalls.c:          MT2523x syscalls for GCC.
    - \b MDK-ARM/startup_mt2523.s:
                                  MT2523x startup file for Keil IDE.
    - \b EWARM/startup_mt2523.s:  MT2523x startup file for IAR.
  - Project configuration files using GCC
    - \b GCC/feature.mk:  Feature configuration.
    - \b GCC/Makefile.:   Makefile.
    - \b GCC/flash.ld:    Linker script.
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
  - Build the example project with the command "./build.sh mt2523_hdk
    fatfs_read_write_file" from the SDK root folder and download the binary
    file to LinkIt 2523 development board.
  - Connect the HDK to the PC with a type-A to micro-B USB cable, and open
    the port with the name "mbed Serial Port". Connect all the switches
    described above and insert one SD card.
  - Run the example. The transaction result is display in the log and "The
    file is written and read successfully!" indicates a successful access to
    one file.
*/
/**
 * @}
 * @}
 * @}
 */

