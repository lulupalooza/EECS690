;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Fri Mar 11 07:42:46 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/uart.c")
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

	.sect	".const:g_ppui32UARTIntMap"
	.clink
	.align	4
	.elfsym	g_ppui32UARTIntMap,SYM_SIZE(64)
g_ppui32UARTIntMap:
	.bits	1073790976,32			; g_ppui32UARTIntMap[0][0] @ 0
	.bits	21,32			; g_ppui32UARTIntMap[0][1] @ 32
	.bits	1073795072,32			; g_ppui32UARTIntMap[1][0] @ 64
	.bits	22,32			; g_ppui32UARTIntMap[1][1] @ 96
	.bits	1073799168,32			; g_ppui32UARTIntMap[2][0] @ 128
	.bits	49,32			; g_ppui32UARTIntMap[2][1] @ 160
	.bits	1073803264,32			; g_ppui32UARTIntMap[3][0] @ 192
	.bits	75,32			; g_ppui32UARTIntMap[3][1] @ 224
	.bits	1073807360,32			; g_ppui32UARTIntMap[4][0] @ 256
	.bits	76,32			; g_ppui32UARTIntMap[4][1] @ 288
	.bits	1073811456,32			; g_ppui32UARTIntMap[5][0] @ 320
	.bits	77,32			; g_ppui32UARTIntMap[5][1] @ 352
	.bits	1073815552,32			; g_ppui32UARTIntMap[6][0] @ 384
	.bits	78,32			; g_ppui32UARTIntMap[6][1] @ 416
	.bits	1073819648,32			; g_ppui32UARTIntMap[7][0] @ 448
	.bits	79,32			; g_ppui32UARTIntMap[7][1] @ 480

$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_ppui32UARTIntMap")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("g_ppui32UARTIntMap")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr g_ppui32UARTIntMap]
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x47)
	.dwattr $C$DW$10, DW_AT_decl_column(0x17)
	.sect	".const"
	.align	4
	.elfsym	g_ui8UARTIntMapRows,SYM_SIZE(4)
g_ui8UARTIntMapRows:
	.bits	8,32			; g_ui8UARTIntMapRows @ 0

$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_ui8UARTIntMapRows")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("g_ui8UARTIntMapRows")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr g_ui8UARTIntMapRows]
	.dwattr $C$DW$11, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x52)
	.dwattr $C$DW$11, DW_AT_decl_column(0x1b)
	.sect	".const:g_ppui32UARTIntMapSnowflake"
	.clink
	.align	4
	.elfsym	g_ppui32UARTIntMapSnowflake,SYM_SIZE(64)
g_ppui32UARTIntMapSnowflake:
	.bits	1073790976,32			; g_ppui32UARTIntMapSnowflake[0][0] @ 0
	.bits	21,32			; g_ppui32UARTIntMapSnowflake[0][1] @ 32
	.bits	1073795072,32			; g_ppui32UARTIntMapSnowflake[1][0] @ 64
	.bits	22,32			; g_ppui32UARTIntMapSnowflake[1][1] @ 96
	.bits	1073799168,32			; g_ppui32UARTIntMapSnowflake[2][0] @ 128
	.bits	49,32			; g_ppui32UARTIntMapSnowflake[2][1] @ 160
	.bits	1073803264,32			; g_ppui32UARTIntMapSnowflake[3][0] @ 192
	.bits	72,32			; g_ppui32UARTIntMapSnowflake[3][1] @ 224
	.bits	1073807360,32			; g_ppui32UARTIntMapSnowflake[4][0] @ 256
	.bits	73,32			; g_ppui32UARTIntMapSnowflake[4][1] @ 288
	.bits	1073811456,32			; g_ppui32UARTIntMapSnowflake[5][0] @ 320
	.bits	74,32			; g_ppui32UARTIntMapSnowflake[5][1] @ 352
	.bits	1073815552,32			; g_ppui32UARTIntMapSnowflake[6][0] @ 384
	.bits	75,32			; g_ppui32UARTIntMapSnowflake[6][1] @ 416
	.bits	1073819648,32			; g_ppui32UARTIntMapSnowflake[7][0] @ 448
	.bits	76,32			; g_ppui32UARTIntMapSnowflake[7][1] @ 480

$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_ppui32UARTIntMapSnowflake")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("g_ppui32UARTIntMapSnowflake")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr g_ppui32UARTIntMapSnowflake]
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x54)
	.dwattr $C$DW$12, DW_AT_decl_column(0x17)
	.sect	".const"
	.align	4
	.elfsym	g_ui8UARTIntMapRowsSnowflake,SYM_SIZE(4)
g_ui8UARTIntMapRowsSnowflake:
	.bits	8,32			; g_ui8UARTIntMapRowsSnowflake @ 0

$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_ui8UARTIntMapRowsSnowflake")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("g_ui8UARTIntMapRowsSnowflake")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr g_ui8UARTIntMapRowsSnowflake]
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$13, DW_AT_decl_column(0x1b)
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\trilu\\AppData\\Local\\Temp\\1790412 
	.sect	".text"
	.clink
	.thumbfunc _UARTIntNumberGet
	.thumb

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("_UARTIntNumberGet")
	.dwattr $C$DW$14, DW_AT_low_pc(_UARTIntNumberGet)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_UARTIntNumberGet")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$14, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x89)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/uart.c",line 138,column 1,is_stmt,address _UARTIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _UARTIntNumberGet
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: _UARTIntNumberGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
_UARTIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 0]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("ui8Idx")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ui8Idx")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 4]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("ui8Rows")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ui8Rows")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 8]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("ppui32UARTIntMap")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ppui32UARTIntMap")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 12]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |138| 
	.dwpsn	file "../driverlib/uart.c",line 145,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |145| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |145| 
	.dwpsn	file "../driverlib/uart.c",line 146,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |146| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |146| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |146| 
	.dwpsn	file "../driverlib/uart.c",line 148,column 5,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |148| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |148| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |148| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |148| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |148| 
        CMP       A2, A1                ; [DPU_3_PIPE] |148| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |148| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |148| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 150,column 9,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |150| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |150| 
	.dwpsn	file "../driverlib/uart.c",line 151,column 9,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |151| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |151| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |151| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/uart.c",line 158,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |158| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |158| 
	.dwpsn	file "../driverlib/uart.c",line 158,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |158| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |158| 
        CMP       A1, A2                ; [DPU_3_PIPE] |158| 
        BLS       ||$C$L4||             ; [DPU_3_PIPE] |158| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |158| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 158
