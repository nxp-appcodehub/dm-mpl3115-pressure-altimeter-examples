################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../utilities/fsl_assert.c \
../utilities/fsl_debug_console.c \
../utilities/fsl_str.c \
../utilities/systick_utils.c 

C_DEPS += \
./utilities/fsl_assert.d \
./utilities/fsl_debug_console.d \
./utilities/fsl_str.d \
./utilities/systick_utils.d 

OBJS += \
./utilities/fsl_assert.o \
./utilities/fsl_debug_console.o \
./utilities/fsl_str.o \
./utilities/systick_utils.o 


# Each subdirectory must supply rules for building sources it contributes
utilities/%.o: ../utilities/%.c utilities/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MCXN947VDF -DCPU_MCXN947VDF_cm33 -DCPU_MCXN947VDF_cm33_core0 -DPRINTF_ADVANCED_ENABLE=1 -DSERIAL_PORT_TYPE_UART=1 -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\nxa11926\Documents\MCUXpressoIDE_11.9.0_2089_prc1\MCX_ACH_Github\frdmmcxn947_mpl3115_shield_pressure\source" -I"C:\Users\nxa11926\Documents\MCUXpressoIDE_11.9.0_2089_prc1\MCX_ACH_Github\frdmmcxn947_mpl3115_shield_pressure\gpio_driver" -I"C:\Users\nxa11926\Documents\MCUXpressoIDE_11.9.0_2089_prc1\MCX_ACH_Github\frdmmcxn947_mpl3115_shield_pressure\drivers" -I"C:\Users\nxa11926\Documents\MCUXpressoIDE_11.9.0_2089_prc1\MCX_ACH_Github\frdmmcxn947_mpl3115_shield_pressure\utilities" -I"C:\Users\nxa11926\Documents\MCUXpressoIDE_11.9.0_2089_prc1\MCX_ACH_Github\frdmmcxn947_mpl3115_shield_pressure\interfaces" -I"C:\Users\nxa11926\Documents\MCUXpressoIDE_11.9.0_2089_prc1\MCX_ACH_Github\frdmmcxn947_mpl3115_shield_pressure\sensors" -I"C:\Users\nxa11926\Documents\MCUXpressoIDE_11.9.0_2089_prc1\MCX_ACH_Github\frdmmcxn947_mpl3115_shield_pressure\device" -I"C:\Users\nxa11926\Documents\MCUXpressoIDE_11.9.0_2089_prc1\MCX_ACH_Github\frdmmcxn947_mpl3115_shield_pressure\startup" -I"C:\Users\nxa11926\Documents\MCUXpressoIDE_11.9.0_2089_prc1\MCX_ACH_Github\frdmmcxn947_mpl3115_shield_pressure\component\uart" -I"C:\Users\nxa11926\Documents\MCUXpressoIDE_11.9.0_2089_prc1\MCX_ACH_Github\frdmmcxn947_mpl3115_shield_pressure\component\serial_manager" -I"C:\Users\nxa11926\Documents\MCUXpressoIDE_11.9.0_2089_prc1\MCX_ACH_Github\frdmmcxn947_mpl3115_shield_pressure\component\lists" -I"C:\Users\nxa11926\Documents\MCUXpressoIDE_11.9.0_2089_prc1\MCX_ACH_Github\frdmmcxn947_mpl3115_shield_pressure\CMSIS_driver" -I"C:\Users\nxa11926\Documents\MCUXpressoIDE_11.9.0_2089_prc1\MCX_ACH_Github\frdmmcxn947_mpl3115_shield_pressure\CMSIS" -I"C:\Users\nxa11926\Documents\MCUXpressoIDE_11.9.0_2089_prc1\MCX_ACH_Github\frdmmcxn947_mpl3115_shield_pressure\board" -O0 -fno-common -g3 -gdwarf-4 -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-utilities

clean-utilities:
	-$(RM) ./utilities/fsl_assert.d ./utilities/fsl_assert.o ./utilities/fsl_debug_console.d ./utilities/fsl_debug_console.o ./utilities/fsl_str.d ./utilities/fsl_str.o ./utilities/systick_utils.d ./utilities/systick_utils.o

.PHONY: clean-utilities

