;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Fri Mar 11 07:42:32 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/adc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.5 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\trilu\workspace_eecs\FreeRTOS823_3_TM4C1294_Base_Test\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("IntRegister")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("IntRegister")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x45)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$22)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("IntUnregister")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x46)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("IntEnable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("IntDisable")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$8

	.common	g_pui8OversampleFactor,4,1
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_pui8OversampleFactor")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("g_pui8OversampleFactor")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr g_pui8OversampleFactor]
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x51)
	.dwattr $C$DW$10, DW_AT_decl_column(0x10)
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\trilu\\AppData\\Local\\Temp\\1638812 
	.sect	".text"
	.clink
	.thumbfunc _ADCIntNumberGet
	.thumb

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("_ADCIntNumberGet")
	.dwattr $C$DW$11, DW_AT_low_pc(_ADCIntNumberGet)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_ADCIntNumberGet")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x63)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$11, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x63)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 100,column 1,is_stmt,address _ADCIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _ADCIntNumberGet
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: _ADCIntNumberGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
_ADCIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 0]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 4]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("ui8Int")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui8Int")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |100| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |100| 
	.dwpsn	file "../driverlib/adc.c",line 106,column 5,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |106| 
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |106| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |106| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |106| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |106| 
        CMP       A2, A1                ; [DPU_3_PIPE] |106| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |106| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |106| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 108,column 9,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |108| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |108| 
        CMP       A2, A1                ; [DPU_3_PIPE] |108| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |108| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |108| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |108| 
        ADDS      A1, A1, #30           ; [DPU_3_PIPE] |108| 
        B         ||$C$L2||             ; [DPU_3_PIPE] |108| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |108| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |108| 
        ADDS      A1, A1, #64           ; [DPU_3_PIPE] |108| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |108| 
	.dwpsn	file "../driverlib/adc.c",line 111,column 5,is_stmt,isa 1
        B         ||$C$L7||             ; [DPU_3_PIPE] |111| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |111| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/adc.c",line 112,column 10,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |112| 
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |112| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |112| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |112| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |112| 
        CMP       A2, A1                ; [DPU_3_PIPE] |112| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |112| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |112| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 114,column 9,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |114| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |114| 
        CMP       A2, A1                ; [DPU_3_PIPE] |114| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |114| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |114| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |114| 
        ADDS      A1, A1, #30           ; [DPU_3_PIPE] |114| 
        B         ||$C$L5||             ; [DPU_3_PIPE] |114| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |114| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |114| 
        ADDS      A1, A1, #62           ; [DPU_3_PIPE] |114| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |114| 
	.dwpsn	file "../driverlib/adc.c",line 117,column 5,is_stmt,isa 1
        B         ||$C$L7||             ; [DPU_3_PIPE] |117| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |117| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/adc.c",line 120,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |120| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |120| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/adc.c",line 123,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |123| 
	.dwpsn	file "../driverlib/adc.c",line 124,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.thumbfunc ADCIntRegister
	.thumb
	.global	ADCIntRegister

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntRegister")
	.dwattr $C$DW$18, DW_AT_low_pc(ADCIntRegister)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ADCIntRegister")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x94)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$18, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x94)
	.dwattr $C$DW$18, DW_AT_decl_column(0x01)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/adc.c",line 150,column 1,is_stmt,address ADCIntRegister,isa 1

	.dwfde $C$DW$CIE, ADCIntRegister
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg1]
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnHandler")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: ADCIntRegister                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
ADCIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 0]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 4]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("pfnHandler")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 8]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("ui8Int")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui8Int")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |150| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |150| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |150| 
	.dwpsn	file "../driverlib/adc.c",line 162,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |162| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |162| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_ADCIntNumberGet")
	.dwattr $C$DW$26, DW_AT_TI_call
        BL        _ADCIntNumberGet      ; [DPU_3_PIPE] |162| 
        ; CALL OCCURS {_ADCIntNumberGet }  ; [] |162| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |162| 
	.dwpsn	file "../driverlib/adc.c",line 168,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |168| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |168| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("IntRegister")
	.dwattr $C$DW$27, DW_AT_TI_call
        BL        IntRegister           ; [DPU_3_PIPE] |168| 
        ; CALL OCCURS {IntRegister }     ; [] |168| 
	.dwpsn	file "../driverlib/adc.c",line 173,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |173| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("IntEnable")
	.dwattr $C$DW$28, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |173| 
        ; CALL OCCURS {IntEnable }       ; [] |173| 
	.dwpsn	file "../driverlib/adc.c",line 174,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0xae)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.thumbfunc ADCIntUnregister
	.thumb
	.global	ADCIntUnregister

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntUnregister")
	.dwattr $C$DW$30, DW_AT_low_pc(ADCIntUnregister)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ADCIntUnregister")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$30, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$30, DW_AT_decl_column(0x01)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 195,column 1,is_stmt,address ADCIntUnregister,isa 1

	.dwfde $C$DW$CIE, ADCIntUnregister
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCIntUnregister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
ADCIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 0]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 4]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("ui8Int")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui8Int")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |195| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |195| 
	.dwpsn	file "../driverlib/adc.c",line 207,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |207| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |207| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_ADCIntNumberGet")
	.dwattr $C$DW$36, DW_AT_TI_call
        BL        _ADCIntNumberGet      ; [DPU_3_PIPE] |207| 
        ; CALL OCCURS {_ADCIntNumberGet }  ; [] |207| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |207| 
	.dwpsn	file "../driverlib/adc.c",line 213,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |213| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("IntDisable")
	.dwattr $C$DW$37, DW_AT_TI_call
        BL        IntDisable            ; [DPU_3_PIPE] |213| 
        ; CALL OCCURS {IntDisable }      ; [] |213| 
	.dwpsn	file "../driverlib/adc.c",line 218,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |218| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("IntUnregister")
	.dwattr $C$DW$38, DW_AT_TI_call
        BL        IntUnregister         ; [DPU_3_PIPE] |218| 
        ; CALL OCCURS {IntUnregister }   ; [] |218| 
	.dwpsn	file "../driverlib/adc.c",line 219,column 1,is_stmt,isa 1
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0xdb)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.thumbfunc ADCIntDisable
	.thumb
	.global	ADCIntDisable

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntDisable")
	.dwattr $C$DW$40, DW_AT_low_pc(ADCIntDisable)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ADCIntDisable")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0xea)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$40, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0xea)
	.dwattr $C$DW$40, DW_AT_decl_column(0x01)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 235,column 1,is_stmt,address ADCIntDisable,isa 1

	.dwfde $C$DW$CIE, ADCIntDisable
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg0]
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCIntDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 0]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |235| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |235| 
	.dwpsn	file "../driverlib/adc.c",line 245,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |245| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |245| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |245| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |245| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |245| 
        LSLS      A2, A2, A4            ; [DPU_3_PIPE] |245| 
        BICS      A3, A3, A2            ; [DPU_3_PIPE] |245| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |245| 
	.dwpsn	file "../driverlib/adc.c",line 246,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.thumbfunc ADCIntEnable
	.thumb
	.global	ADCIntEnable

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntEnable")
	.dwattr $C$DW$46, DW_AT_low_pc(ADCIntEnable)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ADCIntEnable")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x107)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$46, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x107)
	.dwattr $C$DW$46, DW_AT_decl_column(0x01)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 264,column 1,is_stmt,address ADCIntEnable,isa 1

	.dwfde $C$DW$CIE, ADCIntEnable
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCIntEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 0]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |264| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |264| 
	.dwpsn	file "../driverlib/adc.c",line 274,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |274| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |274| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |274| 
        LSLS      A1, A1, A3            ; [DPU_3_PIPE] |274| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |274| 
	.dwpsn	file "../driverlib/adc.c",line 279,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |279| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |279| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |279| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |279| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |279| 
        LSLS      A2, A2, A4            ; [DPU_3_PIPE] |279| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |279| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |279| 
	.dwpsn	file "../driverlib/adc.c",line 280,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x118)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.thumbfunc ADCIntStatus
	.thumb
	.global	ADCIntStatus

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntStatus")
	.dwattr $C$DW$52, DW_AT_low_pc(ADCIntStatus)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ADCIntStatus")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x12b)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$52, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$52, DW_AT_decl_column(0x01)
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 300,column 1,is_stmt,address ADCIntStatus,isa 1

	.dwfde $C$DW$CIE, ADCIntStatus
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg1]
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bMasked")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: ADCIntStatus                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
ADCIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 0]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 4]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("bMasked")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 8]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("ui32Temp")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 12]
        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |300| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |300| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |300| 
	.dwpsn	file "../driverlib/adc.c",line 313,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |313| 
        CBZ       A1, ||$C$L8||         ; [] 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |313| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 315,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |315| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |315| 
        LDR       A2, [A1, #12]         ; [DPU_3_PIPE] |315| 
        MOV       A1, #65537            ; [DPU_3_PIPE] |315| 
        LSLS      A1, A1, A3            ; [DPU_3_PIPE] |315| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |315| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |315| 
	.dwpsn	file "../driverlib/adc.c",line 316,column 5,is_stmt,isa 1
        B         ||$C$L9||             ; [DPU_3_PIPE] |316| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |316| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/adc.c",line 319,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |319| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |319| 
        LDR       A2, [A1, #4]          ; [DPU_3_PIPE] |319| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |319| 
        LSLS      A1, A1, A3            ; [DPU_3_PIPE] |319| 
        ORR       A1, A1, #65536        ; [DPU_3_PIPE] |319| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |319| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |319| 
	.dwpsn	file "../driverlib/adc.c",line 326,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |326| 
        LSRS      A1, A1, #17           ; [DPU_3_PIPE] |326| 
        BCC       ||$C$L9||             ; [DPU_3_PIPE] |326| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |326| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 328,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |328| 
        ORR       A1, A1, #983040       ; [DPU_3_PIPE] |328| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |328| 
	.dwpsn	file "../driverlib/adc.c",line 329,column 13,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |329| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |329| 
        MOV       A1, #65536            ; [DPU_3_PIPE] |329| 
        LSLS      A1, A1, A3            ; [DPU_3_PIPE] |329| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |329| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |329| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/adc.c",line 336,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |336| 
	.dwpsn	file "../driverlib/adc.c",line 337,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text"
	.clink
	.thumbfunc ADCIntClear
	.thumb
	.global	ADCIntClear

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$61, DW_AT_low_pc(ADCIntClear)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ADCIntClear")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$61, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$61, DW_AT_decl_column(0x01)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 364,column 1,is_stmt,address ADCIntClear,isa 1

	.dwfde $C$DW$CIE, ADCIntClear
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCIntClear                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 0]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |364| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |364| 
	.dwpsn	file "../driverlib/adc.c",line 374,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |374| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |374| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |374| 
        LSLS      A1, A1, A3            ; [DPU_3_PIPE] |374| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |374| 
	.dwpsn	file "../driverlib/adc.c",line 375,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceEnable
	.thumb
	.global	ADCSequenceEnable

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceEnable")
	.dwattr $C$DW$67, DW_AT_low_pc(ADCSequenceEnable)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ADCSequenceEnable")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x187)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$67, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x187)
	.dwattr $C$DW$67, DW_AT_decl_column(0x01)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 392,column 1,is_stmt,address ADCSequenceEnable,isa 1

	.dwfde $C$DW$CIE, ADCSequenceEnable
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceEnable                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 0]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |392| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |392| 
	.dwpsn	file "../driverlib/adc.c",line 402,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |402| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |402| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |402| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |402| 
        LSLS      A1, A1, A4            ; [DPU_3_PIPE] |402| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |402| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |402| 
	.dwpsn	file "../driverlib/adc.c",line 403,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x193)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceDisable
	.thumb
	.global	ADCSequenceDisable

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceDisable")
	.dwattr $C$DW$73, DW_AT_low_pc(ADCSequenceDisable)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ADCSequenceDisable")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x1a3)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$73, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$73, DW_AT_decl_column(0x01)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 420,column 1,is_stmt,address ADCSequenceDisable,isa 1

	.dwfde $C$DW$CIE, ADCSequenceDisable
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceDisable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 0]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |420| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |420| 
	.dwpsn	file "../driverlib/adc.c",line 430,column 5,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |430| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |430| 
        LDR       A2, [A3, #0]          ; [DPU_3_PIPE] |430| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |430| 
        LSLS      A1, A1, A4            ; [DPU_3_PIPE] |430| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |430| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |430| 
	.dwpsn	file "../driverlib/adc.c",line 431,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x1af)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceConfigure
	.thumb
	.global	ADCSequenceConfigure

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceConfigure")
	.dwattr $C$DW$79, DW_AT_low_pc(ADCSequenceConfigure)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ADCSequenceConfigure")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x1f6)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$79, DW_AT_decl_column(0x01)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/adc.c",line 504,column 1,is_stmt,address ADCSequenceConfigure,isa 1

	.dwfde $C$DW$CIE, ADCSequenceConfigure
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Trigger")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32Trigger")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg2]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Priority")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32Priority")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceConfigure                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 16 Auto + 12 Save = 28 byte                *
;*****************************************************************************
ADCSequenceConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 0]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 4]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("ui32Trigger")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ui32Trigger")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 8]
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("ui32Priority")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32Priority")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 12]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |504| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |504| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |504| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |504| 
	.dwpsn	file "../driverlib/adc.c",line 528,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |528| 
        LSLS      A1, A1, #2            ; [DPU_3_PIPE] |528| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |528| 
	.dwpsn	file "../driverlib/adc.c",line 533,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |533| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |533| 
        LDR       V1, [SP, #4]          ; [DPU_3_PIPE] |533| 
        LDR       V2, [SP, #4]          ; [DPU_3_PIPE] |533| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |533| 
        LDR       A2, [A1, #20]         ; [DPU_3_PIPE] |533| 
        AND       A3, A3, #15           ; [DPU_3_PIPE] |533| 
        LSLS      A3, A3, V1            ; [DPU_3_PIPE] |533| 
        MOVS      A1, #15               ; [DPU_3_PIPE] |533| 
        LSLS      A1, A1, V2            ; [DPU_3_PIPE] |533| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |533| 
        ORRS      A3, A3, A2            ; [DPU_3_PIPE] |533| 
        STR       A3, [A4, #20]         ; [DPU_3_PIPE] |533| 
	.dwpsn	file "../driverlib/adc.c",line 540,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |540| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |540| 
        LDR       V1, [SP, #4]          ; [DPU_3_PIPE] |540| 
        LDR       V2, [SP, #4]          ; [DPU_3_PIPE] |540| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |540| 
        LDR       A2, [A1, #32]         ; [DPU_3_PIPE] |540| 
        AND       A3, A3, #3            ; [DPU_3_PIPE] |540| 
        LSLS      A3, A3, V1            ; [DPU_3_PIPE] |540| 
        MOVS      A1, #15               ; [DPU_3_PIPE] |540| 
        LSLS      A1, A1, V2            ; [DPU_3_PIPE] |540| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |540| 
        ORRS      A3, A3, A2            ; [DPU_3_PIPE] |540| 
        STR       A3, [A4, #32]         ; [DPU_3_PIPE] |540| 
	.dwpsn	file "../driverlib/adc.c",line 548,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |548| 
        LSLS      A1, A1, #1            ; [DPU_3_PIPE] |548| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |548| 
	.dwpsn	file "../driverlib/adc.c",line 549,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |549| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |549| 
        LDR       V1, [SP, #4]          ; [DPU_3_PIPE] |549| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |549| 
        LDR       V2, [SP, #4]          ; [DPU_3_PIPE] |549| 
        LDR       A2, [A1, #28]         ; [DPU_3_PIPE] |549| 
        AND       A3, A3, #48           ; [DPU_3_PIPE] |549| 
        LSLS      A3, A3, V1            ; [DPU_3_PIPE] |549| 
        MOVS      A1, #48               ; [DPU_3_PIPE] |549| 
        LSLS      A1, A1, V2            ; [DPU_3_PIPE] |549| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |549| 
        ORRS      A3, A3, A2            ; [DPU_3_PIPE] |549| 
        STR       A3, [A4, #28]         ; [DPU_3_PIPE] |549| 
	.dwpsn	file "../driverlib/adc.c",line 553,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        POP       {V1, V2, PC}          ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x229)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1895759872,32
	.align	4
||$C$CON2||:	.bits	1074782208,32
	.align	4
||$C$CON3||:	.bits	268763136,32
	.align	4
||$C$CON4||:	.bits	1073971200,32
	.sect	".text"
	.clink
	.thumbfunc ADCSequenceStepConfigure
	.thumb
	.global	ADCSequenceStepConfigure

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$89, DW_AT_low_pc(ADCSequenceStepConfigure)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x25d)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$89, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$89, DW_AT_decl_column(0x01)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/adc.c",line 607,column 1,is_stmt,address ADCSequenceStepConfigure,isa 1

	.dwfde $C$DW$CIE, ADCSequenceStepConfigure
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg1]
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Step")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ui32Step")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg2]
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceStepConfigure                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 20 Auto + 12 Save = 32 byte                *
;*****************************************************************************
ADCSequenceStepConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 0]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 4]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("ui32Step")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui32Step")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 8]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 12]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("ui32Temp")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 16]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |607| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |607| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |607| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |607| 
	.dwpsn	file "../driverlib/adc.c",line 623,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |623| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |623| 
        ADD       A1, A1, A2, LSL #5    ; [DPU_3_PIPE] |623| 
        ADDS      A1, A1, #64           ; [DPU_3_PIPE] |623| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |623| 
	.dwpsn	file "../driverlib/adc.c",line 628,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |628| 
        LSLS      A1, A1, #2            ; [DPU_3_PIPE] |628| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |628| 
	.dwpsn	file "../driverlib/adc.c",line 633,column 5,is_stmt,isa 1
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |633| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |633| 
        LDR       V1, [SP, #8]          ; [DPU_3_PIPE] |633| 
        LDR       V2, [SP, #8]          ; [DPU_3_PIPE] |633| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |633| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |633| 
        AND       A3, A3, #15           ; [DPU_3_PIPE] |633| 
        LSLS      A3, A3, V1            ; [DPU_3_PIPE] |633| 
        MOVS      A1, #15               ; [DPU_3_PIPE] |633| 
        LSLS      A1, A1, V2            ; [DPU_3_PIPE] |633| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |633| 
        ORRS      A3, A3, A2            ; [DPU_3_PIPE] |633| 
        STR       A3, [A4, #0]          ; [DPU_3_PIPE] |633| 
	.dwpsn	file "../driverlib/adc.c",line 640,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |640| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |640| 
        LDR       V1, [SP, #8]          ; [DPU_3_PIPE] |640| 
        LDR       V2, [SP, #8]          ; [DPU_3_PIPE] |640| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |640| 
        LDR       A2, [A1, #24]         ; [DPU_3_PIPE] |640| 
        AND       A3, A3, #3840         ; [DPU_3_PIPE] |640| 
        LSRS      A3, A3, #8            ; [DPU_3_PIPE] |640| 
        LSLS      A3, A3, V1            ; [DPU_3_PIPE] |640| 
        MOVS      A1, #15               ; [DPU_3_PIPE] |640| 
        LSLS      A1, A1, V2            ; [DPU_3_PIPE] |640| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |640| 
        ORRS      A3, A3, A2            ; [DPU_3_PIPE] |640| 
        STR       A3, [A4, #24]         ; [DPU_3_PIPE] |640| 
	.dwpsn	file "../driverlib/adc.c",line 647,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |647| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |647| 
        LDR       V1, [SP, #8]          ; [DPU_3_PIPE] |647| 
        LDR       V2, [SP, #8]          ; [DPU_3_PIPE] |647| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |647| 
        LDR       A2, [A1, #4]          ; [DPU_3_PIPE] |647| 
        AND       A3, A3, #240          ; [DPU_3_PIPE] |647| 
        LSRS      A3, A3, #4            ; [DPU_3_PIPE] |647| 
        LSLS      A3, A3, V1            ; [DPU_3_PIPE] |647| 
        MOVS      A1, #15               ; [DPU_3_PIPE] |647| 
        LSLS      A1, A1, V2            ; [DPU_3_PIPE] |647| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |647| 
        ORRS      A3, A3, A2            ; [DPU_3_PIPE] |647| 
        STR       A3, [A4, #4]          ; [DPU_3_PIPE] |647| 
	.dwpsn	file "../driverlib/adc.c",line 656,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |656| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |656| 
        LDR       V1, [SP, #8]          ; [DPU_3_PIPE] |656| 
        LDR       V2, [SP, #8]          ; [DPU_3_PIPE] |656| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |656| 
        LDR       A2, [A1, #28]         ; [DPU_3_PIPE] |656| 
        AND       A3, A3, #15728640     ; [DPU_3_PIPE] |656| 
        LSRS      A3, A3, #20           ; [DPU_3_PIPE] |656| 
        LSLS      A3, A3, V1            ; [DPU_3_PIPE] |656| 
        MOVS      A1, #15               ; [DPU_3_PIPE] |656| 
        LSLS      A1, A1, V2            ; [DPU_3_PIPE] |656| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |656| 
        ORRS      A3, A3, A2            ; [DPU_3_PIPE] |656| 
        STR       A3, [A4, #28]         ; [DPU_3_PIPE] |656| 
	.dwpsn	file "../driverlib/adc.c",line 663,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |663| 
        TST       A1, #983040           ; [DPU_3_PIPE] |663| 
        BEQ       ||$C$L10||            ; [DPU_3_PIPE] |663| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |663| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 668,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |668| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |668| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |668| 
	.dwpsn	file "../driverlib/adc.c",line 669,column 9,is_stmt,isa 1
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |669| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |669| 
        MOVS      A1, #15               ; [DPU_3_PIPE] |669| 
        LSLS      A1, A1, A3            ; [DPU_3_PIPE] |669| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |669| 
        STR       A2, [SP, #16]         ; [DPU_3_PIPE] |669| 
	.dwpsn	file "../driverlib/adc.c",line 670,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |670| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |670| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |670| 
        AND       A1, A1, #458752       ; [DPU_3_PIPE] |670| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |670| 
        LSLS      A1, A1, A3            ; [DPU_3_PIPE] |670| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |670| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |670| 
	.dwpsn	file "../driverlib/adc.c",line 671,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |671| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |671| 
        STR       A1, [A2, #20]         ; [DPU_3_PIPE] |671| 
	.dwpsn	file "../driverlib/adc.c",line 676,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |676| 
        LDR       A4, [SP, #8]          ; [DPU_3_PIPE] |676| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |676| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |676| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |676| 
        LSLS      A2, A2, A4            ; [DPU_3_PIPE] |676| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |676| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |676| 
	.dwpsn	file "../driverlib/adc.c",line 677,column 5,is_stmt,isa 1
        B         ||$C$L11||            ; [DPU_3_PIPE] |677| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |677| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/adc.c",line 684,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |684| 
        LDR       A4, [SP, #8]          ; [DPU_3_PIPE] |684| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |684| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |684| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |684| 
        LSLS      A2, A2, A4            ; [DPU_3_PIPE] |684| 
        BICS      A3, A3, A2            ; [DPU_3_PIPE] |684| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |684| 
	.dwpsn	file "../driverlib/adc.c",line 686,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        POP       {V1, V2, PC}          ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x2ae)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits	269090816,32
	.sect	".text"
	.clink
	.thumbfunc ADCSequenceOverflow
	.thumb
	.global	ADCSequenceOverflow

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceOverflow")
	.dwattr $C$DW$100, DW_AT_low_pc(ADCSequenceOverflow)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ADCSequenceOverflow")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x2c0)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$100, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0x2c0)
	.dwattr $C$DW$100, DW_AT_decl_column(0x01)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 705,column 1,is_stmt,address ADCSequenceOverflow,isa 1

	.dwfde $C$DW$CIE, ADCSequenceOverflow
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceOverflow                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceOverflow:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 0]
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |705| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |705| 
	.dwpsn	file "../driverlib/adc.c",line 715,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |715| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |715| 
        LDR       A2, [A1, #16]         ; [DPU_3_PIPE] |715| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |715| 
        LSLS      A1, A1, A3            ; [DPU_3_PIPE] |715| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |715| 
	.dwpsn	file "../driverlib/adc.c",line 716,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x2cc)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceOverflowClear
	.thumb
	.global	ADCSequenceOverflowClear

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceOverflowClear")
	.dwattr $C$DW$106, DW_AT_low_pc(ADCSequenceOverflowClear)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ADCSequenceOverflowClear")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x2dd)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$106, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x2dd)
	.dwattr $C$DW$106, DW_AT_decl_column(0x01)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 734,column 1,is_stmt,address ADCSequenceOverflowClear,isa 1

	.dwfde $C$DW$CIE, ADCSequenceOverflowClear
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceOverflowClear                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceOverflowClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 0]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |734| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |734| 
	.dwpsn	file "../driverlib/adc.c",line 744,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |744| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |744| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |744| 
        LSLS      A1, A1, A3            ; [DPU_3_PIPE] |744| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |744| 
	.dwpsn	file "../driverlib/adc.c",line 745,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x2e9)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceUnderflow
	.thumb
	.global	ADCSequenceUnderflow

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceUnderflow")
	.dwattr $C$DW$112, DW_AT_low_pc(ADCSequenceUnderflow)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("ADCSequenceUnderflow")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x2fa)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$112, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$112, DW_AT_decl_line(0x2fa)
	.dwattr $C$DW$112, DW_AT_decl_column(0x01)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 763,column 1,is_stmt,address ADCSequenceUnderflow,isa 1

	.dwfde $C$DW$CIE, ADCSequenceUnderflow
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceUnderflow                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceUnderflow:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 0]
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |763| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |763| 
	.dwpsn	file "../driverlib/adc.c",line 773,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |773| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |773| 
        LDR       A2, [A1, #24]         ; [DPU_3_PIPE] |773| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |773| 
        LSLS      A1, A1, A3            ; [DPU_3_PIPE] |773| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |773| 
	.dwpsn	file "../driverlib/adc.c",line 774,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x306)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceUnderflowClear
	.thumb
	.global	ADCSequenceUnderflowClear

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceUnderflowClear")
	.dwattr $C$DW$118, DW_AT_low_pc(ADCSequenceUnderflowClear)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ADCSequenceUnderflowClear")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x317)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$118, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x317)
	.dwattr $C$DW$118, DW_AT_decl_column(0x01)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 792,column 1,is_stmt,address ADCSequenceUnderflowClear,isa 1

	.dwfde $C$DW$CIE, ADCSequenceUnderflowClear
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceUnderflowClear                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceUnderflowClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 0]
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |792| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |792| 
	.dwpsn	file "../driverlib/adc.c",line 802,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |802| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |802| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |802| 
        LSLS      A1, A1, A3            ; [DPU_3_PIPE] |802| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |802| 
	.dwpsn	file "../driverlib/adc.c",line 803,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x323)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceDataGet
	.thumb
	.global	ADCSequenceDataGet

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceDataGet")
	.dwattr $C$DW$124, DW_AT_low_pc(ADCSequenceDataGet)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ADCSequenceDataGet")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x338)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$124, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$124, DW_AT_decl_line(0x338)
	.dwattr $C$DW$124, DW_AT_decl_column(0x01)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 826,column 1,is_stmt,address ADCSequenceDataGet,isa 1

	.dwfde $C$DW$CIE, ADCSequenceDataGet
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg1]
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Buffer")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("pui32Buffer")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceDataGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
ADCSequenceDataGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 0]
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 4]
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("pui32Buffer")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("pui32Buffer")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 8]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("ui32Count")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |826| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |826| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |826| 
	.dwpsn	file "../driverlib/adc.c",line 838,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |838| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |838| 
        ADD       A1, A1, A2, LSL #5    ; [DPU_3_PIPE] |838| 
        ADDS      A1, A1, #64           ; [DPU_3_PIPE] |838| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |838| 
	.dwpsn	file "../driverlib/adc.c",line 843,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |843| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |843| 
	.dwpsn	file "../driverlib/adc.c",line 844,column 5,is_stmt,isa 1
        B         ||$C$L13||            ; [DPU_3_PIPE] |844| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |844| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../driverlib/adc.c",line 850,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |850| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |850| 
        ADDS      A3, A1, #4            ; [DPU_3_PIPE] |850| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |850| 
        LDR       A2, [A2, #8]          ; [DPU_3_PIPE] |850| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |850| 
	.dwpsn	file "../driverlib/adc.c",line 855,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |855| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |855| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |855| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/adc.c",line 844,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |844| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |844| 
        LSRS      A1, A1, #9            ; [DPU_3_PIPE] |844| 
        BCS       ||$C$L14||            ; [DPU_3_PIPE] |844| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |844| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |844| 
        CMP       A1, #8                ; [DPU_3_PIPE] |844| 
        BCC       ||$C$L12||            ; [DPU_3_PIPE] |844| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |844| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/adc.c",line 861,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |861| 
	.dwpsn	file "../driverlib/adc.c",line 862,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x35e)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.clink
	.thumbfunc ADCProcessorTrigger
	.thumb
	.global	ADCProcessorTrigger

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCProcessorTrigger")
	.dwattr $C$DW$133, DW_AT_low_pc(ADCProcessorTrigger)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ADCProcessorTrigger")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x374)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$133, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$133, DW_AT_decl_line(0x374)
	.dwattr $C$DW$133, DW_AT_decl_column(0x01)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 885,column 1,is_stmt,address ADCProcessorTrigger,isa 1

	.dwfde $C$DW$CIE, ADCProcessorTrigger
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCProcessorTrigger                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
ADCProcessorTrigger:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 0]
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |885| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |885| 
	.dwpsn	file "../driverlib/adc.c",line 895,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |895| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |895| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |895| 
        ADDS      A2, A2, #40           ; [DPU_3_PIPE] |895| 
        LDR       V1, [A2, #0]          ; [DPU_3_PIPE] |895| 
        MOVS      A4, #1                ; [DPU_3_PIPE] |895| 
        AND       A3, A3, #15           ; [DPU_3_PIPE] |895| 
        BFC       A1, #0, #16           ; [DPU_3_PIPE] |895| 
        LSLS      A4, A4, A3            ; [DPU_3_PIPE] |895| 
        ORRS      A1, A1, V1            ; [DPU_3_PIPE] |895| 
        ORRS      A4, A4, A1            ; [DPU_3_PIPE] |895| 
        STR       A4, [A2, #0]          ; [DPU_3_PIPE] |895| 
	.dwpsn	file "../driverlib/adc.c",line 897,column 1,is_stmt,isa 1
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x381)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.clink
	.thumbfunc ADCSoftwareOversampleConfigure
	.thumb
	.global	ADCSoftwareOversampleConfigure

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSoftwareOversampleConfigure")
	.dwattr $C$DW$139, DW_AT_low_pc(ADCSoftwareOversampleConfigure)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("ADCSoftwareOversampleConfigure")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x39b)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$139, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$139, DW_AT_decl_line(0x39b)
	.dwattr $C$DW$139, DW_AT_decl_column(0x01)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 925,column 1,is_stmt,address ADCSoftwareOversampleConfigure,isa 1

	.dwfde $C$DW$CIE, ADCSoftwareOversampleConfigure
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]
$C$DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg1]
$C$DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Factor")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32Factor")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: ADCSoftwareOversampleConfigure                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
ADCSoftwareOversampleConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg13 0]
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 4]
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("ui32Factor")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui32Factor")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 8]
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |925| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |925| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |925| 
	.dwpsn	file "../driverlib/adc.c",line 939,column 9,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |939| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |939| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |939| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |939| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |939| 
	.dwpsn	file "../driverlib/adc.c",line 939,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |939| 
        CBZ       A1, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |939| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L15||
;*
;*   Loop source line                : 939
;*   Loop closing brace source line  : 942
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/adc.c",line 940,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |940| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |940| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |940| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |940| 
        LSRS      A1, A2, #1            ; [DPU_3_PIPE] |940| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |940| 
	.dwpsn	file "../driverlib/adc.c",line 939,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |939| 
        CMP       A1, #0                ; [DPU_3_PIPE] |939| 
        BNE       ||$C$L15||            ; [DPU_3_PIPE] |939| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |939| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/adc.c",line 947,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |947| 
        LDR       A3, $C$CON6           ; [DPU_3_PIPE] |947| 
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |947| 
        STRB      A1, [A3, +A2]         ; [DPU_3_PIPE] |947| 
	.dwpsn	file "../driverlib/adc.c",line 948,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x3b4)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.clink
	.thumbfunc ADCSoftwareOversampleStepConfigure
	.thumb
	.global	ADCSoftwareOversampleStepConfigure

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSoftwareOversampleStepConfigure")
	.dwattr $C$DW$148, DW_AT_low_pc(ADCSoftwareOversampleStepConfigure)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ADCSoftwareOversampleStepConfigure")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x3c8)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$148, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$148, DW_AT_decl_line(0x3c8)
	.dwattr $C$DW$148, DW_AT_decl_column(0x01)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/adc.c",line 970,column 1,is_stmt,address ADCSoftwareOversampleStepConfigure,isa 1

	.dwfde $C$DW$CIE, ADCSoftwareOversampleStepConfigure
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg1]
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Step")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ui32Step")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg2]
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: ADCSoftwareOversampleStepConfigure                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 16 Auto + 12 Save = 28 byte                *
;*****************************************************************************
ADCSoftwareOversampleStepConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 0]
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 4]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("ui32Step")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ui32Step")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 8]
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg13 12]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |970| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |970| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |970| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |970| 
	.dwpsn	file "../driverlib/adc.c",line 983,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |983| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |983| 
        ADD       A1, A1, A2, LSL #5    ; [DPU_3_PIPE] |983| 
        ADDS      A1, A1, #64           ; [DPU_3_PIPE] |983| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |983| 
	.dwpsn	file "../driverlib/adc.c",line 988,column 5,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |988| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |988| 
        LDRB      A3, [A2, +A1]         ; [DPU_3_PIPE] |988| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |988| 
        MOVS      A1, #4                ; [DPU_3_PIPE] |988| 
        LSLS      A1, A1, A3            ; [DPU_3_PIPE] |988| 
        MULS      A1, A1, A2            ; [DPU_3_PIPE] |988| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |988| 
	.dwpsn	file "../driverlib/adc.c",line 994,column 9,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |994| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |994| 
        LDRB      A2, [A2, +A1]         ; [DPU_3_PIPE] |994| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |994| 
        LSLS      A1, A1, A2            ; [DPU_3_PIPE] |994| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |994| 
	.dwpsn	file "../driverlib/adc.c",line 994,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |994| 
        CMP       A1, #0                ; [DPU_3_PIPE] |994| 
        BEQ       ||$C$L19||            ; [DPU_3_PIPE] |994| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |994| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 994
