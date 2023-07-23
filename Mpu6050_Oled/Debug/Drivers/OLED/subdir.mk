################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/OLED/ssd1306.c \
../Drivers/OLED/ssd1306_fonts.c \
../Drivers/OLED/ssd1306_tests.c 

OBJS += \
./Drivers/OLED/ssd1306.o \
./Drivers/OLED/ssd1306_fonts.o \
./Drivers/OLED/ssd1306_tests.o 

C_DEPS += \
./Drivers/OLED/ssd1306.d \
./Drivers/OLED/ssd1306_fonts.d \
./Drivers/OLED/ssd1306_tests.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/OLED/%.o Drivers/OLED/%.su Drivers/OLED/%.cyclo: ../Drivers/OLED/%.c Drivers/OLED/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/workspace_1.13.0/Mpu6050_Oled/Core/Inc" -I"D:/workspace_1.13.0/Mpu6050_Oled/Core/Src" -I"D:/workspace_1.13.0/Mpu6050_Oled/Drivers/OLED" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-OLED

clean-Drivers-2f-OLED:
	-$(RM) ./Drivers/OLED/ssd1306.cyclo ./Drivers/OLED/ssd1306.d ./Drivers/OLED/ssd1306.o ./Drivers/OLED/ssd1306.su ./Drivers/OLED/ssd1306_fonts.cyclo ./Drivers/OLED/ssd1306_fonts.d ./Drivers/OLED/ssd1306_fonts.o ./Drivers/OLED/ssd1306_fonts.su ./Drivers/OLED/ssd1306_tests.cyclo ./Drivers/OLED/ssd1306_tests.d ./Drivers/OLED/ssd1306_tests.o ./Drivers/OLED/ssd1306_tests.su

.PHONY: clean-Drivers-2f-OLED