;*   Loop closing brace source line  : 170
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/uart.c",line 163,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |163| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |163| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |163| 
        LDR       A2, [A3, +A2, LSL #3] ; [DPU_3_PIPE] |163| 
        CMP       A1, A2                ; [DPU_3_PIPE] |163| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |163| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |163| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 168,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |168| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |168| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |168| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |168| 
        B         ||$C$L5||             ; [DPU_3_PIPE] |168| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |168| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/uart.c",line 158,column 39,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |158| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |158| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |158| 
	.dwpsn	file "../driverlib/uart.c",line 158,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |158| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |158| 
        CMP       A1, A2                ; [DPU_3_PIPE] |158| 
        BHI       ||$C$L2||             ; [DPU_3_PIPE] |158| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |158| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/uart.c",line 175,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |175| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/uart.c",line 176,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.thumbfunc UARTParityModeSet
	.thumb
	.global	UARTParityModeSet

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTParityModeSet")
	.dwattr $C$DW$21, DW_AT_low_pc(UARTParityModeSet)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("UARTParityModeSet")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0xc4)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$21, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$21, DW_AT_decl_column(0x01)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 197,column 1,is_stmt,address UARTParityModeSet,isa 1

	.dwfde $C$DW$CIE, UARTParityModeSet
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Parity")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Parity")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTParityModeSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTParityModeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 0]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("ui32Parity")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32Parity")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |197| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |197| 
	.dwpsn	file "../driverlib/uart.c",line 211,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |211| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |211| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |211| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |211| 
        BIC       A1, A1, #134          ; [DPU_3_PIPE] |211| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |211| 
        STR       A2, [A3, #44]         ; [DPU_3_PIPE] |211| 
	.dwpsn	file "../driverlib/uart.c",line 214,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0xd6)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.thumbfunc UARTParityModeGet
	.thumb
	.global	UARTParityModeGet

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTParityModeGet")
	.dwattr $C$DW$27, DW_AT_low_pc(UARTParityModeGet)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("UARTParityModeGet")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0xe7)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$27, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$27, DW_AT_decl_column(0x01)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 232,column 1,is_stmt,address UARTParityModeGet,isa 1

	.dwfde $C$DW$CIE, UARTParityModeGet
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTParityModeGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTParityModeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |232| 
	.dwpsn	file "../driverlib/uart.c",line 241,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |241| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |241| 
        AND       A1, A1, #134          ; [DPU_3_PIPE] |241| 
	.dwpsn	file "../driverlib/uart.c",line 243,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0xf3)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.thumbfunc UARTFIFOLevelSet
	.thumb
	.global	UARTFIFOLevelSet

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTFIFOLevelSet")
	.dwattr $C$DW$31, DW_AT_low_pc(UARTFIFOLevelSet)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("UARTFIFOLevelSet")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x108)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$31, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x108)
	.dwattr $C$DW$31, DW_AT_decl_column(0x01)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/uart.c",line 266,column 1,is_stmt,address UARTFIFOLevelSet,isa 1

	.dwfde $C$DW$CIE, UARTFIFOLevelSet
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32TxLevel")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32TxLevel")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32RxLevel")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32RxLevel")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: UARTFIFOLevelSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
UARTFIFOLevelSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 0]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("ui32TxLevel")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ui32TxLevel")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 4]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("ui32RxLevel")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ui32RxLevel")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |266| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |266| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |266| 
	.dwpsn	file "../driverlib/uart.c",line 285,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |285| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |285| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |285| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |285| 
        STR       A1, [A2, #52]         ; [DPU_3_PIPE] |285| 
	.dwpsn	file "../driverlib/uart.c",line 286,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x11e)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.thumbfunc UARTFIFOLevelGet
	.thumb
	.global	UARTFIFOLevelGet

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTFIFOLevelGet")
	.dwattr $C$DW$39, DW_AT_low_pc(UARTFIFOLevelGet)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("UARTFIFOLevelGet")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x133)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$39, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x133)
	.dwattr $C$DW$39, DW_AT_decl_column(0x01)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/uart.c",line 309,column 1,is_stmt,address UARTFIFOLevelGet,isa 1

	.dwfde $C$DW$CIE, UARTFIFOLevelGet
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32TxLevel")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("pui32TxLevel")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg1]
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32RxLevel")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("pui32RxLevel")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: UARTFIFOLevelGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
UARTFIFOLevelGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 0]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("pui32TxLevel")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("pui32TxLevel")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 4]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("pui32RxLevel")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("pui32RxLevel")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 8]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("ui32Temp")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |309| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |309| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |309| 
	.dwpsn	file "../driverlib/uart.c",line 320,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |320| 
        LDR       A1, [A1, #52]         ; [DPU_3_PIPE] |320| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |320| 
	.dwpsn	file "../driverlib/uart.c",line 325,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |325| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |325| 
        AND       A1, A1, #7            ; [DPU_3_PIPE] |325| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |325| 
	.dwpsn	file "../driverlib/uart.c",line 326,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |326| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |326| 
        AND       A1, A1, #56           ; [DPU_3_PIPE] |326| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |326| 
	.dwpsn	file "../driverlib/uart.c",line 327,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x147)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.clink
	.thumbfunc UARTConfigSetExpClk
	.thumb
	.global	UARTConfigSetExpClk

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$48, DW_AT_low_pc(UARTConfigSetExpClk)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("UARTConfigSetExpClk")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x175)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$48, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x175)
	.dwattr $C$DW$48, DW_AT_decl_column(0x01)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/uart.c",line 375,column 1,is_stmt,address UARTConfigSetExpClk,isa 1

	.dwfde $C$DW$CIE, UARTConfigSetExpClk
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32UARTClk")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui32UARTClk")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg1]
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Baud")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32Baud")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg2]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: UARTConfigSetExpClk                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
UARTConfigSetExpClk:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 0]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("ui32UARTClk")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ui32UARTClk")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 4]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("ui32Baud")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ui32Baud")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 8]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 12]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("ui32Div")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Div")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 16]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |375| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |375| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |375| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |375| 
	.dwpsn	file "../driverlib/uart.c",line 388,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |388| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("UARTDisable")
	.dwattr $C$DW$58, DW_AT_TI_call
        BL        UARTDisable           ; [DPU_3_PIPE] |388| 
        ; CALL OCCURS {UARTDisable }     ; [] |388| 
	.dwpsn	file "../driverlib/uart.c",line 394,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |394| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |394| 
        CMP       A1, A2, LSL #4        ; [DPU_3_PIPE] |394| 
        BCS       ||$C$L6||             ; [DPU_3_PIPE] |394| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |394| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 399,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |399| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |399| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |399| 
        ORR       A2, A2, #32           ; [DPU_3_PIPE] |399| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |399| 
	.dwpsn	file "../driverlib/uart.c",line 405,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |405| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |405| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |405| 
	.dwpsn	file "../driverlib/uart.c",line 406,column 5,is_stmt,isa 1
        B         ||$C$L7||             ; [DPU_3_PIPE] |406| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |406| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/uart.c",line 412,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |412| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |412| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |412| 
        BIC       A2, A2, #32           ; [DPU_3_PIPE] |412| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |412| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/uart.c",line 418,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |418| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |418| 
        LSLS      A1, A1, #3            ; [DPU_3_PIPE] |418| 
        UDIV      A1, A1, A2            ; [DPU_3_PIPE] |418| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |418| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |418| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |418| 
	.dwpsn	file "../driverlib/uart.c",line 423,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |423| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |423| 
        LSRS      A1, A1, #6            ; [DPU_3_PIPE] |423| 
        STR       A1, [A2, #36]         ; [DPU_3_PIPE] |423| 
	.dwpsn	file "../driverlib/uart.c",line 424,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |424| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |424| 
        AND       A1, A1, #63           ; [DPU_3_PIPE] |424| 
        STR       A1, [A2, #40]         ; [DPU_3_PIPE] |424| 
	.dwpsn	file "../driverlib/uart.c",line 429,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |429| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |429| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |429| 
	.dwpsn	file "../driverlib/uart.c",line 434,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |434| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |434| 
        STR       A2, [A1, #24]         ; [DPU_3_PIPE] |434| 
	.dwpsn	file "../driverlib/uart.c",line 439,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |439| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("UARTEnable")
	.dwattr $C$DW$59, DW_AT_TI_call
        BL        UARTEnable            ; [DPU_3_PIPE] |439| 
        ; CALL OCCURS {UARTEnable }      ; [] |439| 
	.dwpsn	file "../driverlib/uart.c",line 440,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x1b8)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.clink
	.thumbfunc UARTConfigGetExpClk
	.thumb
	.global	UARTConfigGetExpClk

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTConfigGetExpClk")
	.dwattr $C$DW$61, DW_AT_low_pc(UARTConfigGetExpClk)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("UARTConfigGetExpClk")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x1da)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$61, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$61, DW_AT_decl_column(0x01)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/uart.c",line 476,column 1,is_stmt,address UARTConfigGetExpClk,isa 1

	.dwfde $C$DW$CIE, UARTConfigGetExpClk
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32UARTClk")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32UARTClk")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg1]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Baud")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("pui32Baud")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg2]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Config")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("pui32Config")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: UARTConfigGetExpClk                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 24 Auto + 0 Save = 24 byte                 *
;*****************************************************************************
UARTConfigGetExpClk:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 0]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("ui32UARTClk")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui32UARTClk")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 4]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("pui32Baud")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("pui32Baud")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 8]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("pui32Config")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("pui32Config")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 12]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 16]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("ui32Frac")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ui32Frac")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 20]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |476| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |476| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |476| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |476| 
	.dwpsn	file "../driverlib/uart.c",line 487,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |487| 
        LDR       A1, [A1, #36]         ; [DPU_3_PIPE] |487| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |487| 
	.dwpsn	file "../driverlib/uart.c",line 488,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |488| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |488| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |488| 
	.dwpsn	file "../driverlib/uart.c",line 489,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |489| 
        LDR       A4, [SP, #16]         ; [DPU_3_PIPE] |489| 
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |489| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |489| 
        LSLS      A2, A2, #2            ; [DPU_3_PIPE] |489| 
        ADD       A1, A1, A4, LSL #6    ; [DPU_3_PIPE] |489| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |489| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |489| 
	.dwpsn	file "../driverlib/uart.c",line 494,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |494| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |494| 
        LSRS      A1, A1, #6            ; [DPU_3_PIPE] |494| 
        BCC       ||$C$L8||             ; [DPU_3_PIPE] |494| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |494| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 500,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |500| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |500| 
        LSLS      A2, A2, #1            ; [DPU_3_PIPE] |500| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |500| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/uart.c",line 506,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |506| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |506| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |506| 
        AND       A1, A1, #238          ; [DPU_3_PIPE] |506| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |506| 
	.dwpsn	file "../driverlib/uart.c",line 509,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x1fd)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.thumbfunc UARTEnable
	.thumb
	.global	UARTEnable

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTEnable")
	.dwattr $C$DW$73, DW_AT_low_pc(UARTEnable)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("UARTEnable")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x20b)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$73, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x20b)
	.dwattr $C$DW$73, DW_AT_decl_column(0x01)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 524,column 1,is_stmt,address UARTEnable,isa 1

	.dwfde $C$DW$CIE, UARTEnable
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTEnable                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |524| 
	.dwpsn	file "../driverlib/uart.c",line 533,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |533| 
        ADDS      A1, A1, #44           ; [DPU_3_PIPE] |533| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |533| 
        ORR       A2, A2, #16           ; [DPU_3_PIPE] |533| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |533| 
	.dwpsn	file "../driverlib/uart.c",line 538,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |538| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |538| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |538| 
        MOV       A2, #769              ; [DPU_3_PIPE] |538| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |538| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |538| 
	.dwpsn	file "../driverlib/uart.c",line 540,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x21c)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.clink
	.thumbfunc UARTDisable
	.thumb
	.global	UARTDisable

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTDisable")
	.dwattr $C$DW$77, DW_AT_low_pc(UARTDisable)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("UARTDisable")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x22b)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$77, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x22b)
	.dwattr $C$DW$77, DW_AT_decl_column(0x01)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 556,column 1,is_stmt,address UARTDisable,isa 1

	.dwfde $C$DW$CIE, UARTDisable
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTDisable                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |556| 
	.dwpsn	file "../driverlib/uart.c",line 565,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 565