;*   Loop closing brace source line  : 1029
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/adc.c",line 1000,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1000| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |1000| 
        LDR       V2, [SP, #8]          ; [DPU_3_PIPE] |1000| 
        LDR       V1, [SP, #8]          ; [DPU_3_PIPE] |1000| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1000| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |1000| 
        MOVS      A1, #15               ; [DPU_3_PIPE] |1000| 
        AND       A3, A3, #15           ; [DPU_3_PIPE] |1000| 
        LSLS      A1, A1, V2            ; [DPU_3_PIPE] |1000| 
        LSLS      A3, A3, V1            ; [DPU_3_PIPE] |1000| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |1000| 
        ORRS      A3, A3, A2            ; [DPU_3_PIPE] |1000| 
        STR       A3, [A4, #0]          ; [DPU_3_PIPE] |1000| 
	.dwpsn	file "../driverlib/adc.c",line 1007,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1007| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |1007| 
        LDR       V1, [SP, #8]          ; [DPU_3_PIPE] |1007| 
        LDR       V2, [SP, #8]          ; [DPU_3_PIPE] |1007| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |1007| 
        LDR       A2, [A1, #24]         ; [DPU_3_PIPE] |1007| 
        AND       A3, A3, #3840         ; [DPU_3_PIPE] |1007| 
        LSRS      A3, A3, #8            ; [DPU_3_PIPE] |1007| 
        MOVS      A1, #15               ; [DPU_3_PIPE] |1007| 
        LSLS      A3, A3, V1            ; [DPU_3_PIPE] |1007| 
        LSLS      A1, A1, V2            ; [DPU_3_PIPE] |1007| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |1007| 
        ORRS      A3, A3, A2            ; [DPU_3_PIPE] |1007| 
        STR       A3, [A4, #24]         ; [DPU_3_PIPE] |1007| 
	.dwpsn	file "../driverlib/adc.c",line 1015,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1015| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |1015| 
        LDR       V1, [SP, #8]          ; [DPU_3_PIPE] |1015| 
        LDR       V2, [SP, #8]          ; [DPU_3_PIPE] |1015| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |1015| 
        LDR       A2, [A1, #4]          ; [DPU_3_PIPE] |1015| 
        AND       A3, A3, #240          ; [DPU_3_PIPE] |1015| 
        LSRS      A3, A3, #4            ; [DPU_3_PIPE] |1015| 
        MOVS      A1, #15               ; [DPU_3_PIPE] |1015| 
        LSLS      A3, A3, V1            ; [DPU_3_PIPE] |1015| 
        LSLS      A1, A1, V2            ; [DPU_3_PIPE] |1015| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |1015| 
        ORRS      A3, A3, A2            ; [DPU_3_PIPE] |1015| 
        STR       A3, [A4, #4]          ; [DPU_3_PIPE] |1015| 
	.dwpsn	file "../driverlib/adc.c",line 1019,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1019| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1019| 
        BEQ       ||$C$L18||            ; [DPU_3_PIPE] |1019| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |1019| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1021,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1021| 
        LDR       A4, [SP, #8]          ; [DPU_3_PIPE] |1021| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1021| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |1021| 
        MOVS      A2, #6                ; [DPU_3_PIPE] |1021| 
        LSLS      A2, A2, A4            ; [DPU_3_PIPE] |1021| 
        BICS      A3, A3, A2            ; [DPU_3_PIPE] |1021| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |1021| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/adc.c",line 1028,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1028| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1028| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1028| 
	.dwpsn	file "../driverlib/adc.c",line 995,column 26,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |995| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |995| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |995| 
	.dwpsn	file "../driverlib/adc.c",line 994,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |994| 
        CMP       A1, #0                ; [DPU_3_PIPE] |994| 
        BNE       ||$C$L17||            ; [DPU_3_PIPE] |994| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |994| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1030,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L19||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        POP       {V1, V2, PC}          ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x406)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.clink
	.thumbfunc ADCSoftwareOversampleDataGet
	.thumb
	.global	ADCSoftwareOversampleDataGet

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSoftwareOversampleDataGet")
	.dwattr $C$DW$158, DW_AT_low_pc(ADCSoftwareOversampleDataGet)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("ADCSoftwareOversampleDataGet")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x41d)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$158, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$158, DW_AT_decl_line(0x41d)
	.dwattr $C$DW$158, DW_AT_decl_column(0x01)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/adc.c",line 1055,column 1,is_stmt,address ADCSoftwareOversampleDataGet,isa 1

	.dwfde $C$DW$CIE, ADCSoftwareOversampleDataGet
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg1]
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Buffer")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("pui32Buffer")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg2]
$C$DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Count")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: ADCSoftwareOversampleDataGet                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 24 Auto + 8 Save = 32 byte                 *
;*****************************************************************************
ADCSoftwareOversampleDataGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 0]
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg13 4]
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("pui32Buffer")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("pui32Buffer")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 8]
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("ui32Count")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 12]
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("ui32Idx")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 16]
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("ui32Accum")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ui32Accum")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 20]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |1055| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1055| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1055| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1055| 
	.dwpsn	file "../driverlib/adc.c",line 1070,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1070| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1070| 
        ADD       A1, A1, A2, LSL #5    ; [DPU_3_PIPE] |1070| 
        ADDS      A1, A1, #64           ; [DPU_3_PIPE] |1070| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1070| 
	.dwpsn	file "../driverlib/adc.c",line 1075,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1075| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |1075| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |1075| 
        CBZ       A1, ||$C$L23||        ; [] 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1075| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;*
;*   Loop source line                : 1075
;*   Loop closing brace source line  : 1094
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/adc.c",line 1080,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1080| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1080| 
	.dwpsn	file "../driverlib/adc.c",line 1081,column 13,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |1081| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1081| 
        LDRB      A2, [A2, +A1]         ; [DPU_3_PIPE] |1081| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1081| 
        LSLS      A1, A1, A2            ; [DPU_3_PIPE] |1081| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1081| 
	.dwpsn	file "../driverlib/adc.c",line 1081,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1081| 
        CBZ       A1, ||$C$L22||        ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1081| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;*
;*   Loop source line                : 1081
;*   Loop closing brace source line  : 1088
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/adc.c",line 1087,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1087| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |1087| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1087| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1087| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1087| 
	.dwpsn	file "../driverlib/adc.c",line 1082,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1082| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1082| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1082| 
	.dwpsn	file "../driverlib/adc.c",line 1081,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1081| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1081| 
        BNE       ||$C$L21||            ; [DPU_3_PIPE] |1081| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1081| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/adc.c",line 1093,column 9,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1093| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1093| 
        LDR       V1, $C$CON6           ; [DPU_3_PIPE] |1093| 
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1093| 
        ADDS      A4, A2, #4            ; [DPU_3_PIPE] |1093| 
        LDRB      A3, [V1, +A3]         ; [DPU_3_PIPE] |1093| 
        STR       A4, [SP, #8]          ; [DPU_3_PIPE] |1093| 
        LSRS      A1, A1, A3            ; [DPU_3_PIPE] |1093| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1093| 
	.dwpsn	file "../driverlib/adc.c",line 1075,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1075| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1075| 
        SUB       A2, A1, #1            ; [DPU_3_PIPE] |1075| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |1075| 
        BNE       ||$C$L20||            ; [DPU_3_PIPE] |1075| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1075| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1095,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x447)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.clink
	.thumbfunc ADCHardwareOversampleConfigure
	.thumb
	.global	ADCHardwareOversampleConfigure

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCHardwareOversampleConfigure")
	.dwattr $C$DW$170, DW_AT_low_pc(ADCHardwareOversampleConfigure)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("ADCHardwareOversampleConfigure")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x464)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$170, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$170, DW_AT_decl_line(0x464)
	.dwattr $C$DW$170, DW_AT_decl_column(0x01)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 1125,column 1,is_stmt,address ADCHardwareOversampleConfigure,isa 1

	.dwfde $C$DW$CIE, ADCHardwareOversampleConfigure
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]
$C$DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Factor")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ui32Factor")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCHardwareOversampleConfigure                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
ADCHardwareOversampleConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg13 0]
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("ui32Factor")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ui32Factor")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 4]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1125| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1125| 
	.dwpsn	file "../driverlib/adc.c",line 1139,column 9,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |1139| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1139| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |1139| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |1139| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1139| 
	.dwpsn	file "../driverlib/adc.c",line 1139,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1139| 
        CBZ       A1, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1139| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L24||
