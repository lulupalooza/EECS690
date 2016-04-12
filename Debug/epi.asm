;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Fri Mar 11 07:42:37 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/epi.c")
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

;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\trilu\\AppData\\Local\\Temp\\1758012 
	.sect	".text"
	.clink
	.thumbfunc EPIModeSet
	.thumb
	.global	EPIModeSet

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIModeSet")
	.dwattr $C$DW$10, DW_AT_low_pc(EPIModeSet)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("EPIModeSet")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0xfc)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 253,column 1,is_stmt,address EPIModeSet,isa 1

	.dwfde $C$DW$CIE, EPIModeSet
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Mode")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EPIModeSet                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EPIModeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg13 0]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("ui32Mode")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |253| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |253| 
	.dwpsn	file "../driverlib/epi.c",line 267,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |267| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |267| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |267| 
	.dwpsn	file "../driverlib/epi.c",line 268,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x10c)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.thumbfunc EPIDividerSet
	.thumb
	.global	EPIDividerSet

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIDividerSet")
	.dwattr $C$DW$16, DW_AT_low_pc(EPIDividerSet)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("EPIDividerSet")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x12a)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$16, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$16, DW_AT_decl_column(0x01)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 299,column 1,is_stmt,address EPIDividerSet,isa 1

	.dwfde $C$DW$CIE, EPIDividerSet
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Divider")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ui32Divider")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EPIDividerSet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EPIDividerSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 0]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("ui32Divider")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui32Divider")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |299| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |299| 
	.dwpsn	file "../driverlib/epi.c",line 308,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |308| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |308| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |308| 
	.dwpsn	file "../driverlib/epi.c",line 309,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x135)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.thumbfunc EPIDividerCSSet
	.thumb
	.global	EPIDividerCSSet

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIDividerCSSet")
	.dwattr $C$DW$22, DW_AT_low_pc(EPIDividerCSSet)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("EPIDividerCSSet")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x153)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x153)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 341,column 1,is_stmt,address EPIDividerCSSet,isa 1

	.dwfde $C$DW$CIE, EPIDividerCSSet
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32CS")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Divider")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32Divider")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EPIDividerCSSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EPIDividerCSSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 0]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("ui32CS")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 4]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("ui32Divider")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ui32Divider")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 8]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ui32Reg")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |341| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |341| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |341| 
	.dwpsn	file "../driverlib/epi.c",line 353,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |353| 
        CMP       A1, #2                ; [DPU_3_PIPE] |353| 
        BCS       ||$C$L1||             ; [DPU_3_PIPE] |353| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |353| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 355,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |355| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |355| 
        LDR       A2, [A1, #4]          ; [DPU_3_PIPE] |355| 
        LSLS      A3, A3, #4            ; [DPU_3_PIPE] |355| 
        MOV       A1, #65535            ; [DPU_3_PIPE] |355| 
        LSLS      A1, A1, A3            ; [DPU_3_PIPE] |355| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |355| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |355| 
	.dwpsn	file "../driverlib/epi.c",line 356,column 9,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |356| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |356| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |356| 
        LSLS      A3, A3, #4            ; [DPU_3_PIPE] |356| 
        BFC       A1, #16, #16          ; [DPU_3_PIPE] |356| 
        LSLS      A1, A1, A3            ; [DPU_3_PIPE] |356| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |356| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |356| 
	.dwpsn	file "../driverlib/epi.c",line 357,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |357| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |357| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |357| 
	.dwpsn	file "../driverlib/epi.c",line 358,column 5,is_stmt,isa 1
        B         ||$C$L2||             ; [DPU_3_PIPE] |358| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |358| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/epi.c",line 361,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |361| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |361| 
        LDR       A2, [A2, #8]          ; [DPU_3_PIPE] |361| 
        MOV       A3, #65535            ; [DPU_3_PIPE] |361| 
        SUBS      A1, A1, #2            ; [DPU_3_PIPE] |361| 
        LSLS      A1, A1, #4            ; [DPU_3_PIPE] |361| 
        LSLS      A3, A3, A1            ; [DPU_3_PIPE] |361| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |361| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |361| 
	.dwpsn	file "../driverlib/epi.c",line 363,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |363| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |363| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |363| 
        SUBS      A2, A2, #2            ; [DPU_3_PIPE] |363| 
        BFC       A1, #16, #16          ; [DPU_3_PIPE] |363| 
        LSLS      A2, A2, #4            ; [DPU_3_PIPE] |363| 
        LSLS      A1, A1, A2            ; [DPU_3_PIPE] |363| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |363| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |363| 
	.dwpsn	file "../driverlib/epi.c",line 364,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |364| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |364| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |364| 
	.dwpsn	file "../driverlib/epi.c",line 366,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.thumbfunc EPIDMATxCount
	.thumb
	.global	EPIDMATxCount

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIDMATxCount")
	.dwattr $C$DW$31, DW_AT_low_pc(EPIDMATxCount)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("EPIDMATxCount")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x187)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$31, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x187)
	.dwattr $C$DW$31, DW_AT_decl_column(0x01)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 392,column 1,is_stmt,address EPIDMATxCount,isa 1

	.dwfde $C$DW$CIE, EPIDMATxCount
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Count")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EPIDMATxCount                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EPIDMATxCount:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 0]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("ui32Count")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |392| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |392| 
	.dwpsn	file "../driverlib/epi.c",line 402,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |402| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |402| 
        BFC       A1, #16, #16          ; [DPU_3_PIPE] |402| 
        STR       A1, [A2, #520]        ; [DPU_3_PIPE] |402| 
	.dwpsn	file "../driverlib/epi.c",line 403,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x193)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.thumbfunc EPIConfigSDRAMSet
	.thumb
	.global	EPIConfigSDRAMSet

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIConfigSDRAMSet")
	.dwattr $C$DW$37, DW_AT_low_pc(EPIConfigSDRAMSet)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("EPIConfigSDRAMSet")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x1bc)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 446,column 1,is_stmt,address EPIConfigSDRAMSet,isa 1

	.dwfde $C$DW$CIE, EPIConfigSDRAMSet
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg1]
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Refresh")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ui32Refresh")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EPIConfigSDRAMSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EPIConfigSDRAMSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 0]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 4]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("ui32Refresh")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui32Refresh")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |446| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |446| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |446| 
	.dwpsn	file "../driverlib/epi.c",line 456,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |456| 
        BFC       A1, #16, #11          ; [DPU_3_PIPE] |456| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |456| 
	.dwpsn	file "../driverlib/epi.c",line 457,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |457| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |457| 
        ORR       A1, A1, A2, LSL #16   ; [DPU_3_PIPE] |457| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |457| 
	.dwpsn	file "../driverlib/epi.c",line 462,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |462| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |462| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |462| 
	.dwpsn	file "../driverlib/epi.c",line 463,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x1cf)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.thumbfunc EPIConfigHB8Set
	.thumb
	.global	EPIConfigHB8Set

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIConfigHB8Set")
	.dwattr $C$DW$45, DW_AT_low_pc(EPIConfigHB8Set)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("EPIConfigHB8Set")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$45, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x239)
	.dwattr $C$DW$45, DW_AT_decl_column(0x01)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 571,column 1,is_stmt,address EPIConfigHB8Set,isa 1

	.dwfde $C$DW$CIE, EPIConfigHB8Set
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg1]
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32MaxWait")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32MaxWait")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EPIConfigHB8Set                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EPIConfigHB8Set:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 0]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 4]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("ui32MaxWait")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32MaxWait")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |571| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |571| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |571| 
	.dwpsn	file "../driverlib/epi.c",line 581,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |581| 
        LSRS      A1, A1, #12           ; [DPU_3_PIPE] |581| 
        BCC       ||$C$L3||             ; [DPU_3_PIPE] |581| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |581| 