;*   Loop closing brace source line  : 567
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |565| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |565| 
        LSRS      A1, A1, #4            ; [DPU_3_PIPE] |565| 
        BCS       ||$C$L9||             ; [DPU_3_PIPE] |565| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |565| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 572,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |572| 
        ADDS      A1, A1, #44           ; [DPU_3_PIPE] |572| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |572| 
        BIC       A2, A2, #16           ; [DPU_3_PIPE] |572| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |572| 
	.dwpsn	file "../driverlib/uart.c",line 577,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |577| 
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |577| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |577| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |577| 
        ANDS      A2, A2, A3            ; [DPU_3_PIPE] |577| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |577| 
	.dwpsn	file "../driverlib/uart.c",line 579,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x243)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.clink
	.thumbfunc UARTFIFOEnable
	.thumb
	.global	UARTFIFOEnable

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTFIFOEnable")
	.dwattr $C$DW$81, DW_AT_low_pc(UARTFIFOEnable)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("UARTFIFOEnable")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x251)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$81, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x251)
	.dwattr $C$DW$81, DW_AT_decl_column(0x01)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 594,column 1,is_stmt,address UARTFIFOEnable,isa 1

	.dwfde $C$DW$CIE, UARTFIFOEnable
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTFIFOEnable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTFIFOEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |594| 
	.dwpsn	file "../driverlib/uart.c",line 603,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |603| 
        ADDS      A1, A1, #44           ; [DPU_3_PIPE] |603| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |603| 
        ORR       A2, A2, #16           ; [DPU_3_PIPE] |603| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |603| 
	.dwpsn	file "../driverlib/uart.c",line 604,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x25c)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.clink
	.thumbfunc UARTFIFODisable
	.thumb
	.global	UARTFIFODisable

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTFIFODisable")
	.dwattr $C$DW$85, DW_AT_low_pc(UARTFIFODisable)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("UARTFIFODisable")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x26a)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$85, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$85, DW_AT_decl_column(0x01)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 619,column 1,is_stmt,address UARTFIFODisable,isa 1

	.dwfde $C$DW$CIE, UARTFIFODisable
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTFIFODisable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTFIFODisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |619| 
	.dwpsn	file "../driverlib/uart.c",line 628,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |628| 
        ADDS      A1, A1, #44           ; [DPU_3_PIPE] |628| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |628| 
        BIC       A2, A2, #16           ; [DPU_3_PIPE] |628| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |628| 
	.dwpsn	file "../driverlib/uart.c",line 629,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x275)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.clink
	.thumbfunc UARTEnableSIR
	.thumb
	.global	UARTEnableSIR

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTEnableSIR")
	.dwattr $C$DW$89, DW_AT_low_pc(UARTEnableSIR)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("UARTEnableSIR")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x28e)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$89, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x28e)
	.dwattr $C$DW$89, DW_AT_decl_column(0x01)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 655,column 1,is_stmt,address UARTEnableSIR,isa 1

	.dwfde $C$DW$CIE, UARTEnableSIR
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bLowPower")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("bLowPower")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTEnableSIR                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTEnableSIR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 0]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("bLowPower")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("bLowPower")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |655| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |655| 
	.dwpsn	file "../driverlib/uart.c",line 664,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |664| 
        CBZ       A1, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |664| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 666,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |666| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |666| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |666| 
        ORR       A2, A2, #6            ; [DPU_3_PIPE] |666| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |666| 
	.dwpsn	file "../driverlib/uart.c",line 667,column 5,is_stmt,isa 1
        B         ||$C$L11||            ; [DPU_3_PIPE] |667| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |667| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/uart.c",line 670,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |670| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |670| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |670| 
        ORR       A2, A2, #2            ; [DPU_3_PIPE] |670| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |670| 
	.dwpsn	file "../driverlib/uart.c",line 672,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x2a0)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.clink
	.thumbfunc UARTDisableSIR
	.thumb
	.global	UARTDisableSIR

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTDisableSIR")
	.dwattr $C$DW$95, DW_AT_low_pc(UARTDisableSIR)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("UARTDisableSIR")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x2b7)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$95, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x2b7)
	.dwattr $C$DW$95, DW_AT_decl_column(0x01)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 696,column 1,is_stmt,address UARTDisableSIR,isa 1

	.dwfde $C$DW$CIE, UARTDisableSIR
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTDisableSIR                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTDisableSIR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |696| 
	.dwpsn	file "../driverlib/uart.c",line 705,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |705| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |705| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |705| 
        BIC       A2, A2, #6            ; [DPU_3_PIPE] |705| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |705| 
	.dwpsn	file "../driverlib/uart.c",line 706,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x2c2)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.clink
	.thumbfunc UARTSmartCardEnable
	.thumb
	.global	UARTSmartCardEnable

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTSmartCardEnable")
	.dwattr $C$DW$99, DW_AT_low_pc(UARTSmartCardEnable)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("UARTSmartCardEnable")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x2d6)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$99, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0x2d6)
	.dwattr $C$DW$99, DW_AT_decl_column(0x01)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 727,column 1,is_stmt,address UARTSmartCardEnable,isa 1

	.dwfde $C$DW$CIE, UARTSmartCardEnable
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTSmartCardEnable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTSmartCardEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 0]
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("ui32Val")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ui32Val")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |727| 
	.dwpsn	file "../driverlib/uart.c",line 740,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |740| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |740| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |740| 
	.dwpsn	file "../driverlib/uart.c",line 741,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |741| 
        BIC       A1, A1, #230          ; [DPU_3_PIPE] |741| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |741| 
	.dwpsn	file "../driverlib/uart.c",line 743,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |743| 
        ORR       A1, A1, #110          ; [DPU_3_PIPE] |743| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |743| 
	.dwpsn	file "../driverlib/uart.c",line 745,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |745| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |745| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |745| 
	.dwpsn	file "../driverlib/uart.c",line 750,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |750| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |750| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |750| 
        ORR       A2, A2, #8            ; [DPU_3_PIPE] |750| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |750| 
	.dwpsn	file "../driverlib/uart.c",line 751,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x2ef)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.clink
	.thumbfunc UARTSmartCardDisable
	.thumb
	.global	UARTSmartCardDisable

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTSmartCardDisable")
	.dwattr $C$DW$104, DW_AT_low_pc(UARTSmartCardDisable)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("UARTSmartCardDisable")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x302)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$104, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0x302)
	.dwattr $C$DW$104, DW_AT_decl_column(0x01)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 771,column 1,is_stmt,address UARTSmartCardDisable,isa 1

	.dwfde $C$DW$CIE, UARTSmartCardDisable
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTSmartCardDisable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTSmartCardDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |771| 
	.dwpsn	file "../driverlib/uart.c",line 780,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |780| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |780| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |780| 
        BIC       A2, A2, #8            ; [DPU_3_PIPE] |780| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |780| 
	.dwpsn	file "../driverlib/uart.c",line 781,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x30d)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.clink
	.thumbfunc UARTModemControlSet
	.thumb
	.global	UARTModemControlSet

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTModemControlSet")
	.dwattr $C$DW$108, DW_AT_low_pc(UARTModemControlSet)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("UARTModemControlSet")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x327)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$108, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0x327)
	.dwattr $C$DW$108, DW_AT_decl_column(0x01)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/uart.c",line 808,column 1,is_stmt,address UARTModemControlSet,isa 1

	.dwfde $C$DW$CIE, UARTModemControlSet
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Control")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ui32Control")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTModemControlSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
UARTModemControlSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 0]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("ui32Control")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("ui32Control")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 4]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("ui32Temp")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |808| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |808| 
	.dwpsn	file "../driverlib/uart.c",line 820,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |820| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |820| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |820| 
	.dwpsn	file "../driverlib/uart.c",line 821,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |821| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |821| 
        AND       A1, A1, #3072         ; [DPU_3_PIPE] |821| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |821| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |821| 
	.dwpsn	file "../driverlib/uart.c",line 822,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |822| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |822| 
        STR       A1, [A2, #48]         ; [DPU_3_PIPE] |822| 
	.dwpsn	file "../driverlib/uart.c",line 823,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x337)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_ppui32UARTIntMap,32
	.align	4
