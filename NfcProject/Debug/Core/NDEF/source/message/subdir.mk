################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/NDEF/source/message/ndef_message.c \
../Core/NDEF/source/message/ndef_record.c \
../Core/NDEF/source/message/ndef_type_aar.c \
../Core/NDEF/source/message/ndef_type_bluetooth.c \
../Core/NDEF/source/message/ndef_type_deviceinfo.c \
../Core/NDEF/source/message/ndef_type_empty.c \
../Core/NDEF/source/message/ndef_type_flat.c \
../Core/NDEF/source/message/ndef_type_media.c \
../Core/NDEF/source/message/ndef_type_text.c \
../Core/NDEF/source/message/ndef_type_tnep.c \
../Core/NDEF/source/message/ndef_type_uri.c \
../Core/NDEF/source/message/ndef_type_vcard.c \
../Core/NDEF/source/message/ndef_type_wifi.c \
../Core/NDEF/source/message/ndef_type_wlc.c \
../Core/NDEF/source/message/ndef_type_wpcwlc.c \
../Core/NDEF/source/message/ndef_types.c 

OBJS += \
./Core/NDEF/source/message/ndef_message.o \
./Core/NDEF/source/message/ndef_record.o \
./Core/NDEF/source/message/ndef_type_aar.o \
./Core/NDEF/source/message/ndef_type_bluetooth.o \
./Core/NDEF/source/message/ndef_type_deviceinfo.o \
./Core/NDEF/source/message/ndef_type_empty.o \
./Core/NDEF/source/message/ndef_type_flat.o \
./Core/NDEF/source/message/ndef_type_media.o \
./Core/NDEF/source/message/ndef_type_text.o \
./Core/NDEF/source/message/ndef_type_tnep.o \
./Core/NDEF/source/message/ndef_type_uri.o \
./Core/NDEF/source/message/ndef_type_vcard.o \
./Core/NDEF/source/message/ndef_type_wifi.o \
./Core/NDEF/source/message/ndef_type_wlc.o \
./Core/NDEF/source/message/ndef_type_wpcwlc.o \
./Core/NDEF/source/message/ndef_types.o 

C_DEPS += \
./Core/NDEF/source/message/ndef_message.d \
./Core/NDEF/source/message/ndef_record.d \
./Core/NDEF/source/message/ndef_type_aar.d \
./Core/NDEF/source/message/ndef_type_bluetooth.d \
./Core/NDEF/source/message/ndef_type_deviceinfo.d \
./Core/NDEF/source/message/ndef_type_empty.d \
./Core/NDEF/source/message/ndef_type_flat.d \
./Core/NDEF/source/message/ndef_type_media.d \
./Core/NDEF/source/message/ndef_type_text.d \
./Core/NDEF/source/message/ndef_type_tnep.d \
./Core/NDEF/source/message/ndef_type_uri.d \
./Core/NDEF/source/message/ndef_type_vcard.d \
./Core/NDEF/source/message/ndef_type_wifi.d \
./Core/NDEF/source/message/ndef_type_wlc.d \
./Core/NDEF/source/message/ndef_type_wpcwlc.d \
./Core/NDEF/source/message/ndef_types.d 


# Each subdirectory must supply rules for building sources it contributes
Core/NDEF/source/message/%.o Core/NDEF/source/message/%.su Core/NDEF/source/message/%.cyclo: ../Core/NDEF/source/message/%.c Core/NDEF/source/message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DRFAL_USE_I2C -DST25R3916 -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/RFAL/source" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/RFAL/include" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/RFAL/source/st25r3916" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/include" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/include/message" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/include/poller" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/source/message" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/source/poller" -I"C:/Users/LENOVO/Desktop/NfcProject/NfcProject/Core/NDEF/source" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-NDEF-2f-source-2f-message