;*
;*   Loop source line                : 1139
;*   Loop closing brace source line  : 1142
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../driverlib/adc.c",line 1140,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1140| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1140| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1140| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1140| 
        LSRS      A1, A2, #1            ; [DPU_3_PIPE] |1140| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1140| 
	.dwpsn	file "../driverlib/adc.c",line 1139,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1139| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1139| 
        BNE       ||$C$L24||            ; [DPU_3_PIPE] |1139| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1139| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/adc.c",line 1147,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1147| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1147| 
        STR       A1, [A2, #48]         ; [DPU_3_PIPE] |1147| 
	.dwpsn	file "../driverlib/adc.c",line 1148,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x47c)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.clink
	.thumbfunc ADCComparatorConfigure
	.thumb
	.global	ADCComparatorConfigure

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCComparatorConfigure")
	.dwattr $C$DW$177, DW_AT_low_pc(ADCComparatorConfigure)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("ADCComparatorConfigure")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x4c6)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$177, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$177, DW_AT_decl_line(0x4c6)
	.dwattr $C$DW$177, DW_AT_decl_column(0x01)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 1224,column 1,is_stmt,address ADCComparatorConfigure,isa 1

	.dwfde $C$DW$CIE, ADCComparatorConfigure
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Comp")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("ui32Comp")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg1]
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: ADCComparatorConfigure                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP                                         *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
ADCComparatorConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg13 0]
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("ui32Comp")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("ui32Comp")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg13 4]
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1224| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1224| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1224| 
	.dwpsn	file "../driverlib/adc.c",line 1234,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1234| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1234| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1234| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_3_PIPE] |1234| 
        STR       A2, [A1, #3584]       ; [DPU_3_PIPE] |1234| 
	.dwpsn	file "../driverlib/adc.c",line 1235,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x4d3)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.clink
	.thumbfunc ADCComparatorRegionSet
	.thumb
	.global	ADCComparatorRegionSet

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCComparatorRegionSet")
	.dwattr $C$DW$185, DW_AT_low_pc(ADCComparatorRegionSet)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ADCComparatorRegionSet")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x4ea)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$185, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$185, DW_AT_decl_line(0x4ea)
	.dwattr $C$DW$185, DW_AT_decl_column(0x01)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 1260,column 1,is_stmt,address ADCComparatorRegionSet,isa 1

	.dwfde $C$DW$CIE, ADCComparatorRegionSet
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]
$C$DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Comp")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("ui32Comp")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg1]
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32LowRef")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("ui32LowRef")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg2]
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32HighRef")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ui32HighRef")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: ADCComparatorRegionSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
ADCComparatorRegionSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg13 0]
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("ui32Comp")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("ui32Comp")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg13 4]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("ui32LowRef")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ui32LowRef")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg13 8]
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("ui32HighRef")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui32HighRef")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 12]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |1260| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1260| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1260| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1260| 
	.dwpsn	file "../driverlib/adc.c",line 1272,column 5,is_stmt,isa 1
        LDR       A4, [SP, #12]         ; [DPU_3_PIPE] |1272| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1272| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1272| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1272| 
        ORR       A1, A1, A4, LSL #16   ; [DPU_3_PIPE] |1272| 
        ADD       A2, A2, A3, LSL #2    ; [DPU_3_PIPE] |1272| 
        STR       A1, [A2, #3648]       ; [DPU_3_PIPE] |1272| 
	.dwpsn	file "../driverlib/adc.c",line 1274,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x4fa)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.clink
	.thumbfunc ADCComparatorReset
	.thumb
	.global	ADCComparatorReset

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCComparatorReset")
	.dwattr $C$DW$195, DW_AT_low_pc(ADCComparatorReset)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ADCComparatorReset")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x50d)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$195, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$195, DW_AT_decl_line(0x50d)
	.dwattr $C$DW$195, DW_AT_decl_column(0x01)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 1295,column 1,is_stmt,address ADCComparatorReset,isa 1

	.dwfde $C$DW$CIE, ADCComparatorReset
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Comp")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("ui32Comp")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg1]
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bTrigger")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("bTrigger")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg2]
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bInterrupt")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("bInterrupt")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: ADCComparatorReset                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
ADCComparatorReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg13 0]
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("ui32Comp")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("ui32Comp")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 4]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("bTrigger")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("bTrigger")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg13 8]
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("bInterrupt")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("bInterrupt")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg13 9]
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("ui32Temp")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg13 12]
        STRB      A4, [SP, #9]          ; [DPU_3_PIPE] |1295| 
        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |1295| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1295| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1295| 
	.dwpsn	file "../driverlib/adc.c",line 1308,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1308| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1308| 
	.dwpsn	file "../driverlib/adc.c",line 1309,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |1309| 
        CBZ       A1, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |1309| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1311,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1311| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |1311| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |1311| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |1311| 
        LSLS      A2, A2, A1            ; [DPU_3_PIPE] |1311| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |1311| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |1311| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/adc.c",line 1313,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #9]          ; [DPU_3_PIPE] |1313| 
        CBZ       A1, ||$C$L27||        ; [] 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |1313| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1315,column 9,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1315| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1315| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1315| 
        LSLS      A1, A1, A3            ; [DPU_3_PIPE] |1315| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |1315| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1315| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/adc.c",line 1318,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1318| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1318| 
        STR       A1, [A2, #3328]       ; [DPU_3_PIPE] |1318| 
	.dwpsn	file "../driverlib/adc.c",line 1319,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x527)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.clink
	.thumbfunc ADCComparatorIntDisable
	.thumb
	.global	ADCComparatorIntDisable

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCComparatorIntDisable")
	.dwattr $C$DW$206, DW_AT_low_pc(ADCComparatorIntDisable)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ADCComparatorIntDisable")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x536)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$206, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$206, DW_AT_decl_line(0x536)
	.dwattr $C$DW$206, DW_AT_decl_column(0x01)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1335,column 1,is_stmt,address ADCComparatorIntDisable,isa 1

	.dwfde $C$DW$CIE, ADCComparatorIntDisable
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCComparatorIntDisable                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCComparatorIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg13 0]
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1335| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1335| 
	.dwpsn	file "../driverlib/adc.c",line 1345,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1345| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |1345| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |1345| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |1345| 
        MOV       A2, #65536            ; [DPU_3_PIPE] |1345| 
        LSLS      A2, A2, A4            ; [DPU_3_PIPE] |1345| 
        BICS      A3, A3, A2            ; [DPU_3_PIPE] |1345| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |1345| 
	.dwpsn	file "../driverlib/adc.c",line 1346,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x542)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.clink
	.thumbfunc ADCComparatorIntEnable
	.thumb
	.global	ADCComparatorIntEnable

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCComparatorIntEnable")
	.dwattr $C$DW$212, DW_AT_low_pc(ADCComparatorIntEnable)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("ADCComparatorIntEnable")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x551)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$212, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$212, DW_AT_decl_line(0x551)
	.dwattr $C$DW$212, DW_AT_decl_column(0x01)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1362,column 1,is_stmt,address ADCComparatorIntEnable,isa 1

	.dwfde $C$DW$CIE, ADCComparatorIntEnable
