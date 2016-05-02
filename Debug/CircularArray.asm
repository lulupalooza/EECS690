;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Mon May 02 13:27:58 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Tasks/CircularArray.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.5 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\trilu\workspace_eecs\FreeRTOS823_3_TM4C1294_Base_Test\Debug")
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\trilu\\AppData\\Local\\Temp\\1172412 
	.sect	".text"
	.clink
	.thumbfunc CircularArray_Push
	.thumb
	.global	CircularArray_Push

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("CircularArray_Push")
	.dwattr $C$DW$1, DW_AT_low_pc(CircularArray_Push)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("CircularArray_Push")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../Tasks/CircularArray.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x21)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../Tasks/CircularArray.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x21)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tasks/CircularArray.c",line 34,column 1,is_stmt,address CircularArray_Push,isa 1

	.dwfde $C$DW$CIE, CircularArray_Push
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("circle")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("circle")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("datum")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("datum")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_regx 0x40]

;*****************************************************************************
;* FUNCTION NAME: CircularArray_Push                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,FPEXC,FPSCR              *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
CircularArray_Push:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("circle")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("circle")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_breg13 0]
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("datum")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("datum")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_breg13 4]
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("index")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_breg13 8]
        VSTR.32   S0, [SP, #4]          ; [DPU_LIN_PIPE] |34| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |34| 
	.dwpsn	file "../Tasks/CircularArray.c",line 36,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |36| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |36| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |36| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |36| 
	.dwpsn	file "../Tasks/CircularArray.c",line 40,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |40| 
        CMP       A1, #20               ; [DPU_3_PIPE] |40| 
        BLS       ||$C$L1||             ; [DPU_3_PIPE] |40| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |40| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tasks/CircularArray.c",line 42,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |42| 
        SUBS      A1, A1, #10           ; [DPU_3_PIPE] |42| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |42| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Tasks/CircularArray.c",line 45,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |45| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |45| 
        STR       A1, [A2, #40]         ; [DPU_3_PIPE] |45| 
	.dwpsn	file "../Tasks/CircularArray.c",line 47,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |47| 
        MOVS      A2, #10               ; [DPU_3_PIPE] |47| 
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_name("U$MOD")
	.dwattr $C$DW$7, DW_AT_TI_call
        BL        __aeabi_uidivmod      ; [DPU_3_PIPE] |47| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |47| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |47| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |47| 
        STR       A1, [A3, +A2, LSL #2] ; [DPU_3_PIPE] |47| 
	.dwpsn	file "../Tasks/CircularArray.c",line 48,column 1,is_stmt,isa 1
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../Tasks/CircularArray.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x30)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.thumbfunc CircularArray_Peek
	.thumb
	.global	CircularArray_Peek

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("CircularArray_Peek")
	.dwattr $C$DW$9, DW_AT_low_pc(CircularArray_Peek)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("CircularArray_Peek")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../Tasks/CircularArray.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$9, DW_AT_decl_file("../Tasks/CircularArray.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$9, DW_AT_decl_column(0x07)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tasks/CircularArray.c",line 62,column 1,is_stmt,address CircularArray_Peek,isa 1

	.dwfde $C$DW$CIE, CircularArray_Peek
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("circle")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("circle")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("offset")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: CircularArray_Peek                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR,D0                                *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,D0                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
CircularArray_Peek:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("circle")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("circle")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 0]
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("offset")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg13 4]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("index")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |62| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |62| 
	.dwpsn	file "../Tasks/CircularArray.c",line 64,column 16,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |64| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |64| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |64| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |64| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |64| 
	.dwpsn	file "../Tasks/CircularArray.c",line 66,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |66| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |66| 
        MOVS      A3, #10               ; [DPU_3_PIPE] |66| 
        SDIV      A2, A1, A3            ; [DPU_3_PIPE] |66| 
        MULS      A2, A2, A3            ; [DPU_3_PIPE] |66| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |66| 
        LDR       A1, [A4, +A1, LSL #2] ; [DPU_3_PIPE] |66| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |66| 
	.dwpsn	file "../Tasks/CircularArray.c",line 67,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../Tasks/CircularArray.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x43)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.clink
	.thumbfunc CircularArray_Sum
	.thumb
	.global	CircularArray_Sum

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("CircularArray_Sum")
	.dwattr $C$DW$16, DW_AT_low_pc(CircularArray_Sum)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("CircularArray_Sum")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../Tasks/CircularArray.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$16, DW_AT_decl_file("../Tasks/CircularArray.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$16, DW_AT_decl_column(0x07)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tasks/CircularArray.c",line 80,column 1,is_stmt,address CircularArray_Sum,isa 1

	.dwfde $C$DW$CIE, CircularArray_Sum
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("circle")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("circle")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: CircularArray_Sum                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR,D0,D0_hi                                *
;*   Regs Used         : A1,A2,SP,LR,SR,D0,D0_hi                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
CircularArray_Sum:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("circle")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("circle")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 0]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 4]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("elements")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("elements")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 8]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("sum")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("sum")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 12]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |80| 
	.dwpsn	file "../Tasks/CircularArray.c",line 81,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |81| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |81| 
	.dwpsn	file "../Tasks/CircularArray.c",line 83,column 20,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |83| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |83| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |83| 
	.dwpsn	file "../Tasks/CircularArray.c",line 85,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |85| 
        CMP       A1, #10               ; [DPU_3_PIPE] |85| 
        BCC       ||$C$L2||             ; [DPU_3_PIPE] |85| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |85| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tasks/CircularArray.c",line 87,column 3,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_3_PIPE] |87| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |87| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Tasks/CircularArray.c",line 90,column 12,is_stmt,isa 1
        LDR       A1, $C$FL1            ; [DPU_3_PIPE] |90| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |90| 
	.dwpsn	file "../Tasks/CircularArray.c",line 91,column 6,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |91| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |91| 
	.dwpsn	file "../Tasks/CircularArray.c",line 91,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |91| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |91| 
        CMP       A1, A2                ; [DPU_3_PIPE] |91| 
        BLS       ||$C$L4||             ; [DPU_3_PIPE] |91| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |91| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 91
