################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/USB/Core/ConfigDescriptor.c \
../Drivers/USB/Core/Device.c \
../Drivers/USB/Core/DeviceStandardReq.c \
../Drivers/USB/Core/Endpoint.c \
../Drivers/USB/Core/EndpointStream.c \
../Drivers/USB/Core/Events.c \
../Drivers/USB/Core/Host.c \
../Drivers/USB/Core/HostStandardReq.c \
../Drivers/USB/Core/Pipe.c \
../Drivers/USB/Core/PipeStream.c \
../Drivers/USB/Core/USBController.c \
../Drivers/USB/Core/USBMemory.c \
../Drivers/USB/Core/USBTask.c 

OBJS += \
./Drivers/USB/Core/ConfigDescriptor.o \
./Drivers/USB/Core/Device.o \
./Drivers/USB/Core/DeviceStandardReq.o \
./Drivers/USB/Core/Endpoint.o \
./Drivers/USB/Core/EndpointStream.o \
./Drivers/USB/Core/Events.o \
./Drivers/USB/Core/Host.o \
./Drivers/USB/Core/HostStandardReq.o \
./Drivers/USB/Core/Pipe.o \
./Drivers/USB/Core/PipeStream.o \
./Drivers/USB/Core/USBController.o \
./Drivers/USB/Core/USBMemory.o \
./Drivers/USB/Core/USBTask.o 

C_DEPS += \
./Drivers/USB/Core/ConfigDescriptor.d \
./Drivers/USB/Core/Device.d \
./Drivers/USB/Core/DeviceStandardReq.d \
./Drivers/USB/Core/Endpoint.d \
./Drivers/USB/Core/EndpointStream.d \
./Drivers/USB/Core/Events.d \
./Drivers/USB/Core/Host.d \
./Drivers/USB/Core/HostStandardReq.d \
./Drivers/USB/Core/Pipe.d \
./Drivers/USB/Core/PipeStream.d \
./Drivers/USB/Core/USBController.d \
./Drivers/USB/Core/USBMemory.d \
./Drivers/USB/Core/USBTask.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/USB/Core/%.o: ../Drivers/USB/Core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -DCORE_M0 -D__LPC11U1X__ -DUSB_DEVICE_ONLY -I"C:\Users\Bertus\Documents\LPCXpresso_5.2.6_2137\workspace5\lpc_chip_11uxx_lib\inc" -I"C:\Users\Bertus\Documents\LPCXpresso_5.2.6_2137\workspace5\nxp_lpcxpresso_11u14_board_lib\inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -std=gnu99 -mcpu=cortex-m0 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


