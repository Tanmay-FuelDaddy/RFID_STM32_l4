################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/NDEF/source/poller/ndef_poller.c \
../Core/NDEF/source/poller/ndef_poller_message.c \
../Core/NDEF/source/poller/ndef_poller_rf.c \
../Core/NDEF/source/poller/ndef_t2t.c \
../Core/NDEF/source/poller/ndef_t3t.c \
../Core/NDEF/source/poller/ndef_t4t.c \
../Core/NDEF/source/poller/ndef_t5t.c \
../Core/NDEF/source/poller/ndef_t5t_rf.c 

OBJS += \
./Core/NDEF/source/poller/ndef_poller.o \
./Core/NDEF/source/poller/ndef_poller_message.o \
./Core/NDEF/source/poller/ndef_poller_rf.o \
./Core/NDEF/source/poller/ndef_t2t.o \
./Core/NDEF/source/poller/ndef_t3t.o \
./Core/NDEF/source/poller/ndef_t4t.o \
./Core/NDEF/source/poller/ndef_t5t.o \
./Core/NDEF/source/poller/ndef_t5t_rf.o 

C_DEPS += \
./Core/NDEF/source/poller/ndef_poller.d \
./Core/NDEF/source/poller/ndef_poller_message.d \
./Core/NDEF/source/poller/ndef_poller_rf.d \
./Core/NDEF/source/poller/ndef_t2t.d \
./Core/NDEF/source/poller/ndef_t3t.d \
./Core/NDEF/source/poller/ndef_t4t.d \
./Core/NDEF/source/poller/ndef_t5t.d \
./Core/NDEF/source/poller/ndef_t5t_rf.d 


# Each subdirectory must supply rules for building sources it contributes
Core/NDEF/source/poller/%.o Core/NDEF/source/poller/%.su Core/NDEF/source/poller/%.cyclo: ../Core/NDEF/source/poller/%.c Core/NDEF/source/poller/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DRFAL_USE_I2C -DST25R3916 -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/RFAL/source" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/RFAL/include" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/RFAL/source/st25r3916" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/include" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/include/message" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/include/poller" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/source/message" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/source/poller" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/source" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-NDEF-2f-source-2f-poller

clean-Core-2f-NDEF-2f-source-2f-poller:
	-$(RM) ./Core/NDEF/source/poller/ndef_poller.cyclo ./Core/NDEF/source/poller/ndef_poller.d ./Core/NDEF/source/poller/ndef_poller.o ./Core/NDEF/source/poller/ndef_poller.su ./Core/NDEF/source/poller/ndef_poller_message.cyclo ./Core/NDEF/source/poller/ndef_poller_message.d ./Core/NDEF/source/poller/ndef_poller_message.o ./Core/NDEF/source/poller/ndef_poller_message.su ./Core/NDEF/source/poller/ndef_poller_rf.cyclo ./Core/NDEF/source/poller/ndef_poller_rf.d ./Core/NDEF/source/poller/ndef_poller_rf.o ./Core/NDEF/source/poller/ndef_poller_rf.su ./Core/NDEF/source/poller/ndef_t2t.cyclo ./Core/NDEF/source/poller/ndef_t2t.d ./Core/NDEF/source/poller/ndef_t2t.o ./Core/NDEF/source/poller/ndef_t2t.su ./Core/NDEF/source/poller/ndef_t3t.cyclo ./Core/NDEF/source/poller/ndef_t3t.d ./Core/NDEF/source/poller/ndef_t3t.o ./Core/NDEF/source/poller/ndef_t3t.su ./Core/NDEF/source/poller/ndef_t4t.cyclo ./Core/NDEF/source/poller/ndef_t4t.d ./Core/NDEF/source/poller/ndef_t4t.o ./Core/NDEF/source/poller/ndef_t4t.su ./Core/NDEF/source/poller/ndef_t5t.cyclo ./Core/NDEF/source/poller/ndef_t5t.d ./Core/NDEF/source/poller/ndef_t5t.o ./Core/NDEF/source/poller/ndef_t5t.su ./Core/NDEF/source/poller/ndef_t5t_rf.cyclo ./Core/NDEF/source/poller/ndef_t5t_rf.d ./Core/NDEF/source/poller/ndef_t5t_rf.o ./Core/NDEF/source/poller/ndef_t5t_rf.su

.PHONY: clean-Core-2f-NDEF-2f-source-2f-poller

