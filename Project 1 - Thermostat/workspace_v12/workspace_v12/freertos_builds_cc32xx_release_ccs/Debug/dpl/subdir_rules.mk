################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
dpl/AppHooks_freertos.obj: C:/ti/simplelink_cc32xx_sdk_4_30_00_06/kernel/freertos/dpl/AppHooks_freertos.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/redal/workspace_v12/freertos_builds_cc32xx_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM3" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source/ti/posix/ccs" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source" --include_path="C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="dpl/$(basename $(<F)).d_raw" --obj_directory="dpl" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

dpl/ClockP_freertos.obj: C:/ti/simplelink_cc32xx_sdk_4_30_00_06/kernel/freertos/dpl/ClockP_freertos.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/redal/workspace_v12/freertos_builds_cc32xx_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM3" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source/ti/posix/ccs" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source" --include_path="C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="dpl/$(basename $(<F)).d_raw" --obj_directory="dpl" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

dpl/DebugP_freertos.obj: C:/ti/simplelink_cc32xx_sdk_4_30_00_06/kernel/freertos/dpl/DebugP_freertos.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/redal/workspace_v12/freertos_builds_cc32xx_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM3" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source/ti/posix/ccs" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source" --include_path="C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="dpl/$(basename $(<F)).d_raw" --obj_directory="dpl" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

dpl/HwiPCC32XX_freertos.obj: C:/ti/simplelink_cc32xx_sdk_4_30_00_06/kernel/freertos/dpl/HwiPCC32XX_freertos.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/redal/workspace_v12/freertos_builds_cc32xx_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM3" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source/ti/posix/ccs" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source" --include_path="C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="dpl/$(basename $(<F)).d_raw" --obj_directory="dpl" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

dpl/MutexP_freertos.obj: C:/ti/simplelink_cc32xx_sdk_4_30_00_06/kernel/freertos/dpl/MutexP_freertos.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/redal/workspace_v12/freertos_builds_cc32xx_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM3" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source/ti/posix/ccs" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source" --include_path="C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="dpl/$(basename $(<F)).d_raw" --obj_directory="dpl" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

dpl/PowerCC32XX_freertos.obj: C:/ti/simplelink_cc32xx_sdk_4_30_00_06/kernel/freertos/dpl/PowerCC32XX_freertos.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/redal/workspace_v12/freertos_builds_cc32xx_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM3" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source/ti/posix/ccs" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source" --include_path="C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="dpl/$(basename $(<F)).d_raw" --obj_directory="dpl" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

dpl/QueueP_freertos.obj: C:/ti/simplelink_cc32xx_sdk_4_30_00_06/kernel/freertos/dpl/QueueP_freertos.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/redal/workspace_v12/freertos_builds_cc32xx_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM3" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source/ti/posix/ccs" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source" --include_path="C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="dpl/$(basename $(<F)).d_raw" --obj_directory="dpl" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

dpl/SemaphoreP_freertos.obj: C:/ti/simplelink_cc32xx_sdk_4_30_00_06/kernel/freertos/dpl/SemaphoreP_freertos.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/redal/workspace_v12/freertos_builds_cc32xx_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM3" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source/ti/posix/ccs" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source" --include_path="C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="dpl/$(basename $(<F)).d_raw" --obj_directory="dpl" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

dpl/StaticAllocs_freertos.obj: C:/ti/simplelink_cc32xx_sdk_4_30_00_06/kernel/freertos/dpl/StaticAllocs_freertos.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/redal/workspace_v12/freertos_builds_cc32xx_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM3" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source/ti/posix/ccs" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source" --include_path="C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="dpl/$(basename $(<F)).d_raw" --obj_directory="dpl" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

dpl/SwiP_freertos.obj: C:/ti/simplelink_cc32xx_sdk_4_30_00_06/kernel/freertos/dpl/SwiP_freertos.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/redal/workspace_v12/freertos_builds_cc32xx_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM3" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source/ti/posix/ccs" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source" --include_path="C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="dpl/$(basename $(<F)).d_raw" --obj_directory="dpl" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

dpl/SystemP_freertos.obj: C:/ti/simplelink_cc32xx_sdk_4_30_00_06/kernel/freertos/dpl/SystemP_freertos.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/redal/workspace_v12/freertos_builds_cc32xx_release_ccs" --include_path="/FreeRTOS/Source/include" --include_path="/FreeRTOS/Source/portable/CCS/ARM_CM3" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source/ti/posix/ccs" --include_path="C:/ti/simplelink_cc32xx_sdk_4_30_00_06/source" --include_path="C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="dpl/$(basename $(<F)).d_raw" --obj_directory="dpl" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