$C$DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]
$C$DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCComparatorIntEnable                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCComparatorIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg13 0]
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1362| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1362| 
	.dwpsn	file "../driverlib/adc.c",line 1372,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1372| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |1372| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |1372| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |1372| 
        MOV       A2, #65536            ; [DPU_3_PIPE] |1372| 
        LSLS      A2, A2, A4            ; [DPU_3_PIPE] |1372| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |1372| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1372| 
	.dwpsn	file "../driverlib/adc.c",line 1373,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x55d)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.clink
	.thumbfunc ADCComparatorIntStatus
	.thumb
	.global	ADCComparatorIntStatus

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCComparatorIntStatus")
	.dwattr $C$DW$218, DW_AT_low_pc(ADCComparatorIntStatus)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("ADCComparatorIntStatus")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x56c)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$218, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$218, DW_AT_decl_line(0x56c)
	.dwattr $C$DW$218, DW_AT_decl_column(0x01)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1389,column 1,is_stmt,address ADCComparatorIntStatus,isa 1

	.dwfde $C$DW$CIE, ADCComparatorIntStatus
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: ADCComparatorIntStatus                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADCComparatorIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1389| 
	.dwpsn	file "../driverlib/adc.c",line 1398,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1398| 
        LDR       A1, [A1, #52]         ; [DPU_3_PIPE] |1398| 
	.dwpsn	file "../driverlib/adc.c",line 1399,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x577)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.clink
	.thumbfunc ADCComparatorIntClear
	.thumb
	.global	ADCComparatorIntClear

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCComparatorIntClear")
	.dwattr $C$DW$222, DW_AT_low_pc(ADCComparatorIntClear)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("ADCComparatorIntClear")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x586)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$222, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$222, DW_AT_decl_line(0x586)
	.dwattr $C$DW$222, DW_AT_decl_column(0x01)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1415,column 1,is_stmt,address ADCComparatorIntClear,isa 1

	.dwfde $C$DW$CIE, ADCComparatorIntClear
