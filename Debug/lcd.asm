;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Fri Mar 11 07:42:41 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/lcd.c")
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
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$21)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("IntUnregister")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x46)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("IntEnable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("IntDisable")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("SysCtlDelay")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/sysctl.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x268)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$10

;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\trilu\\AppData\\Local\\Temp\\0621612 
	.sect	".text"
	.clink
	.thumbfunc LCDModeSet
	.thumb
	.global	LCDModeSet

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDModeSet")
	.dwattr $C$DW$12, DW_AT_low_pc(LCDModeSet)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("LCDModeSet")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/lcd.c",line 112,column 1,is_stmt,address LCDModeSet,isa 1

	.dwfde $C$DW$CIE, LCDModeSet
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Mode")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ui8Mode")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg1]
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32PixClk")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32PixClk")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg2]
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SysClk")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui32SysClk")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: LCDModeSet                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
LCDModeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 0]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("ui8Mode")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ui8Mode")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 4]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("ui32PixClk")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32PixClk")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 8]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("ui32SysClk")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui32SysClk")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 12]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("ui32Div")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ui32Div")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 16]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |112| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |112| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |112| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |112| 
	.dwpsn	file "../driverlib/lcd.c",line 125,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |125| 
        MOVS      A2, #7                ; [DPU_3_PIPE] |125| 
        STR       A2, [A1, #108]        ; [DPU_3_PIPE] |125| 
	.dwpsn	file "../driverlib/lcd.c",line 134,column 5,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |134| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |134| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |134| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |134| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |134| 
        UDIV      A1, A1, A3            ; [DPU_3_PIPE] |134| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |134| 
	.dwpsn	file "../driverlib/lcd.c",line 146,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |146| 
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |146| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |146| 
        ORR       A1, A1, A3, LSL #8    ; [DPU_3_PIPE] |146| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |146| 
	.dwpsn	file "../driverlib/lcd.c",line 154,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |154| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |154| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |154| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |154| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |154| 
        B         ||$C$L2||             ; [DPU_3_PIPE] |154| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |154| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |154| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/lcd.c",line 155,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.thumbfunc LCDClockReset
	.thumb
	.global	LCDClockReset

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDClockReset")
	.dwattr $C$DW$23, DW_AT_low_pc(LCDClockReset)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("LCDClockReset")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$23, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$23, DW_AT_decl_column(0x01)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 182,column 1,is_stmt,address LCDClockReset,isa 1

	.dwfde $C$DW$CIE, LCDClockReset
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Clocks")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32Clocks")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: LCDClockReset                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
LCDClockReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 0]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("ui32Clocks")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui32Clocks")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |182| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |182| 
	.dwpsn	file "../driverlib/lcd.c",line 193,column 5,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |193| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |193| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |193| 
	.dwpsn	file "../driverlib/lcd.c",line 198,column 5,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_3_PIPE] |198| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$28, DW_AT_TI_call
        BL        SysCtlDelay           ; [DPU_3_PIPE] |198| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |198| 
	.dwpsn	file "../driverlib/lcd.c",line 203,column 5,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |203| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |203| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |203| 
	.dwpsn	file "../driverlib/lcd.c",line 208,column 5,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_3_PIPE] |208| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$29, DW_AT_TI_call
        BL        SysCtlDelay           ; [DPU_3_PIPE] |208| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |208| 
	.dwpsn	file "../driverlib/lcd.c",line 209,column 1,is_stmt,isa 1
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0xd1)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink
	.thumbfunc LCDIDDConfigSet
	.thumb
	.global	LCDIDDConfigSet

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDIDDConfigSet")
	.dwattr $C$DW$31, DW_AT_low_pc(LCDIDDConfigSet)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("LCDIDDConfigSet")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x102)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$31, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x102)
	.dwattr $C$DW$31, DW_AT_decl_column(0x01)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 259,column 1,is_stmt,address LCDIDDConfigSet,isa 1

	.dwfde $C$DW$CIE, LCDIDDConfigSet
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: LCDIDDConfigSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
LCDIDDConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 0]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |259| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |259| 
	.dwpsn	file "../driverlib/lcd.c",line 275,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |275| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |275| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |275| 
	.dwpsn	file "../driverlib/lcd.c",line 276,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x114)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.thumbfunc LCDIDDTimingSet
	.thumb
	.global	LCDIDDTimingSet

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDIDDTimingSet")
	.dwattr $C$DW$37, DW_AT_low_pc(LCDIDDTimingSet)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("LCDIDDTimingSet")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/lcd.c",line 303,column 1,is_stmt,address LCDIDDTimingSet,isa 1

	.dwfde $C$DW$CIE, LCDIDDTimingSet
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32CS")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg1]
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pTiming")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("pTiming")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: LCDIDDTimingSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,SP,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 16 Auto + 16 Save = 32 byte                *
;*****************************************************************************
LCDIDDTimingSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, V2, V3, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
	.dwcfi	save_reg_to_mem, 1, -28
	.dwcfi	save_reg_to_mem, 0, -32
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 0]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("ui32CS")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 4]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("pTiming")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("pTiming")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 8]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("ui32Val")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui32Val")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |303| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |303| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |303| 
	.dwpsn	file "../driverlib/lcd.c",line 323,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |323| 
        LDR       V3, [SP, #8]          ; [DPU_3_PIPE] |323| 
        LDR       V2, [SP, #8]          ; [DPU_3_PIPE] |323| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |323| 
        LDR       V1, [SP, #8]          ; [DPU_3_PIPE] |323| 
        LDR       A4, [SP, #8]          ; [DPU_3_PIPE] |323| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |323| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |323| 
        LDRB      V3, [V3, #1]          ; [DPU_3_PIPE] |323| 
        LDRB      A2, [A2, #6]          ; [DPU_3_PIPE] |323| 
        LDRB      V2, [V2, #2]          ; [DPU_3_PIPE] |323| 
        LDRB      V1, [V1, #3]          ; [DPU_3_PIPE] |323| 
        LDRB      A4, [A4, #4]          ; [DPU_3_PIPE] |323| 
        LDRB      A3, [A3, #5]          ; [DPU_3_PIPE] |323| 
        LSLS      A1, A1, #27           ; [DPU_3_PIPE] |323| 
        SUBS      A2, A2, #1            ; [DPU_3_PIPE] |323| 
        ORR       A1, A1, V3, LSL #21   ; [DPU_3_PIPE] |323| 
        ORR       A1, A1, V2, LSL #17   ; [DPU_3_PIPE] |323| 
        ORR       A1, A1, V1, LSL #12   ; [DPU_3_PIPE] |323| 
        ORR       A1, A1, A4, LSL #6    ; [DPU_3_PIPE] |323| 
        ORR       A1, A1, A3, LSL #2    ; [DPU_3_PIPE] |323| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |323| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |323| 
	.dwpsn	file "../driverlib/lcd.c",line 335,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |335| 
        CBNZ      A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |335| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/lcd.c",line 337,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |337| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |337| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |337| 
	.dwpsn	file "../driverlib/lcd.c",line 338,column 5,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |338| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |338| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/lcd.c",line 341,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |341| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |341| 
        STR       A1, [A2, #28]         ; [DPU_3_PIPE] |341| 
	.dwpsn	file "../driverlib/lcd.c",line 343,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        POP       {A1, A2, A3, A4, V1, V2, V3, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x157)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.thumbfunc LCDIDDDMADisable
	.thumb
	.global	LCDIDDDMADisable

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDIDDDMADisable")
	.dwattr $C$DW$46, DW_AT_low_pc(LCDIDDDMADisable)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("LCDIDDDMADisable")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x16c)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$46, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$46, DW_AT_decl_column(0x01)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 365,column 1,is_stmt,address LCDIDDDMADisable,isa 1

	.dwfde $C$DW$CIE, LCDIDDDMADisable
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: LCDIDDDMADisable                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
LCDIDDDMADisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |365| 
	.dwpsn	file "../driverlib/lcd.c",line 374,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |374| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |374| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |374| 
        BIC       A2, A2, #256          ; [DPU_3_PIPE] |374| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |374| 
	.dwpsn	file "../driverlib/lcd.c",line 375,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.thumbfunc LCDIDDCommandWrite
	.thumb
	.global	LCDIDDCommandWrite

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDIDDCommandWrite")
	.dwattr $C$DW$50, DW_AT_low_pc(LCDIDDCommandWrite)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("LCDIDDCommandWrite")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x191)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$50, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x191)
	.dwattr $C$DW$50, DW_AT_decl_column(0x01)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 402,column 1,is_stmt,address LCDIDDCommandWrite,isa 1

	.dwfde $C$DW$CIE, LCDIDDCommandWrite
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32CS")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg1]
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Cmd")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ui16Cmd")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: LCDIDDCommandWrite                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
LCDIDDCommandWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 0]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("ui32CS")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 4]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("ui16Cmd")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui16Cmd")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 8]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("ui32Reg")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 12]
        STRH      A3, [SP, #8]          ; [DPU_3_PIPE] |402| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |402| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |402| 
	.dwpsn	file "../driverlib/lcd.c",line 414,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |414| 
        CBZ       A1, ||$C$L5||         ; [] 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |414| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #32               ; [DPU_3_PIPE] |414| 
        B         ||$C$L6||             ; [DPU_3_PIPE] |414| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |414| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        MOVS      A1, #20               ; [DPU_3_PIPE] |414| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |414| 
	.dwpsn	file "../driverlib/lcd.c",line 419,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |419| 
        LDRH      A1, [SP, #8]          ; [DPU_3_PIPE] |419| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |419| 
        STR       A1, [A3, +A2]         ; [DPU_3_PIPE] |419| 
	.dwpsn	file "../driverlib/lcd.c",line 420,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.thumbfunc LCDIDDDataWrite
	.thumb
	.global	LCDIDDDataWrite

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDIDDDataWrite")
	.dwattr $C$DW$59, DW_AT_low_pc(LCDIDDDataWrite)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("LCDIDDDataWrite")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x1be)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$59, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$59, DW_AT_decl_column(0x01)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 447,column 1,is_stmt,address LCDIDDDataWrite,isa 1

	.dwfde $C$DW$CIE, LCDIDDDataWrite
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32CS")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg1]
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Data")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui16Data")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: LCDIDDDataWrite                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
LCDIDDDataWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 0]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("ui32CS")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 4]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("ui16Data")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui16Data")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 8]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("ui32Reg")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 12]
        STRH      A3, [SP, #8]          ; [DPU_3_PIPE] |447| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |447| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |447| 
	.dwpsn	file "../driverlib/lcd.c",line 459,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |459| 
        CBZ       A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |459| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #36               ; [DPU_3_PIPE] |459| 
        B         ||$C$L8||             ; [DPU_3_PIPE] |459| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |459| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        MOVS      A1, #24               ; [DPU_3_PIPE] |459| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |459| 
	.dwpsn	file "../driverlib/lcd.c",line 464,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |464| 
        LDRH      A1, [SP, #8]          ; [DPU_3_PIPE] |464| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |464| 
        STR       A1, [A3, +A2]         ; [DPU_3_PIPE] |464| 
	.dwpsn	file "../driverlib/lcd.c",line 465,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x1d1)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.clink
	.thumbfunc LCDIDDIndexedWrite
	.thumb
	.global	LCDIDDIndexedWrite

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDIDDIndexedWrite")
	.dwattr $C$DW$68, DW_AT_low_pc(LCDIDDIndexedWrite)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("LCDIDDIndexedWrite")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x1f4)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$68, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x1f4)
	.dwattr $C$DW$68, DW_AT_decl_column(0x01)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 502,column 1,is_stmt,address LCDIDDIndexedWrite,isa 1

	.dwfde $C$DW$CIE, LCDIDDIndexedWrite
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32CS")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg1]
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Addr")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ui16Addr")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg2]
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Data")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ui16Data")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: LCDIDDIndexedWrite                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
LCDIDDIndexedWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 0]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("ui32CS")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 4]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("ui16Addr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui16Addr")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 8]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("ui16Data")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ui16Data")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 10]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("ui32Addr")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui32Addr")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 12]
        STRH      A4, [SP, #10]         ; [DPU_3_PIPE] |502| 
        STRH      A3, [SP, #8]          ; [DPU_3_PIPE] |502| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |502| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |502| 
	.dwpsn	file "../driverlib/lcd.c",line 514,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |514| 
        CBZ       A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |514| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #32               ; [DPU_3_PIPE] |514| 
        B         ||$C$L10||            ; [DPU_3_PIPE] |514| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |514| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        MOVS      A1, #20               ; [DPU_3_PIPE] |514| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |514| 
	.dwpsn	file "../driverlib/lcd.c",line 519,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |519| 
        LDRH      A1, [SP, #8]          ; [DPU_3_PIPE] |519| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |519| 
        STR       A1, [A3, +A2]         ; [DPU_3_PIPE] |519| 
	.dwpsn	file "../driverlib/lcd.c",line 524,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |524| 
        CBZ       A1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |524| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #36               ; [DPU_3_PIPE] |524| 
        B         ||$C$L12||            ; [DPU_3_PIPE] |524| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |524| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
        MOVS      A1, #24               ; [DPU_3_PIPE] |524| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |524| 
	.dwpsn	file "../driverlib/lcd.c",line 529,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |529| 
        LDRH      A1, [SP, #10]         ; [DPU_3_PIPE] |529| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |529| 
        STR       A1, [A3, +A2]         ; [DPU_3_PIPE] |529| 
	.dwpsn	file "../driverlib/lcd.c",line 530,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x212)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.clink
	.thumbfunc LCDIDDStatusRead
	.thumb
	.global	LCDIDDStatusRead

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDIDDStatusRead")
	.dwattr $C$DW$79, DW_AT_low_pc(LCDIDDStatusRead)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("LCDIDDStatusRead")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x22e)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x22e)
	.dwattr $C$DW$79, DW_AT_decl_column(0x01)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 559,column 1,is_stmt,address LCDIDDStatusRead,isa 1

	.dwfde $C$DW$CIE, LCDIDDStatusRead
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32CS")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: LCDIDDStatusRead                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
LCDIDDStatusRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 0]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("ui32CS")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 4]
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("ui32Reg")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |559| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |559| 
	.dwpsn	file "../driverlib/lcd.c",line 571,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |571| 
        CBZ       A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |571| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #32               ; [DPU_3_PIPE] |571| 
        B         ||$C$L14||            ; [DPU_3_PIPE] |571| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |571| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        MOVS      A1, #20               ; [DPU_3_PIPE] |571| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |571| 
	.dwpsn	file "../driverlib/lcd.c",line 576,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |576| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |576| 
        LDR       A1, [A2, +A1]         ; [DPU_3_PIPE] |576| 
        UXTH      A1, A1                ; [DPU_3_PIPE] |576| 
	.dwpsn	file "../driverlib/lcd.c",line 577,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x241)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.thumbfunc LCDIDDDataRead
	.thumb
	.global	LCDIDDDataRead

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDIDDDataRead")
	.dwattr $C$DW$86, DW_AT_low_pc(LCDIDDDataRead)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("LCDIDDDataRead")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x25b)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$86, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x25b)
	.dwattr $C$DW$86, DW_AT_decl_column(0x01)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 604,column 1,is_stmt,address LCDIDDDataRead,isa 1

	.dwfde $C$DW$CIE, LCDIDDDataRead
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32CS")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: LCDIDDDataRead                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
LCDIDDDataRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 0]
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("ui32CS")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 4]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("ui32Reg")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |604| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |604| 
	.dwpsn	file "../driverlib/lcd.c",line 616,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |616| 
        CBZ       A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |616| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #36               ; [DPU_3_PIPE] |616| 
        B         ||$C$L16||            ; [DPU_3_PIPE] |616| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |616| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
        MOVS      A1, #24               ; [DPU_3_PIPE] |616| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |616| 
	.dwpsn	file "../driverlib/lcd.c",line 621,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |621| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |621| 
        LDR       A1, [A2, +A1]         ; [DPU_3_PIPE] |621| 
        UXTH      A1, A1                ; [DPU_3_PIPE] |621| 
	.dwpsn	file "../driverlib/lcd.c",line 622,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x26e)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.clink
	.thumbfunc LCDIDDIndexedRead
	.thumb
	.global	LCDIDDIndexedRead

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDIDDIndexedRead")
	.dwattr $C$DW$93, DW_AT_low_pc(LCDIDDIndexedRead)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("LCDIDDIndexedRead")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x28f)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$93, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x28f)
	.dwattr $C$DW$93, DW_AT_decl_column(0x01)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 656,column 1,is_stmt,address LCDIDDIndexedRead,isa 1

	.dwfde $C$DW$CIE, LCDIDDIndexedRead
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32CS")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg1]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Addr")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui16Addr")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: LCDIDDIndexedRead                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
LCDIDDIndexedRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 0]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("ui32CS")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 4]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("ui16Addr")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui16Addr")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 8]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("ui32Addr")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ui32Addr")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 12]
        STRH      A3, [SP, #8]          ; [DPU_3_PIPE] |656| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |656| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |656| 
	.dwpsn	file "../driverlib/lcd.c",line 668,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |668| 
        CBZ       A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |668| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #32               ; [DPU_3_PIPE] |668| 
        B         ||$C$L18||            ; [DPU_3_PIPE] |668| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |668| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        MOVS      A1, #20               ; [DPU_3_PIPE] |668| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |668| 
	.dwpsn	file "../driverlib/lcd.c",line 673,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |673| 
        LDRH      A1, [SP, #8]          ; [DPU_3_PIPE] |673| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |673| 
        STR       A1, [A3, +A2]         ; [DPU_3_PIPE] |673| 
	.dwpsn	file "../driverlib/lcd.c",line 678,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |678| 
        CBZ       A1, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |678| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #36               ; [DPU_3_PIPE] |678| 
        B         ||$C$L20||            ; [DPU_3_PIPE] |678| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |678| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
        MOVS      A1, #24               ; [DPU_3_PIPE] |678| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |678| 
	.dwpsn	file "../driverlib/lcd.c",line 683,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |683| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |683| 
        LDR       A1, [A2, +A1]         ; [DPU_3_PIPE] |683| 
        UXTH      A1, A1                ; [DPU_3_PIPE] |683| 
	.dwpsn	file "../driverlib/lcd.c",line 684,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x2ac)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.clink
	.thumbfunc LCDIDDDMAWrite
	.thumb
	.global	LCDIDDDMAWrite

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDIDDDMAWrite")
	.dwattr $C$DW$102, DW_AT_low_pc(LCDIDDDMAWrite)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("LCDIDDDMAWrite")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x2d1)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$102, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0x2d1)
	.dwattr $C$DW$102, DW_AT_decl_column(0x01)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 723,column 1,is_stmt,address LCDIDDDMAWrite,isa 1

	.dwfde $C$DW$CIE, LCDIDDDMAWrite
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]
$C$DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32CS")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg1]
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Data")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg2]
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Count")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: LCDIDDDMAWrite                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
LCDIDDDMAWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 0]
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("ui32CS")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 4]
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("pui32Data")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 8]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("ui32Count")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 12]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |723| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |723| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |723| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |723| 
	.dwpsn	file "../driverlib/lcd.c",line 736,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |736| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |736| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |736| 
        BIC       A2, A2, #256          ; [DPU_3_PIPE] |736| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |736| 
	.dwpsn	file "../driverlib/lcd.c",line 743,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |743| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |743| 
        STR       A1, [A2, #68]         ; [DPU_3_PIPE] |743| 
	.dwpsn	file "../driverlib/lcd.c",line 744,column 5,is_stmt,isa 1
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |744| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |744| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |744| 
        ADD       A1, A1, A3, LSL #1    ; [DPU_3_PIPE] |744| 
        SUBS      A1, A1, #4            ; [DPU_3_PIPE] |744| 
        STR       A1, [A2, #72]         ; [DPU_3_PIPE] |744| 
	.dwpsn	file "../driverlib/lcd.c",line 750,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |750| 
        CBNZ      A1, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |750| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/lcd.c",line 755,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |755| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |755| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |755| 
        BIC       A2, A2, #512          ; [DPU_3_PIPE] |755| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |755| 
	.dwpsn	file "../driverlib/lcd.c",line 756,column 5,is_stmt,isa 1
        B         ||$C$L22||            ; [DPU_3_PIPE] |756| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |756| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/lcd.c",line 762,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |762| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |762| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |762| 
        ORR       A2, A2, #512          ; [DPU_3_PIPE] |762| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |762| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/lcd.c",line 768,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |768| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |768| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |768| 
        ORR       A2, A2, #256          ; [DPU_3_PIPE] |768| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |768| 
	.dwpsn	file "../driverlib/lcd.c",line 769,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x301)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.clink
	.thumbfunc LCDRasterConfigSet
	.thumb
	.global	LCDRasterConfigSet

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDRasterConfigSet")
	.dwattr $C$DW$112, DW_AT_low_pc(LCDRasterConfigSet)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("LCDRasterConfigSet")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x34e)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$112, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$112, DW_AT_decl_line(0x34e)
	.dwattr $C$DW$112, DW_AT_decl_column(0x01)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 848,column 1,is_stmt,address LCDRasterConfigSet,isa 1

	.dwfde $C$DW$CIE, LCDRasterConfigSet
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg1]
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8PalLoadDelay")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui8PalLoadDelay")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: LCDRasterConfigSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP                                         *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
LCDRasterConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 0]
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 4]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("ui8PalLoadDelay")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ui8PalLoadDelay")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 8]
        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |848| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |848| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |848| 
	.dwpsn	file "../driverlib/lcd.c",line 871,column 5,is_stmt,isa 1
        LDRB      A3, [SP, #8]          ; [DPU_3_PIPE] |871| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |871| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |871| 
        ORR       A1, A1, A3, LSL #12   ; [DPU_3_PIPE] |871| 
        STR       A1, [A2, #40]         ; [DPU_3_PIPE] |871| 
	.dwpsn	file "../driverlib/lcd.c",line 874,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x36a)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1141178480,32
	.sect	".text"
	.clink
	.thumbfunc LCDRasterTimingSet
	.thumb
	.global	LCDRasterTimingSet

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDRasterTimingSet")
	.dwattr $C$DW$120, DW_AT_low_pc(LCDRasterTimingSet)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("LCDRasterTimingSet")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x37e)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$120, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0x37e)
	.dwattr $C$DW$120, DW_AT_decl_column(0x01)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/lcd.c",line 895,column 1,is_stmt,address LCDRasterTimingSet,isa 1

	.dwfde $C$DW$CIE, LCDRasterTimingSet
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pTiming")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("pTiming")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: LCDRasterTimingSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 20 Auto + 12 Save = 32 byte                *
;*****************************************************************************
LCDRasterTimingSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 0]
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("pTiming")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("pTiming")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 4]
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("ui32T0")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ui32T0")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 8]
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("ui32T1")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32T1")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 12]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("ui32T2")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("ui32T2")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 16]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |895| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |895| 
	.dwpsn	file "../driverlib/lcd.c",line 921,column 5,is_stmt,isa 1
        LDR       V1, [SP, #4]          ; [DPU_3_PIPE] |921| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |921| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |921| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |921| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |921| 
        LDRH      V1, [V1, #10]         ; [DPU_3_PIPE] |921| 
        LDRH      A4, [A4, #8]          ; [DPU_3_PIPE] |921| 
        LDRH      A2, [A2, #4]          ; [DPU_3_PIPE] |921| 
        LDRH      A3, [A3, #12]         ; [DPU_3_PIPE] |921| 
        LDRH      A1, [A1, #4]          ; [DPU_3_PIPE] |921| 
        SUBS      V1, V1, #1            ; [DPU_3_PIPE] |921| 
        SUBS      A4, A4, #1            ; [DPU_3_PIPE] |921| 
        SUBS      A2, A2, #1            ; [DPU_3_PIPE] |921| 
        SUBS      A3, A3, #1            ; [DPU_3_PIPE] |921| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |921| 
        AND       V1, V1, #255          ; [DPU_3_PIPE] |921| 
        AND       A2, A2, #1008         ; [DPU_3_PIPE] |921| 
        AND       A4, A4, #255          ; [DPU_3_PIPE] |921| 
        AND       A1, A1, #1024         ; [DPU_3_PIPE] |921| 
        AND       A3, A3, #63           ; [DPU_3_PIPE] |921| 
        LSLS      V1, V1, #24           ; [DPU_3_PIPE] |921| 
        LSRS      A2, A2, #4            ; [DPU_3_PIPE] |921| 
        LSRS      A1, A1, #10           ; [DPU_3_PIPE] |921| 
        ORR       V1, V1, A4, LSL #16   ; [DPU_3_PIPE] |921| 
        ORR       V1, V1, A3, LSL #10   ; [DPU_3_PIPE] |921| 
        ORR       V1, V1, A2, LSL #4    ; [DPU_3_PIPE] |921| 
        ORR       V1, V1, A1, LSL #3    ; [DPU_3_PIPE] |921| 
        STR       V1, [SP, #8]          ; [DPU_3_PIPE] |921| 
	.dwpsn	file "../driverlib/lcd.c",line 931,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |931| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |931| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |931| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |931| 
        LDRB      A2, [A2, #16]         ; [DPU_3_PIPE] |931| 
        LDRH      A1, [A1, #6]          ; [DPU_3_PIPE] |931| 
        LDRB      A3, [A3, #15]         ; [DPU_3_PIPE] |931| 
        LDRB      A4, [A4, #14]         ; [DPU_3_PIPE] |931| 
        SUBS      A2, A2, #1            ; [DPU_3_PIPE] |931| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |931| 
        LSLS      A3, A3, #24           ; [DPU_3_PIPE] |931| 
        AND       A2, A2, #63           ; [DPU_3_PIPE] |931| 
        BFC       A1, #10, #22          ; [DPU_3_PIPE] |931| 
        ORR       A3, A3, A4, LSL #16   ; [DPU_3_PIPE] |931| 
        ORR       A3, A3, A2, LSL #10   ; [DPU_3_PIPE] |931| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |931| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |931| 
	.dwpsn	file "../driverlib/lcd.c",line 937,column 5,is_stmt,isa 1
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |937| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |937| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |937| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |937| 
        LDR       V1, [SP, #4]          ; [DPU_3_PIPE] |937| 
        LDR       V2, [SP, #4]          ; [DPU_3_PIPE] |937| 
        LDRH      A4, [A4, #12]         ; [DPU_3_PIPE] |937| 
        LDRH      A3, [A3, #6]          ; [DPU_3_PIPE] |937| 
        LDRH      A2, [A2, #10]         ; [DPU_3_PIPE] |937| 
        LDRH      A1, [A1, #8]          ; [DPU_3_PIPE] |937| 
        LDR       V1, [V1, #0]          ; [DPU_3_PIPE] |937| 
        LDRB      V2, [V2, #17]         ; [DPU_3_PIPE] |937| 
        SUBS      A4, A4, #1            ; [DPU_3_PIPE] |937| 
        SUBS      A3, A3, #1            ; [DPU_3_PIPE] |937| 
        SUBS      A2, A2, #1            ; [DPU_3_PIPE] |937| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |937| 
        AND       A4, A4, #960          ; [DPU_3_PIPE] |937| 
        AND       A3, A3, #1024         ; [DPU_3_PIPE] |937| 
        AND       A2, A2, #768          ; [DPU_3_PIPE] |937| 
        AND       A1, A1, #768          ; [DPU_3_PIPE] |937| 
        ASRS      A4, A4, #6            ; [DPU_3_PIPE] |937| 
        ASRS      A3, A3, #10           ; [DPU_3_PIPE] |937| 
        ASRS      A2, A2, #8            ; [DPU_3_PIPE] |937| 
        ORR       V1, V1, A4, LSL #27   ; [DPU_3_PIPE] |937| 
        ORR       V1, V1, A3, LSL #26   ; [DPU_3_PIPE] |937| 
        ORR       V1, V1, A2, LSL #4    ; [DPU_3_PIPE] |937| 
        ORR       V1, V1, A1, ASR #8    ; [DPU_3_PIPE] |937| 
        ORR       V1, V1, V2, LSL #8    ; [DPU_3_PIPE] |937| 
        STR       V1, [SP, #16]         ; [DPU_3_PIPE] |937| 
	.dwpsn	file "../driverlib/lcd.c",line 952,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |952| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |952| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |952| 
	.dwpsn	file "../driverlib/lcd.c",line 953,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |953| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |953| 
        STR       A1, [A2, #48]         ; [DPU_3_PIPE] |953| 
	.dwpsn	file "../driverlib/lcd.c",line 954,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |954| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |954| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |954| 
        LDR       A1, [A1, #52]         ; [DPU_3_PIPE] |954| 
        AND       A1, A1, #983040       ; [DPU_3_PIPE] |954| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |954| 
        STR       A2, [A3, #52]         ; [DPU_3_PIPE] |954| 
	.dwpsn	file "../driverlib/lcd.c",line 956,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        POP       {V1, V2, PC}          ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x3bc)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.clink
	.thumbfunc LCDRasterACBiasIntCountSet
	.thumb
	.global	LCDRasterACBiasIntCountSet

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDRasterACBiasIntCountSet")
	.dwattr $C$DW$129, DW_AT_low_pc(LCDRasterACBiasIntCountSet)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("LCDRasterACBiasIntCountSet")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x3ce)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$129, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$129, DW_AT_decl_line(0x3ce)
	.dwattr $C$DW$129, DW_AT_decl_column(0x01)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 975,column 1,is_stmt,address LCDRasterACBiasIntCountSet,isa 1

	.dwfde $C$DW$CIE, LCDRasterACBiasIntCountSet
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Count")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("ui8Count")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: LCDRasterACBiasIntCountSet                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
LCDRasterACBiasIntCountSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 0]
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("ui8Count")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ui8Count")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 4]
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("ui32Val")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ui32Val")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 8]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |975| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |975| 
	.dwpsn	file "../driverlib/lcd.c",line 988,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |988| 
        LDR       A1, [A1, #52]         ; [DPU_3_PIPE] |988| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |988| 
	.dwpsn	file "../driverlib/lcd.c",line 989,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |989| 
        BIC       A1, A1, #983040       ; [DPU_3_PIPE] |989| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |989| 
	.dwpsn	file "../driverlib/lcd.c",line 990,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |990| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |990| 
        LSLS      A1, A1, #16           ; [DPU_3_PIPE] |990| 
        AND       A1, A1, #983040       ; [DPU_3_PIPE] |990| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |990| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |990| 
	.dwpsn	file "../driverlib/lcd.c",line 995,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |995| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |995| 
        STR       A1, [A2, #52]         ; [DPU_3_PIPE] |995| 
	.dwpsn	file "../driverlib/lcd.c",line 996,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x3e4)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.clink
	.thumbfunc LCDRasterEnable
	.thumb
	.global	LCDRasterEnable

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDRasterEnable")
	.dwattr $C$DW$136, DW_AT_low_pc(LCDRasterEnable)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("LCDRasterEnable")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x3f6)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$136, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$136, DW_AT_decl_line(0x3f6)
	.dwattr $C$DW$136, DW_AT_decl_column(0x01)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1015,column 1,is_stmt,address LCDRasterEnable,isa 1

	.dwfde $C$DW$CIE, LCDRasterEnable
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: LCDRasterEnable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
LCDRasterEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1015| 
	.dwpsn	file "../driverlib/lcd.c",line 1025,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1025| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |1025| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("LCDClockReset")
	.dwattr $C$DW$139, DW_AT_TI_call
        BL        LCDClockReset         ; [DPU_3_PIPE] |1025| 
        ; CALL OCCURS {LCDClockReset }   ; [] |1025| 
	.dwpsn	file "../driverlib/lcd.c",line 1030,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1030| 
        ADDS      A1, A1, #40           ; [DPU_3_PIPE] |1030| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1030| 
        ORR       A2, A2, #1            ; [DPU_3_PIPE] |1030| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1030| 
	.dwpsn	file "../driverlib/lcd.c",line 1031,column 1,is_stmt,isa 1
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x407)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.clink
	.thumbfunc LCDRasterEnabled
	.thumb
	.global	LCDRasterEnabled

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDRasterEnabled")
	.dwattr $C$DW$141, DW_AT_low_pc(LCDRasterEnabled)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("LCDRasterEnabled")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x417)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$141, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0x417)
	.dwattr $C$DW$141, DW_AT_decl_column(0x01)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1048,column 1,is_stmt,address LCDRasterEnabled,isa 1

	.dwfde $C$DW$CIE, LCDRasterEnabled
$C$DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: LCDRasterEnabled                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
LCDRasterEnabled:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1048| 
	.dwpsn	file "../driverlib/lcd.c",line 1057,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1057| 
        LDR       A2, [A1, #40]         ; [DPU_3_PIPE] |1057| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1057| 
        LSRS      A2, A2, #1            ; [DPU_3_PIPE] |1057| 
        BCC       ||$C$L23||            ; [DPU_3_PIPE] |1057| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1057| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |1057| 
        B         ||$C$L24||            ; [DPU_3_PIPE] |1057| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |1057| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
        MOVS      A2, #0                ; [DPU_3_PIPE] |1057| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        CBZ       A2, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1057| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1057| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/lcd.c",line 1059,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x423)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.clink
	.thumbfunc LCDRasterDisable
	.thumb
	.global	LCDRasterDisable

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDRasterDisable")
	.dwattr $C$DW$145, DW_AT_low_pc(LCDRasterDisable)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("LCDRasterDisable")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x437)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$145, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$145, DW_AT_decl_line(0x437)
	.dwattr $C$DW$145, DW_AT_decl_column(0x01)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1080,column 1,is_stmt,address LCDRasterDisable,isa 1

	.dwfde $C$DW$CIE, LCDRasterDisable
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: LCDRasterDisable                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
LCDRasterDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1080| 
	.dwpsn	file "../driverlib/lcd.c",line 1089,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1089| 
        ADDS      A1, A1, #40           ; [DPU_3_PIPE] |1089| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1089| 
        BIC       A2, A2, #1            ; [DPU_3_PIPE] |1089| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1089| 
	.dwpsn	file "../driverlib/lcd.c",line 1090,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x442)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.clink
	.thumbfunc LCDRasterSubPanelConfigSet
	.thumb
	.global	LCDRasterSubPanelConfigSet

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDRasterSubPanelConfigSet")
	.dwattr $C$DW$149, DW_AT_low_pc(LCDRasterSubPanelConfigSet)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("LCDRasterSubPanelConfigSet")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x46e)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$149, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$149, DW_AT_decl_line(0x46e)
	.dwattr $C$DW$149, DW_AT_decl_column(0x01)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/lcd.c",line 1136,column 1,is_stmt,address LCDRasterSubPanelConfigSet,isa 1

	.dwfde $C$DW$CIE, LCDRasterSubPanelConfigSet
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg1]
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32BottomLines")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32BottomLines")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg2]
$C$DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32DefaultPixel")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32DefaultPixel")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: LCDRasterSubPanelConfigSet                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 8 Save = 24 byte                 *
;*****************************************************************************
LCDRasterSubPanelConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 0]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 4]
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("ui32BottomLines")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui32BottomLines")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg13 8]
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("ui32DefaultPixel")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui32DefaultPixel")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 12]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |1136| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1136| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1136| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1136| 
	.dwpsn	file "../driverlib/lcd.c",line 1148,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1148| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1148| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1148| 
	.dwpsn	file "../driverlib/lcd.c",line 1154,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1154| 
        LDR       V1, [SP, #8]          ; [DPU_3_PIPE] |1154| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1154| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |1154| 
        LDR       A2, [A1, #56]         ; [DPU_3_PIPE] |1154| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1154| 
        UBFX      V1, V1, #0, #10       ; [DPU_3_PIPE] |1154| 
        AND       A2, A2, #-2147483648  ; [DPU_3_PIPE] |1154| 
        ORRS      A3, A3, A2            ; [DPU_3_PIPE] |1154| 
        BFC       A1, #16, #16          ; [DPU_3_PIPE] |1154| 
        LSLS      A2, V1, #16           ; [DPU_3_PIPE] |1154| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |1154| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |1154| 
        STR       A2, [A4, #56]         ; [DPU_3_PIPE] |1154| 
	.dwpsn	file "../driverlib/lcd.c",line 1165,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1165| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |1165| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1165| 
        UBFX      A1, A1, #16, #8       ; [DPU_3_PIPE] |1165| 
        UBFX      A3, A3, #16, #1       ; [DPU_3_PIPE] |1165| 
        ORR       A1, A1, A3, LSL #8    ; [DPU_3_PIPE] |1165| 
        STR       A1, [A2, #60]         ; [DPU_3_PIPE] |1165| 
	.dwpsn	file "../driverlib/lcd.c",line 1168,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x490)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.clink
	.thumbfunc LCDRasterSubPanelEnable
	.thumb
	.global	LCDRasterSubPanelEnable

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDRasterSubPanelEnable")
	.dwattr $C$DW$159, DW_AT_low_pc(LCDRasterSubPanelEnable)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("LCDRasterSubPanelEnable")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x4a6)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$159, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0x4a6)
	.dwattr $C$DW$159, DW_AT_decl_column(0x01)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1191,column 1,is_stmt,address LCDRasterSubPanelEnable,isa 1

	.dwfde $C$DW$CIE, LCDRasterSubPanelEnable
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: LCDRasterSubPanelEnable                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
LCDRasterSubPanelEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1191| 
	.dwpsn	file "../driverlib/lcd.c",line 1200,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1200| 
        ADDS      A1, A1, #56           ; [DPU_3_PIPE] |1200| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1200| 
        ORR       A2, A2, #-2147483648  ; [DPU_3_PIPE] |1200| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1200| 
	.dwpsn	file "../driverlib/lcd.c",line 1201,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x4b1)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.clink
	.thumbfunc LCDRasterSubPanelDisable
	.thumb
	.global	LCDRasterSubPanelDisable

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDRasterSubPanelDisable")
	.dwattr $C$DW$163, DW_AT_low_pc(LCDRasterSubPanelDisable)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("LCDRasterSubPanelDisable")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x4c3)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$163, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$163, DW_AT_decl_line(0x4c3)
	.dwattr $C$DW$163, DW_AT_decl_column(0x01)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1220,column 1,is_stmt,address LCDRasterSubPanelDisable,isa 1

	.dwfde $C$DW$CIE, LCDRasterSubPanelDisable
$C$DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: LCDRasterSubPanelDisable                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
LCDRasterSubPanelDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1220| 
	.dwpsn	file "../driverlib/lcd.c",line 1229,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1229| 
        ADDS      A1, A1, #56           ; [DPU_3_PIPE] |1229| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1229| 
        BIC       A2, A2, #-2147483648  ; [DPU_3_PIPE] |1229| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1229| 
	.dwpsn	file "../driverlib/lcd.c",line 1230,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x4ce)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.clink
	.thumbfunc LCDDMAConfigSet
	.thumb
	.global	LCDDMAConfigSet

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDDMAConfigSet")
	.dwattr $C$DW$167, DW_AT_low_pc(LCDDMAConfigSet)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("LCDDMAConfigSet")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x50d)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$167, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$167, DW_AT_decl_line(0x50d)
	.dwattr $C$DW$167, DW_AT_decl_column(0x01)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1294,column 1,is_stmt,address LCDDMAConfigSet,isa 1

	.dwfde $C$DW$CIE, LCDDMAConfigSet
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: LCDDMAConfigSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
LCDDMAConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg13 0]
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1294| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1294| 
	.dwpsn	file "../driverlib/lcd.c",line 1306,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1306| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1306| 
        STR       A1, [A2, #64]         ; [DPU_3_PIPE] |1306| 
	.dwpsn	file "../driverlib/lcd.c",line 1307,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x51b)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.clink
	.thumbfunc LCDRasterPaletteSet
	.thumb
	.global	LCDRasterPaletteSet

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDRasterPaletteSet")
	.dwattr $C$DW$173, DW_AT_low_pc(LCDRasterPaletteSet)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("LCDRasterPaletteSet")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x557)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$173, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$173, DW_AT_decl_line(0x557)
	.dwattr $C$DW$173, DW_AT_decl_column(0x01)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../driverlib/lcd.c",line 1370,column 1,is_stmt,address LCDRasterPaletteSet,isa 1

	.dwfde $C$DW$CIE, LCDRasterPaletteSet
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]
$C$DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Type")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("ui32Type")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg1]
$C$DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Addr")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("pui32Addr")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg2]
$C$DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32SrcColors")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("pui32SrcColors")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg3]
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Start")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("ui32Start")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 40]
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Count")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg13 44]

;*****************************************************************************
;* FUNCTION NAME: LCDRasterPaletteSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 28 Auto + 12 Save = 40 byte                *
;*****************************************************************************
LCDRasterPaletteSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg13 0]
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("ui32Type")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("ui32Type")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg13 4]
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("pui32Addr")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("pui32Addr")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg13 8]
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("pui32SrcColors")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("pui32SrcColors")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 12]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("pui16Pal")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("pui16Pal")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg13 16]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("pui16Src")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("pui16Src")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 20]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("ui32Loop")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ui32Loop")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 24]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |1370| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1370| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1370| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1370| 
	.dwpsn	file "../driverlib/lcd.c",line 1390,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1390| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1390| 
	.dwpsn	file "../driverlib/lcd.c",line 1395,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1395| 
        LSRS      A1, A1, #32           ; [DPU_3_PIPE] |1395| 
        BCC       ||$C$L27||            ; [DPU_3_PIPE] |1395| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |1395| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/lcd.c",line 1401,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1401| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |1401| 
	.dwpsn	file "../driverlib/lcd.c",line 1402,column 9,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |1402| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1402| 
        BEQ       ||$C$L29||            ; [DPU_3_PIPE] |1402| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1402| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L26||
