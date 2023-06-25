################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/redal/workspace_v12/i2ctmp_CC3220SF_LAUNCHXL_freertos_ccs" --include_path="C:/Users/redal/workspace_v12/i2ctmp_CC3220SF_LAUNCHXL_freertos_ccs/Debug" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source/ti/posix/ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM3" --include_path="C:/Users/redal/workspace_v12/freertos_builds_cc32xx_release_ccs" --include_path="C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="C:/Users/redal/workspace_v12/i2ctmp_CC3220SF_LAUNCHXL_freertos_ccs/Debug/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-69177759: ../i2ctmp.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/sysconfig_1_12_0/sysconfig_cli.bat" -s "C:/ti/simplelink_cc32xx_sdk_4_30_00_06/.metadata/product.json" --script "C:/Users/redal/workspace_v12/i2ctmp_CC3220SF_LAUNCHXL_freertos_ccs/i2ctmp.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_config.c: build-69177759 ../i2ctmp.syscfg
syscfg/ti_drivers_config.h: build-69177759
syscfg/ti_utils_build_linker.cmd.genlibs: build-69177759
syscfg/syscfg_c.rov.xs: build-69177759
syscfg/ti_utils_runtime_model.gv: build-69177759
syscfg/ti_utils_runtime_Makefile: build-69177759
syscfg/: build-69177759

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/redal/workspace_v12/i2ctmp_CC3220SF_LAUNCHXL_freertos_ccs" --include_path="C:/Users/redal/workspace_v12/i2ctmp_CC3220SF_LAUNCHXL_freertos_ccs/Debug" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source/ti/posix/ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM3" --include_path="C:/Users/redal/workspace_v12/freertos_builds_cc32xx_release_ccs" --include_path="C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="C:/Users/redal/workspace_v12/i2ctmp_CC3220SF_LAUNCHXL_freertos_ccs/Debug/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