$C$DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Status")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCComparatorIntClear                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCComparatorIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg13 0]
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("ui32Status")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1415| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1415| 
	.dwpsn	file "../driverlib/adc.c",line 1424,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1424| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1424| 
        STR       A1, [A2, #52]         ; [DPU_3_PIPE] |1424| 
	.dwpsn	file "../driverlib/adc.c",line 1425,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x591)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.clink
	.thumbfunc ADCIntDisableEx
	.thumb
	.global	ADCIntDisableEx

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntDisableEx")
	.dwattr $C$DW$228, DW_AT_low_pc(ADCIntDisableEx)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("ADCIntDisableEx")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x5b5)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$228, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$228, DW_AT_decl_line(0x5b5)
	.dwattr $C$DW$228, DW_AT_decl_column(0x01)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1462,column 1,is_stmt,address ADCIntDisableEx,isa 1

	.dwfde $C$DW$CIE, ADCIntDisableEx
$C$DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]
$C$DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCIntDisableEx                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCIntDisableEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg13 0]
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1462| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1462| 
	.dwpsn	file "../driverlib/adc.c",line 1471,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1471| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1471| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |1471| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1471| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |1471| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1471| 
	.dwpsn	file "../driverlib/adc.c",line 1472,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x5c0)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.clink
	.thumbfunc ADCIntEnableEx
	.thumb
	.global	ADCIntEnableEx

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntEnableEx")
	.dwattr $C$DW$234, DW_AT_low_pc(ADCIntEnableEx)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("ADCIntEnableEx")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x5e4)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$234, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$234, DW_AT_decl_line(0x5e4)
	.dwattr $C$DW$234, DW_AT_decl_column(0x01)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1509,column 1,is_stmt,address ADCIntEnableEx,isa 1

	.dwfde $C$DW$CIE, ADCIntEnableEx
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]
$C$DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCIntEnableEx                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCIntEnableEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_breg13 0]
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1509| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1509| 
	.dwpsn	file "../driverlib/adc.c",line 1518,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1518| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1518| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |1518| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |1518| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |1518| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1518| 
	.dwpsn	file "../driverlib/adc.c",line 1519,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x5ef)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	g_pui8OversampleFactor,32
	.sect	".text"
	.clink
	.thumbfunc ADCIntStatusEx
	.thumb
	.global	ADCIntStatusEx

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntStatusEx")
	.dwattr $C$DW$240, DW_AT_low_pc(ADCIntStatusEx)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ADCIntStatusEx")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x602)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$240, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$240, DW_AT_decl_line(0x602)
	.dwattr $C$DW$240, DW_AT_decl_column(0x01)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 1539,column 1,is_stmt,address ADCIntStatusEx,isa 1

	.dwfde $C$DW$CIE, ADCIntStatusEx
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]
$C$DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bMasked")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCIntStatusEx                                             *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
ADCIntStatusEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_breg13 0]
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("bMasked")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg13 4]
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("ui32Temp")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg13 8]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1539| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1539| 
	.dwpsn	file "../driverlib/adc.c",line 1551,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1551| 
        CBZ       A1, ||$C$L28||        ; [] 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |1551| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1553,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1553| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1553| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1553| 
	.dwpsn	file "../driverlib/adc.c",line 1554,column 5,is_stmt,isa 1
        B         ||$C$L29||            ; [DPU_3_PIPE] |1554| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |1554| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/adc.c",line 1561,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1561| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1561| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1561| 
	.dwpsn	file "../driverlib/adc.c",line 1571,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1571| 
        LSRS      A1, A1, #17           ; [DPU_3_PIPE] |1571| 
        BCC       ||$C$L29||            ; [DPU_3_PIPE] |1571| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1571| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1573,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1573| 
        ORR       A1, A1, #983040       ; [DPU_3_PIPE] |1573| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1573| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/adc.c",line 1577,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1577| 
	.dwpsn	file "../driverlib/adc.c",line 1578,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x62a)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.clink
	.thumbfunc ADCIntClearEx
	.thumb
	.global	ADCIntClearEx

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntClearEx")
	.dwattr $C$DW$247, DW_AT_low_pc(ADCIntClearEx)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("ADCIntClearEx")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x646)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$247, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$247, DW_AT_decl_line(0x646)
	.dwattr $C$DW$247, DW_AT_decl_column(0x01)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1607,column 1,is_stmt,address ADCIntClearEx,isa 1

	.dwfde $C$DW$CIE, ADCIntClearEx
