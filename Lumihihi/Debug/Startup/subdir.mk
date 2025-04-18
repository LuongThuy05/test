################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Startup/startup_stm32f401retx.s 

OBJS += \
./Startup/startup_stm32f401retx.o 

S_DEPS += \
./Startup/startup_stm32f401retx.d 


# Each subdirectory must supply rules for building sources it contributes
Startup/%.o: ../Startup/%.s Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"D:/TTCS/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/CMSIS/Include" -I"D:/TTCS/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/STM32F401RE_StdPeriph_Driver/inc" -I"D:/TTCS/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button" -I"D:/TTCS/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/buzzer" -I"D:/TTCS/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/led" -I"D:/TTCS/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/rtos" -I"D:/TTCS/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/sensor" -I"D:/TTCS/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/serial" -I"D:/TTCS/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/ucglib" -I"D:/TTCS/SDK_1.0.3_NUCLEO-F401RE/shared/Utilities" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