||$C$CON2||:	.bits	g_ui8UARTIntMapRows,32
	.align	4
||$C$CON3||:	.bits	1895759872,32
	.align	4
||$C$CON4||:	.bits	1074782208,32
	.align	4
||$C$CON5||:	.bits	269090816,32
	.align	4
||$C$CON6||:	.bits	g_ppui32UARTIntMapSnowflake,32
	.align	4
||$C$CON7||:	.bits	g_ui8UARTIntMapRowsSnowflake,32
	.sect	".text"
	.clink
	.thumbfunc UARTModemControlClear
	.thumb
	.global	UARTModemControlClear

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTModemControlClear")
	.dwattr $C$DW$115, DW_AT_low_pc(UARTModemControlClear)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("UARTModemControlClear")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x351)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$115, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$115, DW_AT_decl_line(0x351)
	.dwattr $C$DW$115, DW_AT_decl_column(0x01)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/uart.c",line 850,column 1,is_stmt,address UARTModemControlClear,isa 1

	.dwfde $C$DW$CIE, UARTModemControlClear
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Control")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32Control")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTModemControlClear                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
UARTModemControlClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 0]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("ui32Control")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("ui32Control")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 4]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("ui32Temp")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |850| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |850| 
	.dwpsn	file "../driverlib/uart.c",line 862,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |862| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |862| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |862| 
	.dwpsn	file "../driverlib/uart.c",line 863,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |863| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |863| 
        AND       A1, A1, #3072         ; [DPU_3_PIPE] |863| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |863| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |863| 
	.dwpsn	file "../driverlib/uart.c",line 864,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |864| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |864| 
        STR       A1, [A2, #48]         ; [DPU_3_PIPE] |864| 
	.dwpsn	file "../driverlib/uart.c",line 865,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x361)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.clink
	.thumbfunc UARTModemControlGet
	.thumb
	.global	UARTModemControlGet

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTModemControlGet")
	.dwattr $C$DW$122, DW_AT_low_pc(UARTModemControlGet)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("UARTModemControlGet")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x377)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$122, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x377)
	.dwattr $C$DW$122, DW_AT_decl_column(0x01)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 888,column 1,is_stmt,address UARTModemControlGet,isa 1

	.dwfde $C$DW$CIE, UARTModemControlGet
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTModemControlGet                                        *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTModemControlGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |888| 
	.dwpsn	file "../driverlib/uart.c",line 894,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |894| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |894| 
        AND       A1, A1, #3072         ; [DPU_3_PIPE] |894| 
	.dwpsn	file "../driverlib/uart.c",line 895,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x37f)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.clink
	.thumbfunc UARTModemStatusGet
	.thumb
	.global	UARTModemStatusGet

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTModemStatusGet")
	.dwattr $C$DW$126, DW_AT_low_pc(UARTModemStatusGet)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("UARTModemStatusGet")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x395)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$126, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0x395)
	.dwattr $C$DW$126, DW_AT_decl_column(0x01)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 918,column 1,is_stmt,address UARTModemStatusGet,isa 1

	.dwfde $C$DW$CIE, UARTModemStatusGet
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTModemStatusGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTModemStatusGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |918| 
	.dwpsn	file "../driverlib/uart.c",line 924,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |924| 
        LDR       A2, [A1, #24]         ; [DPU_3_PIPE] |924| 
        MOV       A1, #263              ; [DPU_3_PIPE] |924| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |924| 
	.dwpsn	file "../driverlib/uart.c",line 926,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x39e)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.clink
	.thumbfunc UARTFlowControlSet
	.thumb
	.global	UARTFlowControlSet

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTFlowControlSet")
	.dwattr $C$DW$130, DW_AT_low_pc(UARTFlowControlSet)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("UARTFlowControlSet")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x3ba)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$130, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$130, DW_AT_decl_line(0x3ba)
	.dwattr $C$DW$130, DW_AT_decl_column(0x01)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 955,column 1,is_stmt,address UARTFlowControlSet,isa 1

	.dwfde $C$DW$CIE, UARTFlowControlSet
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Mode")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTFlowControlSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTFlowControlSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 0]
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("ui32Mode")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |955| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |955| 
	.dwpsn	file "../driverlib/uart.c",line 965,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |965| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |965| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |965| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |965| 
        BIC       A1, A1, #49152        ; [DPU_3_PIPE] |965| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |965| 
        STR       A2, [A3, #48]         ; [DPU_3_PIPE] |965| 
	.dwpsn	file "../driverlib/uart.c",line 968,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x3c8)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.clink
	.thumbfunc UARTFlowControlGet
	.thumb
	.global	UARTFlowControlGet

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTFlowControlGet")
	.dwattr $C$DW$136, DW_AT_low_pc(UARTFlowControlGet)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("UARTFlowControlGet")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x3de)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$136, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$136, DW_AT_decl_line(0x3de)
	.dwattr $C$DW$136, DW_AT_decl_column(0x01)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 991,column 1,is_stmt,address UARTFlowControlGet,isa 1

	.dwfde $C$DW$CIE, UARTFlowControlGet
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTFlowControlGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTFlowControlGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |991| 
	.dwpsn	file "../driverlib/uart.c",line 997,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |997| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |997| 
        AND       A1, A1, #49152        ; [DPU_3_PIPE] |997| 
	.dwpsn	file "../driverlib/uart.c",line 999,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x3e7)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.clink
	.thumbfunc UARTTxIntModeSet
	.thumb
	.global	UARTTxIntModeSet

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTTxIntModeSet")
	.dwattr $C$DW$140, DW_AT_low_pc(UARTTxIntModeSet)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("UARTTxIntModeSet")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x403)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$140, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$140, DW_AT_decl_line(0x403)
	.dwattr $C$DW$140, DW_AT_decl_column(0x01)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1028,column 1,is_stmt,address UARTTxIntModeSet,isa 1

	.dwfde $C$DW$CIE, UARTTxIntModeSet