clean-Core-2f-NDEF-2f-source-2f-message:
	-$(RM) ./Core/NDEF/source/message/ndef_message.cyclo ./Core/NDEF/source/message/ndef_message.d ./Core/NDEF/source/message/ndef_message.o ./Core/NDEF/source/message/ndef_message.su ./Core/NDEF/source/message/ndef_record.cyclo ./Core/NDEF/source/message/ndef_record.d ./Core/NDEF/source/message/ndef_record.o ./Core/NDEF/source/message/ndef_record.su ./Core/NDEF/source/message/ndef_type_aar.cyclo ./Core/NDEF/source/message/ndef_type_aar.d ./Core/NDEF/source/message/ndef_type_aar.o ./Core/NDEF/source/message/ndef_type_aar.su ./Core/NDEF/source/message/ndef_type_bluetooth.cyclo ./Core/NDEF/source/message/ndef_type_bluetooth.d ./Core/NDEF/source/message/ndef_type_bluetooth.o ./Core/NDEF/source/message/ndef_type_bluetooth.su ./Core/NDEF/source/message/ndef_type_deviceinfo.cyclo ./Core/NDEF/source/message/ndef_type_deviceinfo.d ./Core/NDEF/source/message/ndef_type_deviceinfo.o ./Core/NDEF/source/message/ndef_type_deviceinfo.su ./Core/NDEF/source/message/ndef_type_empty.cyclo ./Core/NDEF/source/message/ndef_type_empty.d ./Core/NDEF/source/message/ndef_type_empty.o ./Core/NDEF/source/message/ndef_type_empty.su ./Core/NDEF/source/message/ndef_type_flat.cyclo ./Core/NDEF/source/message/ndef_type_flat.d ./Core/NDEF/source/message/ndef_type_flat.o ./Core/NDEF/source/message/ndef_type_flat.su ./Core/NDEF/source/message/ndef_type_media.cyclo ./Core/NDEF/source/message/ndef_type_media.d ./Core/NDEF/source/message/ndef_type_media.o ./Core/NDEF/source/message/ndef_type_media.su ./Core/NDEF/source/message/ndef_type_text.cyclo ./Core/NDEF/source/message/ndef_type_text.d ./Core/NDEF/source/message/ndef_type_text.o ./Core/NDEF/source/message/ndef_type_text.su ./Core/NDEF/source/message/ndef_type_tnep.cyclo ./Core/NDEF/source/message/ndef_type_tnep.d ./Core/NDEF/source/message/ndef_type_tnep.o ./Core/NDEF/source/message/ndef_type_tnep.su ./Core/NDEF/source/message/ndef_type_uri.cyclo ./Core/NDEF/source/message/ndef_type_uri.d ./Core/NDEF/source/message/ndef_type_uri.o ./Core/NDEF/source/message/ndef_type_uri.su ./Core/NDEF/source/message/ndef_type_vcard.cyclo ./Core/NDEF/source/message/ndef_type_vcard.d ./Core/NDEF/source/message/ndef_type_vcard.o ./Core/NDEF/source/message/ndef_type_vcard.su ./Core/NDEF/source/message/ndef_type_wifi.cyclo ./Core/NDEF/source/message/ndef_type_wifi.d ./Core/NDEF/source/message/ndef_type_wifi.o ./Core/NDEF/source/message/ndef_type_wifi.su ./Core/NDEF/source/message/ndef_type_wlc.cyclo ./Core/NDEF/source/message/ndef_type_wlc.d ./Core/NDEF/source/message/ndef_type_wlc.o ./Core/NDEF/source/message/ndef_type_wlc.su ./Core/NDEF/source/message/ndef_type_wpcwlc.cyclo ./Core/NDEF/source/message/ndef_type_wpcwlc.d ./Core/NDEF/source/message/ndef_type_wpcwlc.o ./Core/NDEF/source/message/ndef_type_wpcwlc.su ./Core/NDEF/source/message/ndef_types.cyclo ./Core/NDEF/source/message/ndef_types.d ./Core/NDEF/source/message/ndef_types.o ./Core/NDEF/source/message/ndef_types.su

.PHONY: clean-Core-2f-NDEF-2f-source-2f-message

