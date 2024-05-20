################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/NFCApp.c \
../Core/Src/analogConfigTbl_NFC06A1.c \
../Core/Src/bi2c.c \
../Core/Src/logger.c \
../Core/Src/main.c \
../Core/Src/ndef_dump.c \
../Core/Src/stm32l4xx_hal_msp.c \
../Core/Src/stm32l4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32l4xx.c \
../Core/Src/timer.c 

OBJS += \
./Core/Src/NFCApp.o \
./Core/Src/analogConfigTbl_NFC06A1.o \
./Core/Src/bi2c.o \
./Core/Src/logger.o \
./Core/Src/main.o \
./Core/Src/ndef_dump.o \
./Core/Src/stm32l4xx_hal_msp.o \
./Core/Src/stm32l4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32l4xx.o \
./Core/Src/timer.o 

C_DEPS += \
./Core/Src/NFCApp.d \
./Core/Src/analogConfigTbl_NFC06A1.d \
./Core/Src/bi2c.d \
./Core/Src/logger.d \
./Core/Src/main.d \
./Core/Src/ndef_dump.d \
./Core/Src/stm32l4xx_hal_msp.d \
./Core/Src/stm32l4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32l4xx.d \
./Core/Src/timer.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DRFAL_USE_I2C -DST25R3916 -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/RFAL/source" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/RFAL/include" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/RFAL/source/st25r3916" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/include" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/include/message" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/include/poller" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/source/message" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/source/poller" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/source" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/NFCApp.cyclo ./Core/Src/NFCApp.d ./Core/Src/NFCApp.o ./Core/Src/NFCApp.su ./Core/Src/analogConfigTbl_NFC06A1.cyclo ./Core/Src/analogConfigTbl_NFC06A1.d ./Core/Src/analogConfigTbl_NFC06A1.o ./Core/Src/analogConfigTbl_NFC06A1.su ./Core/Src/bi2c.cyclo ./Core/Src/bi2c.d ./Core/Src/bi2c.o ./Core/Src/bi2c.su ./Core/Src/logger.cyclo ./Core/Src/logger.d ./Core/Src/logger.o ./Core/Src/logger.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/ndef_dump.cyclo ./Core/Src/ndef_dump.d ./Core/Src/ndef_dump.o ./Core/Src/ndef_dump.su ./Core/Src/stm32l4xx_hal_msp.cyclo ./Core/Src/stm32l4xx_hal_msp.d ./Core/Src/stm32l4xx_hal_msp.o ./Core/Src/stm32l4xx_hal_msp.su ./Core/Src/stm32l4xx_it.cyclo ./Core/Src/stm32l4xx_it.d ./Core/Src/stm32l4xx_it.o ./Core/Src/stm32l4xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32l4xx.cyclo ./Core/Src/system_stm32l4xx.d ./Core/Src/system_stm32l4xx.o ./Core/Src/system_stm32l4xx.su ./Core/Src/timer.cyclo ./Core/Src/timer.d ./Core/Src/timer.o ./Core/Src/timer.su

.PHONY: clean-Core-2f-Src

