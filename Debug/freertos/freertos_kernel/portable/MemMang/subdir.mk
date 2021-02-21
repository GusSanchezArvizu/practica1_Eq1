################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freertos/freertos_kernel/portable/MemMang/heap_3.c 

OBJS += \
./freertos/freertos_kernel/portable/MemMang/heap_3.o 

C_DEPS += \
./freertos/freertos_kernel/portable/MemMang/heap_3.d 


# Each subdirectory must supply rules for building sources it contributes
freertos/freertos_kernel/portable/MemMang/%.o: ../freertos/freertos_kernel/portable/MemMang/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -D_POSIX_SOURCE -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFRDM_K64F -DFREEDOM -DSERIAL_PORT_TYPE_UART=1 -DFSL_RTOS_FREE_RTOS -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\kcdia\Documents\Redes_ws\p1_redes\board" -I"D:\kcdia\Documents\Redes_ws\p1_redes\source" -I"D:\kcdia\Documents\Redes_ws\p1_redes\mdio" -I"D:\kcdia\Documents\Redes_ws\p1_redes\phy" -I"D:\kcdia\Documents\Redes_ws\p1_redes\lwip\src\include\lwip\apps" -I"D:\kcdia\Documents\Redes_ws\p1_redes\lwip\port" -I"D:\kcdia\Documents\Redes_ws\p1_redes\lwip\src" -I"D:\kcdia\Documents\Redes_ws\p1_redes\lwip\src\include" -I"D:\kcdia\Documents\Redes_ws\p1_redes\drivers" -I"D:\kcdia\Documents\Redes_ws\p1_redes\utilities" -I"D:\kcdia\Documents\Redes_ws\p1_redes\device" -I"D:\kcdia\Documents\Redes_ws\p1_redes\component\uart" -I"D:\kcdia\Documents\Redes_ws\p1_redes\component\serial_manager" -I"D:\kcdia\Documents\Redes_ws\p1_redes\component\lists" -I"D:\kcdia\Documents\Redes_ws\p1_redes\CMSIS" -I"D:\kcdia\Documents\Redes_ws\p1_redes\freertos\freertos_kernel\include" -I"D:\kcdia\Documents\Redes_ws\p1_redes\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


