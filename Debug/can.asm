;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Fri Mar 11 07:42:33 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/can.c")
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
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("IntUnregister")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x46)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("IntEnable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("IntDisable")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$8

	.sect	".const"
	.align	2
	.elfsym	g_ui16CANBitValues,SYM_SIZE(32)
g_ui16CANBitValues:
	.bits	256,16			; g_ui16CANBitValues[0] @ 0
	.bits	512,16			; g_ui16CANBitValues[1] @ 16
	.bits	4672,16			; g_ui16CANBitValues[2] @ 32
	.bits	4928,16			; g_ui16CANBitValues[3] @ 48
	.bits	9088,16			; g_ui16CANBitValues[4] @ 64
	.bits	9344,16			; g_ui16CANBitValues[5] @ 80
	.bits	13504,16			; g_ui16CANBitValues[6] @ 96
	.bits	13760,16			; g_ui16CANBitValues[7] @ 112
	.bits	17856,16			; g_ui16CANBitValues[8] @ 128
	.bits	18112,16			; g_ui16CANBitValues[9] @ 144
	.bits	22208,16			; g_ui16CANBitValues[10] @ 160
	.bits	22464,16			; g_ui16CANBitValues[11] @ 176
	.bits	26560,16			; g_ui16CANBitValues[12] @ 192
	.bits	26816,16			; g_ui16CANBitValues[13] @ 208
	.bits	30912,16			; g_ui16CANBitValues[14] @ 224
	.bits	31168,16			; g_ui16CANBitValues[15] @ 240

$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_ui16CANBitValues")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("g_ui16CANBitValues")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr g_ui16CANBitValues]
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x73)
	.dwattr $C$DW$10, DW_AT_decl_column(0x17)
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\trilu\\AppData\\Local\\Temp\\1840012 
	.sect	".text"
	.clink
	.thumbfunc _CANIntNumberGet
	.thumb

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("_CANIntNumberGet")
	.dwattr $C$DW$11, DW_AT_low_pc(_CANIntNumberGet)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_CANIntNumberGet")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0xaa)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$11, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/can.c",line 171,column 1,is_stmt,address _CANIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _CANIntNumberGet
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: _CANIntNumberGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
_CANIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg13 0]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("ui8Int")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ui8Int")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |171| 
	.dwpsn	file "../driverlib/can.c",line 176,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |176| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |176| 
	.dwpsn	file "../driverlib/can.c",line 181,column 5,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |181| 
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |181| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |181| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |181| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |181| 
        CMP       A2, A1                ; [DPU_3_PIPE] |181| 
        BNE       ||$C$L2||             ; [DPU_3_PIPE] |181| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |181| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 183,column 9,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |183| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |183| 
        CMP       A2, A1                ; [DPU_3_PIPE] |183| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |183| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |183| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 185,column 13,is_stmt,isa 1
        MOVS      A1, #55               ; [DPU_3_PIPE] |185| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |185| 
	.dwpsn	file "../driverlib/can.c",line 186,column 9,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |186| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |186| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/can.c",line 187,column 14,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |187| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |187| 
        CMP       A2, A1                ; [DPU_3_PIPE] |187| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |187| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |187| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 189,column 13,is_stmt,isa 1
        MOVS      A1, #56               ; [DPU_3_PIPE] |189| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |189| 
	.dwpsn	file "../driverlib/can.c",line 191,column 5,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |191| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |191| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/can.c",line 192,column 10,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |192| 
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |192| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |192| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |192| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |192| 
        CMP       A2, A1                ; [DPU_3_PIPE] |192| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |192| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |192| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 194,column 9,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |194| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |194| 
        CMP       A2, A1                ; [DPU_3_PIPE] |194| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |194| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |194| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 196,column 13,is_stmt,isa 1
        MOVS      A1, #54               ; [DPU_3_PIPE] |196| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |196| 
	.dwpsn	file "../driverlib/can.c",line 197,column 9,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |197| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |197| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/can.c",line 198,column 14,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |198| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |198| 
        CMP       A2, A1                ; [DPU_3_PIPE] |198| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |198| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |198| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 200,column 13,is_stmt,isa 1
        MOVS      A1, #55               ; [DPU_3_PIPE] |200| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |200| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/can.c",line 204,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |204| 
	.dwpsn	file "../driverlib/can.c",line 205,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.thumbfunc _CANDataRegWrite
	.thumb

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("_CANDataRegWrite")
	.dwattr $C$DW$16, DW_AT_low_pc(_CANDataRegWrite)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_CANDataRegWrite")
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$16, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$16, DW_AT_decl_column(0x01)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/can.c",line 230,column 1,is_stmt,address _CANDataRegWrite,isa 1

	.dwfde $C$DW$CIE, _CANDataRegWrite
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8Data")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Register")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("pui32Register")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Size")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32Size")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: _CANDataRegWrite                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
_CANDataRegWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("pui8Data")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 0]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("pui32Register")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("pui32Register")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 4]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("ui32Size")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui32Size")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 8]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("ui32Idx")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 12]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 16]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |230| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |230| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |230| 
	.dwpsn	file "../driverlib/can.c",line 236,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |236| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |236| 
	.dwpsn	file "../driverlib/can.c",line 236,column 22,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |236| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |236| 
        CMP       A1, A2                ; [DPU_3_PIPE] |236| 
        BLS       ||$C$L7||             ; [DPU_3_PIPE] |236| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |236| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 236
;*   Loop closing brace source line  : 253
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/can.c",line 242,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |242| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |242| 
        ADDS      A3, A1, #1            ; [DPU_3_PIPE] |242| 
        STR       A3, [SP, #12]         ; [DPU_3_PIPE] |242| 
        LDRB      A1, [A1, +A2]         ; [DPU_3_PIPE] |242| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |242| 
	.dwpsn	file "../driverlib/can.c",line 247,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |247| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |247| 
        CMP       A1, A2                ; [DPU_3_PIPE] |247| 
        BLS       ||$C$L6||             ; [DPU_3_PIPE] |247| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |247| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 249,column 13,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |249| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |249| 
        ADDS      A1, A2, #1            ; [DPU_3_PIPE] |249| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |249| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |249| 
        LDRB      A2, [A2, +A3]         ; [DPU_3_PIPE] |249| 
        ORR       A1, A1, A2, LSL #8    ; [DPU_3_PIPE] |249| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |249| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/can.c",line 252,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |252| 
        ADDS      A2, A1, #4            ; [DPU_3_PIPE] |252| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |252| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |252| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |252| 
	.dwpsn	file "../driverlib/can.c",line 236,column 22,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |236| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |236| 
        CMP       A1, A2                ; [DPU_3_PIPE] |236| 
        BHI       ||$C$L5||             ; [DPU_3_PIPE] |236| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |236| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 254,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xfe)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.thumbfunc _CANDataRegRead
	.thumb

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("_CANDataRegRead")
	.dwattr $C$DW$26, DW_AT_low_pc(_CANDataRegRead)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_CANDataRegRead")
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x116)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$26, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x116)
	.dwattr $C$DW$26, DW_AT_decl_column(0x01)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/can.c",line 279,column 1,is_stmt,address _CANDataRegRead,isa 1

	.dwfde $C$DW$CIE, _CANDataRegRead
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8Data")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Register")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("pui32Register")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg1]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Size")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32Size")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: _CANDataRegRead                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
_CANDataRegRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("pui8Data")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 0]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pui32Register")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("pui32Register")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 4]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("ui32Size")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Size")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 8]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("ui32Idx")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 12]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 16]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |279| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |279| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |279| 
	.dwpsn	file "../driverlib/can.c",line 285,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |285| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |285| 
	.dwpsn	file "../driverlib/can.c",line 285,column 22,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |285| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |285| 
        CMP       A1, A2                ; [DPU_3_PIPE] |285| 
        BLS       ||$C$L10||            ; [DPU_3_PIPE] |285| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |285| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 285
;*   Loop closing brace source line  : 305
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/can.c",line 291,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |291| 
        LDR       A2, [A1], #4          ; [DPU_3_PIPE] |291| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |291| 
        STR       A2, [SP, #16]         ; [DPU_3_PIPE] |291| 
	.dwpsn	file "../driverlib/can.c",line 296,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |296| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |296| 
        ADDS      A2, A1, #1            ; [DPU_3_PIPE] |296| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |296| 
        LDRB      A2, [SP, #16]         ; [DPU_3_PIPE] |296| 
        STRB      A2, [A1, +A3]         ; [DPU_3_PIPE] |296| 
	.dwpsn	file "../driverlib/can.c",line 301,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |301| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |301| 
        CMP       A1, A2                ; [DPU_3_PIPE] |301| 
        BLS       ||$C$L9||             ; [DPU_3_PIPE] |301| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |301| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 303,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |303| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |303| 
        ADDS      A2, A1, #1            ; [DPU_3_PIPE] |303| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |303| 
        LDRB      A2, [SP, #17]         ; [DPU_3_PIPE] |303| 
        STRB      A2, [A1, +A3]         ; [DPU_3_PIPE] |303| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/can.c",line 285,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |285| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |285| 
        CMP       A1, A2                ; [DPU_3_PIPE] |285| 
        BHI       ||$C$L8||             ; [DPU_3_PIPE] |285| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |285| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 306,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x132)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.thumbfunc CANInit
	.thumb
	.global	CANInit

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("CANInit")
	.dwattr $C$DW$36, DW_AT_low_pc(CANInit)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("CANInit")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x145)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$36, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x145)
	.dwattr $C$DW$36, DW_AT_decl_column(0x01)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/can.c",line 326,column 1,is_stmt,address CANInit,isa 1

	.dwfde $C$DW$CIE, CANInit
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: CANInit                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
CANInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 0]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("ui32Msg")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32Msg")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |326| 
	.dwpsn	file "../driverlib/can.c",line 339,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |339| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |339| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |339| 
	.dwpsn	file "../driverlib/can.c",line 344,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 344
