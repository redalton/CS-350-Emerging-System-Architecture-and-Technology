################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./dpl/AppHooks_freertos.obj" \
"./dpl/ClockP_freertos.obj" \
"./dpl/DebugP_freertos.obj" \
"./dpl/HwiPCC32XX_freertos.obj" \
"./dpl/MutexP_freertos.obj" \
"./dpl/PowerCC32XX_freertos.obj" \
"./dpl/QueueP_freertos.obj" \
"./dpl/SemaphoreP_freertos.obj" \
"./dpl/StaticAllocs_freertos.obj" \
"./dpl/SwiP_freertos.obj" \
"./dpl/SystemP_freertos.obj" \
"./freertos/croutine.obj" \
"./freertos/event_groups.obj" \
"./freertos/heap_4.obj" \
"./freertos/list.obj" \
"./freertos/queue.obj" \
"./freertos/stream_buffer.obj" \
"./freertos/tasks.obj" \
"./freertos/timers.obj" \
"./freertos/portable/CCS/ARM_CM3/port.obj" \
"./freertos/portable/CCS/ARM_CM3/portasm.obj" \
"./freertos/startup/startup_cc32xx_ccs.obj" \
"./posix/PTLS.obj" \
"./posix/aeabi_portable.obj" \
"./posix/clock.obj" \
"./posix/memory.obj" \
"./posix/mqueue.obj" \
"./posix/pthread.obj" \
"./posix/pthread_barrier.obj" \
"./posix/pthread_cond.obj" \
"./posix/pthread_mutex.obj" \
"./posix/pthread_rwlock.obj" \
"./posix/sched.obj" \
"./posix/semaphore.obj" \
"./posix/sleep.obj" \
"./posix/timer.obj" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include dpl/subdir_vars.mk
-include freertos/subdir_vars.mk
-include freertos/portable/CCS/ARM_CM3/subdir_vars.mk
-include freertos/startup/subdir_vars.mk
-include posix/subdir_vars.mk
-include dpl/subdir_rules.mk
-include freertos/subdir_rules.mk
-include freertos/portable/CCS/ARM_CM3/subdir_rules.mk
-include freertos/startup/subdir_rules.mk
-include posix/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
LIB_OUTPUTS += \
freertos_builds_cc32xx_release_ccs.lib \

LIB_OUTPUTS__QUOTED += \
"freertos_builds_cc32xx_release_ccs.lib" \


# All Target
all: freertos_builds_cc32xx_release_ccs.lib

# Tool invocations
freertos_builds_cc32xx_release_ccs.lib: $(OBJS)
ifneq ($(strip $(ORDERED_OBJS)),)
	@echo 'Building target: "$@"'
	@echo 'Invoking: Arm Archiver'
	"C:/ti/ccs1230/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armar" r "freertos_builds_cc32xx_release_ccs.lib" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '
endif

# Other Targets
clean:
	-$(RM) $(LIB_OUTPUTS__QUOTED)
	-$(RM) "dpl\AppHooks_freertos.obj" "dpl\ClockP_freertos.obj" "dpl\DebugP_freertos.obj" "dpl\HwiPCC32XX_freertos.obj" "dpl\MutexP_freertos.obj" "dpl\PowerCC32XX_freertos.obj" "dpl\QueueP_freertos.obj" "dpl\SemaphoreP_freertos.obj" "dpl\StaticAllocs_freertos.obj" "dpl\SwiP_freertos.obj" "dpl\SystemP_freertos.obj" "freertos\croutine.obj" "freertos\event_groups.obj" "freertos\heap_4.obj" "freertos\list.obj" "freertos\queue.obj" "freertos\stream_buffer.obj" "freertos\tasks.obj" "freertos\timers.obj" "freertos\portable\CCS\ARM_CM3\port.obj" "freertos\portable\CCS\ARM_CM3\portasm.obj" "freertos\startup\startup_cc32xx_ccs.obj" "posix\PTLS.obj" "posix\aeabi_portable.obj" "posix\clock.obj" "posix\memory.obj" "posix\mqueue.obj" "posix\pthread.obj" "posix\pthread_barrier.obj" "posix\pthread_cond.obj" "posix\pthread_mutex.obj" "posix\pthread_rwlock.obj" "posix\sched.obj" "posix\semaphore.obj" "posix\sleep.obj" "posix\timer.obj" 
	-$(RM) "dpl\AppHooks_freertos.d" "dpl\ClockP_freertos.d" "dpl\DebugP_freertos.d" "dpl\HwiPCC32XX_freertos.d" "dpl\MutexP_freertos.d" "dpl\PowerCC32XX_freertos.d" "dpl\QueueP_freertos.d" "dpl\SemaphoreP_freertos.d" "dpl\StaticAllocs_freertos.d" "dpl\SwiP_freertos.d" "dpl\SystemP_freertos.d" "freertos\croutine.d" "freertos\event_groups.d" "freertos\heap_4.d" "freertos\list.d" "freertos\queue.d" "freertos\stream_buffer.d" "freertos\tasks.d" "freertos\timers.d" "freertos\portable\CCS\ARM_CM3\port.d" "freertos\startup\startup_cc32xx_ccs.d" "posix\PTLS.d" "posix\aeabi_portable.d" "posix\clock.d" "posix\memory.d" "posix\mqueue.d" "posix\pthread.d" "posix\pthread_barrier.d" "posix\pthread_cond.d" "posix\pthread_mutex.d" "posix\pthread_rwlock.d" "posix\sched.d" "posix\semaphore.d" "posix\sleep.d" "posix\timer.d" 
	-$(RM) "freertos\portable\CCS\ARM_CM3\portasm.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

