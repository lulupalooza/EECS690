;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Mon May 02 13:27:58 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Tasks/PIDman.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.5 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\trilu\workspace_eecs\FreeRTOS823_3_TM4C1294_Base_Test\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("CircularArray_Peek")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("CircularArray_Peek")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/Tasks/CircularArray.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x07)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$24)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("CircularArray_Average")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("CircularArray_Average")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/Tasks/CircularArray.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x53)
	.dwattr $C$DW$4, DW_AT_decl_column(0x07)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$4

	.global	temperatureTarget
	.data
	.align	4
	.elfsym	temperatureTarget,SYM_SIZE(4)
temperatureTarget:
	.word	042960000h	; temperatureTarget @ 0 (75)

$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("temperatureTarget")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("temperatureTarget")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr temperatureTarget]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../Tasks/PIDman.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$6, DW_AT_decl_column(0x07)
	.global	weight_P
	.data
	.align	4
	.elfsym	weight_P,SYM_SIZE(4)
weight_P:
	.word	03eaa7efah	; weight_P @ 0 (0.33300000429153442383)

$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("weight_P")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("weight_P")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr weight_P]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../Tasks/PIDman.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$7, DW_AT_decl_column(0x07)
	.global	weight_I
	.data
	.align	4
	.elfsym	weight_I,SYM_SIZE(4)
weight_I:
	.word	03eaa7efah	; weight_I @ 0 (0.33300000429153442383)

$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("weight_I")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("weight_I")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr weight_I]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../Tasks/PIDman.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$8, DW_AT_decl_column(0x07)
	.global	weight_D
	.data
	.align	4
	.elfsym	weight_D,SYM_SIZE(4)
weight_D:
	.word	03eaa7efah	; weight_D @ 0 (0.33300000429153442383)

$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("weight_D")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("weight_D")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr weight_D]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../Tasks/PIDman.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$9, DW_AT_decl_column(0x07)
	.global	circle
circle:	.usect	".bss:circle",44,4
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("circle")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("circle")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr circle]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../Tasks/PIDman.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x20)
	.dwattr $C$DW$10, DW_AT_decl_column(0x10)
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\trilu\\AppData\\Local\\Temp\\0220412 
	.sect	".text"
	.clink
	.thumbfunc getTemperatureTarget
	.thumb
	.global	getTemperatureTarget

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("getTemperatureTarget")
	.dwattr $C$DW$11, DW_AT_low_pc(getTemperatureTarget)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("getTemperatureTarget")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../Tasks/PIDman.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x2b)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$11, DW_AT_decl_file("../Tasks/PIDman.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$11, DW_AT_decl_column(0x07)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Tasks/PIDman.c",line 44,column 1,is_stmt,address getTemperatureTarget,isa 1

	.dwfde $C$DW$CIE, getTemperatureTarget

;*****************************************************************************
;* FUNCTION NAME: getTemperatureTarget                                       *
;*                                                                           *
;*   Regs Modified     : A1,D0                                               *
;*   Regs Used         : A1,LR,D0                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
getTemperatureTarget:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Tasks/PIDman.c",line 45,column 2,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |45| 
        VLDR.32   S0, [A1, #0]          ; [DPU_LIN_PIPE] |45| 
	.dwpsn	file "../Tasks/PIDman.c",line 46,column 1,is_stmt,isa 1
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../Tasks/PIDman.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x2e)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.thumbfunc setTemperatureTarget
	.thumb
	.global	setTemperatureTarget

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("setTemperatureTarget")
	.dwattr $C$DW$13, DW_AT_low_pc(setTemperatureTarget)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("setTemperatureTarget")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../Tasks/PIDman.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x3a)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_decl_file("../Tasks/PIDman.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tasks/PIDman.c",line 59,column 1,is_stmt,address setTemperatureTarget,isa 1

	.dwfde $C$DW$CIE, setTemperatureTarget
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("newTemperatureTarget")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("newTemperatureTarget")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_regx 0x40]