;* --------------------------------------------------------------------------*
        MOV       A1, #67108864         ; [DPU_3_PIPE] |581| 
        B         ||$C$L4||             ; [DPU_3_PIPE] |581| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |581| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |581| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |581| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |581| 
        AND       A2, A2, #5632         ; [DPU_3_PIPE] |581| 
        ORR       A1, A1, A2, LSL #15   ; [DPU_3_PIPE] |581| 
        STR       A1, [A3, #20]         ; [DPU_3_PIPE] |581| 
	.dwpsn	file "../driverlib/epi.c",line 588,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |588| 
        BIC       A1, A1, #65280        ; [DPU_3_PIPE] |588| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |588| 
	.dwpsn	file "../driverlib/epi.c",line 589,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |589| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |589| 
        ORR       A1, A1, A2, LSL #8    ; [DPU_3_PIPE] |589| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |589| 
	.dwpsn	file "../driverlib/epi.c",line 594,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |594| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |594| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |594| 
	.dwpsn	file "../driverlib/epi.c",line 595,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x253)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.clink
	.thumbfunc EPIConfigHB16Set
	.thumb
	.global	EPIConfigHB16Set

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIConfigHB16Set")
	.dwattr $C$DW$53, DW_AT_low_pc(EPIConfigHB16Set)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("EPIConfigHB16Set")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x2c8)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$53, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x2c8)
	.dwattr $C$DW$53, DW_AT_decl_column(0x01)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 713,column 1,is_stmt,address EPIConfigHB16Set,isa 1

	.dwfde $C$DW$CIE, EPIConfigHB16Set
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg1]
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32MaxWait")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui32MaxWait")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EPIConfigHB16Set                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EPIConfigHB16Set:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 0]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 4]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("ui32MaxWait")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("ui32MaxWait")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |713| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |713| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |713| 
	.dwpsn	file "../driverlib/epi.c",line 723,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |723| 
        LSRS      A1, A1, #12           ; [DPU_3_PIPE] |723| 
        BCC       ||$C$L5||             ; [DPU_3_PIPE] |723| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |723| 
