################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include example/src/freertos/src/subdir.mk
-include example/src/Lib/subdir.mk
-include example/src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: SerialRTOS.axf

# Tool invocations
SerialRTOS.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"C:\Users\Bertus\Documents\LPCXpresso_5.2.6_2137\workspace5\nxp_lpcxpresso_11u14_board_lib\Debug" -L"C:\Users\Bertus\Documents\LPCXpresso_5.2.6_2137\workspace5\lpc_chip_11uxx_lib\Debug" -L"C:\Users\Bertus\Documents\LPCXpresso_5.2.6_2137\workspace5\nxp_lpcxpresso_11u14_usblib_device\Debug" -Xlinker -Map="SerialRTOS.map" -Xlinker --gc-sections -mcpu=cortex-m0 -mthumb -T "SerialRTOS_Debug.ld" -o "SerialRTOS.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES) SerialRTOS.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "SerialRTOS.axf"; # arm-none-eabi-objcopy -O binary "SerialRTOS.axf" "SerialRTOS.bin" ; checksum -p LPC11U14_201 -d "SerialRTOS.bin";
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