$C$DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]
$C$DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Mode")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTTxIntModeSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTTxIntModeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg13 0]
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("ui32Mode")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1028| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1028| 
	.dwpsn	file "../driverlib/uart.c",line 1039,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1039| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1039| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1039| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |1039| 
        BIC       A1, A1, #16           ; [DPU_3_PIPE] |1039| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |1039| 
        STR       A2, [A3, #48]         ; [DPU_3_PIPE] |1039| 
	.dwpsn	file "../driverlib/uart.c",line 1042,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x412)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.clink
	.thumbfunc UARTTxIntModeGet
	.thumb
	.global	UARTTxIntModeGet

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTTxIntModeGet")
	.dwattr $C$DW$146, DW_AT_low_pc(UARTTxIntModeGet)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("UARTTxIntModeGet")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x42a)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$146, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$146, DW_AT_decl_line(0x42a)
	.dwattr $C$DW$146, DW_AT_decl_column(0x01)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1067,column 1,is_stmt,address UARTTxIntModeGet,isa 1

	.dwfde $C$DW$CIE, UARTTxIntModeGet
$C$DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTTxIntModeGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTTxIntModeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1067| 
	.dwpsn	file "../driverlib/uart.c",line 1076,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1076| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |1076| 
        AND       A1, A1, #16           ; [DPU_3_PIPE] |1076| 
	.dwpsn	file "../driverlib/uart.c",line 1078,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x436)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.clink
	.thumbfunc UARTCharsAvail
	.thumb
	.global	UARTCharsAvail

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharsAvail")
	.dwattr $C$DW$150, DW_AT_low_pc(UARTCharsAvail)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("UARTCharsAvail")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x446)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$150, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0x446)
	.dwattr $C$DW$150, DW_AT_decl_column(0x01)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1095,column 1,is_stmt,address UARTCharsAvail,isa 1

	.dwfde $C$DW$CIE, UARTCharsAvail
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTCharsAvail                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTCharsAvail:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1095| 
	.dwpsn	file "../driverlib/uart.c",line 1104,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1104| 
        LDR       A2, [A1, #24]         ; [DPU_3_PIPE] |1104| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1104| 
        LSRS      A2, A2, #5            ; [DPU_3_PIPE] |1104| 
        BCC       ||$C$L12||            ; [DPU_3_PIPE] |1104| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |1104| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #0                ; [DPU_3_PIPE] |1104| 
        B         ||$C$L13||            ; [DPU_3_PIPE] |1104| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |1104| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
        MOVS      A2, #1                ; [DPU_3_PIPE] |1104| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        CBZ       A2, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |1104| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1104| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/uart.c",line 1105,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x451)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.clink
	.thumbfunc UARTSpaceAvail
	.thumb
	.global	UARTSpaceAvail

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTSpaceAvail")
	.dwattr $C$DW$154, DW_AT_low_pc(UARTSpaceAvail)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("UARTSpaceAvail")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x461)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$154, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$154, DW_AT_decl_line(0x461)
	.dwattr $C$DW$154, DW_AT_decl_column(0x01)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1122,column 1,is_stmt,address UARTSpaceAvail,isa 1

	.dwfde $C$DW$CIE, UARTSpaceAvail
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTSpaceAvail                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTSpaceAvail:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1122| 
	.dwpsn	file "../driverlib/uart.c",line 1131,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1131| 
        LDR       A2, [A1, #24]         ; [DPU_3_PIPE] |1131| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1131| 
        LSRS      A2, A2, #6            ; [DPU_3_PIPE] |1131| 
        BCC       ||$C$L15||            ; [DPU_3_PIPE] |1131| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |1131| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #0                ; [DPU_3_PIPE] |1131| 
        B         ||$C$L16||            ; [DPU_3_PIPE] |1131| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |1131| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
        MOVS      A2, #1                ; [DPU_3_PIPE] |1131| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        CBZ       A2, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |1131| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1131| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/uart.c",line 1132,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x46c)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.clink
	.thumbfunc UARTCharGetNonBlocking
	.thumb
	.global	UARTCharGetNonBlocking

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharGetNonBlocking")
	.dwattr $C$DW$158, DW_AT_low_pc(UARTCharGetNonBlocking)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("UARTCharGetNonBlocking")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x47e)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$158, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$158, DW_AT_decl_line(0x47e)
	.dwattr $C$DW$158, DW_AT_decl_column(0x01)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1151,column 1,is_stmt,address UARTCharGetNonBlocking,isa 1

	.dwfde $C$DW$CIE, UARTCharGetNonBlocking
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTCharGetNonBlocking                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTCharGetNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1151| 
	.dwpsn	file "../driverlib/uart.c",line 1160,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1160| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |1160| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |1160| 
        BCS       ||$C$L18||            ; [DPU_3_PIPE] |1160| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |1160| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 1165,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1165| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1165| 
        B         ||$C$L19||            ; [DPU_3_PIPE] |1165| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |1165| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/uart.c",line 1172,column 9,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_3_PIPE] |1172| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/uart.c",line 1174,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x496)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.clink
	.thumbfunc UARTCharGet
	.thumb
	.global	UARTCharGet

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$162, DW_AT_low_pc(UARTCharGet)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("UARTCharGet")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x4a7)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$162, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$162, DW_AT_decl_line(0x4a7)
	.dwattr $C$DW$162, DW_AT_decl_column(0x01)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1192,column 1,is_stmt,address UARTCharGet,isa 1

	.dwfde $C$DW$CIE, UARTCharGet
$C$DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTCharGet                                                *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTCharGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1192| 
	.dwpsn	file "../driverlib/uart.c",line 1201,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;*
;*   Loop source line                : 1201
;*   Loop closing brace source line  : 1203
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1201| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |1201| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |1201| 
        BCS       ||$C$L20||            ; [DPU_3_PIPE] |1201| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1201| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 1208,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1208| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1208| 
	.dwpsn	file "../driverlib/uart.c",line 1209,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x4b9)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.clink
	.thumbfunc UARTCharPutNonBlocking
	.thumb
	.global	UARTCharPutNonBlocking

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharPutNonBlocking")
	.dwattr $C$DW$166, DW_AT_low_pc(UARTCharPutNonBlocking)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("UARTCharPutNonBlocking")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x4cd)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$166, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$166, DW_AT_decl_line(0x4cd)
	.dwattr $C$DW$166, DW_AT_decl_column(0x01)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1230,column 1,is_stmt,address UARTCharPutNonBlocking,isa 1

	.dwfde $C$DW$CIE, UARTCharPutNonBlocking