;* --------------------------------------------------------------------------*
        MOV       A1, #67108864         ; [DPU_3_PIPE] |723| 
        B         ||$C$L6||             ; [DPU_3_PIPE] |723| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |723| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |723| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |723| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |723| 
        AND       A2, A2, #5632         ; [DPU_3_PIPE] |723| 
        ORR       A1, A1, A2, LSL #15   ; [DPU_3_PIPE] |723| 
        STR       A1, [A3, #20]         ; [DPU_3_PIPE] |723| 
	.dwpsn	file "../driverlib/epi.c",line 730,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |730| 
        BIC       A1, A1, #65280        ; [DPU_3_PIPE] |730| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |730| 
	.dwpsn	file "../driverlib/epi.c",line 731,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |731| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |731| 
        ORR       A1, A1, A2, LSL #8    ; [DPU_3_PIPE] |731| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |731| 
	.dwpsn	file "../driverlib/epi.c",line 736,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |736| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |736| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |736| 
	.dwpsn	file "../driverlib/epi.c",line 737,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x2e1)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.thumbfunc EPIConfigHB8CSSet
	.thumb
	.global	EPIConfigHB8CSSet

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIConfigHB8CSSet")
	.dwattr $C$DW$61, DW_AT_low_pc(EPIConfigHB8CSSet)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("EPIConfigHB8CSSet")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x316)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$61, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x316)
	.dwattr $C$DW$61, DW_AT_decl_column(0x01)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/epi.c",line 791,column 1,is_stmt,address EPIConfigHB8CSSet,isa 1

	.dwfde $C$DW$CIE, EPIConfigHB8CSSet
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32CS")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg1]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EPIConfigHB8CSSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
EPIConfigHB8CSSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 0]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("ui32CS")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 4]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 8]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("ui32Offset")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui32Offset")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 12]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("ui32Reg")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 16]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |791| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |791| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |791| 
	.dwpsn	file "../driverlib/epi.c",line 803,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |803| 
        CMP       A1, #2                ; [DPU_3_PIPE] |803| 
        BCS       ||$C$L7||             ; [DPU_3_PIPE] |803| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |803| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 805,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |805| 
        MOVS      A1, #16               ; [DPU_3_PIPE] |805| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_3_PIPE] |805| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |805| 
	.dwpsn	file "../driverlib/epi.c",line 806,column 5,is_stmt,isa 1
        B         ||$C$L8||             ; [DPU_3_PIPE] |806| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |806| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/epi.c",line 809,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |809| 
        MOV       A1, #768              ; [DPU_3_PIPE] |809| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_3_PIPE] |809| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |809| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/epi.c",line 815,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |815| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |815| 
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |815| 
        LDR       A2, [A3, +A2]         ; [DPU_3_PIPE] |815| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |815| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |815| 
	.dwpsn	file "../driverlib/epi.c",line 820,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |820| 
        LDR       A4, [SP, #16]         ; [DPU_3_PIPE] |820| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |820| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |820| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |820| 
        STR       A1, [A3, +A2]         ; [DPU_3_PIPE] |820| 
	.dwpsn	file "../driverlib/epi.c",line 821,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.thumbfunc EPIConfigHB16CSSet
	.thumb
	.global	EPIConfigHB16CSSet

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIConfigHB16CSSet")
	.dwattr $C$DW$71, DW_AT_low_pc(EPIConfigHB16CSSet)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("EPIConfigHB16CSSet")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x36d)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$71, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x36d)
	.dwattr $C$DW$71, DW_AT_decl_column(0x01)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/epi.c",line 878,column 1,is_stmt,address EPIConfigHB16CSSet,isa 1

	.dwfde $C$DW$CIE, EPIConfigHB16CSSet
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32CS")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg1]
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EPIConfigHB16CSSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
EPIConfigHB16CSSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 0]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("ui32CS")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 4]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 8]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("ui32Offset")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ui32Offset")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 12]
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("ui32Reg")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 16]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |878| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |878| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |878| 
	.dwpsn	file "../driverlib/epi.c",line 890,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |890| 
        CMP       A1, #2                ; [DPU_3_PIPE] |890| 
        BCS       ||$C$L9||             ; [DPU_3_PIPE] |890| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |890| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 892,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |892| 
        MOVS      A1, #16               ; [DPU_3_PIPE] |892| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_3_PIPE] |892| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |892| 
	.dwpsn	file "../driverlib/epi.c",line 893,column 5,is_stmt,isa 1
        B         ||$C$L10||            ; [DPU_3_PIPE] |893| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |893| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/epi.c",line 896,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |896| 
        MOV       A1, #768              ; [DPU_3_PIPE] |896| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_3_PIPE] |896| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |896| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/epi.c",line 902,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |902| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |902| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |902| 
        LDR       A2, [A3, +A2]         ; [DPU_3_PIPE] |902| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |902| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |902| 
	.dwpsn	file "../driverlib/epi.c",line 907,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |907| 
        LDR       A4, [SP, #16]         ; [DPU_3_PIPE] |907| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |907| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |907| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |907| 
        STR       A1, [A3, +A2]         ; [DPU_3_PIPE] |907| 
	.dwpsn	file "../driverlib/epi.c",line 908,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x38c)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.thumbfunc EPIConfigHB8TimingSet
	.thumb
	.global	EPIConfigHB8TimingSet

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIConfigHB8TimingSet")
	.dwattr $C$DW$81, DW_AT_low_pc(EPIConfigHB8TimingSet)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("EPIConfigHB8TimingSet")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x3be)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$81, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x3be)
	.dwattr $C$DW$81, DW_AT_decl_column(0x01)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 959,column 1,is_stmt,address EPIConfigHB8TimingSet,isa 1

	.dwfde $C$DW$CIE, EPIConfigHB8TimingSet
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32CS")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg1]
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EPIConfigHB8TimingSet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP                                         *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EPIConfigHB8TimingSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 0]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("ui32CS")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 4]
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |959| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |959| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |959| 
	.dwpsn	file "../driverlib/epi.c",line 969,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |969| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |969| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |969| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_3_PIPE] |969| 
        STR       A2, [A1, #784]        ; [DPU_3_PIPE] |969| 
	.dwpsn	file "../driverlib/epi.c",line 970,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x3ca)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.clink
	.thumbfunc EPIConfigHB16TimingSet
	.thumb
	.global	EPIConfigHB16TimingSet

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIConfigHB16TimingSet")
	.dwattr $C$DW$89, DW_AT_low_pc(EPIConfigHB16TimingSet)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("EPIConfigHB16TimingSet")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x409)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$89, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x409)
	.dwattr $C$DW$89, DW_AT_decl_column(0x01)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1034,column 1,is_stmt,address EPIConfigHB16TimingSet,isa 1

	.dwfde $C$DW$CIE, EPIConfigHB16TimingSet
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32CS")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg1]
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EPIConfigHB16TimingSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP                                         *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EPIConfigHB16TimingSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 0]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("ui32CS")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 4]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1034| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1034| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1034| 
	.dwpsn	file "../driverlib/epi.c",line 1044,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1044| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1044| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1044| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_3_PIPE] |1044| 
        STR       A2, [A1, #784]        ; [DPU_3_PIPE] |1044| 
	.dwpsn	file "../driverlib/epi.c",line 1045,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x415)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.clink
	.thumbfunc EPIPSRAMConfigRegSet
	.thumb
	.global	EPIPSRAMConfigRegSet

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIPSRAMConfigRegSet")
	.dwattr $C$DW$97, DW_AT_low_pc(EPIPSRAMConfigRegSet)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("EPIPSRAMConfigRegSet")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x430)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$97, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0x430)
	.dwattr $C$DW$97, DW_AT_decl_column(0x01)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1073,column 1,is_stmt,address EPIPSRAMConfigRegSet,isa 1

	.dwfde $C$DW$CIE, EPIPSRAMConfigRegSet
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32CS")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg1]
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32CR")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ui32CR")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EPIPSRAMConfigRegSet                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EPIPSRAMConfigRegSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 0]
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("ui32CS")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 4]
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("ui32CR")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32CR")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 8]
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("ui32Offset")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Offset")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1073| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1073| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1073| 
	.dwpsn	file "../driverlib/epi.c",line 1085,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1085| 
        CMP       A1, #2                ; [DPU_3_PIPE] |1085| 
        BCS       ||$C$L11||            ; [DPU_3_PIPE] |1085| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |1085| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 1087,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1087| 
        MOVS      A1, #16               ; [DPU_3_PIPE] |1087| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_3_PIPE] |1087| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1087| 
	.dwpsn	file "../driverlib/epi.c",line 1088,column 5,is_stmt,isa 1
        B         ||$C$L12||            ; [DPU_3_PIPE] |1088| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |1088| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/epi.c",line 1091,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1091| 
        MOV       A1, #768              ; [DPU_3_PIPE] |1091| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_3_PIPE] |1091| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1091| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../driverlib/epi.c",line 1098,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1098| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1098| 
        BFC       A1, #21, #11          ; [DPU_3_PIPE] |1098| 
        STR       A1, [A2, #864]        ; [DPU_3_PIPE] |1098| 
	.dwpsn	file "../driverlib/epi.c",line 1103,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1103| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1103| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1103| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1103| 
        ORR       A2, A2, #262144       ; [DPU_3_PIPE] |1103| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1103| 
	.dwpsn	file "../driverlib/epi.c",line 1104,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x450)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.clink
	.thumbfunc EPIPSRAMConfigRegRead
	.thumb
	.global	EPIPSRAMConfigRegRead

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIPSRAMConfigRegRead")
	.dwattr $C$DW$106, DW_AT_low_pc(EPIPSRAMConfigRegRead)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("EPIPSRAMConfigRegRead")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x46b)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$106, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x46b)
	.dwattr $C$DW$106, DW_AT_decl_column(0x01)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1132,column 1,is_stmt,address EPIPSRAMConfigRegRead,isa 1

	.dwfde $C$DW$CIE, EPIPSRAMConfigRegRead
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32CS")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EPIPSRAMConfigRegRead                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EPIPSRAMConfigRegRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 0]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("ui32CS")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 4]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("ui32Offset")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ui32Offset")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1132| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1132| 
	.dwpsn	file "../driverlib/epi.c",line 1144,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1144| 
        CMP       A1, #2                ; [DPU_3_PIPE] |1144| 
        BCS       ||$C$L13||            ; [DPU_3_PIPE] |1144| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |1144| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 1146,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1146| 
        MOVS      A1, #16               ; [DPU_3_PIPE] |1146| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_3_PIPE] |1146| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1146| 
	.dwpsn	file "../driverlib/epi.c",line 1147,column 5,is_stmt,isa 1
        B         ||$C$L14||            ; [DPU_3_PIPE] |1147| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |1147| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/epi.c",line 1150,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1150| 
        MOV       A1, #768              ; [DPU_3_PIPE] |1150| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_3_PIPE] |1150| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1150| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/epi.c",line 1156,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1156| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1156| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1156| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1156| 
        ORR       A2, A2, #131072       ; [DPU_3_PIPE] |1156| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1156| 
	.dwpsn	file "../driverlib/epi.c",line 1157,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x485)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.clink
	.thumbfunc EPIPSRAMConfigRegGetNonBlocking
	.thumb
	.global	EPIPSRAMConfigRegGetNonBlocking

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIPSRAMConfigRegGetNonBlocking")
	.dwattr $C$DW$113, DW_AT_low_pc(EPIPSRAMConfigRegGetNonBlocking)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("EPIPSRAMConfigRegGetNonBlocking")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x4a4)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$113, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x4a4)
	.dwattr $C$DW$113, DW_AT_decl_column(0x01)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1190,column 1,is_stmt,address EPIPSRAMConfigRegGetNonBlocking,isa 1

	.dwfde $C$DW$CIE, EPIPSRAMConfigRegGetNonBlocking
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32CS")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg1]
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32CR")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("pui32CR")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EPIPSRAMConfigRegGetNonBlocking                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EPIPSRAMConfigRegGetNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 0]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("ui32CS")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 4]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("pui32CR")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("pui32CR")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 8]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("ui32Offset")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ui32Offset")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1190| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1190| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1190| 
	.dwpsn	file "../driverlib/epi.c",line 1202,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1202| 
        CMP       A1, #2                ; [DPU_3_PIPE] |1202| 
        BCS       ||$C$L15||            ; [DPU_3_PIPE] |1202| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |1202| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 1204,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1204| 
        MOVS      A1, #16               ; [DPU_3_PIPE] |1204| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_3_PIPE] |1204| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1204| 
	.dwpsn	file "../driverlib/epi.c",line 1205,column 5,is_stmt,isa 1
        B         ||$C$L16||            ; [DPU_3_PIPE] |1205| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |1205| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/epi.c",line 1208,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1208| 
        MOV       A1, #768              ; [DPU_3_PIPE] |1208| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_3_PIPE] |1208| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1208| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/epi.c",line 1214,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1214| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1214| 
        LDR       A1, [A2, +A1]         ; [DPU_3_PIPE] |1214| 
        LSRS      A1, A1, #18           ; [DPU_3_PIPE] |1214| 
        BCC       ||$C$L17||            ; [DPU_3_PIPE] |1214| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |1214| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 1216,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1216| 
        B         ||$C$L18||            ; [DPU_3_PIPE] |1216| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |1216| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/epi.c",line 1223,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1223| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1223| 
        LDR       A1, [A1, #864]        ; [DPU_3_PIPE] |1223| 
        BFC       A1, #16, #16          ; [DPU_3_PIPE] |1223| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1223| 
	.dwpsn	file "../driverlib/epi.c",line 1229,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1229| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/epi.c",line 1230,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x4ce)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.clink
	.thumbfunc EPIPSRAMConfigRegGet
	.thumb
	.global	EPIPSRAMConfigRegGet

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIPSRAMConfigRegGet")
	.dwattr $C$DW$122, DW_AT_low_pc(EPIPSRAMConfigRegGet)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("EPIPSRAMConfigRegGet")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x4ea)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$122, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x4ea)
	.dwattr $C$DW$122, DW_AT_decl_column(0x01)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1259,column 1,is_stmt,address EPIPSRAMConfigRegGet,isa 1

	.dwfde $C$DW$CIE, EPIPSRAMConfigRegGet
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32CS")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EPIPSRAMConfigRegGet                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EPIPSRAMConfigRegGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 0]
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("ui32CS")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32CS")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 4]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("ui32Offset")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("ui32Offset")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1259| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1259| 
	.dwpsn	file "../driverlib/epi.c",line 1271,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1271| 
        CMP       A1, #2                ; [DPU_3_PIPE] |1271| 
        BCS       ||$C$L19||            ; [DPU_3_PIPE] |1271| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |1271| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 1273,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1273| 
        MOVS      A1, #16               ; [DPU_3_PIPE] |1273| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_3_PIPE] |1273| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1273| 
	.dwpsn	file "../driverlib/epi.c",line 1274,column 5,is_stmt,isa 1
        B         ||$C$L20||            ; [DPU_3_PIPE] |1274| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |1274| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/epi.c",line 1277,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1277| 
        MOV       A1, #768              ; [DPU_3_PIPE] |1277| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_3_PIPE] |1277| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1277| 
	.dwpsn	file "../driverlib/epi.c",line 1283,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;*