$C$DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCIntClearEx                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCIntClearEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 0]
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1607| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1607| 
	.dwpsn	file "../driverlib/adc.c",line 1613,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1613| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1613| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |1613| 
	.dwpsn	file "../driverlib/adc.c",line 1614,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x64e)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.clink
	.thumbfunc ADCReferenceSet
	.thumb
	.global	ADCReferenceSet

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCReferenceSet")
	.dwattr $C$DW$253, DW_AT_low_pc(ADCReferenceSet)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("ADCReferenceSet")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x665)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$253, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$253, DW_AT_decl_line(0x665)
	.dwattr $C$DW$253, DW_AT_decl_column(0x01)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1638,column 1,is_stmt,address ADCReferenceSet,isa 1

	.dwfde $C$DW$CIE, ADCReferenceSet
$C$DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Ref")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("ui32Ref")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCReferenceSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCReferenceSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg13 0]
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("ui32Ref")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("ui32Ref")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1638| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1638| 
	.dwpsn	file "../driverlib/adc.c",line 1648,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1648| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1648| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1648| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |1648| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1648| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |1648| 
        STR       A2, [A3, #56]         ; [DPU_3_PIPE] |1648| 
	.dwpsn	file "../driverlib/adc.c",line 1650,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x672)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.clink
	.thumbfunc ADCReferenceGet
	.thumb
	.global	ADCReferenceGet

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCReferenceGet")
	.dwattr $C$DW$259, DW_AT_low_pc(ADCReferenceGet)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("ADCReferenceGet")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x685)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$259, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$259, DW_AT_decl_line(0x685)
	.dwattr $C$DW$259, DW_AT_decl_column(0x01)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1670,column 1,is_stmt,address ADCReferenceGet,isa 1

	.dwfde $C$DW$CIE, ADCReferenceGet
