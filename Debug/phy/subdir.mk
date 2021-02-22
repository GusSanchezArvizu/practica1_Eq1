################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../phy/fsl_phyksz8081.c 

OBJS += \
./phy/fsl_phyksz8081.o 

C_DEPS += \
./phy/fsl_phyksz8081.d 


# Each subdirectory must supply rules for building sources it contributes
phy/%.o: ../phy/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -D_POSIX_SOURCE -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFRDM_K64F -DFREEDOM -DSERIAL_PORT_TYPE_UART=1 -DFSL_RTOS_FREE_RTOS -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\Archivos(D)\ITESO\8vo SEMESTRE\Redes para Sistemas Embebidos\workspace\frdmk64f_lwip_mqtt_freertos_practica1\board" -I"D:\Archivos(D)\ITESO\8vo SEMESTRE\Redes para Sistemas Embebidos\workspace\frdmk64f_lwip_mqtt_freertos_practica1\source" -I"D:\Archivos(D)\ITESO\8vo SEMESTRE\Redes para Sistemas Embebidos\workspace\frdmk64f_lwip_mqtt_freertos_practica1\mdio" -I"D:\Archivos(D)\ITESO\8vo SEMESTRE\Redes para Sistemas Embebidos\workspace\frdmk64f_lwip_mqtt_freertos_practica1\phy" -I"D:\Archivos(D)\ITESO\8vo SEMESTRE\Redes para Sistemas Embebidos\workspace\frdmk64f_lwip_mqtt_freertos_practica1\lwip\src\include\lwip\apps" -I"D:\Archivos(D)\ITESO\8vo SEMESTRE\Redes para Sistemas Embebidos\workspace\frdmk64f_lwip_mqtt_freertos_practica1\lwip\port" -I"D:\Archivos(D)\ITESO\8vo SEMESTRE\Redes para Sistemas Embebidos\workspace\frdmk64f_lwip_mqtt_freertos_practica1\lwip\src" -I"D:\Archivos(D)\ITESO\8vo SEMESTRE\Redes para Sistemas Embebidos\workspace\frdmk64f_lwip_mqtt_freertos_practica1\lwip\src\include" -I"D:\Archivos(D)\ITESO\8vo SEMESTRE\Redes para Sistemas Embebidos\workspace\frdmk64f_lwip_mqtt_freertos_practica1\drivers" -I"D:\Archivos(D)\ITESO\8vo SEMESTRE\Redes para Sistemas Embebidos\workspace\frdmk64f_lwip_mqtt_freertos_practica1\utilities" -I"D:\Archivos(D)\ITESO\8vo SEMESTRE\Redes para Sistemas Embebidos\workspace\frdmk64f_lwip_mqtt_freertos_practica1\device" -I"D:\Archivos(D)\ITESO\8vo SEMESTRE\Redes para Sistemas Embebidos\workspace\frdmk64f_lwip_mqtt_freertos_practica1\component\uart" -I"D:\Archivos(D)\ITESO\8vo SEMESTRE\Redes para Sistemas Embebidos\workspace\frdmk64f_lwip_mqtt_freertos_practica1\component\serial_manager" -I"D:\Archivos(D)\ITESO\8vo SEMESTRE\Redes para Sistemas Embebidos\workspace\frdmk64f_lwip_mqtt_freertos_practica1\component\lists" -I"D:\Archivos(D)\ITESO\8vo SEMESTRE\Redes para Sistemas Embebidos\workspace\frdmk64f_lwip_mqtt_freertos_practica1\CMSIS" -I"D:\Archivos(D)\ITESO\8vo SEMESTRE\Redes para Sistemas Embebidos\workspace\frdmk64f_lwip_mqtt_freertos_practica1\freertos\freertos_kernel\include" -I"D:\Archivos(D)\ITESO\8vo SEMESTRE\Redes para Sistemas Embebidos\workspace\frdmk64f_lwip_mqtt_freertos_practica1\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