;*   Loop source line                : 1283
;*   Loop closing brace source line  : 1285
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1283| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1283| 
        LDR       A1, [A2, +A1]         ; [DPU_3_PIPE] |1283| 
        LSRS      A1, A1, #18           ; [DPU_3_PIPE] |1283| 
        BCS       ||$C$L20||            ; [DPU_3_PIPE] |1283| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1283| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 1291,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1291| 
        LDR       A1, [A1, #864]        ; [DPU_3_PIPE] |1291| 
        LSLS      A1, A1, #16           ; [DPU_3_PIPE] 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] 
	.dwpsn	file "../driverlib/epi.c",line 1292,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x50c)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.clink
	.thumbfunc EPIConfigGPModeSet
	.thumb
	.global	EPIConfigGPModeSet

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIConfigGPModeSet")
	.dwattr $C$DW$129, DW_AT_low_pc(EPIConfigGPModeSet)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("EPIConfigGPModeSet")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x537)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$129, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$129, DW_AT_decl_line(0x537)
	.dwattr $C$DW$129, DW_AT_decl_column(0x01)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1337,column 1,is_stmt,address EPIConfigGPModeSet,isa 1

	.dwfde $C$DW$CIE, EPIConfigGPModeSet
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg1]
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32FrameCount")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32FrameCount")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg2]
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32MaxWait")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ui32MaxWait")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: EPIConfigGPModeSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,A4,SP,LR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EPIConfigGPModeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 0]
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 4]
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("ui32FrameCount")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("ui32FrameCount")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 8]
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("ui32MaxWait")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ui32MaxWait")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg13 12]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |1337| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1337| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1337| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1337| 
	.dwpsn	file "../driverlib/epi.c",line 1348,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1348| 
        BIC       A1, A1, #62914560     ; [DPU_3_PIPE] |1348| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1348| 
	.dwpsn	file "../driverlib/epi.c",line 1349,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1349| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1349| 
        ORR       A1, A1, A2, LSL #22   ; [DPU_3_PIPE] |1349| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1349| 
	.dwpsn	file "../driverlib/epi.c",line 1354,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1354| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1354| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |1354| 
	.dwpsn	file "../driverlib/epi.c",line 1355,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x54b)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.clink
	.thumbfunc EPIAddressMapSet
	.thumb
	.global	EPIAddressMapSet

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIAddressMapSet")
	.dwattr $C$DW$139, DW_AT_low_pc(EPIAddressMapSet)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("EPIAddressMapSet")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x587)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$139, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$139, DW_AT_decl_line(0x587)
	.dwattr $C$DW$139, DW_AT_decl_column(0x01)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 1416,column 1,is_stmt,address EPIAddressMapSet,isa 1

	.dwfde $C$DW$CIE, EPIAddressMapSet
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]
$C$DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Map")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("ui32Map")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EPIAddressMapSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EPIAddressMapSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 0]
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("ui32Map")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui32Map")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1416| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1416| 
	.dwpsn	file "../driverlib/epi.c",line 1426,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1426| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1426| 
        STR       A1, [A2, #28]         ; [DPU_3_PIPE] |1426| 
	.dwpsn	file "../driverlib/epi.c",line 1427,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x593)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.clink
	.thumbfunc EPINonBlockingReadConfigure
	.thumb
	.global	EPINonBlockingReadConfigure

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("EPINonBlockingReadConfigure")
	.dwattr $C$DW$145, DW_AT_low_pc(EPINonBlockingReadConfigure)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("EPINonBlockingReadConfigure")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x5b4)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$145, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$145, DW_AT_decl_line(0x5b4)
	.dwattr $C$DW$145, DW_AT_decl_column(0x01)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/epi.c",line 1462,column 1,is_stmt,address EPINonBlockingReadConfigure,isa 1

	.dwfde $C$DW$CIE, EPINonBlockingReadConfigure
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]
$C$DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Channel")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg1]
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32DataSize")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ui32DataSize")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg2]
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Address")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: EPINonBlockingReadConfigure                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
EPINonBlockingReadConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 0]
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("ui32Channel")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 4]
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("ui32DataSize")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32DataSize")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 8]
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("ui32Address")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 12]
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("ui32Offset")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("ui32Offset")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 16]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |1462| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1462| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1462| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1462| 
	.dwpsn	file "../driverlib/epi.c",line 1476,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1476| 
        LSLS      A1, A1, #4            ; [DPU_3_PIPE] |1476| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1476| 
	.dwpsn	file "../driverlib/epi.c",line 1481,column 5,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1481| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1481| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1481| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1481| 
        STR       A2, [A1, #32]         ; [DPU_3_PIPE] |1481| 
	.dwpsn	file "../driverlib/epi.c",line 1486,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1486| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1486| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1486| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1486| 
        STR       A2, [A1, #36]         ; [DPU_3_PIPE] |1486| 
	.dwpsn	file "../driverlib/epi.c",line 1487,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x5cf)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.clink
	.thumbfunc EPINonBlockingReadStart
	.thumb
	.global	EPINonBlockingReadStart

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("EPINonBlockingReadStart")
	.dwattr $C$DW$156, DW_AT_low_pc(EPINonBlockingReadStart)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("EPINonBlockingReadStart")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x5e8)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$156, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$156, DW_AT_decl_line(0x5e8)
	.dwattr $C$DW$156, DW_AT_decl_column(0x01)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1514,column 1,is_stmt,address EPINonBlockingReadStart,isa 1

	.dwfde $C$DW$CIE, EPINonBlockingReadStart
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg0]
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Channel")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg1]
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Count")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EPINonBlockingReadStart                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EPINonBlockingReadStart:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 0]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("ui32Channel")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 4]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("ui32Count")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 8]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("ui32Offset")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("ui32Offset")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1514| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1514| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1514| 
	.dwpsn	file "../driverlib/epi.c",line 1527,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1527| 
        LSLS      A1, A1, #4            ; [DPU_3_PIPE] |1527| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1527| 
	.dwpsn	file "../driverlib/epi.c",line 1532,column 5,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1532| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1532| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1532| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1532| 
        STR       A2, [A1, #40]         ; [DPU_3_PIPE] |1532| 
	.dwpsn	file "../driverlib/epi.c",line 1533,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x5fd)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.clink
	.thumbfunc EPINonBlockingReadStop
	.thumb
	.global	EPINonBlockingReadStop

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("EPINonBlockingReadStop")
	.dwattr $C$DW$165, DW_AT_low_pc(EPINonBlockingReadStop)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("EPINonBlockingReadStop")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x60d)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$165, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$165, DW_AT_decl_line(0x60d)
	.dwattr $C$DW$165, DW_AT_decl_column(0x01)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1550,column 1,is_stmt,address EPINonBlockingReadStop,isa 1

	.dwfde $C$DW$CIE, EPINonBlockingReadStop
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]
$C$DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Channel")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EPINonBlockingReadStop                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EPINonBlockingReadStop:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 0]
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("ui32Channel")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg13 4]
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("ui32Offset")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("ui32Offset")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1550| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1550| 
	.dwpsn	file "../driverlib/epi.c",line 1562,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1562| 
        LSLS      A1, A1, #4            ; [DPU_3_PIPE] |1562| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1562| 
	.dwpsn	file "../driverlib/epi.c",line 1567,column 5,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1567| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1567| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1567| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1567| 
        STR       A2, [A1, #40]         ; [DPU_3_PIPE] |1567| 
	.dwpsn	file "../driverlib/epi.c",line 1568,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x620)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.clink
	.thumbfunc EPINonBlockingReadCount
	.thumb
	.global	EPINonBlockingReadCount

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("EPINonBlockingReadCount")
	.dwattr $C$DW$172, DW_AT_low_pc(EPINonBlockingReadCount)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("EPINonBlockingReadCount")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x630)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$172, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$172, DW_AT_decl_line(0x630)
	.dwattr $C$DW$172, DW_AT_decl_column(0x01)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1585,column 1,is_stmt,address EPINonBlockingReadCount,isa 1

	.dwfde $C$DW$CIE, EPINonBlockingReadCount
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Channel")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EPINonBlockingReadCount                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EPINonBlockingReadCount:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 0]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("ui32Channel")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 4]
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("ui32Offset")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("ui32Offset")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1585| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1585| 
	.dwpsn	file "../driverlib/epi.c",line 1597,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1597| 
        LSLS      A1, A1, #4            ; [DPU_3_PIPE] |1597| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1597| 
	.dwpsn	file "../driverlib/epi.c",line 1602,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1602| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1602| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1602| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |1602| 
	.dwpsn	file "../driverlib/epi.c",line 1603,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x643)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.clink
	.thumbfunc EPINonBlockingReadAvail
	.thumb
	.global	EPINonBlockingReadAvail

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("EPINonBlockingReadAvail")
	.dwattr $C$DW$179, DW_AT_low_pc(EPINonBlockingReadAvail)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("EPINonBlockingReadAvail")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x654)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$179, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$179, DW_AT_decl_line(0x654)
	.dwattr $C$DW$179, DW_AT_decl_column(0x01)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 1621,column 1,is_stmt,address EPINonBlockingReadAvail,isa 1

	.dwfde $C$DW$CIE, EPINonBlockingReadAvail
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EPINonBlockingReadAvail                                    *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EPINonBlockingReadAvail:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1621| 
	.dwpsn	file "../driverlib/epi.c",line 1630,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1630| 
        LDR       A1, [A1, #108]        ; [DPU_3_PIPE] |1630| 
	.dwpsn	file "../driverlib/epi.c",line 1631,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x65f)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	-3670260,32
	.sect	".text"
	.clink
	.thumbfunc EPINonBlockingReadGet32
	.thumb
	.global	EPINonBlockingReadGet32

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("EPINonBlockingReadGet32")
	.dwattr $C$DW$183, DW_AT_low_pc(EPINonBlockingReadGet32)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("EPINonBlockingReadGet32")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x674)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$183, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$183, DW_AT_decl_line(0x674)
	.dwattr $C$DW$183, DW_AT_decl_column(0x01)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1654,column 1,is_stmt,address EPINonBlockingReadGet32,isa 1

	.dwfde $C$DW$CIE, EPINonBlockingReadGet32
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Count")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg1]
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Buf")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("pui32Buf")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EPINonBlockingReadGet32                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EPINonBlockingReadGet32:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg13 0]
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("ui32Count")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg13 4]
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("pui32Buf")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("pui32Buf")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg13 8]
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("ui32CountRead")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("ui32CountRead")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1654| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1654| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1654| 
	.dwpsn	file "../driverlib/epi.c",line 1655,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1655| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1655| 
	.dwpsn	file "../driverlib/epi.c",line 1668,column 5,is_stmt,isa 1
        B         ||$C$L22||            ; [DPU_3_PIPE] |1668| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |1668| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/epi.c",line 1673,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1673| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1673| 
        LDR       A1, [A1, #112]        ; [DPU_3_PIPE] |1673| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1673| 
	.dwpsn	file "../driverlib/epi.c",line 1678,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1678| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1678| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1678| 
	.dwpsn	file "../driverlib/epi.c",line 1679,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1679| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1679| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1679| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/epi.c",line 1668,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1668| 
        LDR       A1, [A1, #108]        ; [DPU_3_PIPE] |1668| 
        CBZ       A1, ||$C$L23||        ; [] 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1668| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1668| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |1668| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1668| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1668| 
        BNE       ||$C$L21||            ; [DPU_3_PIPE] |1668| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1668| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/epi.c",line 1685,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1685| 
	.dwpsn	file "../driverlib/epi.c",line 1686,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x696)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.clink
	.thumbfunc EPINonBlockingReadGet16
	.thumb
	.global	EPINonBlockingReadGet16

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("EPINonBlockingReadGet16")
	.dwattr $C$DW$192, DW_AT_low_pc(EPINonBlockingReadGet16)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("EPINonBlockingReadGet16")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x6ab)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$192, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$192, DW_AT_decl_line(0x6ab)
	.dwattr $C$DW$192, DW_AT_decl_column(0x01)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1709,column 1,is_stmt,address EPINonBlockingReadGet16,isa 1

	.dwfde $C$DW$CIE, EPINonBlockingReadGet16
