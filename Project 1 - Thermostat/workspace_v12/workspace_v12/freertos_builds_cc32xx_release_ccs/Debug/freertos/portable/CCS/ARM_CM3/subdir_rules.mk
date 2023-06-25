################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
freertos/portable/CCS/ARM_CM3/port.obj: C:/ti/ccs1230/ccs/eclipse/FREERTOS_INSTALL_DIR/FreeRTOS/Source/portable/CCS/ARM_CM3/port.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/redal/workspace_v12/freertos_builds_cc32xx_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM3" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source/ti/posix/ccs" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source" --include_path="C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="freertos/portable/CCS/ARM_CM3/$(basename $(<F)).d_raw" --obj_directory="freertos/portable/CCS/ARM_CM3" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

freertos/portable/CCS/ARM_CM3/portasm.obj: C:/ti/ccs1230/ccs/eclipse/FREERTOS_INSTALL_DIR/FreeRTOS/Source/portable/CCS/ARM_CM3/portasm.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/redal/workspace_v12/freertos_builds_cc32xx_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM3" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source/ti/posix/ccs" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source" --include_path="C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="freertos/portable/CCS/ARM_CM3/$(basename $(<F)).d_raw" --obj_directory="freertos/portable/CCS/ARM_CM3" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


