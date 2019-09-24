################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.c 

OBJS += \
./platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.o 

C_DEPS += \
./platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.d 


# Each subdirectory must supply rules for building sources it contributes
platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.o: ../platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__StackLimit=0x20000000' '-DHAL_CONFIG=1' '-D__STACK_SIZE=0x800' '-D__HEAP_SIZE=0xD00' '-DEFR32BG13P632F512GM48=1' -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/lcd-graphics" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/platform/Device/SiliconLabs/EFR32BG13P/Include" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/hardware/kit/EFR32BG13_BRD4104A/config" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/platform/Device/SiliconLabs/EFR32BG13P/Source" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/platform/radio/rail_lib/protocol/ieee802154" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/platform/radio/rail_lib/protocol/ble" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/app/bluetooth/common/util" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/platform/Device/SiliconLabs/EFR32BG13P/Source/GCC" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230/platform/bootloader" -I"/Users/clfilho/SimplicityStudio/NM_workspace/TptBG13v21230" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.d" -MT"platform/Device/SiliconLabs/EFR32BG13P/Source/system_efr32bg13p.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