$C$DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg0]
$C$DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Count")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg1]
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui16Buf")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("pui16Buf")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EPINonBlockingReadGet16                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EPINonBlockingReadGet16:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg13 0]
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("ui32Count")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 4]
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("pui16Buf")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("pui16Buf")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 8]
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("ui32CountRead")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ui32CountRead")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1709| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1709| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1709| 
	.dwpsn	file "../driverlib/epi.c",line 1710,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1710| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1710| 
	.dwpsn	file "../driverlib/epi.c",line 1723,column 5,is_stmt,isa 1
        B         ||$C$L25||            ; [DPU_3_PIPE] |1723| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |1723| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../driverlib/epi.c",line 1728,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1728| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1728| 
        LDR       A1, [A1, #112]        ; [DPU_3_PIPE] |1728| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |1728| 
	.dwpsn	file "../driverlib/epi.c",line 1733,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1733| 
        ADDS      A1, A1, #2            ; [DPU_3_PIPE] |1733| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1733| 
	.dwpsn	file "../driverlib/epi.c",line 1734,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1734| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1734| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1734| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L25||
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/epi.c",line 1723,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1723| 
        LDR       A1, [A1, #108]        ; [DPU_3_PIPE] |1723| 
        CBZ       A1, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |1723| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1723| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |1723| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1723| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1723| 
        BNE       ||$C$L24||            ; [DPU_3_PIPE] |1723| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1723| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/epi.c",line 1740,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1740| 
	.dwpsn	file "../driverlib/epi.c",line 1741,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x6cd)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	-3735796,32
	.sect	".text"
	.clink
	.thumbfunc EPINonBlockingReadGet8
	.thumb
	.global	EPINonBlockingReadGet8

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("EPINonBlockingReadGet8")
	.dwattr $C$DW$201, DW_AT_low_pc(EPINonBlockingReadGet8)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("EPINonBlockingReadGet8")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x6e2)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$201, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$201, DW_AT_decl_line(0x6e2)
	.dwattr $C$DW$201, DW_AT_decl_column(0x01)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 1764,column 1,is_stmt,address EPINonBlockingReadGet8,isa 1

	.dwfde $C$DW$CIE, EPINonBlockingReadGet8
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Count")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg1]
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8Buf")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("pui8Buf")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EPINonBlockingReadGet8                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EPINonBlockingReadGet8:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg13 0]
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("ui32Count")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg13 4]
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("pui8Buf")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("pui8Buf")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg13 8]
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("ui32CountRead")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ui32CountRead")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1764| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1764| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1764| 
	.dwpsn	file "../driverlib/epi.c",line 1765,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1765| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1765| 
	.dwpsn	file "../driverlib/epi.c",line 1778,column 5,is_stmt,isa 1
        B         ||$C$L28||            ; [DPU_3_PIPE] |1778| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1778| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/epi.c",line 1783,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1783| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1783| 
        LDR       A1, [A1, #112]        ; [DPU_3_PIPE] |1783| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |1783| 
	.dwpsn	file "../driverlib/epi.c",line 1788,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1788| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1788| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1788| 
	.dwpsn	file "../driverlib/epi.c",line 1789,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1789| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1789| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1789| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/epi.c",line 1778,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1778| 
        LDR       A1, [A1, #108]        ; [DPU_3_PIPE] |1778| 
        CBZ       A1, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1778| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1778| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |1778| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1778| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1778| 
        BNE       ||$C$L27||            ; [DPU_3_PIPE] |1778| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |1778| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/epi.c",line 1795,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1795| 
	.dwpsn	file "../driverlib/epi.c",line 1796,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x704)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.clink
	.thumbfunc EPIFIFOConfig
	.thumb
	.global	EPIFIFOConfig

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIFIFOConfig")
	.dwattr $C$DW$210, DW_AT_low_pc(EPIFIFOConfig)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("EPIFIFOConfig")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x726)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$210, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$210, DW_AT_decl_line(0x726)
	.dwattr $C$DW$210, DW_AT_decl_column(0x01)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 1831,column 1,is_stmt,address EPIFIFOConfig,isa 1

	.dwfde $C$DW$CIE, EPIFIFOConfig
