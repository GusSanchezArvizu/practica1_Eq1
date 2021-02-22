################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/lwip_mqtt_freertos.c \
../source/lwip_mqtt_id_sim.c \
../source/semihost_hardfault.c 

OBJS += \
./source/lwip_mqtt_freertos.o \
./source/lwip_mqtt_id_sim.o \
./source/semihost_hardfault.o 

C_DEPS += \
./source/lwip_mqtt_freertos.d \
./source/lwip_mqtt_id_sim.d \
./source/semihost_hardfault.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -D_POSIX_SOURCE -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFRDM_K64F -DFREEDOM -DSERIAL_PORT_TYPE_UART=1 -DFSL_RTOS_FREE_RTOS -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\board" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\source" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\mdio" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\phy" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\lwip\src\include\lwip\apps" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\lwip\port" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\lwip\src" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\lwip\src\include" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\drivers" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\utilities" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\device" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\component\uart" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\component\serial_manager" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\component\lists" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\CMSIS" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\freertos\freertos_kernel\include" -I"C:\MCU_practicas\frdmk64f_lwip_mqtt_freertos_mqtt\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


