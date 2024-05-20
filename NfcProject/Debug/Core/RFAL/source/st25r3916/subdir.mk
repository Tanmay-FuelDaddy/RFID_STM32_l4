################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/RFAL/source/st25r3916/rfal_rfst25r3916.c \
../Core/RFAL/source/st25r3916/st25r3916.c \
../Core/RFAL/source/st25r3916/st25r3916_aat.c \
../Core/RFAL/source/st25r3916/st25r3916_com.c \
../Core/RFAL/source/st25r3916/st25r3916_irq.c \
../Core/RFAL/source/st25r3916/st25r3916_led.c 

OBJS += \
./Core/RFAL/source/st25r3916/rfal_rfst25r3916.o \
./Core/RFAL/source/st25r3916/st25r3916.o \
./Core/RFAL/source/st25r3916/st25r3916_aat.o \
./Core/RFAL/source/st25r3916/st25r3916_com.o \
./Core/RFAL/source/st25r3916/st25r3916_irq.o \
./Core/RFAL/source/st25r3916/st25r3916_led.o 

C_DEPS += \
./Core/RFAL/source/st25r3916/rfal_rfst25r3916.d \
./Core/RFAL/source/st25r3916/st25r3916.d \
./Core/RFAL/source/st25r3916/st25r3916_aat.d \
./Core/RFAL/source/st25r3916/st25r3916_com.d \
./Core/RFAL/source/st25r3916/st25r3916_irq.d \
./Core/RFAL/source/st25r3916/st25r3916_led.d 


# Each subdirectory must supply rules for building sources it contributes
Core/RFAL/source/st25r3916/%.o Core/RFAL/source/st25r3916/%.su Core/RFAL/source/st25r3916/%.cyclo: ../Core/RFAL/source/st25r3916/%.c Core/RFAL/source/st25r3916/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DRFAL_USE_I2C -DST25R3916 -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/RFAL/source" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/RFAL/include" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/RFAL/source/st25r3916" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/include" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/include/message" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/include/poller" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/source/message" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/source/poller" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/source" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-RFAL-2f-source-2f-st25r3916

clean-Core-2f-RFAL-2f-source-2f-st25r3916:
	-$(RM) ./Core/RFAL/source/st25r3916/rfal_rfst25r3916.cyclo ./Core/RFAL/source/st25r3916/rfal_rfst25r3916.d ./Core/RFAL/source/st25r3916/rfal_rfst25r3916.o ./Core/RFAL/source/st25r3916/rfal_rfst25r3916.su ./Core/RFAL/source/st25r3916/st25r3916.cyclo ./Core/RFAL/source/st25r3916/st25r3916.d ./Core/RFAL/source/st25r3916/st25r3916.o ./Core/RFAL/source/st25r3916/st25r3916.su ./Core/RFAL/source/st25r3916/st25r3916_aat.cyclo ./Core/RFAL/source/st25r3916/st25r3916_aat.d ./Core/RFAL/source/st25r3916/st25r3916_aat.o ./Core/RFAL/source/st25r3916/st25r3916_aat.su ./Core/RFAL/source/st25r3916/st25r3916_com.cyclo ./Core/RFAL/source/st25r3916/st25r3916_com.d ./Core/RFAL/source/st25r3916/st25r3916_com.o ./Core/RFAL/source/st25r3916/st25r3916_com.su ./Core/RFAL/source/st25r3916/st25r3916_irq.cyclo ./Core/RFAL/source/st25r3916/st25r3916_irq.d ./Core/RFAL/source/st25r3916/st25r3916_irq.o ./Core/RFAL/source/st25r3916/st25r3916_irq.su ./Core/RFAL/source/st25r3916/st25r3916_led.cyclo ./Core/RFAL/source/st25r3916/st25r3916_led.d ./Core/RFAL/source/st25r3916/st25r3916_led.o ./Core/RFAL/source/st25r3916/st25r3916_led.su

.PHONY: clean-Core-2f-RFAL-2f-source-2f-st25r3916

