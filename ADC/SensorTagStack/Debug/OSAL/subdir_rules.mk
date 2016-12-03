################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
OSAL/OSAL.obj: C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/osal/common/OSAL.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" --cmd_file="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/SensorTag/CC26xx/CCS/Cloud/../../IAR/Stack/CC2650/buildConfig.opt" --cmd_file="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/config/buildComponents.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/bsp/sensortag_cc26xx/drivers/source" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/cc26xx/boards/sensortag_cc26xx/resources" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/SensorTag/CC26xx/Source/Stack" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/ROM" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/npi" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/services/aes/CC26xx" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/npi/npi_np/CC26xx/Stack" --include_path="C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/controller/CC26xx/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/hci" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/host" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/target/_common/cc26xx" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/icall/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/osal/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/services/saddr" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/ICall/Include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/Include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/Profiles/Roles" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/cc26xx" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=CC26XX --define=CC26XXWARE --define=USE_ICALL --define=DATA= --define=FLASH_ROM_BUILD --define=HALNODEBUG --define=INCLUDE_AES_DECRYPT --define=NEAR_FUNC= --define=OSAL_CBTIMER_NUM_TASKS=1 --define=POWER_SAVING --define=xDEBUG_ENC --define=xDEBUG_GPIO --define=xDEBUG_SW_TRACE --define=xTESTMODES --define=GATT_NO_CLIENT --define=xDEBUG --define=xPM_DISABLE_PWRDOWN --define=xTEST_BLEBOARD --define=DEBUG --define=ICALL_RAM0_ADDR=0x20004460 --define=ICALL_STACK0_ADDR=0x0000F000 --define=NO_OSAL_SNV --define=OSAL_MAX_NUM_PROXY_TASKS=8 --define=ccs -g --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/OSAL.d" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/OSAL_Clock.obj: C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/osal/common/OSAL_Clock.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" --cmd_file="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/SensorTag/CC26xx/CCS/Cloud/../../IAR/Stack/CC2650/buildConfig.opt" --cmd_file="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/config/buildComponents.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/bsp/sensortag_cc26xx/drivers/source" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/cc26xx/boards/sensortag_cc26xx/resources" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/SensorTag/CC26xx/Source/Stack" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/ROM" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/npi" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/services/aes/CC26xx" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/npi/npi_np/CC26xx/Stack" --include_path="C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/controller/CC26xx/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/hci" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/host" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/target/_common/cc26xx" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/icall/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/osal/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/services/saddr" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/ICall/Include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/Include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/Profiles/Roles" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/cc26xx" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=CC26XX --define=CC26XXWARE --define=USE_ICALL --define=DATA= --define=FLASH_ROM_BUILD --define=HALNODEBUG --define=INCLUDE_AES_DECRYPT --define=NEAR_FUNC= --define=OSAL_CBTIMER_NUM_TASKS=1 --define=POWER_SAVING --define=xDEBUG_ENC --define=xDEBUG_GPIO --define=xDEBUG_SW_TRACE --define=xTESTMODES --define=GATT_NO_CLIENT --define=xDEBUG --define=xPM_DISABLE_PWRDOWN --define=xTEST_BLEBOARD --define=DEBUG --define=ICALL_RAM0_ADDR=0x20004460 --define=ICALL_STACK0_ADDR=0x0000F000 --define=NO_OSAL_SNV --define=OSAL_MAX_NUM_PROXY_TASKS=8 --define=ccs -g --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/OSAL_Clock.d" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/OSAL_MemoryICall.obj: C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/osal/common/OSAL_MemoryICall.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" --cmd_file="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/SensorTag/CC26xx/CCS/Cloud/../../IAR/Stack/CC2650/buildConfig.opt" --cmd_file="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/config/buildComponents.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/bsp/sensortag_cc26xx/drivers/source" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/cc26xx/boards/sensortag_cc26xx/resources" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/SensorTag/CC26xx/Source/Stack" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/ROM" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/npi" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/services/aes/CC26xx" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/npi/npi_np/CC26xx/Stack" --include_path="C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/controller/CC26xx/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/hci" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/host" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/target/_common/cc26xx" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/icall/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/osal/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/services/saddr" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/ICall/Include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/Include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/Profiles/Roles" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/cc26xx" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=CC26XX --define=CC26XXWARE --define=USE_ICALL --define=DATA= --define=FLASH_ROM_BUILD --define=HALNODEBUG --define=INCLUDE_AES_DECRYPT --define=NEAR_FUNC= --define=OSAL_CBTIMER_NUM_TASKS=1 --define=POWER_SAVING --define=xDEBUG_ENC --define=xDEBUG_GPIO --define=xDEBUG_SW_TRACE --define=xTESTMODES --define=GATT_NO_CLIENT --define=xDEBUG --define=xPM_DISABLE_PWRDOWN --define=xTEST_BLEBOARD --define=DEBUG --define=ICALL_RAM0_ADDR=0x20004460 --define=ICALL_STACK0_ADDR=0x0000F000 --define=NO_OSAL_SNV --define=OSAL_MAX_NUM_PROXY_TASKS=8 --define=ccs -g --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/OSAL_MemoryICall.d" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/OSAL_PwrMgr.obj: C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/osal/common/OSAL_PwrMgr.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" --cmd_file="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/SensorTag/CC26xx/CCS/Cloud/../../IAR/Stack/CC2650/buildConfig.opt" --cmd_file="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/config/buildComponents.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/bsp/sensortag_cc26xx/drivers/source" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/cc26xx/boards/sensortag_cc26xx/resources" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/SensorTag/CC26xx/Source/Stack" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/ROM" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/npi" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/services/aes/CC26xx" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/npi/npi_np/CC26xx/Stack" --include_path="C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/controller/CC26xx/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/hci" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/host" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/target/_common/cc26xx" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/icall/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/osal/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/services/saddr" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/ICall/Include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/Include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/Profiles/Roles" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/cc26xx" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=CC26XX --define=CC26XXWARE --define=USE_ICALL --define=DATA= --define=FLASH_ROM_BUILD --define=HALNODEBUG --define=INCLUDE_AES_DECRYPT --define=NEAR_FUNC= --define=OSAL_CBTIMER_NUM_TASKS=1 --define=POWER_SAVING --define=xDEBUG_ENC --define=xDEBUG_GPIO --define=xDEBUG_SW_TRACE --define=xTESTMODES --define=GATT_NO_CLIENT --define=xDEBUG --define=xPM_DISABLE_PWRDOWN --define=xTEST_BLEBOARD --define=DEBUG --define=ICALL_RAM0_ADDR=0x20004460 --define=ICALL_STACK0_ADDR=0x0000F000 --define=NO_OSAL_SNV --define=OSAL_MAX_NUM_PROXY_TASKS=8 --define=ccs -g --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/OSAL_PwrMgr.d" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/OSAL_Timers.obj: C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/osal/common/OSAL_Timers.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" --cmd_file="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/SensorTag/CC26xx/CCS/Cloud/../../IAR/Stack/CC2650/buildConfig.opt" --cmd_file="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/config/buildComponents.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/bsp/sensortag_cc26xx/drivers/source" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/cc26xx/boards/sensortag_cc26xx/resources" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/SensorTag/CC26xx/Source/Stack" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/ROM" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/npi" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/services/aes/CC26xx" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/npi/npi_np/CC26xx/Stack" --include_path="C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/controller/CC26xx/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/hci" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/host" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/target/_common/cc26xx" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/icall/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/osal/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/services/saddr" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/ICall/Include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/Include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/Profiles/Roles" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/cc26xx" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=CC26XX --define=CC26XXWARE --define=USE_ICALL --define=DATA= --define=FLASH_ROM_BUILD --define=HALNODEBUG --define=INCLUDE_AES_DECRYPT --define=NEAR_FUNC= --define=OSAL_CBTIMER_NUM_TASKS=1 --define=POWER_SAVING --define=xDEBUG_ENC --define=xDEBUG_GPIO --define=xDEBUG_SW_TRACE --define=xTESTMODES --define=GATT_NO_CLIENT --define=xDEBUG --define=xPM_DISABLE_PWRDOWN --define=xTEST_BLEBOARD --define=DEBUG --define=ICALL_RAM0_ADDR=0x20004460 --define=ICALL_STACK0_ADDR=0x0000F000 --define=NO_OSAL_SNV --define=OSAL_MAX_NUM_PROXY_TASKS=8 --define=ccs -g --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/OSAL_Timers.d" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_bufmgr.obj: C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/osal/common/osal_bufmgr.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" --cmd_file="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/SensorTag/CC26xx/CCS/Cloud/../../IAR/Stack/CC2650/buildConfig.opt" --cmd_file="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/config/buildComponents.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/bsp/sensortag_cc26xx/drivers/source" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/cc26xx/boards/sensortag_cc26xx/resources" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/SensorTag/CC26xx/Source/Stack" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/ROM" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/npi" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/services/aes/CC26xx" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/npi/npi_np/CC26xx/Stack" --include_path="C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/controller/CC26xx/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/hci" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/host" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/target/_common/cc26xx" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/icall/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/osal/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/services/saddr" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/ICall/Include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/Include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/Profiles/Roles" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/cc26xx" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=CC26XX --define=CC26XXWARE --define=USE_ICALL --define=DATA= --define=FLASH_ROM_BUILD --define=HALNODEBUG --define=INCLUDE_AES_DECRYPT --define=NEAR_FUNC= --define=OSAL_CBTIMER_NUM_TASKS=1 --define=POWER_SAVING --define=xDEBUG_ENC --define=xDEBUG_GPIO --define=xDEBUG_SW_TRACE --define=xTESTMODES --define=GATT_NO_CLIENT --define=xDEBUG --define=xPM_DISABLE_PWRDOWN --define=xTEST_BLEBOARD --define=DEBUG --define=ICALL_RAM0_ADDR=0x20004460 --define=ICALL_STACK0_ADDR=0x0000F000 --define=NO_OSAL_SNV --define=OSAL_MAX_NUM_PROXY_TASKS=8 --define=ccs -g --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/osal_bufmgr.d" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_cbtimer.obj: C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/osal/common/osal_cbtimer.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" --cmd_file="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/SensorTag/CC26xx/CCS/Cloud/../../IAR/Stack/CC2650/buildConfig.opt" --cmd_file="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/config/buildComponents.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/bsp/sensortag_cc26xx/drivers/source" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/cc26xx/boards/sensortag_cc26xx/resources" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/SensorTag/CC26xx/Source/Stack" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/ROM" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/npi" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/services/aes/CC26xx" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/npi/npi_np/CC26xx/Stack" --include_path="C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/controller/CC26xx/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/hci" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/host" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/target/_common/cc26xx" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/icall/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/osal/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/services/saddr" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/ICall/Include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/Include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/Profiles/Roles" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/cc26xx" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=CC26XX --define=CC26XXWARE --define=USE_ICALL --define=DATA= --define=FLASH_ROM_BUILD --define=HALNODEBUG --define=INCLUDE_AES_DECRYPT --define=NEAR_FUNC= --define=OSAL_CBTIMER_NUM_TASKS=1 --define=POWER_SAVING --define=xDEBUG_ENC --define=xDEBUG_GPIO --define=xDEBUG_SW_TRACE --define=xTESTMODES --define=GATT_NO_CLIENT --define=xDEBUG --define=xPM_DISABLE_PWRDOWN --define=xTEST_BLEBOARD --define=DEBUG --define=ICALL_RAM0_ADDR=0x20004460 --define=ICALL_STACK0_ADDR=0x0000F000 --define=NO_OSAL_SNV --define=OSAL_MAX_NUM_PROXY_TASKS=8 --define=ccs -g --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/osal_cbtimer.d" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_snv_wrapper.obj: C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/osal/mcu/cc26xx/osal_snv_wrapper.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" --cmd_file="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/SensorTag/CC26xx/CCS/Cloud/../../IAR/Stack/CC2650/buildConfig.opt" --cmd_file="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/config/buildComponents.opt"  -mv7M3 --code_state=16 -me -O4 --opt_for_speed=0 --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/bsp/sensortag_cc26xx/drivers/source" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/cc26xx/boards/sensortag_cc26xx/resources" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/SensorTag/CC26xx/Source/Stack" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/ROM" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/npi" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/services/aes/CC26xx" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/npi/npi_np/CC26xx/Stack" --include_path="C:/ti/tirex-content/tirtos_simplelink_2_13_00_06/products/cc26xxware_2_21_01_15600" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/controller/CC26xx/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/hci" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/host" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/ble/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/target/CC2650TIRTOS" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/hal/target/_common/cc26xx" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/icall/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/osal/include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Components/services/saddr" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/ICall/Include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/Include" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/Profiles/Roles" --include_path="C:/ti/tirex-content/simplelink/ble_cc26xx_2_01_00_44423_cloud/Projects/ble/common/cc26xx" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=CC26XX --define=CC26XXWARE --define=USE_ICALL --define=DATA= --define=FLASH_ROM_BUILD --define=HALNODEBUG --define=INCLUDE_AES_DECRYPT --define=NEAR_FUNC= --define=OSAL_CBTIMER_NUM_TASKS=1 --define=POWER_SAVING --define=xDEBUG_ENC --define=xDEBUG_GPIO --define=xDEBUG_SW_TRACE --define=xTESTMODES --define=GATT_NO_CLIENT --define=xDEBUG --define=xPM_DISABLE_PWRDOWN --define=xTEST_BLEBOARD --define=DEBUG --define=ICALL_RAM0_ADDR=0x20004460 --define=ICALL_STACK0_ADDR=0x0000F000 --define=NO_OSAL_SNV --define=OSAL_MAX_NUM_PROXY_TASKS=8 --define=ccs -g --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="OSAL/osal_snv_wrapper.d" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