;*****************************************************************************
;* FUNCTION NAME: setTemperatureTarget                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR,D0                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
setTemperatureTarget:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("newTemperatureTarget")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("newTemperatureTarget")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 0]
        VSTR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |59| 
	.dwpsn	file "../Tasks/PIDman.c",line 60,column 2,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |60| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |60| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |60| 
	.dwpsn	file "../Tasks/PIDman.c",line 61,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../Tasks/PIDman.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x3d)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink
	.thumbfunc getPComponent
	.thumb
	.global	getPComponent

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("getPComponent")
	.dwattr $C$DW$17, DW_AT_low_pc(getPComponent)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("getPComponent")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../Tasks/PIDman.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x49)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$17, DW_AT_decl_file("../Tasks/PIDman.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x49)
	.dwattr $C$DW$17, DW_AT_decl_column(0x07)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tasks/PIDman.c",line 74,column 1,is_stmt,address getPComponent,isa 1

	.dwfde $C$DW$CIE, getPComponent

;*****************************************************************************
;* FUNCTION NAME: getPComponent                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
getPComponent:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("latestError")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("latestError")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Tasks/PIDman.c",line 75,column 20,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |75| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |75| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("CircularArray_Peek")
	.dwattr $C$DW$19, DW_AT_TI_call
        BL        CircularArray_Peek    ; [DPU_3_PIPE] |75| 
        ; CALL OCCURS {CircularArray_Peek }  ; [] |75| 
        VSTR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |75| 
	.dwpsn	file "../Tasks/PIDman.c",line 76,column 2,is_stmt,isa 1
        VLDR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |76| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |76| 
        VLDR.32   S1, [A1, #0]          ; [DPU_LIN_PIPE] |76| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |76| 
	.dwpsn	file "../Tasks/PIDman.c",line 77,column 1,is_stmt,isa 1
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../Tasks/PIDman.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x4d)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.thumbfunc getIComponent
	.thumb
	.global	getIComponent

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("getIComponent")
	.dwattr $C$DW$21, DW_AT_low_pc(getIComponent)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("getIComponent")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../Tasks/PIDman.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$21, DW_AT_decl_file("../Tasks/PIDman.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x59)
	.dwattr $C$DW$21, DW_AT_decl_column(0x07)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tasks/PIDman.c",line 90,column 1,is_stmt,address getIComponent,isa 1

	.dwfde $C$DW$CIE, getIComponent

;*****************************************************************************
;* FUNCTION NAME: getIComponent                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
getIComponent:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("errorAverage")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("errorAverage")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Tasks/PIDman.c",line 91,column 21,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |91| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("CircularArray_Average")
	.dwattr $C$DW$23, DW_AT_TI_call
        BL        CircularArray_Average ; [DPU_3_PIPE] |91| 
        ; CALL OCCURS {CircularArray_Average }  ; [] |91| 
        VSTR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |91| 
	.dwpsn	file "../Tasks/PIDman.c",line 92,column 2,is_stmt,isa 1
        VLDR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |92| 
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |92| 
        VLDR.32   S1, [A1, #0]          ; [DPU_LIN_PIPE] |92| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |92| 
	.dwpsn	file "../Tasks/PIDman.c",line 93,column 1,is_stmt,isa 1
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../Tasks/PIDman.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.thumbfunc getDComponent
	.thumb
	.global	getDComponent

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("getDComponent")
	.dwattr $C$DW$25, DW_AT_low_pc(getDComponent)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("getDComponent")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../Tasks/PIDman.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$25, DW_AT_decl_file("../Tasks/PIDman.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x69)
	.dwattr $C$DW$25, DW_AT_decl_column(0x07)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Tasks/PIDman.c",line 106,column 1,is_stmt,address getDComponent,isa 1

	.dwfde $C$DW$CIE, getDComponent

;*****************************************************************************
;* FUNCTION NAME: getDComponent                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
getDComponent:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("latestError")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("latestError")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 0]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("nextError")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("nextError")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 4]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("deltaError")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("deltaError")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 8]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("rateOfChange")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("rateOfChange")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 12]
	.dwpsn	file "../Tasks/PIDman.c",line 107,column 20,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |107| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |107| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("CircularArray_Peek")
	.dwattr $C$DW$30, DW_AT_TI_call
        BL        CircularArray_Peek    ; [DPU_3_PIPE] |107| 
        ; CALL OCCURS {CircularArray_Peek }  ; [] |107| 
        VSTR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |107| 
	.dwpsn	file "../Tasks/PIDman.c",line 108,column 18,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |108| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |108| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("CircularArray_Peek")
	.dwattr $C$DW$31, DW_AT_TI_call
        BL        CircularArray_Peek    ; [DPU_3_PIPE] |108| 
        ; CALL OCCURS {CircularArray_Peek }  ; [] |108| 
        VSTR.32   S0, [SP, #4]          ; [DPU_LIN_PIPE] |108| 
	.dwpsn	file "../Tasks/PIDman.c",line 109,column 19,is_stmt,isa 1
        VLDR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |109| 
        VLDR.32   S1, [SP, #4]          ; [DPU_LIN_PIPE] |109| 
        VSUB.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |109| 
        VSTR.32   S0, [SP, #8]          ; [DPU_LIN_PIPE] |109| 
	.dwpsn	file "../Tasks/PIDman.c",line 110,column 21,is_stmt,isa 1
        VLDR.32   S0, [SP, #8]          ; [DPU_LIN_PIPE] |110| 
        LDR       A1, $C$FL1            ; [DPU_3_PIPE] |110| 
        VMOV      S1, A1                ; [DPU_LIN_PIPE] |110| 
        VDIV.F32  S0, S0, S1            ; [DPU_LIN_PIPE] |110| 
        VSTR.32   S0, [SP, #12]         ; [DPU_LIN_PIPE] |110| 
	.dwpsn	file "../Tasks/PIDman.c",line 111,column 2,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |111| 
        VLDR.32   S1, [A1, #0]          ; [DPU_LIN_PIPE] |111| 
        VLDR.32   S0, [SP, #12]         ; [DPU_LIN_PIPE] |111| 
        VMUL.F32  S0, S0, S1            ; [DPU_LIN_PIPE] |111| 
	.dwpsn	file "../Tasks/PIDman.c",line 112,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../Tasks/PIDman.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x70)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.clink
	.thumbfunc getPIDChange
	.thumb
	.global	getPIDChange

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("getPIDChange")
	.dwattr $C$DW$33, DW_AT_low_pc(getPIDChange)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("getPIDChange")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../Tasks/PIDman.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x7b)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$33, DW_AT_decl_file("../Tasks/PIDman.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$33, DW_AT_decl_column(0x07)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tasks/PIDman.c",line 124,column 1,is_stmt,address getPIDChange,isa 1

	.dwfde $C$DW$CIE, getPIDChange

;*****************************************************************************
;* FUNCTION NAME: getPIDChange                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
getPIDChange:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("P")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("P")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 0]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("I")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("I")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 4]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("D")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("D")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 8]
	.dwpsn	file "../Tasks/PIDman.c",line 125,column 10,is_stmt,isa 1
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("getPComponent")
	.dwattr $C$DW$37, DW_AT_TI_call
        BL        getPComponent         ; [DPU_3_PIPE] |125| 
        ; CALL OCCURS {getPComponent }   ; [] |125| 
        VSTR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |125| 
	.dwpsn	file "../Tasks/PIDman.c",line 126,column 10,is_stmt,isa 1
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("getIComponent")
	.dwattr $C$DW$38, DW_AT_TI_call
        BL        getIComponent         ; [DPU_3_PIPE] |126| 
        ; CALL OCCURS {getIComponent }   ; [] |126| 
        VSTR.32   S0, [SP, #4]          ; [DPU_LIN_PIPE] |126| 
	.dwpsn	file "../Tasks/PIDman.c",line 127,column 10,is_stmt,isa 1
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("getDComponent")
	.dwattr $C$DW$39, DW_AT_TI_call
        BL        getDComponent         ; [DPU_3_PIPE] |127| 
        ; CALL OCCURS {getDComponent }   ; [] |127| 
        VSTR.32   S0, [SP, #8]          ; [DPU_LIN_PIPE] |127| 
	.dwpsn	file "../Tasks/PIDman.c",line 128,column 2,is_stmt,isa 1
        VLDR.32   S1, [SP, #4]          ; [DPU_LIN_PIPE] |128| 
        VLDR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |128| 
        VLDR.32   S2, [SP, #8]          ; [DPU_LIN_PIPE] |128| 
        VADD.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |128| 
        VADD.F32  S0, S2, S0            ; [DPU_LIN_PIPE] |128| 
	.dwpsn	file "../Tasks/PIDman.c",line 129,column 1,is_stmt,isa 1
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../Tasks/PIDman.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL1||:	.word	0447a0000h	; 1000
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	temperatureTarget,32
	.align	4
||$C$CON2||:	.bits	circle,32
	.align	4
||$C$CON3||:	.bits	weight_P,32
	.align	4
||$C$CON4||:	.bits	weight_I,32
	.align	4
||$C$CON5||:	.bits	weight_D,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	CircularArray_Peek
	.global	CircularArray_Average

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
	.battr "TI", Tag_File, 1, Tag_FP_interface(0)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("Circular_Array")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x2c)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("array")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("array")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$41, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/Tasks/CircularArray.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$41, DW_AT_decl_column(0x08)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$42, DW_AT_name("index")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("index")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/Tasks/CircularArray.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/Tasks/CircularArray.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Circular_Array")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/Tasks/CircularArray.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x03)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1d)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x1c)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x1d)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x21)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x21)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1c)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x16)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stddef.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x1e)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1d)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x17)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x17)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x17)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x17)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1a)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stddef.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1c)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1a)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stddef.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x19)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x16)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x16)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x16)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x16)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x13)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x21)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x17)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x17)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x14)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x20)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x16)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$19	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x28)
$C$DW$43	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$43, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$19

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x0e)
$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x20)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("../Tasks/PIDman.c")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x01)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$44, DW_AT_name("__ap")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x36)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x03)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x17)
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