;*   Loop closing brace source line  : 346
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |344| 
        LDR       A1, [A1, #32]         ; [DPU_3_PIPE] |344| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |344| 
        BCS       ||$C$L11||            ; [DPU_3_PIPE] |344| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |344| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 353,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |353| 
        MOVS      A2, #176              ; [DPU_3_PIPE] |353| 
        STR       A2, [A1, #36]         ; [DPU_3_PIPE] |353| 
	.dwpsn	file "../driverlib/can.c",line 355,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |355| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |355| 
        STR       A2, [A1, #52]         ; [DPU_3_PIPE] |355| 
	.dwpsn	file "../driverlib/can.c",line 356,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |356| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |356| 
        STR       A2, [A1, #56]         ; [DPU_3_PIPE] |356| 
	.dwpsn	file "../driverlib/can.c",line 361,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |361| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |361| 
	.dwpsn	file "../driverlib/can.c",line 361,column 22,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |361| 
        CMP       A1, #32               ; [DPU_3_PIPE] |361| 
        BHI       ||$C$L13||            ; [DPU_3_PIPE] |361| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |361| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 366,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;*
;*   Loop source line                : 366
;*   Loop closing brace source line  : 368
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |366| 
        LDR       A1, [A1, #32]         ; [DPU_3_PIPE] |366| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |366| 
        BCS       ||$C$L12||            ; [DPU_3_PIPE] |366| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |366| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 373,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |373| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |373| 
        STR       A1, [A2, #32]         ; [DPU_3_PIPE] |373| 
	.dwpsn	file "../driverlib/can.c",line 361,column 37,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |361| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |361| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |361| 
	.dwpsn	file "../driverlib/can.c",line 361,column 22,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |361| 
        CMP       A1, #32               ; [DPU_3_PIPE] |361| 
        BLS       ||$C$L12||            ; [DPU_3_PIPE] |361| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |361| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/can.c",line 380,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |380| 
        MOVS      A2, #12               ; [DPU_3_PIPE] |380| 
        STR       A2, [A1, #36]         ; [DPU_3_PIPE] |380| 
	.dwpsn	file "../driverlib/can.c",line 386,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |386| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |386| 
	.dwpsn	file "../driverlib/can.c",line 386,column 22,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |386| 
        CMP       A1, #32               ; [DPU_3_PIPE] |386| 
        BHI       ||$C$L15||            ; [DPU_3_PIPE] |386| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |386| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 391,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 391
;*   Loop closing brace source line  : 393
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |391| 
        LDR       A1, [A1, #32]         ; [DPU_3_PIPE] |391| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |391| 
        BCS       ||$C$L14||            ; [DPU_3_PIPE] |391| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |391| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 398,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |398| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |398| 
        STR       A1, [A2, #32]         ; [DPU_3_PIPE] |398| 
	.dwpsn	file "../driverlib/can.c",line 386,column 37,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |386| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |386| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |386| 
	.dwpsn	file "../driverlib/can.c",line 386,column 22,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |386| 
        CMP       A1, #32               ; [DPU_3_PIPE] |386| 
        BLS       ||$C$L14||            ; [DPU_3_PIPE] |386| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |386| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/can.c",line 404,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |404| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |404| 
	.dwpsn	file "../driverlib/can.c",line 405,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x195)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.thumbfunc CANEnable
	.thumb
	.global	CANEnable

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("CANEnable")
	.dwattr $C$DW$41, DW_AT_low_pc(CANEnable)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("CANEnable")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x1a8)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$41, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$41, DW_AT_decl_column(0x01)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/can.c",line 425,column 1,is_stmt,address CANEnable,isa 1

	.dwfde $C$DW$CIE, CANEnable
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: CANEnable                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
CANEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |425| 
	.dwpsn	file "../driverlib/can.c",line 434,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |434| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |434| 
        BIC       A1, A1, #1            ; [DPU_3_PIPE] |434| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |434| 
	.dwpsn	file "../driverlib/can.c",line 435,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x1b3)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.thumbfunc CANDisable
	.thumb
	.global	CANDisable

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("CANDisable")
	.dwattr $C$DW$45, DW_AT_low_pc(CANDisable)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("CANDisable")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x1c5)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$45, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$45, DW_AT_decl_column(0x01)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/can.c",line 454,column 1,is_stmt,address CANDisable,isa 1

	.dwfde $C$DW$CIE, CANDisable
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: CANDisable                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
CANDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |454| 
	.dwpsn	file "../driverlib/can.c",line 463,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |463| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |463| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |463| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |463| 
	.dwpsn	file "../driverlib/can.c",line 464,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x1d0)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.clink
	.thumbfunc CANBitTimingGet
	.thumb
	.global	CANBitTimingGet

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("CANBitTimingGet")
	.dwattr $C$DW$49, DW_AT_low_pc(CANBitTimingGet)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("CANBitTimingGet")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x1e3)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$49, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x1e3)
	.dwattr $C$DW$49, DW_AT_decl_column(0x01)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/can.c",line 484,column 1,is_stmt,address CANBitTimingGet,isa 1

	.dwfde $C$DW$CIE, CANBitTimingGet
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psClkParms")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("psClkParms")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: CANBitTimingGet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
CANBitTimingGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 0]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("psClkParms")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("psClkParms")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 4]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("ui32BitReg")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ui32BitReg")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |484| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |484| 
	.dwpsn	file "../driverlib/can.c",line 496,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |496| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |496| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |496| 
	.dwpsn	file "../driverlib/can.c",line 501,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |501| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |501| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |501| 
        AND       A2, A2, #28672        ; [DPU_3_PIPE] |501| 
        ADD       A1, A1, A2, LSR #12   ; [DPU_3_PIPE] |501| 
        STR       A1, [A3, #4]          ; [DPU_3_PIPE] |501| 
	.dwpsn	file "../driverlib/can.c",line 507,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |507| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |507| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |507| 
        AND       A2, A2, #3840         ; [DPU_3_PIPE] |507| 
        ADD       A1, A1, A2, LSR #8    ; [DPU_3_PIPE] |507| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |507| 
	.dwpsn	file "../driverlib/can.c",line 513,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |513| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |513| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |513| 
        AND       A2, A2, #192          ; [DPU_3_PIPE] |513| 
        ADD       A1, A1, A2, LSR #6    ; [DPU_3_PIPE] |513| 
        STR       A1, [A3, #8]          ; [DPU_3_PIPE] |513| 
	.dwpsn	file "../driverlib/can.c",line 518,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |518| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |518| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |518| 
        LDR       A2, [A2, #24]         ; [DPU_3_PIPE] |518| 
        AND       A1, A1, #63           ; [DPU_3_PIPE] |518| 
        AND       A2, A2, #15           ; [DPU_3_PIPE] |518| 
        ORR       A1, A1, A2, LSL #6    ; [DPU_3_PIPE] |518| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |518| 
        STR       A1, [A3, #12]         ; [DPU_3_PIPE] |518| 
	.dwpsn	file "../driverlib/can.c",line 521,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x209)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

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
||$C$CON4||:	.bits	1074003968,32
	.align	4
||$C$CON5||:	.bits	1074008064,32
	.sect	".text"
	.clink
	.thumbfunc CANBitRateSet
	.thumb
	.global	CANBitRateSet

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("CANBitRateSet")
	.dwattr $C$DW$56, DW_AT_low_pc(CANBitRateSet)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("CANBitRateSet")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x22a)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$56, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x22a)
	.dwattr $C$DW$56, DW_AT_decl_column(0x01)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/can.c",line 556,column 1,is_stmt,address CANBitRateSet,isa 1

	.dwfde $C$DW$CIE, CANBitRateSet
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SourceClock")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui32SourceClock")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg1]
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32BitRate")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("ui32BitRate")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: CANBitRateSet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 32 Auto + 0 Save = 32 byte                 *
;*****************************************************************************
CANBitRateSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 0]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("ui32SourceClock")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32SourceClock")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 4]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("ui32BitRate")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui32BitRate")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 8]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("ui32DesiredRatio")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32DesiredRatio")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 12]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("ui32CANBits")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32CANBits")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 16]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("ui32PreDivide")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32PreDivide")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 20]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("ui32RegValue")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32RegValue")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 24]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("ui16CANCTL")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui16CANCTL")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 28]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |556| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |556| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |556| 
	.dwpsn	file "../driverlib/can.c",line 573,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |573| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |573| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |573| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |573| 
	.dwpsn	file "../driverlib/can.c",line 586,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |586| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |586| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |586| 
        UDIV      A2, A3, A2            ; [DPU_3_PIPE] |586| 
        CMP       A1, A2                ; [DPU_3_PIPE] |586| 
        BCS       ||$C$L16||            ; [DPU_3_PIPE] |586| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |586| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 588,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |588| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |588| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |588| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/can.c",line 594,column 11,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |594| 
        CMP       A1, #19456            ; [DPU_3_PIPE] |594| 
        BHI       ||$C$L21||            ; [DPU_3_PIPE] |594| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |594| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 594
;*   Loop closing brace source line  : 664
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/can.c",line 599,column 13,is_stmt,isa 1
        MOVS      A1, #19               ; [DPU_3_PIPE] |599| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |599| 
	.dwpsn	file "../driverlib/can.c",line 600,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |600| 
        CMP       A1, #4                ; [DPU_3_PIPE] |600| 
        BCC       ||$C$L20||            ; [DPU_3_PIPE] |600| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |600| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L18||