$C$DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucData")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ucData")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTCharPutNonBlocking                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTCharPutNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg13 0]
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("ucData")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("ucData")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1230| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1230| 
	.dwpsn	file "../driverlib/uart.c",line 1239,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1239| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |1239| 
        LSRS      A1, A1, #6            ; [DPU_3_PIPE] |1239| 
        BCS       ||$C$L21||            ; [DPU_3_PIPE] |1239| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1239| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 1244,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1244| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1244| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1244| 
	.dwpsn	file "../driverlib/uart.c",line 1249,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1249| 
        B         ||$C$L22||            ; [DPU_3_PIPE] |1249| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |1249| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/uart.c",line 1256,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1256| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/uart.c",line 1258,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x4ea)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.clink
	.thumbfunc UARTCharPut
	.thumb
	.global	UARTCharPut

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$172, DW_AT_low_pc(UARTCharPut)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("UARTCharPut")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x4fb)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$172, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$172, DW_AT_decl_line(0x4fb)
	.dwattr $C$DW$172, DW_AT_decl_column(0x01)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1276,column 1,is_stmt,address UARTCharPut,isa 1

	.dwfde $C$DW$CIE, UARTCharPut
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucData")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ucData")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTCharPut                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTCharPut:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 0]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("ucData")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("ucData")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1276| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1276| 
	.dwpsn	file "../driverlib/uart.c",line 1285,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L23||
;*
;*   Loop source line                : 1285
;*   Loop closing brace source line  : 1287
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1285| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |1285| 
        LSRS      A1, A1, #6            ; [DPU_3_PIPE] |1285| 
        BCS       ||$C$L23||            ; [DPU_3_PIPE] |1285| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1285| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 1292,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1292| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1292| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1292| 
	.dwpsn	file "../driverlib/uart.c",line 1293,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x50d)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.clink
	.thumbfunc UARTBreakCtl
	.thumb
	.global	UARTBreakCtl

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTBreakCtl")
	.dwattr $C$DW$178, DW_AT_low_pc(UARTBreakCtl)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("UARTBreakCtl")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x51f)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$178, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$178, DW_AT_decl_line(0x51f)
	.dwattr $C$DW$178, DW_AT_decl_column(0x01)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1312,column 1,is_stmt,address UARTBreakCtl,isa 1

	.dwfde $C$DW$CIE, UARTBreakCtl
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bBreakState")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("bBreakState")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTBreakCtl                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTBreakCtl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg13 0]
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("bBreakState")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("bBreakState")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1312| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1312| 
	.dwpsn	file "../driverlib/uart.c",line 1321,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1321| 
        CBZ       A1, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1321| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1321| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1321| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |1321| 
        B         ||$C$L25||            ; [DPU_3_PIPE] |1321| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |1321| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1321| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1321| 
        BIC       A1, A1, #1            ; [DPU_3_PIPE] |1321| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1321| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |1321| 
	.dwpsn	file "../driverlib/uart.c",line 1325,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x52d)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.clink
	.thumbfunc UARTBusy
	.thumb
	.global	UARTBusy

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTBusy")
	.dwattr $C$DW$184, DW_AT_low_pc(UARTBusy)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("UARTBusy")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x53f)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$184, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$184, DW_AT_decl_line(0x53f)
	.dwattr $C$DW$184, DW_AT_decl_column(0x01)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1344,column 1,is_stmt,address UARTBusy,isa 1

	.dwfde $C$DW$CIE, UARTBusy
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTBusy                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTBusy:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1344| 
	.dwpsn	file "../driverlib/uart.c",line 1353,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1353| 
        LDR       A2, [A1, #24]         ; [DPU_3_PIPE] |1353| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1353| 
        LSRS      A2, A2, #4            ; [DPU_3_PIPE] |1353| 
        BCC       ||$C$L26||            ; [DPU_3_PIPE] |1353| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |1353| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |1353| 
        B         ||$C$L27||            ; [DPU_3_PIPE] |1353| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |1353| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
        MOVS      A2, #0                ; [DPU_3_PIPE] |1353| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
        CBZ       A2, ||$C$L28||        ; [] 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |1353| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1353| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/uart.c",line 1354,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x54a)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.clink
	.thumbfunc UARTIntRegister
	.thumb
	.global	UARTIntRegister

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTIntRegister")
	.dwattr $C$DW$188, DW_AT_low_pc(UARTIntRegister)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("UARTIntRegister")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x560)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$188, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$188, DW_AT_decl_line(0x560)
	.dwattr $C$DW$188, DW_AT_decl_column(0x01)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/uart.c",line 1377,column 1,is_stmt,address UARTIntRegister,isa 1

	.dwfde $C$DW$CIE, UARTIntRegister
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]
$C$DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnHandler")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTIntRegister                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
UARTIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg13 0]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("pfnHandler")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg13 4]
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1377| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1377| 
	.dwpsn	file "../driverlib/uart.c",line 1388,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1388| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_UARTIntNumberGet")
	.dwattr $C$DW$194, DW_AT_TI_call
        BL        _UARTIntNumberGet     ; [DPU_3_PIPE] |1388| 
        ; CALL OCCURS {_UARTIntNumberGet }  ; [] |1388| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1388| 
	.dwpsn	file "../driverlib/uart.c",line 1395,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1395| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1395| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("IntRegister")
	.dwattr $C$DW$195, DW_AT_TI_call
        BL        IntRegister           ; [DPU_3_PIPE] |1395| 
        ; CALL OCCURS {IntRegister }     ; [] |1395| 
	.dwpsn	file "../driverlib/uart.c",line 1400,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1400| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("IntEnable")
	.dwattr $C$DW$196, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |1400| 
        ; CALL OCCURS {IntEnable }       ; [] |1400| 
	.dwpsn	file "../driverlib/uart.c",line 1401,column 1,is_stmt,isa 1
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x579)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON8||:	.bits	-770,32
	.sect	".text"
	.clink
	.thumbfunc UARTIntUnregister
	.thumb
	.global	UARTIntUnregister

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTIntUnregister")
	.dwattr $C$DW$198, DW_AT_low_pc(UARTIntUnregister)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("UARTIntUnregister")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x58d)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$198, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$198, DW_AT_decl_line(0x58d)
	.dwattr $C$DW$198, DW_AT_decl_column(0x01)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/uart.c",line 1422,column 1,is_stmt,address UARTIntUnregister,isa 1

	.dwfde $C$DW$CIE, UARTIntUnregister
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTIntUnregister                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
UARTIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg13 0]
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1422| 
	.dwpsn	file "../driverlib/uart.c",line 1433,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1433| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_UARTIntNumberGet")
	.dwattr $C$DW$202, DW_AT_TI_call
        BL        _UARTIntNumberGet     ; [DPU_3_PIPE] |1433| 
        ; CALL OCCURS {_UARTIntNumberGet }  ; [] |1433| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1433| 
	.dwpsn	file "../driverlib/uart.c",line 1440,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1440| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("IntDisable")
	.dwattr $C$DW$203, DW_AT_TI_call
        BL        IntDisable            ; [DPU_3_PIPE] |1440| 
        ; CALL OCCURS {IntDisable }      ; [] |1440| 
	.dwpsn	file "../driverlib/uart.c",line 1445,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1445| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("IntUnregister")
	.dwattr $C$DW$204, DW_AT_TI_call
        BL        IntUnregister         ; [DPU_3_PIPE] |1445| 
        ; CALL OCCURS {IntUnregister }   ; [] |1445| 
	.dwpsn	file "../driverlib/uart.c",line 1446,column 1,is_stmt,isa 1
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x5a6)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.clink
	.thumbfunc UARTIntEnable
	.thumb
	.global	UARTIntEnable

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTIntEnable")
	.dwattr $C$DW$206, DW_AT_low_pc(UARTIntEnable)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("UARTIntEnable")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x5c6)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$206, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$206, DW_AT_decl_line(0x5c6)
	.dwattr $C$DW$206, DW_AT_decl_column(0x01)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1479,column 1,is_stmt,address UARTIntEnable,isa 1

	.dwfde $C$DW$CIE, UARTIntEnable
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTIntEnable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg13 0]
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1479| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1479| 
	.dwpsn	file "../driverlib/uart.c",line 1488,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1488| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1488| 
        ADDS      A1, A1, #56           ; [DPU_3_PIPE] |1488| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |1488| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |1488| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1488| 
	.dwpsn	file "../driverlib/uart.c",line 1489,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x5d1)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.clink
	.thumbfunc UARTIntDisable
	.thumb
	.global	UARTIntDisable

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTIntDisable")
	.dwattr $C$DW$212, DW_AT_low_pc(UARTIntDisable)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("UARTIntDisable")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x5e6)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$212, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$212, DW_AT_decl_line(0x5e6)
	.dwattr $C$DW$212, DW_AT_decl_column(0x01)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1511,column 1,is_stmt,address UARTIntDisable,isa 1

	.dwfde $C$DW$CIE, UARTIntDisable