;*
;*   Loop source line                : 1402
;*   Loop closing brace source line  : 1408
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/lcd.c",line 1404,column 13,is_stmt,isa 1
        LDR       A4, [SP, #24]         ; [DPU_3_PIPE] |1404| 
        LDR       V1, [SP, #12]         ; [DPU_3_PIPE] |1404| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1404| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |1404| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1404| 
        LDR       V2, [SP, #12]         ; [DPU_3_PIPE] |1404| 
        LDR       A4, [V1, +A4, LSL #2] ; [DPU_3_PIPE] |1404| 
        LDR       A3, [A3, +A2, LSL #2] ; [DPU_3_PIPE] |1404| 
        LDR       A1, [V2, +A1, LSL #2] ; [DPU_3_PIPE] |1404| 
        LDR       V1, [SP, #40]         ; [DPU_3_PIPE] |1404| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1404| 
        LDR       V2, [SP, #16]         ; [DPU_3_PIPE] |1404| 
        AND       A1, A1, #240          ; [DPU_3_PIPE] |1404| 
        AND       A4, A4, #61440        ; [DPU_3_PIPE] |1404| 
        AND       A3, A3, #15728640     ; [DPU_3_PIPE] |1404| 
        LSRS      A1, A1, #4            ; [DPU_3_PIPE] |1404| 
        ADDS      A2, A2, V1            ; [DPU_3_PIPE] |1404| 
        ORR       A1, A1, A4, LSR #8    ; [DPU_3_PIPE] |1404| 
        ORR       A1, A1, A3, LSR #12   ; [DPU_3_PIPE] |1404| 
        STRH      A1, [V2, +A2, LSL #1] ; [DPU_3_PIPE] |1404| 
	.dwpsn	file "../driverlib/lcd.c",line 1406,column 13,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1406| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1406| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |1406| 
	.dwpsn	file "../driverlib/lcd.c",line 1407,column 13,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |1407| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1407| 
        STR       A1, [SP, #44]         ; [DPU_3_PIPE] |1407| 
	.dwpsn	file "../driverlib/lcd.c",line 1402,column 9,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |1402| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1402| 
        BNE       ||$C$L26||            ; [DPU_3_PIPE] |1402| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |1402| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/lcd.c",line 1409,column 5,is_stmt,isa 1
        B         ||$C$L29||            ; [DPU_3_PIPE] |1409| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |1409| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/lcd.c",line 1416,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1416| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1416| 
	.dwpsn	file "../driverlib/lcd.c",line 1417,column 9,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |1417| 
        CBZ       A1, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1417| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;*
;*   Loop source line                : 1417
;*   Loop closing brace source line  : 1422
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/lcd.c",line 1419,column 13,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1419| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |1419| 
        LDR       A3, [SP, #40]         ; [DPU_3_PIPE] |1419| 
        LDR       A4, [SP, #16]         ; [DPU_3_PIPE] |1419| 
        LDRH      A1, [A2, +A1, LSL #1] ; [DPU_3_PIPE] |1419| 
        STRH      A1, [A4, +A3, LSL #1] ; [DPU_3_PIPE] |1419| 
	.dwpsn	file "../driverlib/lcd.c",line 1420,column 13,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1420| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1420| 
        STR       A1, [SP, #40]         ; [DPU_3_PIPE] |1420| 
	.dwpsn	file "../driverlib/lcd.c",line 1421,column 13,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |1421| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1421| 
        STR       A1, [SP, #44]         ; [DPU_3_PIPE] |1421| 
	.dwpsn	file "../driverlib/lcd.c",line 1417,column 9,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |1417| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1417| 
        BNE       ||$C$L28||            ; [DPU_3_PIPE] |1417| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |1417| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/lcd.c",line 1428,column 5,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1428| 
        LDRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1428| 
        BIC       A1, A1, #28672        ; [DPU_3_PIPE] |1428| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1428| 
	.dwpsn	file "../driverlib/lcd.c",line 1429,column 5,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1429| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1429| 
        LDRH      A3, [A2, #0]          ; [DPU_3_PIPE] |1429| 
        BIC       A1, A1, #-2147483648  ; [DPU_3_PIPE] |1429| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |1429| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1429| 
	.dwpsn	file "../driverlib/lcd.c",line 1430,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        POP       {V1, V2, PC}          ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x596)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.clink
	.thumbfunc LCDRasterFrameBufferSet
	.thumb
	.global	LCDRasterFrameBufferSet

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDRasterFrameBufferSet")
	.dwattr $C$DW$188, DW_AT_low_pc(LCDRasterFrameBufferSet)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("LCDRasterFrameBufferSet")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x5c4)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$188, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$188, DW_AT_decl_line(0x5c4)
	.dwattr $C$DW$188, DW_AT_decl_column(0x01)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 1478,column 1,is_stmt,address LCDRasterFrameBufferSet,isa 1

	.dwfde $C$DW$CIE, LCDRasterFrameBufferSet
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]
$C$DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Buffer")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("ui8Buffer")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg1]
$C$DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Addr")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("pui32Addr")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg2]
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32NumBytes")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ui32NumBytes")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: LCDRasterFrameBufferSet                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
LCDRasterFrameBufferSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 0]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("ui8Buffer")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("ui8Buffer")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 4]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("pui32Addr")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("pui32Addr")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg13 8]
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("ui32NumBytes")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("ui32NumBytes")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg13 12]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |1478| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1478| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1478| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1478| 
	.dwpsn	file "../driverlib/lcd.c",line 1490,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1490| 
        CBNZ      A1, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1490| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/lcd.c",line 1495,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1495| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1495| 
        STR       A1, [A2, #68]         ; [DPU_3_PIPE] |1495| 
	.dwpsn	file "../driverlib/lcd.c",line 1496,column 9,is_stmt,isa 1
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |1496| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1496| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1496| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1496| 
        SUBS      A1, A1, #4            ; [DPU_3_PIPE] |1496| 
        STR       A1, [A2, #72]         ; [DPU_3_PIPE] |1496| 
	.dwpsn	file "../driverlib/lcd.c",line 1498,column 5,is_stmt,isa 1
        B         ||$C$L31||            ; [DPU_3_PIPE] |1498| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |1498| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/lcd.c",line 1504,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1504| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1504| 
        STR       A1, [A2, #76]         ; [DPU_3_PIPE] |1504| 
	.dwpsn	file "../driverlib/lcd.c",line 1505,column 9,is_stmt,isa 1
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |1505| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1505| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1505| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1505| 
        SUBS      A1, A1, #4            ; [DPU_3_PIPE] |1505| 
        STR       A1, [A2, #80]         ; [DPU_3_PIPE] |1505| 
	.dwpsn	file "../driverlib/lcd.c",line 1508,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x5e4)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.clink
	.thumbfunc LCDIntEnable
	.thumb
	.global	LCDIntEnable

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDIntEnable")
	.dwattr $C$DW$198, DW_AT_low_pc(LCDIntEnable)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("LCDIntEnable")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x608)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$198, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$198, DW_AT_decl_line(0x608)
	.dwattr $C$DW$198, DW_AT_decl_column(0x01)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1545,column 1,is_stmt,address LCDIntEnable,isa 1

	.dwfde $C$DW$CIE, LCDIntEnable
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: LCDIntEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
LCDIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 0]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1545| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1545| 
	.dwpsn	file "../driverlib/lcd.c",line 1556,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1556| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1556| 
        STR       A1, [A2, #96]         ; [DPU_3_PIPE] |1556| 
	.dwpsn	file "../driverlib/lcd.c",line 1557,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x615)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.clink
	.thumbfunc LCDIntDisable
	.thumb
	.global	LCDIntDisable

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDIntDisable")
	.dwattr $C$DW$204, DW_AT_low_pc(LCDIntDisable)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("LCDIntDisable")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x63a)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$204, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$204, DW_AT_decl_line(0x63a)
	.dwattr $C$DW$204, DW_AT_decl_column(0x01)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1595,column 1,is_stmt,address LCDIntDisable,isa 1

	.dwfde $C$DW$CIE, LCDIntDisable
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg0]
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: LCDIntDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
LCDIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg13 0]
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1595| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1595| 
	.dwpsn	file "../driverlib/lcd.c",line 1606,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1606| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1606| 
        STR       A1, [A2, #100]        ; [DPU_3_PIPE] |1606| 
	.dwpsn	file "../driverlib/lcd.c",line 1607,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x647)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.clink
	.thumbfunc LCDIntStatus
	.thumb
	.global	LCDIntStatus

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDIntStatus")
	.dwattr $C$DW$210, DW_AT_low_pc(LCDIntStatus)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("LCDIntStatus")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x66b)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$210, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$210, DW_AT_decl_line(0x66b)
	.dwattr $C$DW$210, DW_AT_decl_column(0x01)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1644,column 1,is_stmt,address LCDIntStatus,isa 1

	.dwfde $C$DW$CIE, LCDIntStatus
$C$DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bMasked")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: LCDIntStatus                                               *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
LCDIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg13 0]
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("bMasked")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1644| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1644| 
	.dwpsn	file "../driverlib/lcd.c",line 1650,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1650| 
        CBZ       A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1650| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/lcd.c",line 1655,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1655| 
        LDR       A1, [A1, #92]         ; [DPU_3_PIPE] |1655| 
        B         ||$C$L33||            ; [DPU_3_PIPE] |1655| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |1655| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/lcd.c",line 1662,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1662| 
        LDR       A1, [A1, #88]         ; [DPU_3_PIPE] |1662| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/lcd.c",line 1664,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x680)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.clink
	.thumbfunc LCDIntClear
	.thumb
	.global	LCDIntClear

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDIntClear")
	.dwattr $C$DW$216, DW_AT_low_pc(LCDIntClear)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("LCDIntClear")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x6ad)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$216, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$216, DW_AT_decl_line(0x6ad)
	.dwattr $C$DW$216, DW_AT_decl_column(0x01)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1710,column 1,is_stmt,address LCDIntClear,isa 1

	.dwfde $C$DW$CIE, LCDIntClear
$C$DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]
$C$DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: LCDIntClear                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
LCDIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_breg13 0]
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1710| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1710| 
	.dwpsn	file "../driverlib/lcd.c",line 1720,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1720| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1720| 
        STR       A1, [A2, #92]         ; [DPU_3_PIPE] |1720| 
	.dwpsn	file "../driverlib/lcd.c",line 1721,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x6b9)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.clink
	.thumbfunc LCDIntRegister
	.thumb
	.global	LCDIntRegister

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDIntRegister")
	.dwattr $C$DW$222, DW_AT_low_pc(LCDIntRegister)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("LCDIntRegister")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x6d0)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$222, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$222, DW_AT_decl_line(0x6d0)
	.dwattr $C$DW$222, DW_AT_decl_column(0x01)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/lcd.c",line 1745,column 1,is_stmt,address LCDIntRegister,isa 1

	.dwfde $C$DW$CIE, LCDIntRegister
$C$DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg0]
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnHandler")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: LCDIntRegister                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
LCDIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg13 0]
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("pfnHandler")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1745| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1745| 
	.dwpsn	file "../driverlib/lcd.c",line 1755,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1755| 
        MOVS      A1, #113              ; [DPU_3_PIPE] |1755| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("IntRegister")
	.dwattr $C$DW$227, DW_AT_TI_call
        BL        IntRegister           ; [DPU_3_PIPE] |1755| 
        ; CALL OCCURS {IntRegister }     ; [] |1755| 
	.dwpsn	file "../driverlib/lcd.c",line 1760,column 5,is_stmt,isa 1
        MOVS      A1, #113              ; [DPU_3_PIPE] |1760| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("IntEnable")
	.dwattr $C$DW$228, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |1760| 
        ; CALL OCCURS {IntEnable }       ; [] |1760| 
	.dwpsn	file "../driverlib/lcd.c",line 1761,column 1,is_stmt,isa 1
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x6e1)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.clink
	.thumbfunc LCDIntUnregister
	.thumb
	.global	LCDIntUnregister

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("LCDIntUnregister")
	.dwattr $C$DW$230, DW_AT_low_pc(LCDIntUnregister)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("LCDIntUnregister")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../driverlib/lcd.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x6f6)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$230, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$230, DW_AT_decl_line(0x6f6)
	.dwattr $C$DW$230, DW_AT_decl_column(0x01)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/lcd.c",line 1783,column 1,is_stmt,address LCDIntUnregister,isa 1

	.dwfde $C$DW$CIE, LCDIntUnregister
