################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Drivers/Processor_Initialization_TM4C1294.obj: ../Drivers/Processor_Initialization_TM4C1294.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test" --include_path="C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/Drivers" --include_path="C:/Users/trilu/Downloads/TI_ARM_Tiva_Projects_EECS_690_Sp16/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F" --include_path="C:/Users/trilu/Downloads/TI_ARM_Tiva_Projects_EECS_690_Sp16/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/TI_CodeComposer/TivaWare" -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --super_quiet --diag_wrap=off --diag_warning=225 --display_error_number --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Drivers/Processor_Initialization_TM4C1294.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/uartstdio.obj: ../Drivers/uartstdio.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test" --include_path="C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/Drivers" --include_path="C:/Users/trilu/Downloads/TI_ARM_Tiva_Projects_EECS_690_Sp16/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F" --include_path="C:/Users/trilu/Downloads/TI_ARM_Tiva_Projects_EECS_690_Sp16/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/TI_CodeComposer/TivaWare" -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --super_quiet --diag_wrap=off --diag_warning=225 --display_error_number --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Drivers/uartstdio.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