$C$DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EPIFIFOConfig                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EPIFIFOConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg13 0]
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1831| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1831| 
	.dwpsn	file "../driverlib/epi.c",line 1841,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1841| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1841| 
        STR       A1, [A2, #512]        ; [DPU_3_PIPE] |1841| 
	.dwpsn	file "../driverlib/epi.c",line 1842,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x732)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.clink
	.thumbfunc EPIWriteFIFOCountGet
	.thumb
	.global	EPIWriteFIFOCountGet

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIWriteFIFOCountGet")
	.dwattr $C$DW$216, DW_AT_low_pc(EPIWriteFIFOCountGet)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("EPIWriteFIFOCountGet")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x742)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$216, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$216, DW_AT_decl_line(0x742)
	.dwattr $C$DW$216, DW_AT_decl_column(0x01)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 1859,column 1,is_stmt,address EPIWriteFIFOCountGet,isa 1

	.dwfde $C$DW$CIE, EPIWriteFIFOCountGet
$C$DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EPIWriteFIFOCountGet                                       *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EPIWriteFIFOCountGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1859| 
	.dwpsn	file "../driverlib/epi.c",line 1868,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1868| 
        LDR       A1, [A1, #516]        ; [DPU_3_PIPE] |1868| 
	.dwpsn	file "../driverlib/epi.c",line 1869,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x74d)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.clink
	.thumbfunc EPIIntEnable
	.thumb
	.global	EPIIntEnable

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIIntEnable")
	.dwattr $C$DW$220, DW_AT_low_pc(EPIIntEnable)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("EPIIntEnable")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x764)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$220, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$220, DW_AT_decl_line(0x764)
	.dwattr $C$DW$220, DW_AT_decl_column(0x01)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 1893,column 1,is_stmt,address EPIIntEnable,isa 1

	.dwfde $C$DW$CIE, EPIIntEnable
