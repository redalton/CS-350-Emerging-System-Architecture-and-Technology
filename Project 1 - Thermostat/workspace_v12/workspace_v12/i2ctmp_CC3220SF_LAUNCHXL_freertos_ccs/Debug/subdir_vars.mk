################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../cc32xxsf_freertos.cmd 

SYSCFG_SRCS += \
../i2ctmp.syscfg 

C_SRCS += \
../i2ctmp.c \
./syscfg/ti_drivers_config.c \
../main_freertos.c 

GEN_FILES += \
./syscfg/ti_drivers_config.c 

GEN_MISC_DIRS += \
./syscfg/ 

C_DEPS += \
./i2ctmp.d \
./syscfg/ti_drivers_config.d \
./main_freertos.d 

OBJS += \
./i2ctmp.obj \
./syscfg/ti_drivers_config.obj \
./main_freertos.obj 

GEN_MISC_FILES += \
./syscfg/ti_drivers_config.h \
./syscfg/ti_utils_build_linker.cmd.genlibs \
./syscfg/syscfg_c.rov.xs \
./syscfg/ti_utils_runtime_model.gv \
./syscfg/ti_utils_runtime_Makefile 

GEN_MISC_DIRS__QUOTED += \
"syscfg\" 

OBJS__QUOTED += \
"i2ctmp.obj" \
"syscfg\ti_drivers_config.obj" \
"main_freertos.obj" 

GEN_MISC_FILES__QUOTED += \
"syscfg\ti_drivers_config.h" \
"syscfg\ti_utils_build_linker.cmd.genlibs" \
"syscfg\syscfg_c.rov.xs" \
"syscfg\ti_utils_runtime_model.gv" \
"syscfg\ti_utils_runtime_Makefile" 

C_DEPS__QUOTED += \
"i2ctmp.d" \
"syscfg\ti_drivers_config.d" \
"main_freertos.d" 

GEN_FILES__QUOTED += \
"syscfg\ti_drivers_config.c" 

C_SRCS__QUOTED += \
"../i2ctmp.c" \
"./syscfg/ti_drivers_config.c" \
"../main_freertos.c" 

SYSCFG_SRCS__QUOTED += \
"../i2ctmp.syscfg" 


