################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../My_Libraries/my_lib.c 

C_DEPS += \
./My_Libraries/my_lib.d 

OBJS += \
./My_Libraries/my_lib.o 


# Each subdirectory must supply rules for building sources it contributes
My_Libraries/my_lib.o: ../My_Libraries/my_lib.c My_Libraries/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/topuz/STM32CubeIDE/workspace_1.6.0/UnitTest-Example/My_Libraries" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"My_Libraries/my_lib.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