$C$DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]
$C$DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EPIIntEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EPIIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 0]
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1893| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1893| 
	.dwpsn	file "../driverlib/epi.c",line 1903,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1903| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1903| 
        ADD       A1, A1, #528          ; [DPU_3_PIPE] |1903| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |1903| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |1903| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1903| 
	.dwpsn	file "../driverlib/epi.c",line 1904,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x770)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.clink
	.thumbfunc EPIIntDisable
	.thumb
	.global	EPIIntDisable

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIIntDisable")
	.dwattr $C$DW$226, DW_AT_low_pc(EPIIntDisable)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("EPIIntDisable")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x787)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$226, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$226, DW_AT_decl_line(0x787)
	.dwattr $C$DW$226, DW_AT_decl_column(0x01)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 1928,column 1,is_stmt,address EPIIntDisable,isa 1

	.dwfde $C$DW$CIE, EPIIntDisable
$C$DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]
$C$DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EPIIntDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EPIIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_breg13 0]
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1928| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1928| 
	.dwpsn	file "../driverlib/epi.c",line 1938,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1938| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1938| 
        ADD       A1, A1, #528          ; [DPU_3_PIPE] |1938| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1938| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |1938| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1938| 
	.dwpsn	file "../driverlib/epi.c",line 1939,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x793)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.clink
	.thumbfunc EPIIntStatus
	.thumb
	.global	EPIIntStatus

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIIntStatus")
	.dwattr $C$DW$232, DW_AT_low_pc(EPIIntStatus)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("EPIIntStatus")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x7ab)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$232, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$232, DW_AT_decl_line(0x7ab)
	.dwattr $C$DW$232, DW_AT_decl_column(0x01)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 1964,column 1,is_stmt,address EPIIntStatus,isa 1

	.dwfde $C$DW$CIE, EPIIntStatus
$C$DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]
$C$DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bMasked")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EPIIntStatus                                               *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EPIIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg13 0]
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("bMasked")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1964| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1964| 
	.dwpsn	file "../driverlib/epi.c",line 1974,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1974| 
        CBZ       A1, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1974| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 1976,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1976| 
        LDR       A1, [A1, #536]        ; [DPU_3_PIPE] |1976| 
        B         ||$C$L31||            ; [DPU_3_PIPE] |1976| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |1976| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/epi.c",line 1980,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1980| 
        LDR       A1, [A1, #532]        ; [DPU_3_PIPE] |1980| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../driverlib/epi.c",line 1982,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x7be)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.clink
	.thumbfunc EPIIntErrorStatus
	.thumb
	.global	EPIIntErrorStatus

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIIntErrorStatus")
	.dwattr $C$DW$238, DW_AT_low_pc(EPIIntErrorStatus)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("EPIIntErrorStatus")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x7d5)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$238, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$238, DW_AT_decl_line(0x7d5)
	.dwattr $C$DW$238, DW_AT_decl_column(0x01)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 2006,column 1,is_stmt,address EPIIntErrorStatus,isa 1

	.dwfde $C$DW$CIE, EPIIntErrorStatus
$C$DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EPIIntErrorStatus                                          *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EPIIntErrorStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2006| 
	.dwpsn	file "../driverlib/epi.c",line 2015,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2015| 
        LDR       A1, [A1, #540]        ; [DPU_3_PIPE] |2015| 
	.dwpsn	file "../driverlib/epi.c",line 2016,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x7e0)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.clink
	.thumbfunc EPIIntErrorClear
	.thumb
	.global	EPIIntErrorClear

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIIntErrorClear")
	.dwattr $C$DW$242, DW_AT_low_pc(EPIIntErrorClear)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("EPIIntErrorClear")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x7fa)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$242, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$242, DW_AT_decl_line(0x7fa)
	.dwattr $C$DW$242, DW_AT_decl_column(0x01)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 2043,column 1,is_stmt,address EPIIntErrorClear,isa 1

	.dwfde $C$DW$CIE, EPIIntErrorClear