$C$DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]
$C$DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTIntDisable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg13 0]
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1511| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1511| 
	.dwpsn	file "../driverlib/uart.c",line 1520,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1520| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1520| 
        ADDS      A1, A1, #56           ; [DPU_3_PIPE] |1520| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1520| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |1520| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1520| 
	.dwpsn	file "../driverlib/uart.c",line 1521,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x5f1)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.clink
	.thumbfunc UARTIntStatus
	.thumb
	.global	UARTIntStatus

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTIntStatus")
	.dwattr $C$DW$218, DW_AT_low_pc(UARTIntStatus)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("UARTIntStatus")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x604)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$218, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$218, DW_AT_decl_line(0x604)
	.dwattr $C$DW$218, DW_AT_decl_column(0x01)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1541,column 1,is_stmt,address UARTIntStatus,isa 1

	.dwfde $C$DW$CIE, UARTIntStatus
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bMasked")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTIntStatus                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg13 0]
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("bMasked")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1541| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1541| 
	.dwpsn	file "../driverlib/uart.c",line 1551,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1551| 
        CBZ       A1, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1551| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 1553,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1553| 
        LDR       A1, [A1, #64]         ; [DPU_3_PIPE] |1553| 
        B         ||$C$L30||            ; [DPU_3_PIPE] |1553| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |1553| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/uart.c",line 1557,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1557| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |1557| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/uart.c",line 1559,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x617)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.clink
	.thumbfunc UARTIntClear
	.thumb
	.global	UARTIntClear

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTIntClear")
	.dwattr $C$DW$224, DW_AT_low_pc(UARTIntClear)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("UARTIntClear")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x634)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$224, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$224, DW_AT_decl_line(0x634)
	.dwattr $C$DW$224, DW_AT_decl_column(0x01)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1589,column 1,is_stmt,address UARTIntClear,isa 1

	.dwfde $C$DW$CIE, UARTIntClear
$C$DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]
$C$DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTIntClear                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_breg13 0]
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1589| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1589| 
	.dwpsn	file "../driverlib/uart.c",line 1598,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1598| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1598| 
        STR       A1, [A2, #68]         ; [DPU_3_PIPE] |1598| 
	.dwpsn	file "../driverlib/uart.c",line 1599,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x63f)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.clink
	.thumbfunc UARTDMAEnable
	.thumb
	.global	UARTDMAEnable

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTDMAEnable")
	.dwattr $C$DW$230, DW_AT_low_pc(UARTDMAEnable)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("UARTDMAEnable")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x658)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$230, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$230, DW_AT_decl_line(0x658)
	.dwattr $C$DW$230, DW_AT_decl_column(0x01)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1625,column 1,is_stmt,address UARTDMAEnable,isa 1

	.dwfde $C$DW$CIE, UARTDMAEnable
$C$DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32DMAFlags")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("ui32DMAFlags")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTDMAEnable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTDMAEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg13 0]
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("ui32DMAFlags")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("ui32DMAFlags")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1625| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1625| 
	.dwpsn	file "../driverlib/uart.c",line 1634,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1634| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1634| 
        ADDS      A1, A1, #72           ; [DPU_3_PIPE] |1634| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |1634| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |1634| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1634| 
	.dwpsn	file "../driverlib/uart.c",line 1635,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x663)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.clink
	.thumbfunc UARTDMADisable
	.thumb
	.global	UARTDMADisable

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTDMADisable")
	.dwattr $C$DW$236, DW_AT_low_pc(UARTDMADisable)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("UARTDMADisable")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x678)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$236, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$236, DW_AT_decl_line(0x678)
	.dwattr $C$DW$236, DW_AT_decl_column(0x01)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1657,column 1,is_stmt,address UARTDMADisable,isa 1

	.dwfde $C$DW$CIE, UARTDMADisable
$C$DW$237	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]
$C$DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32DMAFlags")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("ui32DMAFlags")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTDMADisable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTDMADisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_breg13 0]
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("ui32DMAFlags")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ui32DMAFlags")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1657| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1657| 
	.dwpsn	file "../driverlib/uart.c",line 1666,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1666| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1666| 
        ADDS      A1, A1, #72           ; [DPU_3_PIPE] |1666| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1666| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |1666| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1666| 
	.dwpsn	file "../driverlib/uart.c",line 1667,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x683)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.clink
	.thumbfunc UARTRxErrorGet
	.thumb
	.global	UARTRxErrorGet

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTRxErrorGet")
	.dwattr $C$DW$242, DW_AT_low_pc(UARTRxErrorGet)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("UARTRxErrorGet")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x697)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$242, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$242, DW_AT_decl_line(0x697)
	.dwattr $C$DW$242, DW_AT_decl_column(0x01)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1688,column 1,is_stmt,address UARTRxErrorGet,isa 1

	.dwfde $C$DW$CIE, UARTRxErrorGet
$C$DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTRxErrorGet                                             *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTRxErrorGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1688| 
	.dwpsn	file "../driverlib/uart.c",line 1697,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1697| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1697| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |1697| 
	.dwpsn	file "../driverlib/uart.c",line 1698,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x6a2)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.clink
	.thumbfunc UARTRxErrorClear
	.thumb
	.global	UARTRxErrorClear

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTRxErrorClear")
	.dwattr $C$DW$246, DW_AT_low_pc(UARTRxErrorClear)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("UARTRxErrorClear")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x6b3)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$246, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$246, DW_AT_decl_line(0x6b3)
	.dwattr $C$DW$246, DW_AT_decl_column(0x01)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1716,column 1,is_stmt,address UARTRxErrorClear,isa 1

	.dwfde $C$DW$CIE, UARTRxErrorClear
$C$DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTRxErrorClear                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTRxErrorClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1716| 
	.dwpsn	file "../driverlib/uart.c",line 1726,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1726| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1726| 
        STR       A2, [A1, #4]          ; [DPU_3_PIPE] |1726| 
	.dwpsn	file "../driverlib/uart.c",line 1727,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x6bf)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.clink
	.thumbfunc UARTClockSourceSet
	.thumb
	.global	UARTClockSourceSet

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTClockSourceSet")
	.dwattr $C$DW$250, DW_AT_low_pc(UARTClockSourceSet)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("UARTClockSourceSet")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x6d8)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$250, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$250, DW_AT_decl_line(0x6d8)
	.dwattr $C$DW$250, DW_AT_decl_column(0x01)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1753,column 1,is_stmt,address UARTClockSourceSet,isa 1

	.dwfde $C$DW$CIE, UARTClockSourceSet