;*   Loop closing brace source line  : 94
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Tasks/CircularArray.c",line 93,column 3,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |93| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |93| 
        VLDR.32   S0, [SP, #12]         ; [DPU_LIN_PIPE] |93| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_3_PIPE] |93| 
        VLDR.32   S1, [A1, #0]          ; [DPU_LIN_PIPE] |93| 
        VADD.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |93| 
        VSTR.32   S0, [SP, #12]         ; [DPU_LIN_PIPE] |93| 
	.dwpsn	file "../Tasks/CircularArray.c",line 91,column 27,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |91| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |91| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |91| 
	.dwpsn	file "../Tasks/CircularArray.c",line 91,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |91| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |91| 
        CMP       A1, A2                ; [DPU_3_PIPE] |91| 
        BHI       ||$C$L3||             ; [DPU_3_PIPE] |91| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |91| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Tasks/CircularArray.c",line 96,column 2,is_stmt,isa 1
        VLDR.32   S0, [SP, #12]         ; [DPU_LIN_PIPE] |96| 
	.dwpsn	file "../Tasks/CircularArray.c",line 97,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../Tasks/CircularArray.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x61)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.thumbfunc CircularArray_Average
	.thumb
	.global	CircularArray_Average

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("CircularArray_Average")
	.dwattr $C$DW$23, DW_AT_low_pc(CircularArray_Average)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("CircularArray_Average")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../Tasks/CircularArray.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x6d)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$23, DW_AT_decl_file("../Tasks/CircularArray.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$23, DW_AT_decl_column(0x07)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Tasks/CircularArray.c",line 110,column 1,is_stmt,address CircularArray_Average,isa 1

	.dwfde $C$DW$CIE, CircularArray_Average
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("circle")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("circle")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: CircularArray_Average                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR,D0,D0_hi                                *
;*   Regs Used         : A1,A2,SP,LR,SR,D0,D0_hi                             *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
CircularArray_Average:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("circle")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("circle")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 0]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 4]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("elements")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("elements")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 8]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("sum")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("sum")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 12]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("average")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("average")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 16]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |110| 
	.dwpsn	file "../Tasks/CircularArray.c",line 112,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |112| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |112| 
	.dwpsn	file "../Tasks/CircularArray.c",line 113,column 20,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |113| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |113| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |113| 
	.dwpsn	file "../Tasks/CircularArray.c",line 115,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |115| 
        CMP       A1, #10               ; [DPU_3_PIPE] |115| 
        BCC       ||$C$L5||             ; [DPU_3_PIPE] |115| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |115| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tasks/CircularArray.c",line 117,column 3,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_3_PIPE] |117| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |117| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Tasks/CircularArray.c",line 120,column 12,is_stmt,isa 1
        LDR       A1, $C$FL1            ; [DPU_3_PIPE] |120| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |120| 
	.dwpsn	file "../Tasks/CircularArray.c",line 121,column 6,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |121| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |121| 
	.dwpsn	file "../Tasks/CircularArray.c",line 121,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |121| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |121| 
        CMP       A1, A2                ; [DPU_3_PIPE] |121| 
        BLS       ||$C$L7||             ; [DPU_3_PIPE] |121| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |121| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 121
;*   Loop closing brace source line  : 124
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Tasks/CircularArray.c",line 123,column 3,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |123| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |123| 
        VLDR.32   S0, [SP, #12]         ; [DPU_LIN_PIPE] |123| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_3_PIPE] |123| 
        VLDR.32   S1, [A1, #0]          ; [DPU_LIN_PIPE] |123| 
        VADD.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |123| 
        VSTR.32   S0, [SP, #12]         ; [DPU_LIN_PIPE] |123| 
	.dwpsn	file "../Tasks/CircularArray.c",line 121,column 27,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |121| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |121| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |121| 
	.dwpsn	file "../Tasks/CircularArray.c",line 121,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |121| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |121| 
        CMP       A1, A2                ; [DPU_3_PIPE] |121| 
        BHI       ||$C$L6||             ; [DPU_3_PIPE] |121| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |121| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Tasks/CircularArray.c",line 126,column 16,is_stmt,isa 1
        VLDR.32   S1, [SP, #12]         ; [DPU_LIN_PIPE] |126| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |126| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |126| 
        VCVT.F32.U32 S0, S0             ; [DPU_LIN_PIPE] |126| 
        VDIV.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |126| 
        VSTR.32   S0, [SP, #16]         ; [DPU_LIN_PIPE] |126| 
	.dwpsn	file "../Tasks/CircularArray.c",line 128,column 2,is_stmt,isa 1
        VLDR.32   S0, [SP, #16]         ; [DPU_LIN_PIPE] |128| 
	.dwpsn	file "../Tasks/CircularArray.c",line 129,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../Tasks/CircularArray.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL1||:	.word	000000000h	; 0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	__aeabi_uidivmod

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
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_name("array")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("array")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$31, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/Tasks/CircularArray.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$31, DW_AT_decl_column(0x08)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$32, DW_AT_name("index")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("index")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$32, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/Tasks/CircularArray.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0b)
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
$C$DW$33	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$33, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$19

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x0e)
$C$DW$T$69	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x20)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("../Tasks/CircularArray.c")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x01)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$34, DW_AT_name("__ap")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$34, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x36)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x03)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x17)
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