;*
;*   Loop source line                : 599
;*   Loop closing brace source line  : 657
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/can.c",line 605,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |605| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |605| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |605| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |605| 
	.dwpsn	file "../driverlib/can.c",line 611,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |611| 
        LDR       A3, [SP, #20]         ; [DPU_3_PIPE] |611| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |611| 
        MULS      A1, A1, A3            ; [DPU_3_PIPE] |611| 
        CMP       A2, A1                ; [DPU_3_PIPE] |611| 
        BNE       ||$C$L19||            ; [DPU_3_PIPE] |611| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |611| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 617,column 17,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |617| 
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |617| 
        LSLS      A1, A1, #1            ; [DPU_3_PIPE] |617| 
        SUBS      A1, A1, #8            ; [DPU_3_PIPE] |617| 
        LDRH      A1, [A2, +A1]         ; [DPU_3_PIPE] |617| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |617| 
	.dwpsn	file "../driverlib/can.c",line 626,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |626| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |626| 
        STRH      A1, [SP, #28]         ; [DPU_3_PIPE] |626| 
	.dwpsn	file "../driverlib/can.c",line 627,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |627| 
        LDRH      A1, [SP, #28]         ; [DPU_3_PIPE] |627| 
        ORR       A1, A1, #65           ; [DPU_3_PIPE] |627| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |627| 
	.dwpsn	file "../driverlib/can.c",line 633,column 17,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |633| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |633| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |633| 
        AND       A1, A1, #63           ; [DPU_3_PIPE] |633| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |633| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |633| 
	.dwpsn	file "../driverlib/can.c",line 639,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |639| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |639| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |639| 
	.dwpsn	file "../driverlib/can.c",line 644,column 17,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |644| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |644| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |644| 
        UBFX      A1, A1, #6, #4        ; [DPU_3_PIPE] |644| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |644| 
	.dwpsn	file "../driverlib/can.c",line 650,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |650| 
        LDRH      A1, [SP, #28]         ; [DPU_3_PIPE] |650| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |650| 
	.dwpsn	file "../driverlib/can.c",line 655,column 17,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |655| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |655| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |655| 
        MULS      A1, A1, A2            ; [DPU_3_PIPE] |655| 
        UDIV      A1, A3, A1            ; [DPU_3_PIPE] |655| 
        B         ||$C$L22||            ; [DPU_3_PIPE] |655| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |655| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/can.c",line 600,column 49,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |600| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |600| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |600| 
	.dwpsn	file "../driverlib/can.c",line 600,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |600| 
        CMP       A1, #4                ; [DPU_3_PIPE] |600| 
        BCS       ||$C$L18||            ; [DPU_3_PIPE] |600| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |600| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/can.c",line 663,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |663| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |663| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |663| 
	.dwpsn	file "../driverlib/can.c",line 594,column 11,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |594| 
        CMP       A1, #19456            ; [DPU_3_PIPE] |594| 
        BLS       ||$C$L17||            ; [DPU_3_PIPE] |594| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |594| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/can.c",line 670,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |670| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/can.c",line 671,column 1,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x29f)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	269090816,32
	.sect	".text"
	.clink
	.thumbfunc CANBitTimingSet
	.thumb
	.global	CANBitTimingSet

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("CANBitTimingSet")
	.dwattr $C$DW$69, DW_AT_low_pc(CANBitTimingSet)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("CANBitTimingSet")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x2c9)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$69, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x2c9)
	.dwattr $C$DW$69, DW_AT_decl_column(0x01)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/can.c",line 714,column 1,is_stmt,address CANBitTimingSet,isa 1

	.dwfde $C$DW$CIE, CANBitTimingSet
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psClkParms")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("psClkParms")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: CANBitTimingSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
CANBitTimingSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 0]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("psClkParms")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("psClkParms")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 4]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("ui32BitReg")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32BitReg")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 8]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("ui32SavedInit")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32SavedInit")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 12]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |714| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |714| 
	.dwpsn	file "../driverlib/can.c",line 751,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |751| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |751| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |751| 
	.dwpsn	file "../driverlib/can.c",line 752,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |752| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |752| 
        ORR       A1, A1, #65           ; [DPU_3_PIPE] |752| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |752| 
	.dwpsn	file "../driverlib/can.c",line 757,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |757| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |757| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |757| 
        LSLS      A1, A1, #12           ; [DPU_3_PIPE] |757| 
        AND       A1, A1, #28672        ; [DPU_3_PIPE] |757| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |757| 
	.dwpsn	file "../driverlib/can.c",line 759,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |759| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |759| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |759| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |759| 
        LSLS      A1, A1, #8            ; [DPU_3_PIPE] |759| 
        AND       A1, A1, #3840         ; [DPU_3_PIPE] |759| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |759| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |759| 
	.dwpsn	file "../driverlib/can.c",line 761,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |761| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |761| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |761| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |761| 
        LSLS      A1, A1, #6            ; [DPU_3_PIPE] |761| 
        AND       A1, A1, #192          ; [DPU_3_PIPE] |761| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |761| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |761| 
	.dwpsn	file "../driverlib/can.c",line 762,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |762| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |762| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |762| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |762| 
        AND       A1, A1, #63           ; [DPU_3_PIPE] |762| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |762| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |762| 
	.dwpsn	file "../driverlib/can.c",line 763,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |763| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |763| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |763| 
	.dwpsn	file "../driverlib/can.c",line 768,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |768| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |768| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |768| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |768| 
        UBFX      A1, A1, #6, #4        ; [DPU_3_PIPE] |768| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |768| 
	.dwpsn	file "../driverlib/can.c",line 774,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |774| 
        BIC       A1, A1, #64           ; [DPU_3_PIPE] |774| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |774| 
	.dwpsn	file "../driverlib/can.c",line 779,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |779| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |779| 
        BCC       ||$C$L23||            ; [DPU_3_PIPE] |779| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |779| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 781,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |781| 
        BIC       A1, A1, #1            ; [DPU_3_PIPE] |781| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |781| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/can.c",line 784,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |784| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |784| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |784| 
	.dwpsn	file "../driverlib/can.c",line 785,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x311)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.thumbfunc CANIntRegister
	.thumb
	.global	CANIntRegister

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("CANIntRegister")
	.dwattr $C$DW$77, DW_AT_low_pc(CANIntRegister)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("CANIntRegister")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x32d)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$77, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x32d)
	.dwattr $C$DW$77, DW_AT_decl_column(0x01)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/can.c",line 814,column 1,is_stmt,address CANIntRegister,isa 1

	.dwfde $C$DW$CIE, CANIntRegister
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnHandler")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: CANIntRegister                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
CANIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 0]
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("pfnHandler")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 4]
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("ui8IntNumber")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui8IntNumber")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |814| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |814| 
	.dwpsn	file "../driverlib/can.c",line 825,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |825| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_CANIntNumberGet")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        _CANIntNumberGet      ; [DPU_3_PIPE] |825| 
        ; CALL OCCURS {_CANIntNumberGet }  ; [] |825| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |825| 
	.dwpsn	file "../driverlib/can.c",line 831,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |831| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |831| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("IntRegister")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        IntRegister           ; [DPU_3_PIPE] |831| 
        ; CALL OCCURS {IntRegister }     ; [] |831| 
	.dwpsn	file "../driverlib/can.c",line 836,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |836| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("IntEnable")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |836| 
        ; CALL OCCURS {IntEnable }       ; [] |836| 
	.dwpsn	file "../driverlib/can.c",line 837,column 1,is_stmt,isa 1
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x345)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.clink
	.thumbfunc CANIntUnregister
	.thumb
	.global	CANIntUnregister

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("CANIntUnregister")
	.dwattr $C$DW$87, DW_AT_low_pc(CANIntUnregister)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("CANIntUnregister")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x357)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$87, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x357)
	.dwattr $C$DW$87, DW_AT_decl_column(0x01)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/can.c",line 856,column 1,is_stmt,address CANIntUnregister,isa 1

	.dwfde $C$DW$CIE, CANIntUnregister
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: CANIntUnregister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
CANIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 0]
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("ui8IntNumber")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ui8IntNumber")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |856| 
	.dwpsn	file "../driverlib/can.c",line 867,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |867| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_CANIntNumberGet")
	.dwattr $C$DW$91, DW_AT_TI_call
        BL        _CANIntNumberGet      ; [DPU_3_PIPE] |867| 
        ; CALL OCCURS {_CANIntNumberGet }  ; [] |867| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |867| 
	.dwpsn	file "../driverlib/can.c",line 873,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |873| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("IntDisable")
	.dwattr $C$DW$92, DW_AT_TI_call
        BL        IntDisable            ; [DPU_3_PIPE] |873| 
        ; CALL OCCURS {IntDisable }      ; [] |873| 
	.dwpsn	file "../driverlib/can.c",line 878,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |878| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("IntUnregister")
	.dwattr $C$DW$93, DW_AT_TI_call
        BL        IntUnregister         ; [DPU_3_PIPE] |878| 
        ; CALL OCCURS {IntUnregister }   ; [] |878| 
	.dwpsn	file "../driverlib/can.c",line 879,column 1,is_stmt,isa 1
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x36f)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.clink
	.thumbfunc CANIntEnable
	.thumb
	.global	CANIntEnable

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("CANIntEnable")
	.dwattr $C$DW$95, DW_AT_low_pc(CANIntEnable)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("CANIntEnable")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x390)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$95, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x390)
	.dwattr $C$DW$95, DW_AT_decl_column(0x01)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/can.c",line 913,column 1,is_stmt,address CANIntEnable,isa 1

	.dwfde $C$DW$CIE, CANIntEnable
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: CANIntEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
CANIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 0]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |913| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |913| 
	.dwpsn	file "../driverlib/can.c",line 923,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |923| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |923| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |923| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |923| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |923| 
	.dwpsn	file "../driverlib/can.c",line 924,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x39c)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.clink
	.thumbfunc CANIntDisable
	.thumb
	.global	CANIntDisable

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("CANIntDisable")
	.dwattr $C$DW$101, DW_AT_low_pc(CANIntDisable)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("CANIntDisable")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x3b0)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$101, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x3b0)
	.dwattr $C$DW$101, DW_AT_decl_column(0x01)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/can.c",line 945,column 1,is_stmt,address CANIntDisable,isa 1

	.dwfde $C$DW$CIE, CANIntDisable
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: CANIntDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
CANIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |945| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |945| 
	.dwpsn	file "../driverlib/can.c",line 955,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |955| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |955| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |955| 
        BICS      A1, A1, A3            ; [DPU_3_PIPE] |955| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |955| 
	.dwpsn	file "../driverlib/can.c",line 956,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x3bc)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.thumbfunc CANIntStatus
	.thumb
	.global	CANIntStatus

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("CANIntStatus")
	.dwattr $C$DW$107, DW_AT_low_pc(CANIntStatus)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("CANIntStatus")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x3e3)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$107, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$107, DW_AT_decl_line(0x3e3)
	.dwattr $C$DW$107, DW_AT_decl_column(0x01)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/can.c",line 996,column 1,is_stmt,address CANIntStatus,isa 1

	.dwfde $C$DW$CIE, CANIntStatus
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eIntStsReg")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("eIntStsReg")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: CANIntStatus                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
CANIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 0]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("eIntStsReg")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("eIntStsReg")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 4]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("ui32Status")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 8]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |996| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |996| 
	.dwpsn	file "../driverlib/can.c",line 1007,column 5,is_stmt,isa 1
        B         ||$C$L27||            ; [DPU_3_PIPE] |1007| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |1007| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../driverlib/can.c",line 1015,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1015| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |1015| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1015| 
	.dwpsn	file "../driverlib/can.c",line 1016,column 13,is_stmt,isa 1
        B         ||$C$L28||            ; [DPU_3_PIPE] |1016| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1016| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/can.c",line 1028,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1028| 
        LDR       A1, [A1, #320]        ; [DPU_3_PIPE] |1028| 
        BFC       A1, #16, #16          ; [DPU_3_PIPE] |1028| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1028| 
	.dwpsn	file "../driverlib/can.c",line 1030,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1030| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1030| 
        LDR       A2, [A2, #324]        ; [DPU_3_PIPE] |1030| 
        ORR       A1, A1, A2, LSL #16   ; [DPU_3_PIPE] |1030| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1030| 
	.dwpsn	file "../driverlib/can.c",line 1031,column 13,is_stmt,isa 1
        B         ||$C$L28||            ; [DPU_3_PIPE] |1031| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1031| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/can.c",line 1039,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1039| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1039| 
	.dwpsn	file "../driverlib/can.c",line 1040,column 13,is_stmt,isa 1
        B         ||$C$L28||            ; [DPU_3_PIPE] |1040| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1040| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/can.c",line 1007,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1007| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1007| 
        BEQ       ||$C$L24||            ; [DPU_3_PIPE] |1007| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1007| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1007| 
        BEQ       ||$C$L25||            ; [DPU_3_PIPE] |1007| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1007| 
;* --------------------------------------------------------------------------*
        B         ||$C$L26||            ; [DPU_3_PIPE] |1007| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |1007| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/can.c",line 1047,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1047| 
	.dwpsn	file "../driverlib/can.c",line 1048,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x418)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.clink
	.thumbfunc CANIntClear
	.thumb
	.global	CANIntClear

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("CANIntClear")
	.dwattr $C$DW$114, DW_AT_low_pc(CANIntClear)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("CANIntClear")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x43c)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$114, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0x43c)
	.dwattr $C$DW$114, DW_AT_decl_column(0x01)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/can.c",line 1085,column 1,is_stmt,address CANIntClear,isa 1

	.dwfde $C$DW$CIE, CANIntClear
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntClr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ui32IntClr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: CANIntClear                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
CANIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 0]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntClr")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ui32IntClr")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1085| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1085| 
	.dwpsn	file "../driverlib/can.c",line 1093,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1093| 
        CMP       A1, #32768            ; [DPU_3_PIPE] |1093| 
        BNE       ||$C$L29||            ; [DPU_3_PIPE] |1093| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1093| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1098,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1098| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1098| 
	.dwpsn	file "../driverlib/can.c",line 1099,column 5,is_stmt,isa 1
        B         ||$C$L31||            ; [DPU_3_PIPE] |1099| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |1099| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L29||
