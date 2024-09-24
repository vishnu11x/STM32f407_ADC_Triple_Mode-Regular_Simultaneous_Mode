################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/adc.c \
../Src/clock.c \
../Src/main.c \
../Src/syscalls.c \
../Src/sysmem.c 

OBJS += \
./Src/adc.o \
./Src/clock.o \
./Src/main.o \
./Src/syscalls.o \
./Src/sysmem.o 

C_DEPS += \
./Src/adc.d \
./Src/clock.d \
./Src/main.d \
./Src/syscalls.d \
./Src/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -DARM_MATH_CM4 -DSTM32F407xx -c -I../Inc -I"D:/PROJECTS/Git/STM32f407_ADC_Triple_Mode-Regular_Simultaneous_Mode/TRIPLE_ADC/chip_headers/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/PROJECTS/Git/STM32f407_ADC_Triple_Mode-Regular_Simultaneous_Mode/TRIPLE_ADC/chip_headers/Drivers/CMSIS/Include" -I"D:/PROJECTS/Git/STM32f407_ADC_Triple_Mode-Regular_Simultaneous_Mode/TRIPLE_ADC/chip_headers/Drivers/CMSIS/DSP/Include" -I"D:/PROJECTS/Git/STM32f407_ADC_Triple_Mode-Regular_Simultaneous_Mode/TRIPLE_ADC/chip_headers/Drivers/CMSIS/DSP/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/adc.cyclo ./Src/adc.d ./Src/adc.o ./Src/adc.su ./Src/clock.cyclo ./Src/clock.d ./Src/clock.o ./Src/clock.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su ./Src/syscalls.cyclo ./Src/syscalls.d ./Src/syscalls.o ./Src/syscalls.su ./Src/sysmem.cyclo ./Src/sysmem.d ./Src/sysmem.o ./Src/sysmem.su

.PHONY: clean-Src

