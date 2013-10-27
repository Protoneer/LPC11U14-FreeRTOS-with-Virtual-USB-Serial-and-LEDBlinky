################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../example/src/freertos/src/FreeRTOSCommonHooks.c \
../example/src/freertos/src/croutine.c \
../example/src/freertos/src/heap_1.c \
../example/src/freertos/src/list.c \
../example/src/freertos/src/port.c \
../example/src/freertos/src/queue.c \
../example/src/freertos/src/tasks.c \
../example/src/freertos/src/timers.c 

OBJS += \
./example/src/freertos/src/FreeRTOSCommonHooks.o \
./example/src/freertos/src/croutine.o \
./example/src/freertos/src/heap_1.o \
./example/src/freertos/src/list.o \
./example/src/freertos/src/port.o \
./example/src/freertos/src/queue.o \
./example/src/freertos/src/tasks.o \
./example/src/freertos/src/timers.o 

C_DEPS += \
./example/src/freertos/src/FreeRTOSCommonHooks.d \
./example/src/freertos/src/croutine.d \
./example/src/freertos/src/heap_1.d \
./example/src/freertos/src/list.d \
./example/src/freertos/src/port.d \
./example/src/freertos/src/queue.d \
./example/src/freertos/src/tasks.d \
./example/src/freertos/src/timers.d 


# Each subdirectory must supply rules for building sources it contributes
example/src/freertos/src/%.o: ../example/src/freertos/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_LPCOPEN -DCORE_M0 -D__LPC11U1X__ -DUSB_DEVICE_ONLY -I"C:\Users\Bertus\Documents\LPCXpresso_5.2.6_2137\workspace5\SerialRTOS\example\src" -I"C:\Users\Bertus\Documents\LPCXpresso_5.2.6_2137\workspace5\SerialRTOS\example\src\Lib" -I"C:\Users\Bertus\Documents\LPCXpresso_5.2.6_2137\workspace5\lpc_chip_11uxx_lib\inc" -I"C:\Users\Bertus\Documents\LPCXpresso_5.2.6_2137\workspace5\nxp_lpcxpresso_11u14_board_lib\inc" -I"C:\Users\Bertus\Documents\LPCXpresso_5.2.6_2137\workspace5\nxp_lpcxpresso_11u14_usblib_device\Drivers\USB" -I"C:\Users\Bertus\Documents\LPCXpresso_5.2.6_2137\workspace5\SerialRTOS\example\src\freertos\inc" -I"C:\Users\Bertus\Documents\LPCXpresso_5.2.6_2137\workspace5\SerialRTOS\example\inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -std=gnu99 -mcpu=cortex-m0 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