$C$DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: LCDIntUnregister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
LCDIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1783| 
	.dwpsn	file "../driverlib/lcd.c",line 1792,column 5,is_stmt,isa 1
        MOVS      A1, #113              ; [DPU_3_PIPE] |1792| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("IntDisable")
	.dwattr $C$DW$233, DW_AT_TI_call
        BL        IntDisable            ; [DPU_3_PIPE] |1792| 
        ; CALL OCCURS {IntDisable }      ; [] |1792| 
	.dwpsn	file "../driverlib/lcd.c",line 1797,column 5,is_stmt,isa 1
        MOVS      A1, #113              ; [DPU_3_PIPE] |1797| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("IntUnregister")
	.dwattr $C$DW$234, DW_AT_TI_call
        BL        IntUnregister         ; [DPU_3_PIPE] |1797| 
        ; CALL OCCURS {IntUnregister }   ; [] |1797| 
	.dwpsn	file "../driverlib/lcd.c",line 1798,column 1,is_stmt,isa 1
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../driverlib/lcd.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x706)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	IntRegister
	.global	IntUnregister
	.global	IntEnable
	.global	IntDisable
	.global	SysCtlDelay

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

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x07)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("ui8WSSetup")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("ui8WSSetup")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x76)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0d)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("ui8WSDuration")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("ui8WSDuration")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0d)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("ui8WSHold")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("ui8WSHold")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x85)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0d)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("ui8RSSetup")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ui8RSSetup")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0d)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("ui8RSDuration")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ui8RSDuration")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x94)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0d)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("ui8RSHold")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("ui8RSHold")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0d)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("ui8DelayCycles")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("ui8DelayCycles")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x01)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("tLCDIDDTiming")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
$C$DW$T$26	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x14)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$243, DW_AT_name("ui32Flags")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0xce)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0e)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$244, DW_AT_name("ui16PanelWidth")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ui16PanelWidth")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0e)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$245, DW_AT_name("ui16PanelHeight")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ui16PanelHeight")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0xda)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0e)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$246, DW_AT_name("ui16HFrontPorch")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("ui16HFrontPorch")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0e)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$247, DW_AT_name("ui16HBackPorch")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("ui16HBackPorch")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0e)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$248, DW_AT_name("ui16HSyncWidth")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("ui16HSyncWidth")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0xec)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0e)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("ui8VFrontPorch")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ui8VFrontPorch")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0d)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("ui8VBackPorch")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ui8VBackPorch")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0d)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("ui8VSyncWidth")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ui8VSyncWidth")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x106)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0d)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("ui8ACBiasLineCount")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("ui8ACBiasLineCount")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("tLCDRasterTiming")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/lcd.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x110)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x01)
$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1d)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1d)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x21)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x21)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1c)
$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x20)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x1e)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x1d)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x17)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x17)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x17)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x17)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x1a)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1c)
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)
$C$DW$T$42	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$21)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x16)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x16)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x16)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x16)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x13)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x21)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x17)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x17)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x14)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x20)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x16)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x16)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x20)
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
$C$DW$T$74	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$74, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$74, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x0e)
$C$DW$T$98	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$98, DW_AT_address_class(0x20)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("../driverlib/lcd.c")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x706)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x01)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("__va_list")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$253, DW_AT_name("__ap")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x36)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x17)
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