$C$DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: ADCReferenceGet                                            *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADCReferenceGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1670| 
	.dwpsn	file "../driverlib/adc.c",line 1679,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1679| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |1679| 
        AND       A1, A1, #3            ; [DPU_3_PIPE] |1679| 
	.dwpsn	file "../driverlib/adc.c",line 1680,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x690)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.clink
	.thumbfunc ADCPhaseDelaySet
	.thumb
	.global	ADCPhaseDelaySet

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCPhaseDelaySet")
	.dwattr $C$DW$263, DW_AT_low_pc(ADCPhaseDelaySet)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("ADCPhaseDelaySet")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x6ad)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$263, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$263, DW_AT_decl_line(0x6ad)
	.dwattr $C$DW$263, DW_AT_decl_column(0x01)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1710,column 1,is_stmt,address ADCPhaseDelaySet,isa 1

	.dwfde $C$DW$CIE, ADCPhaseDelaySet
$C$DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Phase")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("ui32Phase")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCPhaseDelaySet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCPhaseDelaySet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg13 0]
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("ui32Phase")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("ui32Phase")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1710| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1710| 
	.dwpsn	file "../driverlib/adc.c",line 1727,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1727| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1727| 
        STR       A1, [A2, #36]         ; [DPU_3_PIPE] |1727| 
	.dwpsn	file "../driverlib/adc.c",line 1728,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x6c0)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.clink
	.thumbfunc ADCPhaseDelayGet
	.thumb
	.global	ADCPhaseDelayGet

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCPhaseDelayGet")
	.dwattr $C$DW$269, DW_AT_low_pc(ADCPhaseDelayGet)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("ADCPhaseDelayGet")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x6d3)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$269, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$269, DW_AT_decl_line(0x6d3)
	.dwattr $C$DW$269, DW_AT_decl_column(0x01)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1748,column 1,is_stmt,address ADCPhaseDelayGet,isa 1

	.dwfde $C$DW$CIE, ADCPhaseDelayGet