;*
;*   Loop source line                : 1105
;*   Loop closing brace source line  : 1107
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L29||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1105| 
        LDR       A1, [A1, #32]         ; [DPU_3_PIPE] |1105| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |1105| 
        BCS       ||$C$L29||            ; [DPU_3_PIPE] |1105| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1105| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1113,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1113| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |1113| 
        STR       A2, [A1, #36]         ; [DPU_3_PIPE] |1113| 
	.dwpsn	file "../driverlib/can.c",line 1118,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1118| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1118| 
        AND       A1, A1, #63           ; [DPU_3_PIPE] |1118| 
        STR       A1, [A2, #32]         ; [DPU_3_PIPE] |1118| 
	.dwpsn	file "../driverlib/can.c",line 1123,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L30||
;*
;*   Loop source line                : 1123
;*   Loop closing brace source line  : 1125
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1123| 
        LDR       A1, [A1, #32]         ; [DPU_3_PIPE] |1123| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |1123| 
        BCS       ||$C$L30||            ; [DPU_3_PIPE] |1123| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1123| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1127,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x467)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.clink
	.thumbfunc CANRetrySet
	.thumb
	.global	CANRetrySet

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("CANRetrySet")
	.dwattr $C$DW$120, DW_AT_low_pc(CANRetrySet)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("CANRetrySet")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x478)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$120, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0x478)
	.dwattr $C$DW$120, DW_AT_decl_column(0x01)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/can.c",line 1145,column 1,is_stmt,address CANRetrySet,isa 1

	.dwfde $C$DW$CIE, CANRetrySet
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bAutoRetry")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("bAutoRetry")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: CANRetrySet                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
CANRetrySet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 0]
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("bAutoRetry")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("bAutoRetry")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 4]
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("ui32CtlReg")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ui32CtlReg")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 8]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1145| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1145| 
	.dwpsn	file "../driverlib/can.c",line 1153,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1153| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1153| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1153| 
	.dwpsn	file "../driverlib/can.c",line 1158,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1158| 
        CBZ       A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1158| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1165,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1165| 
        BIC       A1, A1, #32           ; [DPU_3_PIPE] |1165| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1165| 
	.dwpsn	file "../driverlib/can.c",line 1166,column 5,is_stmt,isa 1
        B         ||$C$L33||            ; [DPU_3_PIPE] |1166| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |1166| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/can.c",line 1173,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1173| 
        ORR       A1, A1, #32           ; [DPU_3_PIPE] |1173| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1173| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/can.c",line 1176,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1176| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1176| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1176| 
	.dwpsn	file "../driverlib/can.c",line 1177,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x499)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.clink
	.thumbfunc CANRetryGet
	.thumb
	.global	CANRetryGet

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("CANRetryGet")
	.dwattr $C$DW$127, DW_AT_low_pc(CANRetryGet)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("CANRetryGet")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x4a9)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$127, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$127, DW_AT_decl_line(0x4a9)
	.dwattr $C$DW$127, DW_AT_decl_column(0x01)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/can.c",line 1194,column 1,is_stmt,address CANRetryGet,isa 1

	.dwfde $C$DW$CIE, CANRetryGet
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: CANRetryGet                                                *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
CANRetryGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1194| 
	.dwpsn	file "../driverlib/can.c",line 1203,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1203| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1203| 
        LSRS      A1, A1, #6            ; [DPU_3_PIPE] |1203| 
        BCC       ||$C$L34||            ; [DPU_3_PIPE] |1203| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1203| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1208,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1208| 
        B         ||$C$L35||            ; [DPU_3_PIPE] |1208| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |1208| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../driverlib/can.c",line 1214,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1214| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../driverlib/can.c",line 1215,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x4bf)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON7||:	.bits	g_ui16CANBitValues,32
	.sect	".text"
	.clink
	.thumbfunc CANStatusGet
	.thumb
	.global	CANStatusGet

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("CANStatusGet")
	.dwattr $C$DW$131, DW_AT_low_pc(CANStatusGet)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("CANStatusGet")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x4fc)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$131, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$131, DW_AT_decl_line(0x4fc)
	.dwattr $C$DW$131, DW_AT_decl_column(0x01)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/can.c",line 1277,column 1,is_stmt,address CANStatusGet,isa 1

	.dwfde $C$DW$CIE, CANStatusGet
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eStatusReg")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("eStatusReg")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: CANStatusGet                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
CANStatusGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 0]
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("eStatusReg")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("eStatusReg")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 4]
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("ui32Status")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 8]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1277| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1277| 
	.dwpsn	file "../driverlib/can.c",line 1285,column 5,is_stmt,isa 1
        B         ||$C$L41||            ; [DPU_3_PIPE] |1285| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |1285| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../driverlib/can.c",line 1293,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1293| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1293| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1293| 
	.dwpsn	file "../driverlib/can.c",line 1294,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1294| 
        MVN       A2, #31               ; [DPU_3_PIPE] |1294| 
        STR       A2, [A1, #4]          ; [DPU_3_PIPE] |1294| 
	.dwpsn	file "../driverlib/can.c",line 1296,column 13,is_stmt,isa 1
        B         ||$C$L42||            ; [DPU_3_PIPE] |1296| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |1296| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../driverlib/can.c",line 1304,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1304| 
        LDR       A1, [A1, #256]        ; [DPU_3_PIPE] |1304| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1304| 
	.dwpsn	file "../driverlib/can.c",line 1305,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1305| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1305| 
        LDR       A2, [A2, #260]        ; [DPU_3_PIPE] |1305| 
        ORR       A1, A1, A2, LSL #16   ; [DPU_3_PIPE] |1305| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1305| 
	.dwpsn	file "../driverlib/can.c",line 1306,column 13,is_stmt,isa 1
        B         ||$C$L42||            ; [DPU_3_PIPE] |1306| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |1306| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../driverlib/can.c",line 1314,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1314| 
        LDR       A1, [A1, #288]        ; [DPU_3_PIPE] |1314| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1314| 
	.dwpsn	file "../driverlib/can.c",line 1315,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1315| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1315| 
        LDR       A2, [A2, #292]        ; [DPU_3_PIPE] |1315| 
        ORR       A1, A1, A2, LSL #16   ; [DPU_3_PIPE] |1315| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1315| 
	.dwpsn	file "../driverlib/can.c",line 1316,column 13,is_stmt,isa 1
        B         ||$C$L42||            ; [DPU_3_PIPE] |1316| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |1316| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../driverlib/can.c",line 1324,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1324| 
        LDR       A1, [A1, #352]        ; [DPU_3_PIPE] |1324| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1324| 
	.dwpsn	file "../driverlib/can.c",line 1325,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1325| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1325| 
        LDR       A2, [A2, #356]        ; [DPU_3_PIPE] |1325| 
        ORR       A1, A1, A2, LSL #16   ; [DPU_3_PIPE] |1325| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1325| 
	.dwpsn	file "../driverlib/can.c",line 1326,column 13,is_stmt,isa 1
        B         ||$C$L42||            ; [DPU_3_PIPE] |1326| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |1326| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../driverlib/can.c",line 1334,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1334| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1334| 
	.dwpsn	file "../driverlib/can.c",line 1335,column 13,is_stmt,isa 1
        B         ||$C$L42||            ; [DPU_3_PIPE] |1335| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |1335| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../driverlib/can.c",line 1285,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1285| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1285| 
        BEQ       ||$C$L36||            ; [DPU_3_PIPE] |1285| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1285| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1285| 
        BEQ       ||$C$L37||            ; [DPU_3_PIPE] |1285| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1285| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1285| 
        BEQ       ||$C$L38||            ; [DPU_3_PIPE] |1285| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1285| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1285| 
        BEQ       ||$C$L39||            ; [DPU_3_PIPE] |1285| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |1285| 
;* --------------------------------------------------------------------------*
        B         ||$C$L40||            ; [DPU_3_PIPE] |1285| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |1285| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../driverlib/can.c",line 1338,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1338| 
	.dwpsn	file "../driverlib/can.c",line 1339,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x53b)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.clink
	.thumbfunc CANErrCntrGet
	.thumb
	.global	CANErrCntrGet

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("CANErrCntrGet")
	.dwattr $C$DW$138, DW_AT_low_pc(CANErrCntrGet)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("CANErrCntrGet")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x554)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$138, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0x554)
	.dwattr $C$DW$138, DW_AT_decl_column(0x01)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/can.c",line 1366,column 1,is_stmt,address CANErrCntrGet,isa 1

	.dwfde $C$DW$CIE, CANErrCntrGet
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32RxCount")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("pui32RxCount")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg1]
$C$DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32TxCount")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("pui32TxCount")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: CANErrCntrGet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
CANErrCntrGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 0]
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("pui32RxCount")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("pui32RxCount")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg13 4]
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("pui32TxCount")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("pui32TxCount")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 8]
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("ui32CANError")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui32CANError")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1366| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1366| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1366| 
	.dwpsn	file "../driverlib/can.c",line 1377,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1377| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1377| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1377| 
	.dwpsn	file "../driverlib/can.c",line 1382,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1382| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1382| 
        AND       A1, A1, #32512        ; [DPU_3_PIPE] |1382| 
        LSRS      A1, A1, #8            ; [DPU_3_PIPE] |1382| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1382| 
	.dwpsn	file "../driverlib/can.c",line 1383,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1383| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1383| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |1383| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1383| 
	.dwpsn	file "../driverlib/can.c",line 1385,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1385| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |1385| 
        BCC       ||$C$L43||            ; [DPU_3_PIPE] |1385| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |1385| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1387,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1387| 
        B         ||$C$L44||            ; [DPU_3_PIPE] |1387| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1387| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../driverlib/can.c",line 1389,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1389| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../driverlib/can.c",line 1390,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x56e)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.clink
	.thumbfunc CANMessageSet
	.thumb
	.global	CANMessageSet

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("CANMessageSet")
	.dwattr $C$DW$147, DW_AT_low_pc(CANMessageSet)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("CANMessageSet")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x5c5)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$147, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x5c5)
	.dwattr $C$DW$147, DW_AT_decl_column(0x01)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/can.c",line 1479,column 1,is_stmt,address CANMessageSet,isa 1

	.dwfde $C$DW$CIE, CANMessageSet
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32ObjID")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui32ObjID")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg1]
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psMsgObject")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("psMsgObject")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg2]
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eMsgType")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("eMsgType")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: CANMessageSet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
CANMessageSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 0]
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("ui32ObjID")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32ObjID")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 4]
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("psMsgObject")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("psMsgObject")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 8]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("eMsgType")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("eMsgType")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 12]
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("ui16CmdMaskReg")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui16CmdMaskReg")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg13 14]
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("ui16MaskReg0")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui16MaskReg0")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 16]
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("ui16MaskReg1")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("ui16MaskReg1")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg13 18]
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("ui16ArbReg0")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ui16ArbReg0")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 20]
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("ui16ArbReg1")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ui16ArbReg1")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 22]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("ui16MsgCtrl")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("ui16MsgCtrl")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 24]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("bTransferData")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("bTransferData")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 26]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("bUseExtendedID")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("bUseExtendedID")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 27]
        STRB      A4, [SP, #12]         ; [DPU_3_PIPE] |1479| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1479| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1479| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1479| 
	.dwpsn	file "../driverlib/can.c",line 1487,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1487| 
        STRB      A1, [SP, #26]         ; [DPU_3_PIPE] |1487| 
	.dwpsn	file "../driverlib/can.c",line 1504,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L45||
;*
;*   Loop source line                : 1504
;*   Loop closing brace source line  : 1506
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L45||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1504| 
        LDR       A1, [A1, #32]         ; [DPU_3_PIPE] |1504| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |1504| 
        BCS       ||$C$L45||            ; [DPU_3_PIPE] |1504| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1504| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1511,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1511| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1511| 
        MOV       A2, #2047             ; [DPU_3_PIPE] |1511| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1511| 
        BCC       ||$C$L46||            ; [DPU_3_PIPE] |1511| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |1511| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1511| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1511| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |1511| 
        BCC       ||$C$L47||            ; [DPU_3_PIPE] |1511| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |1511| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../driverlib/can.c",line 1514,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1514| 
        STRB      A1, [SP, #27]         ; [DPU_3_PIPE] |1514| 
	.dwpsn	file "../driverlib/can.c",line 1515,column 5,is_stmt,isa 1
        B         ||$C$L48||            ; [DPU_3_PIPE] |1515| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |1515| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../driverlib/can.c",line 1518,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1518| 
        STRB      A1, [SP, #27]         ; [DPU_3_PIPE] |1518| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../driverlib/can.c",line 1527,column 5,is_stmt,isa 1
        MOVS      A1, #147              ; [DPU_3_PIPE] |1527| 
        STRH      A1, [SP, #14]         ; [DPU_3_PIPE] |1527| 
	.dwpsn	file "../driverlib/can.c",line 1534,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1534| 
        STRH      A1, [SP, #20]         ; [DPU_3_PIPE] |1534| 
	.dwpsn	file "../driverlib/can.c",line 1535,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1535| 
        STRH      A1, [SP, #22]         ; [DPU_3_PIPE] |1535| 
	.dwpsn	file "../driverlib/can.c",line 1536,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1536| 
        STRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1536| 
	.dwpsn	file "../driverlib/can.c",line 1537,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1537| 
        STRH      A1, [SP, #16]         ; [DPU_3_PIPE] |1537| 
	.dwpsn	file "../driverlib/can.c",line 1538,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1538| 
        STRH      A1, [SP, #18]         ; [DPU_3_PIPE] |1538| 
	.dwpsn	file "../driverlib/can.c",line 1540,column 5,is_stmt,isa 1
        B         ||$C$L54||            ; [DPU_3_PIPE] |1540| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |1540| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../driverlib/can.c",line 1550,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1550| 
        ORR       A1, A1, #256          ; [DPU_3_PIPE] |1550| 
        STRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1550| 
	.dwpsn	file "../driverlib/can.c",line 1551,column 13,is_stmt,isa 1
        MOV       A1, #8192             ; [DPU_3_PIPE] |1551| 
        STRH      A1, [SP, #22]         ; [DPU_3_PIPE] |1551| 
	.dwpsn	file "../driverlib/can.c",line 1552,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1552| 
        STRB      A1, [SP, #26]         ; [DPU_3_PIPE] |1552| 
	.dwpsn	file "../driverlib/can.c",line 1553,column 13,is_stmt,isa 1
        B         ||$C$L55||            ; [DPU_3_PIPE] |1553| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1553| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../driverlib/can.c",line 1564,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1564| 
        ORR       A1, A1, #256          ; [DPU_3_PIPE] |1564| 
        STRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1564| 
	.dwpsn	file "../driverlib/can.c",line 1565,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1565| 
        STRH      A1, [SP, #22]         ; [DPU_3_PIPE] |1565| 
	.dwpsn	file "../driverlib/can.c",line 1566,column 13,is_stmt,isa 1
        B         ||$C$L55||            ; [DPU_3_PIPE] |1566| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1566| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../driverlib/can.c",line 1578,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1578| 
        STRH      A1, [SP, #22]         ; [DPU_3_PIPE] |1578| 
	.dwpsn	file "../driverlib/can.c",line 1579,column 13,is_stmt,isa 1
        B         ||$C$L55||            ; [DPU_3_PIPE] |1579| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1579| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../driverlib/can.c",line 1591,column 13,is_stmt,isa 1
        MOV       A1, #8192             ; [DPU_3_PIPE] |1591| 
        STRH      A1, [SP, #22]         ; [DPU_3_PIPE] |1591| 
	.dwpsn	file "../driverlib/can.c",line 1598,column 13,is_stmt,isa 1
        MOV       A1, #4096             ; [DPU_3_PIPE] |1598| 
        STRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1598| 
	.dwpsn	file "../driverlib/can.c",line 1603,column 13,is_stmt,isa 1
        MOV       A1, #65535            ; [DPU_3_PIPE] |1603| 
        STRH      A1, [SP, #16]         ; [DPU_3_PIPE] |1603| 
	.dwpsn	file "../driverlib/can.c",line 1604,column 13,is_stmt,isa 1
        MOV       A1, #8191             ; [DPU_3_PIPE] |1604| 
        STRH      A1, [SP, #18]         ; [DPU_3_PIPE] |1604| 
	.dwpsn	file "../driverlib/can.c",line 1609,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #14]         ; [DPU_3_PIPE] |1609| 
        ORR       A1, A1, #64           ; [DPU_3_PIPE] |1609| 
        STRH      A1, [SP, #14]         ; [DPU_3_PIPE] |1609| 
	.dwpsn	file "../driverlib/can.c",line 1610,column 13,is_stmt,isa 1
        B         ||$C$L55||            ; [DPU_3_PIPE] |1610| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1610| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../driverlib/can.c",line 1621,column 13,is_stmt,isa 1
        MOV       A1, #8192             ; [DPU_3_PIPE] |1621| 
        STRH      A1, [SP, #22]         ; [DPU_3_PIPE] |1621| 
	.dwpsn	file "../driverlib/can.c",line 1626,column 13,is_stmt,isa 1
        MOV       A1, #4608             ; [DPU_3_PIPE] |1626| 
        STRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1626| 
	.dwpsn	file "../driverlib/can.c",line 1631,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1631| 
        STRB      A1, [SP, #26]         ; [DPU_3_PIPE] |1631| 
	.dwpsn	file "../driverlib/can.c",line 1632,column 13,is_stmt,isa 1
        B         ||$C$L55||            ; [DPU_3_PIPE] |1632| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1632| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../driverlib/can.c",line 1540,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |1540| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1540| 
        BEQ       ||$C$L49||            ; [DPU_3_PIPE] |1540| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |1540| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1540| 
        BEQ       ||$C$L50||            ; [DPU_3_PIPE] |1540| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |1540| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1540| 
        BEQ       ||$C$L51||            ; [DPU_3_PIPE] |1540| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |1540| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1540| 
        BEQ       ||$C$L52||            ; [DPU_3_PIPE] |1540| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |1540| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1540| 
        BEQ       ||$C$L53||            ; [DPU_3_PIPE] |1540| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |1540| 
;* --------------------------------------------------------------------------*
        B         ||$C$L67||            ; [DPU_3_PIPE] |1540| 
        ; BRANCH OCCURS {||$C$L67||}     ; [] |1540| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../driverlib/can.c",line 1648,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1648| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1648| 
        LSRS      A1, A1, #4            ; [DPU_3_PIPE] |1648| 
        BCC       ||$C$L57||            ; [DPU_3_PIPE] |1648| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |1648| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1650,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #27]         ; [DPU_3_PIPE] |1650| 
        CBZ       A1, ||$C$L56||        ; [] 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |1650| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1655,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1655| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1655| 
        BFC       A1, #16, #16          ; [DPU_3_PIPE] |1655| 
        STRH      A1, [SP, #16]         ; [DPU_3_PIPE] |1655| 
	.dwpsn	file "../driverlib/can.c",line 1656,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1656| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1656| 
        UBFX      A1, A1, #16, #13      ; [DPU_3_PIPE] |1656| 
        STRH      A1, [SP, #18]         ; [DPU_3_PIPE] |1656| 
	.dwpsn	file "../driverlib/can.c",line 1658,column 9,is_stmt,isa 1
        B         ||$C$L57||            ; [DPU_3_PIPE] |1658| 
        ; BRANCH OCCURS {||$C$L57||}     ; [] |1658| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../driverlib/can.c",line 1664,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1664| 
        STRH      A1, [SP, #16]         ; [DPU_3_PIPE] |1664| 
	.dwpsn	file "../driverlib/can.c",line 1670,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1670| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1670| 
        LSLS      A1, A1, #2            ; [DPU_3_PIPE] |1670| 
        BFC       A1, #13, #19          ; [DPU_3_PIPE] |1670| 
        STRH      A1, [SP, #18]         ; [DPU_3_PIPE] |1670| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../driverlib/can.c",line 1678,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1678| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1678| 
        AND       A1, A1, #40           ; [DPU_3_PIPE] |1678| 
        CMP       A1, #40               ; [DPU_3_PIPE] |1678| 
        BNE       ||$C$L58||            ; [DPU_3_PIPE] |1678| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |1678| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1681,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #18]         ; [DPU_3_PIPE] |1681| 
        ORR       A1, A1, #32768        ; [DPU_3_PIPE] |1681| 
        STRH      A1, [SP, #18]         ; [DPU_3_PIPE] |1681| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../driverlib/can.c",line 1687,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1687| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1687| 
        AND       A1, A1, #24           ; [DPU_3_PIPE] |1687| 
        CMP       A1, #24               ; [DPU_3_PIPE] |1687| 
        BNE       ||$C$L59||            ; [DPU_3_PIPE] |1687| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |1687| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1690,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #18]         ; [DPU_3_PIPE] |1690| 
        ORR       A1, A1, #16384        ; [DPU_3_PIPE] |1690| 
        STRH      A1, [SP, #18]         ; [DPU_3_PIPE] |1690| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../driverlib/can.c",line 1693,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1693| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1693| 
        TST       A1, #56               ; [DPU_3_PIPE] |1693| 
        BEQ       ||$C$L60||            ; [DPU_3_PIPE] |1693| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |1693| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1700,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1700| 
        ORR       A1, A1, #4096         ; [DPU_3_PIPE] |1700| 
        STRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1700| 
	.dwpsn	file "../driverlib/can.c",line 1706,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #14]         ; [DPU_3_PIPE] |1706| 
        ORR       A1, A1, #64           ; [DPU_3_PIPE] |1706| 
        STRH      A1, [SP, #14]         ; [DPU_3_PIPE] |1706| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../driverlib/can.c",line 1712,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #14]         ; [DPU_3_PIPE] |1712| 
        ORR       A1, A1, #32           ; [DPU_3_PIPE] |1712| 
        STRH      A1, [SP, #14]         ; [DPU_3_PIPE] |1712| 
	.dwpsn	file "../driverlib/can.c",line 1717,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #27]         ; [DPU_3_PIPE] |1717| 
        CBZ       A1, ||$C$L61||        ; [] 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |1717| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1722,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1722| 
        LDRH      A2, [SP, #20]         ; [DPU_3_PIPE] |1722| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1722| 
        BFC       A1, #16, #16          ; [DPU_3_PIPE] |1722| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |1722| 
        STRH      A1, [SP, #20]         ; [DPU_3_PIPE] |1722| 
	.dwpsn	file "../driverlib/can.c",line 1723,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1723| 
        LDRH      A2, [SP, #22]         ; [DPU_3_PIPE] |1723| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1723| 
        UBFX      A1, A1, #16, #13      ; [DPU_3_PIPE] |1723| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |1723| 
        STRH      A1, [SP, #22]         ; [DPU_3_PIPE] |1723| 
	.dwpsn	file "../driverlib/can.c",line 1728,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #22]         ; [DPU_3_PIPE] |1728| 
        ORR       A1, A1, #49152        ; [DPU_3_PIPE] |1728| 
        STRH      A1, [SP, #22]         ; [DPU_3_PIPE] |1728| 
	.dwpsn	file "../driverlib/can.c",line 1729,column 5,is_stmt,isa 1
        B         ||$C$L62||            ; [DPU_3_PIPE] |1729| 
        ; BRANCH OCCURS {||$C$L62||}     ; [] |1729| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../driverlib/can.c",line 1736,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1736| 
        LDRH      A2, [SP, #22]         ; [DPU_3_PIPE] |1736| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1736| 
        LSLS      A1, A1, #2            ; [DPU_3_PIPE] |1736| 
        BFC       A1, #13, #19          ; [DPU_3_PIPE] |1736| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |1736| 
        STRH      A1, [SP, #22]         ; [DPU_3_PIPE] |1736| 
	.dwpsn	file "../driverlib/can.c",line 1741,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #22]         ; [DPU_3_PIPE] |1741| 
        ORR       A1, A1, #32768        ; [DPU_3_PIPE] |1741| 
        STRH      A1, [SP, #22]         ; [DPU_3_PIPE] |1741| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../driverlib/can.c",line 1748,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1748| 
        LDRH      A2, [SP, #24]         ; [DPU_3_PIPE] |1748| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1748| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |1748| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |1748| 
        STRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1748| 
	.dwpsn	file "../driverlib/can.c",line 1753,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1753| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1753| 
        LSRS      A1, A1, #10           ; [DPU_3_PIPE] |1753| 
        BCS       ||$C$L63||            ; [DPU_3_PIPE] |1753| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |1753| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1755,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1755| 
        ORR       A1, A1, #128          ; [DPU_3_PIPE] |1755| 
        STRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1755| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../driverlib/can.c",line 1761,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1761| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1761| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |1761| 
        BCC       ||$C$L64||            ; [DPU_3_PIPE] |1761| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |1761| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1763,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1763| 
        ORR       A1, A1, #2048         ; [DPU_3_PIPE] |1763| 
        STRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1763| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../driverlib/can.c",line 1769,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1769| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1769| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |1769| 
        BCC       ||$C$L65||            ; [DPU_3_PIPE] |1769| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |1769| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1771,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1771| 
        ORR       A1, A1, #1024         ; [DPU_3_PIPE] |1771| 
        STRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1771| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../driverlib/can.c",line 1777,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #26]         ; [DPU_3_PIPE] |1777| 
        CBZ       A1, ||$C$L66||        ; [] 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |1777| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1779,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1779| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |1779| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1779| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |1779| 
        LDR       A3, [A3, #12]         ; [DPU_3_PIPE] |1779| 
        ADDS      A2, A2, #60           ; [DPU_3_PIPE] |1779| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_CANDataRegWrite")
	.dwattr $C$DW$164, DW_AT_TI_call
        BL        _CANDataRegWrite      ; [DPU_3_PIPE] |1779| 
        ; CALL OCCURS {_CANDataRegWrite }  ; [] |1779| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../driverlib/can.c",line 1787,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #14]         ; [DPU_3_PIPE] |1787| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1787| 
        STR       A1, [A2, #36]         ; [DPU_3_PIPE] |1787| 
	.dwpsn	file "../driverlib/can.c",line 1788,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #16]         ; [DPU_3_PIPE] |1788| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1788| 
        STR       A1, [A2, #40]         ; [DPU_3_PIPE] |1788| 
	.dwpsn	file "../driverlib/can.c",line 1789,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #18]         ; [DPU_3_PIPE] |1789| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1789| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |1789| 
	.dwpsn	file "../driverlib/can.c",line 1790,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #20]         ; [DPU_3_PIPE] |1790| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1790| 
        STR       A1, [A2, #48]         ; [DPU_3_PIPE] |1790| 
	.dwpsn	file "../driverlib/can.c",line 1791,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #22]         ; [DPU_3_PIPE] |1791| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1791| 
        STR       A1, [A2, #52]         ; [DPU_3_PIPE] |1791| 
	.dwpsn	file "../driverlib/can.c",line 1792,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1792| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1792| 
        STR       A1, [A2, #56]         ; [DPU_3_PIPE] |1792| 
	.dwpsn	file "../driverlib/can.c",line 1798,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1798| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1798| 
        AND       A1, A1, #63           ; [DPU_3_PIPE] |1798| 
        STR       A1, [A2, #32]         ; [DPU_3_PIPE] |1798| 
	.dwpsn	file "../driverlib/can.c",line 1799,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L67||:    
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x707)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.clink
	.thumbfunc CANMessageGet
	.thumb
	.global	CANMessageGet

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("CANMessageGet")
	.dwattr $C$DW$166, DW_AT_low_pc(CANMessageGet)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("CANMessageGet")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x72e)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$166, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$166, DW_AT_decl_line(0x72e)
	.dwattr $C$DW$166, DW_AT_decl_column(0x01)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/can.c",line 1840,column 1,is_stmt,address CANMessageGet,isa 1

	.dwfde $C$DW$CIE, CANMessageGet
$C$DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32ObjID")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ui32ObjID")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg1]
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psMsgObject")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("psMsgObject")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg2]
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bClrPendingInt")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("bClrPendingInt")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: CANMessageGet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
CANMessageGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 0]
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("ui32ObjID")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ui32ObjID")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg13 4]
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("psMsgObject")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("psMsgObject")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg13 8]
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("bClrPendingInt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("bClrPendingInt")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 12]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("ui16CmdMaskReg")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("ui16CmdMaskReg")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 14]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("ui16MaskReg0")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("ui16MaskReg0")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 16]
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("ui16MaskReg1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("ui16MaskReg1")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg13 18]
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("ui16ArbReg0")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("ui16ArbReg0")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 20]
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("ui16ArbReg1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("ui16ArbReg1")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg13 22]
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("ui16MsgCtrl")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("ui16MsgCtrl")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg13 24]
        STRB      A4, [SP, #12]         ; [DPU_3_PIPE] |1840| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1840| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1840| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1840| 
	.dwpsn	file "../driverlib/can.c",line 1856,column 5,is_stmt,isa 1
        MOVS      A1, #115              ; [DPU_3_PIPE] |1856| 
        STRH      A1, [SP, #14]         ; [DPU_3_PIPE] |1856| 
	.dwpsn	file "../driverlib/can.c",line 1863,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |1863| 
        CBZ       A1, ||$C$L68||        ; [] 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |1863| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1865,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #14]         ; [DPU_3_PIPE] |1865| 
        ORR       A1, A1, #8            ; [DPU_3_PIPE] |1865| 
        STRH      A1, [SP, #14]         ; [DPU_3_PIPE] |1865| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../driverlib/can.c",line 1871,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #14]         ; [DPU_3_PIPE] |1871| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1871| 
        STR       A1, [A2, #132]        ; [DPU_3_PIPE] |1871| 
	.dwpsn	file "../driverlib/can.c",line 1877,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1877| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1877| 
        AND       A1, A1, #63           ; [DPU_3_PIPE] |1877| 
        STR       A1, [A2, #128]        ; [DPU_3_PIPE] |1877| 
	.dwpsn	file "../driverlib/can.c",line 1882,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L69||
;*
;*   Loop source line                : 1882
;*   Loop closing brace source line  : 1884
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L69||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1882| 
        LDR       A1, [A1, #128]        ; [DPU_3_PIPE] |1882| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |1882| 
        BCS       ||$C$L69||            ; [DPU_3_PIPE] |1882| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1882| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1889,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1889| 
        LDR       A1, [A1, #136]        ; [DPU_3_PIPE] |1889| 
        STRH      A1, [SP, #16]         ; [DPU_3_PIPE] |1889| 
	.dwpsn	file "../driverlib/can.c",line 1890,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1890| 
        LDR       A1, [A1, #140]        ; [DPU_3_PIPE] |1890| 
        STRH      A1, [SP, #18]         ; [DPU_3_PIPE] |1890| 
	.dwpsn	file "../driverlib/can.c",line 1891,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1891| 
        LDR       A1, [A1, #144]        ; [DPU_3_PIPE] |1891| 
        STRH      A1, [SP, #20]         ; [DPU_3_PIPE] |1891| 
	.dwpsn	file "../driverlib/can.c",line 1892,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1892| 
        LDR       A1, [A1, #148]        ; [DPU_3_PIPE] |1892| 
        STRH      A1, [SP, #22]         ; [DPU_3_PIPE] |1892| 
	.dwpsn	file "../driverlib/can.c",line 1893,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1893| 
        LDR       A1, [A1, #152]        ; [DPU_3_PIPE] |1893| 
        STRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1893| 
	.dwpsn	file "../driverlib/can.c",line 1895,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1895| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1895| 
        STR       A2, [A1, #8]          ; [DPU_3_PIPE] |1895| 
	.dwpsn	file "../driverlib/can.c",line 1900,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1900| 
        LSRS      A1, A1, #9            ; [DPU_3_PIPE] |1900| 
        BCS       ||$C$L70||            ; [DPU_3_PIPE] |1900| 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |1900| 
;* --------------------------------------------------------------------------*
        LDRH      A1, [SP, #22]         ; [DPU_3_PIPE] |1900| 
        LSRS      A1, A1, #14           ; [DPU_3_PIPE] |1900| 
        BCS       ||$C$L71||            ; [DPU_3_PIPE] |1900| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |1900| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
        LDRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1900| 
        LSRS      A1, A1, #9            ; [DPU_3_PIPE] |1900| 
        BCC       ||$C$L72||            ; [DPU_3_PIPE] |1900| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |1900| 
;* --------------------------------------------------------------------------*
        LDRH      A1, [SP, #22]         ; [DPU_3_PIPE] |1900| 
        LSRS      A1, A1, #14           ; [DPU_3_PIPE] |1900| 
        BCS       ||$C$L72||            ; [DPU_3_PIPE] |1900| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |1900| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "../driverlib/can.c",line 1905,column 9,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1905| 
        LDR       A1, [A2, #8]          ; [DPU_3_PIPE] |1905| 
        ORR       A1, A1, #64           ; [DPU_3_PIPE] |1905| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1905| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
	.dwpsn	file "../driverlib/can.c",line 1912,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #22]         ; [DPU_3_PIPE] |1912| 
        LSRS      A1, A1, #15           ; [DPU_3_PIPE] |1912| 
        BCC       ||$C$L73||            ; [DPU_3_PIPE] |1912| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |1912| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1917,column 9,is_stmt,isa 1
        LDRH      A3, [SP, #22]         ; [DPU_3_PIPE] |1917| 
        LDRH      A1, [SP, #20]         ; [DPU_3_PIPE] |1917| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1917| 
        BFC       A3, #13, #19          ; [DPU_3_PIPE] |1917| 
        ORR       A1, A1, A3, LSL #16   ; [DPU_3_PIPE] |1917| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1917| 
	.dwpsn	file "../driverlib/can.c",line 1920,column 9,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1920| 
        LDR       A1, [A2, #8]          ; [DPU_3_PIPE] |1920| 
        ORR       A1, A1, #4            ; [DPU_3_PIPE] |1920| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1920| 
	.dwpsn	file "../driverlib/can.c",line 1921,column 5,is_stmt,isa 1
        B         ||$C$L74||            ; [DPU_3_PIPE] |1921| 
        ; BRANCH OCCURS {||$C$L74||}     ; [] |1921| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../driverlib/can.c",line 1927,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #22]         ; [DPU_3_PIPE] |1927| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1927| 
        BFC       A1, #13, #19          ; [DPU_3_PIPE] |1927| 
        ASRS      A1, A1, #2            ; [DPU_3_PIPE] |1927| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1927| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "../driverlib/can.c",line 1933,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1933| 
        LSRS      A1, A1, #15           ; [DPU_3_PIPE] |1933| 
        BCC       ||$C$L75||            ; [DPU_3_PIPE] |1933| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |1933| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1935,column 9,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1935| 
        LDR       A1, [A2, #8]          ; [DPU_3_PIPE] |1935| 
        ORR       A1, A1, #256          ; [DPU_3_PIPE] |1935| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1935| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../driverlib/can.c",line 1941,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #24]         ; [DPU_3_PIPE] |1941| 
        LSRS      A1, A1, #13           ; [DPU_3_PIPE] |1941| 
        BCC       ||$C$L81||            ; [DPU_3_PIPE] |1941| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |1941| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1943,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #22]         ; [DPU_3_PIPE] |1943| 
        LSRS      A1, A1, #15           ; [DPU_3_PIPE] |1943| 
        BCC       ||$C$L77||            ; [DPU_3_PIPE] |1943| 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |1943| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1948,column 13,is_stmt,isa 1
        LDRH      A3, [SP, #18]         ; [DPU_3_PIPE] |1948| 
        LDRH      A1, [SP, #16]         ; [DPU_3_PIPE] |1948| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1948| 
        BFC       A3, #13, #19          ; [DPU_3_PIPE] |1948| 
        ORR       A1, A1, A3, LSL #16   ; [DPU_3_PIPE] |1948| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |1948| 
	.dwpsn	file "../driverlib/can.c",line 1956,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1956| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1956| 
        MVN       A2, #-536870912       ; [DPU_3_PIPE] |1956| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1956| 
        BNE       ||$C$L76||            ; [DPU_3_PIPE] |1956| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |1956| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1956| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1956| 
        LSRS      A1, A1, #7            ; [DPU_3_PIPE] |1956| 
        BCS       ||$C$L79||            ; [DPU_3_PIPE] |1956| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |1956| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../driverlib/can.c",line 1959,column 17,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1959| 
        LDR       A1, [A2, #8]          ; [DPU_3_PIPE] |1959| 
        ORR       A1, A1, #8            ; [DPU_3_PIPE] |1959| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1959| 
	.dwpsn	file "../driverlib/can.c",line 1961,column 9,is_stmt,isa 1
        B         ||$C$L79||            ; [DPU_3_PIPE] |1961| 
        ; BRANCH OCCURS {||$C$L79||}     ; [] |1961| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../driverlib/can.c",line 1967,column 13,is_stmt,isa 1
        LDRH      A1, [SP, #18]         ; [DPU_3_PIPE] |1967| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1967| 
        BFC       A1, #13, #19          ; [DPU_3_PIPE] |1967| 
        ASRS      A1, A1, #2            ; [DPU_3_PIPE] |1967| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |1967| 
	.dwpsn	file "../driverlib/can.c",line 1975,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1975| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1975| 
        MOV       A2, #2047             ; [DPU_3_PIPE] |1975| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1975| 
        BNE       ||$C$L78||            ; [DPU_3_PIPE] |1975| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |1975| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1975| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1975| 
        LSRS      A1, A1, #7            ; [DPU_3_PIPE] |1975| 
        BCS       ||$C$L79||            ; [DPU_3_PIPE] |1975| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |1975| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../driverlib/can.c",line 1978,column 17,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1978| 
        LDR       A1, [A2, #8]          ; [DPU_3_PIPE] |1978| 
        ORR       A1, A1, #8            ; [DPU_3_PIPE] |1978| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1978| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "../driverlib/can.c",line 1985,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #18]         ; [DPU_3_PIPE] |1985| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |1985| 
        BCC       ||$C$L80||            ; [DPU_3_PIPE] |1985| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |1985| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1987,column 13,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1987| 
        LDR       A1, [A2, #8]          ; [DPU_3_PIPE] |1987| 
        ORR       A1, A1, #40           ; [DPU_3_PIPE] |1987| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1987| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../driverlib/can.c",line 1993,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #18]         ; [DPU_3_PIPE] |1993| 
        LSRS      A1, A1, #15           ; [DPU_3_PIPE] |1993| 
        BCC       ||$C$L81||            ; [DPU_3_PIPE] |1993| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |1993| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 1995,column 13,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1995| 
        LDR       A1, [A2, #8]          ; [DPU_3_PIPE] |1995| 
        ORR       A1, A1, #24           ; [DPU_3_PIPE] |1995| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1995| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../driverlib/can.c",line 2002,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #24]         ; [DPU_3_PIPE] |2002| 
        LSRS      A1, A1, #12           ; [DPU_3_PIPE] |2002| 
        BCC       ||$C$L82||            ; [DPU_3_PIPE] |2002| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |2002| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 2004,column 9,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2004| 
        LDR       A1, [A2, #8]          ; [DPU_3_PIPE] |2004| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |2004| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |2004| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../driverlib/can.c",line 2006,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #24]         ; [DPU_3_PIPE] |2006| 
        LSRS      A1, A1, #11           ; [DPU_3_PIPE] |2006| 
        BCC       ||$C$L83||            ; [DPU_3_PIPE] |2006| 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |2006| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 2008,column 9,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2008| 
        LDR       A1, [A2, #8]          ; [DPU_3_PIPE] |2008| 
        ORR       A1, A1, #2            ; [DPU_3_PIPE] |2008| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |2008| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../driverlib/can.c",line 2014,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #24]         ; [DPU_3_PIPE] |2014| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |2014| 
        BCC       ||$C$L86||            ; [DPU_3_PIPE] |2014| 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |2014| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 2019,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #24]         ; [DPU_3_PIPE] |2019| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2019| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |2019| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |2019| 
	.dwpsn	file "../driverlib/can.c",line 2025,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2025| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |2025| 
        LSRS      A1, A1, #7            ; [DPU_3_PIPE] |2025| 
        BCS       ||$C$L84||            ; [DPU_3_PIPE] |2025| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |2025| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 2030,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2030| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |2030| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2030| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |2030| 
        LDR       A3, [A3, #12]         ; [DPU_3_PIPE] |2030| 
        ADDS      A2, A2, #156          ; [DPU_3_PIPE] |2030| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_CANDataRegRead")
	.dwattr $C$DW$181, DW_AT_TI_call
        BL        _CANDataRegRead       ; [DPU_3_PIPE] |2030| 
        ; CALL OCCURS {_CANDataRegRead }  ; [] |2030| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../driverlib/can.c",line 2038,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2038| 
        MOVS      A1, #4                ; [DPU_3_PIPE] |2038| 
        STR       A1, [A2, #132]        ; [DPU_3_PIPE] |2038| 
	.dwpsn	file "../driverlib/can.c",line 2044,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2044| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2044| 
        AND       A1, A1, #63           ; [DPU_3_PIPE] |2044| 
        STR       A1, [A2, #128]        ; [DPU_3_PIPE] |2044| 
	.dwpsn	file "../driverlib/can.c",line 2049,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L85||
;*
;*   Loop source line                : 2049
;*   Loop closing brace source line  : 2051
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L85||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2049| 
        LDR       A1, [A1, #128]        ; [DPU_3_PIPE] |2049| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |2049| 
        BCS       ||$C$L85||            ; [DPU_3_PIPE] |2049| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |2049| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 2056,column 9,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2056| 
        LDR       A1, [A2, #8]          ; [DPU_3_PIPE] |2056| 
        ORR       A1, A1, #128          ; [DPU_3_PIPE] |2056| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |2056| 
	.dwpsn	file "../driverlib/can.c",line 2057,column 5,is_stmt,isa 1
        B         ||$C$L87||            ; [DPU_3_PIPE] |2057| 
        ; BRANCH OCCURS {||$C$L87||}     ; [] |2057| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "../driverlib/can.c",line 2064,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2064| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |2064| 
        STR       A2, [A1, #12]         ; [DPU_3_PIPE] |2064| 
	.dwpsn	file "../driverlib/can.c",line 2066,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L87||:    
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x812)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.clink
	.thumbfunc CANMessageClear
	.thumb
	.global	CANMessageClear

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("CANMessageClear")
	.dwattr $C$DW$183, DW_AT_low_pc(CANMessageClear)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("CANMessageClear")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../driverlib/can.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x823)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$183, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$183, DW_AT_decl_line(0x823)
	.dwattr $C$DW$183, DW_AT_decl_column(0x01)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/can.c",line 2084,column 1,is_stmt,address CANMessageClear,isa 1

	.dwfde $C$DW$CIE, CANMessageClear
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32ObjID")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui32ObjID")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: CANMessageClear                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
CANMessageClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 0]
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("ui32ObjID")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("ui32ObjID")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2084| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2084| 
	.dwpsn	file "../driverlib/can.c",line 2094,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L88||
;*
;*   Loop source line                : 2094
;*   Loop closing brace source line  : 2096
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L88||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2094| 
        LDR       A1, [A1, #32]         ; [DPU_3_PIPE] |2094| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |2094| 
        BCS       ||$C$L88||            ; [DPU_3_PIPE] |2094| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |2094| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/can.c",line 2102,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2102| 
        MOVS      A2, #160              ; [DPU_3_PIPE] |2102| 
        STR       A2, [A1, #36]         ; [DPU_3_PIPE] |2102| 
	.dwpsn	file "../driverlib/can.c",line 2103,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2103| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |2103| 
        STR       A2, [A1, #48]         ; [DPU_3_PIPE] |2103| 
	.dwpsn	file "../driverlib/can.c",line 2104,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2104| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |2104| 
        STR       A2, [A1, #52]         ; [DPU_3_PIPE] |2104| 
	.dwpsn	file "../driverlib/can.c",line 2109,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2109| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2109| 
        AND       A1, A1, #63           ; [DPU_3_PIPE] |2109| 
        STR       A1, [A2, #32]         ; [DPU_3_PIPE] |2109| 
	.dwpsn	file "../driverlib/can.c",line 2110,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../driverlib/can.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x83e)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

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
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$189	.dwtag  DW_TAG_enumerator, DW_AT_name("CAN_INT_STS_CAUSE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$189, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$189, DW_AT_decl_column(0x05)
$C$DW$190	.dwtag  DW_TAG_enumerator, DW_AT_name("CAN_INT_STS_OBJECT"), DW_AT_const_value(0x01)
	.dwattr $C$DW$190, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$190, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("tCANIntStsReg")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x01)

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$191	.dwtag  DW_TAG_enumerator, DW_AT_name("CAN_STS_CONTROL"), DW_AT_const_value(0x00)
	.dwattr $C$DW$191, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$191, DW_AT_decl_column(0x05)
$C$DW$192	.dwtag  DW_TAG_enumerator, DW_AT_name("CAN_STS_TXREQUEST"), DW_AT_const_value(0x01)
	.dwattr $C$DW$192, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$192, DW_AT_decl_column(0x05)
$C$DW$193	.dwtag  DW_TAG_enumerator, DW_AT_name("CAN_STS_NEWDAT"), DW_AT_const_value(0x02)
	.dwattr $C$DW$193, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x102)
	.dwattr $C$DW$193, DW_AT_decl_column(0x05)
$C$DW$194	.dwtag  DW_TAG_enumerator, DW_AT_name("CAN_STS_MSGVAL"), DW_AT_const_value(0x03)
	.dwattr $C$DW$194, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x107)
	.dwattr $C$DW$194, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x01)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("tCANStsReg")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x01)

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$195	.dwtag  DW_TAG_enumerator, DW_AT_name("MSG_OBJ_TYPE_TX"), DW_AT_const_value(0x00)
	.dwattr $C$DW$195, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$195, DW_AT_decl_column(0x05)
$C$DW$196	.dwtag  DW_TAG_enumerator, DW_AT_name("MSG_OBJ_TYPE_TX_REMOTE"), DW_AT_const_value(0x01)
	.dwattr $C$DW$196, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x134)
	.dwattr $C$DW$196, DW_AT_decl_column(0x05)
$C$DW$197	.dwtag  DW_TAG_enumerator, DW_AT_name("MSG_OBJ_TYPE_RX"), DW_AT_const_value(0x02)
	.dwattr $C$DW$197, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x139)
	.dwattr $C$DW$197, DW_AT_decl_column(0x05)
$C$DW$198	.dwtag  DW_TAG_enumerator, DW_AT_name("MSG_OBJ_TYPE_RX_REMOTE"), DW_AT_const_value(0x03)
	.dwattr $C$DW$198, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$198, DW_AT_decl_column(0x05)
$C$DW$199	.dwtag  DW_TAG_enumerator, DW_AT_name("MSG_OBJ_TYPE_RXTX_REMOTE"), DW_AT_const_value(0x04)
	.dwattr $C$DW$199, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x143)
	.dwattr $C$DW$199, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$29

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("tMsgObjType")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x145)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x01)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x10)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("ui32SyncPropPhase1Seg")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ui32SyncPropPhase1Seg")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0e)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("ui32Phase2Seg")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("ui32Phase2Seg")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0e)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("ui32SJW")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ui32SJW")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0xce)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0e)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("ui32QuantumPrescaler")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("ui32QuantumPrescaler")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x01)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("tCANBitClkParms")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x14)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("ui32MsgID")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("ui32MsgID")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0e)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("ui32MsgIDMask")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ui32MsgIDMask")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0e)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("ui32Flags")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0e)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("ui32MsgLen")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("ui32MsgLen")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0xab)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0e)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$208, DW_AT_name("pui8MsgData")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("pui8MsgData")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("tCANMsgObject")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/can.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x01)
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1d)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1c)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1d)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x21)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x21)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1c)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)

$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x20)
$C$DW$209	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$209, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$59

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x1e)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1d)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x17)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x17)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x17)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x17)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1a)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x20)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x16)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x16)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x16)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x16)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x13)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x21)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x17)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x17)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x14)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x20)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x16)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x16)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x20)
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
$C$DW$T$46	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$46, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$46, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
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
	.dwattr $C$DW$T$99, DW_AT_decl_file("../driverlib/can.c")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x83e)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x01)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("__va_list")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$210, DW_AT_name("__ap")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x36)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0c)
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