$C$DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32ErrFlags")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ui32ErrFlags")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EPIIntErrorClear                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EPIIntErrorClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg13 0]
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("ui32ErrFlags")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("ui32ErrFlags")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2043| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2043| 
	.dwpsn	file "../driverlib/epi.c",line 2053,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2053| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2053| 
        STR       A1, [A2, #540]        ; [DPU_3_PIPE] |2053| 
	.dwpsn	file "../driverlib/epi.c",line 2054,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x806)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.clink
	.thumbfunc _EPIIntNumberGet
	.thumb

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("_EPIIntNumberGet")
	.dwattr $C$DW$248, DW_AT_low_pc(_EPIIntNumberGet)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_EPIIntNumberGet")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x816)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$248, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$248, DW_AT_decl_line(0x816)
	.dwattr $C$DW$248, DW_AT_decl_column(0x01)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/epi.c",line 2071,column 1,is_stmt,address _EPIIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _EPIIntNumberGet
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: _EPIIntNumberGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
_EPIIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 0]
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2071| 
	.dwpsn	file "../driverlib/epi.c",line 2082,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2082| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2082| 
	.dwpsn	file "../driverlib/epi.c",line 2084,column 5,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |2084| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |2084| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |2084| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |2084| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |2084| 
        CMP       A2, A1                ; [DPU_3_PIPE] |2084| 
        BNE       ||$C$L32||            ; [DPU_3_PIPE] |2084| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |2084| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/epi.c",line 2086,column 9,is_stmt,isa 1
        MOVS      A1, #66               ; [DPU_3_PIPE] |2086| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2086| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/epi.c",line 2089,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2089| 
	.dwpsn	file "../driverlib/epi.c",line 2090,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x82a)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.clink
	.thumbfunc EPIIntRegister
	.thumb
	.global	EPIIntRegister

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIIntRegister")
	.dwattr $C$DW$253, DW_AT_low_pc(EPIIntRegister)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("EPIIntRegister")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x83f)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$253, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$253, DW_AT_decl_line(0x83f)
	.dwattr $C$DW$253, DW_AT_decl_column(0x01)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 2112,column 1,is_stmt,address EPIIntRegister,isa 1

	.dwfde $C$DW$CIE, EPIIntRegister
$C$DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnHandler")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EPIIntRegister                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
EPIIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg13 0]
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("pfnHandler")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg13 4]
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2112| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2112| 
	.dwpsn	file "../driverlib/epi.c",line 2124,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2124| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("_EPIIntNumberGet")
	.dwattr $C$DW$259, DW_AT_TI_call
        BL        _EPIIntNumberGet      ; [DPU_3_PIPE] |2124| 
        ; CALL OCCURS {_EPIIntNumberGet }  ; [] |2124| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2124| 
	.dwpsn	file "../driverlib/epi.c",line 2131,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2131| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2131| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("IntRegister")
	.dwattr $C$DW$260, DW_AT_TI_call
        BL        IntRegister           ; [DPU_3_PIPE] |2131| 
        ; CALL OCCURS {IntRegister }     ; [] |2131| 
	.dwpsn	file "../driverlib/epi.c",line 2136,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2136| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("IntEnable")
	.dwattr $C$DW$261, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |2136| 
        ; CALL OCCURS {IntEnable }       ; [] |2136| 
	.dwpsn	file "../driverlib/epi.c",line 2137,column 1,is_stmt,isa 1
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x859)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.clink
	.thumbfunc EPIIntUnregister
	.thumb
	.global	EPIIntUnregister

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("EPIIntUnregister")
	.dwattr $C$DW$263, DW_AT_low_pc(EPIIntUnregister)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("EPIIntUnregister")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../driverlib/epi.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x86b)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$263, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$263, DW_AT_decl_line(0x86b)
	.dwattr $C$DW$263, DW_AT_decl_column(0x01)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/epi.c",line 2156,column 1,is_stmt,address EPIIntUnregister,isa 1

	.dwfde $C$DW$CIE, EPIIntUnregister
$C$DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EPIIntUnregister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
EPIIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg13 0]
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2156| 
	.dwpsn	file "../driverlib/epi.c",line 2167,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2167| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_EPIIntNumberGet")
	.dwattr $C$DW$267, DW_AT_TI_call
        BL        _EPIIntNumberGet      ; [DPU_3_PIPE] |2167| 
        ; CALL OCCURS {_EPIIntNumberGet }  ; [] |2167| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2167| 
	.dwpsn	file "../driverlib/epi.c",line 2174,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2174| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("IntDisable")
	.dwattr $C$DW$268, DW_AT_TI_call
        BL        IntDisable            ; [DPU_3_PIPE] |2174| 
        ; CALL OCCURS {IntDisable }      ; [] |2174| 
	.dwpsn	file "../driverlib/epi.c",line 2179,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2179| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("IntUnregister")
	.dwattr $C$DW$269, DW_AT_TI_call
        BL        IntUnregister         ; [DPU_3_PIPE] |2179| 
        ; CALL OCCURS {IntUnregister }   ; [] |2179| 
	.dwpsn	file "../driverlib/epi.c",line 2180,column 1,is_stmt,isa 1
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../driverlib/epi.c")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x884)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	1895759872,32
	.align	4
||$C$CON4||:	.bits	1074782208,32
	.align	4
||$C$CON5||:	.bits	269090816,32
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
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x1d)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x1c)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1d)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x21)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x21)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1c)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1e)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1d)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x17)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x17)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x17)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x17)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1a)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1c)
$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x16)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x16)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x16)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x13)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x21)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x17)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x17)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x14)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x20)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x16)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x16)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x20)
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
$C$DW$T$57	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$57, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$57, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x0e)
$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x20)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("../driverlib/epi.c")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x884)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$271, DW_AT_name("__ap")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x36)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x03)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x17)
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