$C$DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: ADCPhaseDelayGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADCPhaseDelayGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1748| 
	.dwpsn	file "../driverlib/adc.c",line 1757,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1757| 
        LDR       A1, [A1, #36]         ; [DPU_3_PIPE] |1757| 
	.dwpsn	file "../driverlib/adc.c",line 1758,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x6de)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceDMAEnable
	.thumb
	.global	ADCSequenceDMAEnable

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceDMAEnable")
	.dwattr $C$DW$273, DW_AT_low_pc(ADCSequenceDMAEnable)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("ADCSequenceDMAEnable")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x6ee)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$273, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$273, DW_AT_decl_line(0x6ee)
	.dwattr $C$DW$273, DW_AT_decl_column(0x01)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1775,column 1,is_stmt,address ADCSequenceDMAEnable,isa 1

	.dwfde $C$DW$CIE, ADCSequenceDMAEnable
$C$DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]
$C$DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceDMAEnable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceDMAEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg13 0]
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1775| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1775| 
	.dwpsn	file "../driverlib/adc.c",line 1785,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1785| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |1785| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |1785| 
        MOV       A1, #256              ; [DPU_3_PIPE] |1785| 
        LSLS      A1, A1, A4            ; [DPU_3_PIPE] |1785| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |1785| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1785| 
	.dwpsn	file "../driverlib/adc.c",line 1786,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x6fa)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceDMADisable
	.thumb
	.global	ADCSequenceDMADisable

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceDMADisable")
	.dwattr $C$DW$279, DW_AT_low_pc(ADCSequenceDMADisable)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("ADCSequenceDMADisable")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x709)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$279, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$279, DW_AT_decl_line(0x709)
	.dwattr $C$DW$279, DW_AT_decl_column(0x01)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1802,column 1,is_stmt,address ADCSequenceDMADisable,isa 1

	.dwfde $C$DW$CIE, ADCSequenceDMADisable
$C$DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceDMADisable                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ADCSequenceDMADisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_breg13 0]
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1802| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1802| 
	.dwpsn	file "../driverlib/adc.c",line 1812,column 5,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1812| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |1812| 
        LDR       A2, [A3, #0]          ; [DPU_3_PIPE] |1812| 
        MOV       A1, #256              ; [DPU_3_PIPE] |1812| 
        LSLS      A1, A1, A4            ; [DPU_3_PIPE] |1812| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |1812| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |1812| 
	.dwpsn	file "../driverlib/adc.c",line 1813,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$279, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x715)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.clink
	.thumbfunc ADCBusy
	.thumb
	.global	ADCBusy

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCBusy")
	.dwattr $C$DW$285, DW_AT_low_pc(ADCBusy)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("ADCBusy")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x72c)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$285, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$285, DW_AT_decl_line(0x72c)
	.dwattr $C$DW$285, DW_AT_decl_column(0x01)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/adc.c",line 1837,column 1,is_stmt,address ADCBusy,isa 1

	.dwfde $C$DW$CIE, ADCBusy
$C$DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: ADCBusy                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
ADCBusy:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1837| 
	.dwpsn	file "../driverlib/adc.c",line 1846,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1846| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1846| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1846| 
        LSRS      A2, A2, #17           ; [DPU_3_PIPE] |1846| 
        BCC       ||$C$L30||            ; [DPU_3_PIPE] |1846| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1846| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |1846| 
        B         ||$C$L31||            ; [DPU_3_PIPE] |1846| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |1846| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
        MOVS      A2, #0                ; [DPU_3_PIPE] |1846| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
        CBZ       A2, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1846| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1846| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/adc.c",line 1847,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x737)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text"
	.clink
	.thumbfunc ADCClockConfigSet
	.thumb
	.global	ADCClockConfigSet

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCClockConfigSet")
	.dwattr $C$DW$289, DW_AT_low_pc(ADCClockConfigSet)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("ADCClockConfigSet")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x77e)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$289, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$289, DW_AT_decl_line(0x77e)
	.dwattr $C$DW$289, DW_AT_decl_column(0x01)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 1920,column 1,is_stmt,address ADCClockConfigSet,isa 1

	.dwfde $C$DW$CIE, ADCClockConfigSet
$C$DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]
$C$DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg1]
$C$DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32ClockDiv")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("ui32ClockDiv")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: ADCClockConfigSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
ADCClockConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_breg13 0]
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg13 4]
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("ui32ClockDiv")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("ui32ClockDiv")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1920| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1920| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1920| 
	.dwpsn	file "../driverlib/adc.c",line 1935,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1935| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1935| 
        UBFX      A1, A1, #4, #4        ; [DPU_3_PIPE] |1935| 
        STR       A1, [A2, #4036]       ; [DPU_3_PIPE] |1935| 
	.dwpsn	file "../driverlib/adc.c",line 1940,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1940| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1940| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1940| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1940| 
        BFI       A2, A1, #4, #28       ; [DPU_3_PIPE] |1940| 
        STR       A2, [A3, #4040]       ; [DPU_3_PIPE] |1940| 
	.dwpsn	file "../driverlib/adc.c",line 1942,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x796)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.clink
	.thumbfunc ADCClockConfigGet
	.thumb
	.global	ADCClockConfigGet

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCClockConfigGet")
	.dwattr $C$DW$297, DW_AT_low_pc(ADCClockConfigGet)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("ADCClockConfigGet")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../driverlib/adc.c")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x7b8)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$297, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$297, DW_AT_decl_line(0x7b8)
	.dwattr $C$DW$297, DW_AT_decl_column(0x01)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/adc.c",line 1977,column 1,is_stmt,address ADCClockConfigGet,isa 1

	.dwfde $C$DW$CIE, ADCClockConfigGet
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32ClockDiv")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("pui32ClockDiv")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ADCClockConfigGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
ADCClockConfigGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_breg13 0]
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("pui32ClockDiv")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("pui32ClockDiv")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_breg13 4]
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1977| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1977| 
	.dwpsn	file "../driverlib/adc.c",line 1988,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1988| 
        LDR       A1, [A1, #4040]       ; [DPU_3_PIPE] |1988| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1988| 
	.dwpsn	file "../driverlib/adc.c",line 1993,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1993| 
        CBZ       A1, ||$C$L33||        ; [] 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1993| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/adc.c",line 1995,column 9,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1995| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1995| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1995| 
        AND       A2, A2, #1008         ; [DPU_3_PIPE] |1995| 
        ADD       A1, A1, A2, LSR #4    ; [DPU_3_PIPE] |1995| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |1995| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/adc.c",line 2002,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2002| 
        BIC       A1, A1, #1008         ; [DPU_3_PIPE] |2002| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2002| 
	.dwpsn	file "../driverlib/adc.c",line 2007,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2007| 
        LDR       A1, [A1, #4036]       ; [DPU_3_PIPE] |2007| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |2007| 
        LSLS      A1, A1, #4            ; [DPU_3_PIPE] |2007| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2007| 
	.dwpsn	file "../driverlib/adc.c",line 2009,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2009| 
	.dwpsn	file "../driverlib/adc.c",line 2010,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$297, DW_AT_TI_end_file("../driverlib/adc.c")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x7da)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	IntRegister
	.global	IntUnregister
	.global	IntEnable
	.global	IntDisable

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$20	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1d)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x1c)

$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x03)
$C$DW$304	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$304, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$38

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x1d)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x21)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x21)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1c)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1e)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1d)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x17)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x17)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x17)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x17)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1a)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1c)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x16)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x16)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x16)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x16)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x13)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x21)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x17)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x17)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x14)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x20)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x16)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x16)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$33	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$33, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$33, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x0e)
$C$DW$T$85	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$85, DW_AT_address_class(0x20)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("../driverlib/adc.c")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x7da)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$305, DW_AT_name("__ap")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x36)
	.dwattr $C$DW$305, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x03)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x17)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry
	.dwendtag $C$DW$CU

