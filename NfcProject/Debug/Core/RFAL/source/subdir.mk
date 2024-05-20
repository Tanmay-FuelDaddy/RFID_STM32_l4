################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/RFAL/source/rfal_analogConfig.c \
../Core/RFAL/source/rfal_crc.c \
../Core/RFAL/source/rfal_dpo.c \
../Core/RFAL/source/rfal_iso15693_2.c \
../Core/RFAL/source/rfal_isoDep.c \
../Core/RFAL/source/rfal_nfc.c \
../Core/RFAL/source/rfal_nfcDep.c \
../Core/RFAL/source/rfal_nfca.c \
../Core/RFAL/source/rfal_nfcb.c \
../Core/RFAL/source/rfal_nfcf.c \
../Core/RFAL/source/rfal_nfcv.c \
../Core/RFAL/source/rfal_st25tb.c \
../Core/RFAL/source/rfal_st25xv.c \
../Core/RFAL/source/rfal_t1t.c \
../Core/RFAL/source/rfal_t2t.c \
../Core/RFAL/source/rfal_t4t.c 

OBJS += \
./Core/RFAL/source/rfal_analogConfig.o \
./Core/RFAL/source/rfal_crc.o \
./Core/RFAL/source/rfal_dpo.o \
./Core/RFAL/source/rfal_iso15693_2.o \
./Core/RFAL/source/rfal_isoDep.o \
./Core/RFAL/source/rfal_nfc.o \
./Core/RFAL/source/rfal_nfcDep.o \
./Core/RFAL/source/rfal_nfca.o \
./Core/RFAL/source/rfal_nfcb.o \
./Core/RFAL/source/rfal_nfcf.o \
./Core/RFAL/source/rfal_nfcv.o \
./Core/RFAL/source/rfal_st25tb.o \
./Core/RFAL/source/rfal_st25xv.o \
./Core/RFAL/source/rfal_t1t.o \
./Core/RFAL/source/rfal_t2t.o \
./Core/RFAL/source/rfal_t4t.o 

C_DEPS += \
./Core/RFAL/source/rfal_analogConfig.d \
./Core/RFAL/source/rfal_crc.d \
./Core/RFAL/source/rfal_dpo.d \
./Core/RFAL/source/rfal_iso15693_2.d \
./Core/RFAL/source/rfal_isoDep.d \
./Core/RFAL/source/rfal_nfc.d \
./Core/RFAL/source/rfal_nfcDep.d \
./Core/RFAL/source/rfal_nfca.d \
./Core/RFAL/source/rfal_nfcb.d \
./Core/RFAL/source/rfal_nfcf.d \
./Core/RFAL/source/rfal_nfcv.d \
./Core/RFAL/source/rfal_st25tb.d \
./Core/RFAL/source/rfal_st25xv.d \
./Core/RFAL/source/rfal_t1t.d \
./Core/RFAL/source/rfal_t2t.d \
./Core/RFAL/source/rfal_t4t.d 


# Each subdirectory must supply rules for building sources it contributes
Core/RFAL/source/%.o Core/RFAL/source/%.su Core/RFAL/source/%.cyclo: ../Core/RFAL/source/%.c Core/RFAL/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DRFAL_USE_I2C -DST25R3916 -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/RFAL/source" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/RFAL/include" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/RFAL/source/st25r3916" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/include" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/include/message" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/include/poller" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/source/message" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/source/poller" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/source" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-RFAL-2f-source

clean-Core-2f-RFAL-2f-source:
	-$(RM) ./Core/RFAL/source/rfal_analogConfig.cyclo ./Core/RFAL/source/rfal_analogConfig.d ./Core/RFAL/source/rfal_analogConfig.o ./Core/RFAL/source/rfal_analogConfig.su ./Core/RFAL/source/rfal_crc.cyclo ./Core/RFAL/source/rfal_crc.d ./Core/RFAL/source/rfal_crc.o ./Core/RFAL/source/rfal_crc.su ./Core/RFAL/source/rfal_dpo.cyclo ./Core/RFAL/source/rfal_dpo.d ./Core/RFAL/source/rfal_dpo.o ./Core/RFAL/source/rfal_dpo.su ./Core/RFAL/source/rfal_iso15693_2.cyclo ./Core/RFAL/source/rfal_iso15693_2.d ./Core/RFAL/source/rfal_iso15693_2.o ./Core/RFAL/source/rfal_iso15693_2.su ./Core/RFAL/source/rfal_isoDep.cyclo ./Core/RFAL/source/rfal_isoDep.d ./Core/RFAL/source/rfal_isoDep.o ./Core/RFAL/source/rfal_isoDep.su ./Core/RFAL/source/rfal_nfc.cyclo ./Core/RFAL/source/rfal_nfc.d ./Core/RFAL/source/rfal_nfc.o ./Core/RFAL/source/rfal_nfc.su ./Core/RFAL/source/rfal_nfcDep.cyclo ./Core/RFAL/source/rfal_nfcDep.d ./Core/RFAL/source/rfal_nfcDep.o ./Core/RFAL/source/rfal_nfcDep.su ./Core/RFAL/source/rfal_nfca.cyclo ./Core/RFAL/source/rfal_nfca.d ./Core/RFAL/source/rfal_nfca.o ./Core/RFAL/source/rfal_nfca.su ./Core/RFAL/source/rfal_nfcb.cyclo ./Core/RFAL/source/rfal_nfcb.d ./Core/RFAL/source/rfal_nfcb.o ./Core/RFAL/source/rfal_nfcb.su ./Core/RFAL/source/rfal_nfcf.cyclo ./Core/RFAL/source/rfal_nfcf.d ./Core/RFAL/source/rfal_nfcf.o ./Core/RFAL/source/rfal_nfcf.su ./Core/RFAL/source/rfal_nfcv.cyclo ./Core/RFAL/source/rfal_nfcv.d ./Core/RFAL/source/rfal_nfcv.o ./Core/RFAL/source/rfal_nfcv.su ./Core/RFAL/source/rfal_st25tb.cyclo ./Core/RFAL/source/rfal_st25tb.d ./Core/RFAL/source/rfal_st25tb.o ./Core/RFAL/source/rfal_st25tb.su ./Core/RFAL/source/rfal_st25xv.cyclo ./Core/RFAL/source/rfal_st25xv.d ./Core/RFAL/source/rfal_st25xv.o ./Core/RFAL/source/rfal_st25xv.su ./Core/RFAL/source/rfal_t1t.cyclo ./Core/RFAL/source/rfal_t1t.d ./Core/RFAL/source/rfal_t1t.o ./Core/RFAL/source/rfal_t1t.su ./Core/RFAL/source/rfal_t2t.cyclo ./Core/RFAL/source/rfal_t2t.d ./Core/RFAL/source/rfal_t2t.o ./Core/RFAL/source/rfal_t2t.su ./Core/RFAL/source/rfal_t4t.cyclo ./Core/RFAL/source/rfal_t4t.d ./Core/RFAL/source/rfal_t4t.o ./Core/RFAL/source/rfal_t4t.su

.PHONY: clean-Core-2f-RFAL-2f-source