$C$DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]
$C$DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Source")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("ui32Source")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTClockSourceSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UARTClockSourceSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_breg13 0]
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("ui32Source")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("ui32Source")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1753| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1753| 
	.dwpsn	file "../driverlib/uart.c",line 1764,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1764| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1764| 
        STR       A1, [A2, #4040]       ; [DPU_3_PIPE] |1764| 
	.dwpsn	file "../driverlib/uart.c",line 1765,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x6e5)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.clink
	.thumbfunc UARTClockSourceGet
	.thumb
	.global	UARTClockSourceGet

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTClockSourceGet")
	.dwattr $C$DW$256, DW_AT_low_pc(UARTClockSourceGet)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("UARTClockSourceGet")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x6f9)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$256, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$256, DW_AT_decl_line(0x6f9)
	.dwattr $C$DW$256, DW_AT_decl_column(0x01)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1786,column 1,is_stmt,address UARTClockSourceGet,isa 1

	.dwfde $C$DW$CIE, UARTClockSourceGet
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTClockSourceGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTClockSourceGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1786| 
	.dwpsn	file "../driverlib/uart.c",line 1795,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1795| 
        LDR       A1, [A1, #4040]       ; [DPU_3_PIPE] |1795| 
	.dwpsn	file "../driverlib/uart.c",line 1796,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x704)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.clink
	.thumbfunc UART9BitEnable
	.thumb
	.global	UART9BitEnable

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("UART9BitEnable")
	.dwattr $C$DW$260, DW_AT_low_pc(UART9BitEnable)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("UART9BitEnable")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x716)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$260, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$260, DW_AT_decl_line(0x716)
	.dwattr $C$DW$260, DW_AT_decl_column(0x01)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1815,column 1,is_stmt,address UART9BitEnable,isa 1

	.dwfde $C$DW$CIE, UART9BitEnable
$C$DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UART9BitEnable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UART9BitEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1815| 
	.dwpsn	file "../driverlib/uart.c",line 1824,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1824| 
        ADDS      A1, A1, #164          ; [DPU_3_PIPE] |1824| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1824| 
        ORR       A2, A2, #32768        ; [DPU_3_PIPE] |1824| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1824| 
	.dwpsn	file "../driverlib/uart.c",line 1825,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x721)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.clink
	.thumbfunc UART9BitDisable
	.thumb
	.global	UART9BitDisable

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("UART9BitDisable")
	.dwattr $C$DW$264, DW_AT_low_pc(UART9BitDisable)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("UART9BitDisable")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x733)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$264, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$264, DW_AT_decl_line(0x733)
	.dwattr $C$DW$264, DW_AT_decl_column(0x01)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1844,column 1,is_stmt,address UART9BitDisable,isa 1

	.dwfde $C$DW$CIE, UART9BitDisable
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UART9BitDisable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UART9BitDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1844| 
	.dwpsn	file "../driverlib/uart.c",line 1853,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1853| 
        ADDS      A1, A1, #164          ; [DPU_3_PIPE] |1853| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1853| 
        BIC       A2, A2, #32768        ; [DPU_3_PIPE] |1853| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1853| 
	.dwpsn	file "../driverlib/uart.c",line 1854,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x73e)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.clink
	.thumbfunc UART9BitAddrSet
	.thumb
	.global	UART9BitAddrSet

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("UART9BitAddrSet")
	.dwattr $C$DW$268, DW_AT_low_pc(UART9BitAddrSet)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("UART9BitAddrSet")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x756)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$268, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$268, DW_AT_decl_line(0x756)
	.dwattr $C$DW$268, DW_AT_decl_column(0x01)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1880,column 1,is_stmt,address UART9BitAddrSet,isa 1

	.dwfde $C$DW$CIE, UART9BitAddrSet
$C$DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]
$C$DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Addr")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg1]
$C$DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Mask")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("ui8Mask")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: UART9BitAddrSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
UART9BitAddrSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_breg13 0]
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("ui8Addr")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_breg13 4]
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("ui8Mask")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("ui8Mask")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg13 5]
        STRB      A3, [SP, #5]          ; [DPU_3_PIPE] |1880| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1880| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1880| 
	.dwpsn	file "../driverlib/uart.c",line 1889,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1889| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1889| 
        STR       A1, [A2, #164]        ; [DPU_3_PIPE] |1889| 
	.dwpsn	file "../driverlib/uart.c",line 1890,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |1890| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1890| 
        STR       A1, [A2, #168]        ; [DPU_3_PIPE] |1890| 
	.dwpsn	file "../driverlib/uart.c",line 1891,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x763)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.clink
	.thumbfunc UART9BitAddrSend
	.thumb
	.global	UART9BitAddrSend

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("UART9BitAddrSend")
	.dwattr $C$DW$276, DW_AT_low_pc(UART9BitAddrSend)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("UART9BitAddrSend")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x77d)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$276, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$276, DW_AT_decl_line(0x77d)
	.dwattr $C$DW$276, DW_AT_decl_column(0x01)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/uart.c",line 1918,column 1,is_stmt,address UART9BitAddrSend,isa 1

	.dwfde $C$DW$CIE, UART9BitAddrSend
$C$DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg0]
$C$DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Addr")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UART9BitAddrSend                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
UART9BitAddrSend:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg13 0]
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("ui8Addr")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_breg13 4]
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("ui32LCRH")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("ui32LCRH")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_breg13 8]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1918| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1918| 
	.dwpsn	file "../driverlib/uart.c",line 1929,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L31||
;*
;*   Loop source line                : 1929
;*   Loop closing brace source line  : 1932
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../driverlib/uart.c",line 1929,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1929| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |1929| 
        AND       A1, A1, #136          ; [DPU_3_PIPE] |1929| 
        CMP       A1, #128              ; [DPU_3_PIPE] |1929| 
        BNE       ||$C$L31||            ; [DPU_3_PIPE] |1929| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1929| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 1937,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1937| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1937| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1937| 
	.dwpsn	file "../driverlib/uart.c",line 1938,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1938| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1938| 
        BIC       A1, A1, #4            ; [DPU_3_PIPE] |1938| 
        ORR       A1, A1, #130          ; [DPU_3_PIPE] |1938| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |1938| 
	.dwpsn	file "../driverlib/uart.c",line 1944,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1944| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1944| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1944| 
	.dwpsn	file "../driverlib/uart.c",line 1949,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L32||
;*
;*   Loop source line                : 1949
;*   Loop closing brace source line  : 1952
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/uart.c",line 1949,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1949| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |1949| 
        AND       A1, A1, #136          ; [DPU_3_PIPE] |1949| 
        CMP       A1, #128              ; [DPU_3_PIPE] |1949| 
        BNE       ||$C$L32||            ; [DPU_3_PIPE] |1949| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1949| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/uart.c",line 1957,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1957| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1957| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |1957| 
	.dwpsn	file "../driverlib/uart.c",line 1958,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x7a6)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.clink
	.thumbfunc UARTLoopbackEnable
	.thumb
	.global	UARTLoopbackEnable

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTLoopbackEnable")
	.dwattr $C$DW$283, DW_AT_low_pc(UARTLoopbackEnable)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("UARTLoopbackEnable")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../driverlib/uart.c")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x7b8)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$283, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$283, DW_AT_decl_line(0x7b8)
	.dwattr $C$DW$283, DW_AT_decl_column(0x06)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/uart.c",line 1977,column 1,is_stmt,address UARTLoopbackEnable,isa 1

	.dwfde $C$DW$CIE, UARTLoopbackEnable
$C$DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTLoopbackEnable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
UARTLoopbackEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1977| 
	.dwpsn	file "../driverlib/uart.c",line 1986,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1986| 
        ADDS      A1, A1, #48           ; [DPU_3_PIPE] |1986| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1986| 
        ORR       A2, A2, #128          ; [DPU_3_PIPE] |1986| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1986| 
	.dwpsn	file "../driverlib/uart.c",line 1987,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../driverlib/uart.c")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x7c3)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

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
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1d)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x1c)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1d)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x21)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x21)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1c)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1e)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1d)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x17)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x17)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x17)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$49)
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
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x20)
$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$22)

$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x08)
$C$DW$287	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$287, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x40)
$C$DW$288	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$288, DW_AT_upper_bound(0x07)
$C$DW$289	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$289, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$62

$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x16)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x16)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x16)
$C$DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x16)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x21)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x17)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x17)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x14)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x20)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x16)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x16)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x20)
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
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x0e)
$C$DW$T$89	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$89, DW_AT_address_class(0x20)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("../driverlib/uart.c")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x7c3)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$290, DW_AT_name("__ap")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x36)
	.dwattr $C$DW$290, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x03)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x17)
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

