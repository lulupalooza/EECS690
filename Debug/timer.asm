;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Fri Mar 11 07:42:45 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/timer.c")
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

	.sect	".const:g_ppui32TimerIntMap"
	.clink
	.align	4
	.elfsym	g_ppui32TimerIntMap,SYM_SIZE(96)
g_ppui32TimerIntMap:
	.bits	1073938432,32			; g_ppui32TimerIntMap[0][0] @ 0
	.bits	35,32			; g_ppui32TimerIntMap[0][1] @ 32
	.bits	1073942528,32			; g_ppui32TimerIntMap[1][0] @ 64
	.bits	37,32			; g_ppui32TimerIntMap[1][1] @ 96
	.bits	1073946624,32			; g_ppui32TimerIntMap[2][0] @ 128
	.bits	39,32			; g_ppui32TimerIntMap[2][1] @ 160
	.bits	1073950720,32			; g_ppui32TimerIntMap[3][0] @ 192
	.bits	51,32			; g_ppui32TimerIntMap[3][1] @ 224
	.bits	1073954816,32			; g_ppui32TimerIntMap[4][0] @ 256
	.bits	86,32			; g_ppui32TimerIntMap[4][1] @ 288
	.bits	1073958912,32			; g_ppui32TimerIntMap[5][0] @ 320
	.bits	108,32			; g_ppui32TimerIntMap[5][1] @ 352
	.bits	1073963008,32			; g_ppui32TimerIntMap[6][0] @ 384
	.bits	110,32			; g_ppui32TimerIntMap[6][1] @ 416
	.bits	1073967104,32			; g_ppui32TimerIntMap[7][0] @ 448
	.bits	112,32			; g_ppui32TimerIntMap[7][1] @ 480
	.bits	1074053120,32			; g_ppui32TimerIntMap[8][0] @ 512
	.bits	114,32			; g_ppui32TimerIntMap[8][1] @ 544
	.bits	1074057216,32			; g_ppui32TimerIntMap[9][0] @ 576
	.bits	116,32			; g_ppui32TimerIntMap[9][1] @ 608
	.bits	1074061312,32			; g_ppui32TimerIntMap[10][0] @ 640
	.bits	118,32			; g_ppui32TimerIntMap[10][1] @ 672
	.bits	1074065408,32			; g_ppui32TimerIntMap[11][0] @ 704
	.bits	120,32			; g_ppui32TimerIntMap[11][1] @ 736

$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_ppui32TimerIntMap")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("g_ppui32TimerIntMap")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr g_ppui32TimerIntMap]
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x47)
	.dwattr $C$DW$10, DW_AT_decl_column(0x17)
	.sect	".const"
	.align	4
	.elfsym	g_ui8TimerIntMapRows,SYM_SIZE(4)
g_ui8TimerIntMapRows:
	.bits	12,32			; g_ui8TimerIntMapRows @ 0

$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_ui8TimerIntMapRows")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("g_ui8TimerIntMapRows")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr g_ui8TimerIntMapRows]
	.dwattr $C$DW$11, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x56)
	.dwattr $C$DW$11, DW_AT_decl_column(0x1b)
	.sect	".const:g_ppui32TimerIntMapSnowflake"
	.clink
	.align	4
	.elfsym	g_ppui32TimerIntMapSnowflake,SYM_SIZE(64)
g_ppui32TimerIntMapSnowflake:
	.bits	1073938432,32			; g_ppui32TimerIntMapSnowflake[0][0] @ 0
	.bits	35,32			; g_ppui32TimerIntMapSnowflake[0][1] @ 32
	.bits	1073942528,32			; g_ppui32TimerIntMapSnowflake[1][0] @ 64
	.bits	37,32			; g_ppui32TimerIntMapSnowflake[1][1] @ 96
	.bits	1073946624,32			; g_ppui32TimerIntMapSnowflake[2][0] @ 128
	.bits	39,32			; g_ppui32TimerIntMapSnowflake[2][1] @ 160
	.bits	1073950720,32			; g_ppui32TimerIntMapSnowflake[3][0] @ 192
	.bits	51,32			; g_ppui32TimerIntMapSnowflake[3][1] @ 224
	.bits	1073954816,32			; g_ppui32TimerIntMapSnowflake[4][0] @ 256
	.bits	79,32			; g_ppui32TimerIntMapSnowflake[4][1] @ 288
	.bits	1073958912,32			; g_ppui32TimerIntMapSnowflake[5][0] @ 320
	.bits	81,32			; g_ppui32TimerIntMapSnowflake[5][1] @ 352
	.bits	1074659328,32			; g_ppui32TimerIntMapSnowflake[6][0] @ 384
	.bits	114,32			; g_ppui32TimerIntMapSnowflake[6][1] @ 416
	.bits	1074663424,32			; g_ppui32TimerIntMapSnowflake[7][0] @ 448
	.bits	116,32			; g_ppui32TimerIntMapSnowflake[7][1] @ 480

$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_ppui32TimerIntMapSnowflake")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("g_ppui32TimerIntMapSnowflake")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr g_ppui32TimerIntMapSnowflake]
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x59)
	.dwattr $C$DW$12, DW_AT_decl_column(0x17)
	.sect	".const"
	.align	4
	.elfsym	g_ui8TimerIntMapRowsSnowflake,SYM_SIZE(4)
g_ui8TimerIntMapRowsSnowflake:
	.bits	8,32			; g_ui8TimerIntMapRowsSnowflake @ 0

$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_ui8TimerIntMapRowsSnowflake")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("g_ui8TimerIntMapRowsSnowflake")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr g_ui8TimerIntMapRowsSnowflake]
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x64)
	.dwattr $C$DW$13, DW_AT_decl_column(0x1b)
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\trilu\\AppData\\Local\\Temp\\0868412 
	.sect	".text"
	.clink
	.thumbfunc _TimerIntNumberGet
	.thumb

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("_TimerIntNumberGet")
	.dwattr $C$DW$14, DW_AT_low_pc(_TimerIntNumberGet)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_TimerIntNumberGet")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$14, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x93)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/timer.c",line 148,column 1,is_stmt,address _TimerIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _TimerIntNumberGet
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timer")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: _TimerIntNumberGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 24 Auto + 0 Save = 24 byte                 *
;*****************************************************************************
_TimerIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 0]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timer")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 4]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 8]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("ui8Idx")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui8Idx")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 12]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("ui8Rows")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ui8Rows")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 16]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("ppui32SSIIntMap")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ppui32SSIIntMap")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 20]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |148| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |148| 
	.dwpsn	file "../driverlib/timer.c",line 156,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |156| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |156| 
	.dwpsn	file "../driverlib/timer.c",line 157,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |157| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |157| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |157| 
	.dwpsn	file "../driverlib/timer.c",line 159,column 5,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |159| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |159| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |159| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |159| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |159| 
        CMP       A2, A1                ; [DPU_3_PIPE] |159| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |159| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |159| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 161,column 9,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |161| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |161| 
	.dwpsn	file "../driverlib/timer.c",line 162,column 9,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |162| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |162| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |162| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/timer.c",line 169,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |169| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |169| 
	.dwpsn	file "../driverlib/timer.c",line 169,column 21,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |169| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |169| 
        CMP       A1, A2                ; [DPU_3_PIPE] |169| 
        BLS       ||$C$L5||             ; [DPU_3_PIPE] |169| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |169| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 169
;*   Loop closing brace source line  : 188
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/timer.c",line 174,column 9,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |174| 
        LDR       A3, [SP, #20]         ; [DPU_3_PIPE] |174| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |174| 
        LDR       A2, [A3, +A2, LSL #3] ; [DPU_3_PIPE] |174| 
        CMP       A1, A2                ; [DPU_3_PIPE] |174| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |174| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |174| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 176,column 13,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |176| 
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |176| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |176| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |176| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |176| 
	.dwpsn	file "../driverlib/timer.c",line 178,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |178| 
        CMP       A1, #65280            ; [DPU_3_PIPE] |178| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |178| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |178| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 180,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |180| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |180| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |180| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/timer.c",line 186,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |186| 
        B         ||$C$L6||             ; [DPU_3_PIPE] |186| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |186| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/timer.c",line 169,column 39,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |169| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |169| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |169| 
	.dwpsn	file "../driverlib/timer.c",line 169,column 21,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |169| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |169| 
        CMP       A1, A2                ; [DPU_3_PIPE] |169| 
        BHI       ||$C$L2||             ; [DPU_3_PIPE] |169| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |169| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/timer.c",line 193,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |193| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/timer.c",line 194,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.thumbfunc TimerEnable
	.thumb
	.global	TimerEnable

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerEnable")
	.dwattr $C$DW$24, DW_AT_low_pc(TimerEnable)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("TimerEnable")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$24, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$24, DW_AT_decl_column(0x01)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 212,column 1,is_stmt,address TimerEnable,isa 1

	.dwfde $C$DW$CIE, TimerEnable
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timer")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: TimerEnable                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 0]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timer")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |212| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |212| 
	.dwpsn	file "../driverlib/timer.c",line 223,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |223| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |223| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |223| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |223| 
        MOV       A2, #257              ; [DPU_3_PIPE] |223| 
        ANDS      A2, A2, A4            ; [DPU_3_PIPE] |223| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |223| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |223| 
	.dwpsn	file "../driverlib/timer.c",line 225,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.clink
	.thumbfunc TimerDisable
	.thumb
	.global	TimerDisable

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerDisable")
	.dwattr $C$DW$30, DW_AT_low_pc(TimerDisable)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("TimerDisable")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0xf1)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$30, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$30, DW_AT_decl_column(0x01)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 242,column 1,is_stmt,address TimerDisable,isa 1

	.dwfde $C$DW$CIE, TimerDisable
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timer")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: TimerDisable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 0]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timer")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |242| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |242| 
	.dwpsn	file "../driverlib/timer.c",line 253,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |253| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |253| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |253| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |253| 
        MOV       A2, #257              ; [DPU_3_PIPE] |253| 
        ANDS      A2, A2, A4            ; [DPU_3_PIPE] |253| 
        BICS      A3, A3, A2            ; [DPU_3_PIPE] |253| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |253| 
	.dwpsn	file "../driverlib/timer.c",line 255,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0xff)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.thumbfunc TimerConfigure
	.thumb
	.global	TimerConfigure

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerConfigure")
	.dwattr $C$DW$36, DW_AT_low_pc(TimerConfigure)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("TimerConfigure")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x15c)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$36, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$36, DW_AT_decl_column(0x01)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 349,column 1,is_stmt,address TimerConfigure,isa 1

	.dwfde $C$DW$CIE, TimerConfigure
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: TimerConfigure                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 0]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |349| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |349| 
	.dwpsn	file "../driverlib/timer.c",line 381,column 5,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |381| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |381| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |381| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |381| 
        ANDS      A2, A2, A3            ; [DPU_3_PIPE] |381| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |381| 
	.dwpsn	file "../driverlib/timer.c",line 386,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |386| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |386| 
        LSRS      A1, A1, #24           ; [DPU_3_PIPE] |386| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |386| 
	.dwpsn	file "../driverlib/timer.c",line 393,column 5,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |393| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |393| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |393| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |393| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |393| 
        CMP       A2, A1                ; [DPU_3_PIPE] |393| 
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |393| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |393| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 395,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |395| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |395| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |395| 
        AND       A2, A2, #983040       ; [DPU_3_PIPE] |395| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |395| 
        ORR       A1, A1, A2, LSR #4    ; [DPU_3_PIPE] |395| 
        ORR       A1, A1, #512          ; [DPU_3_PIPE] |395| 
        STR       A1, [A3, #4]          ; [DPU_3_PIPE] |395| 
	.dwpsn	file "../driverlib/timer.c",line 398,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |398| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |398| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |398| 
        AND       A2, A2, #15728640     ; [DPU_3_PIPE] |398| 
        UBFX      A1, A1, #8, #8        ; [DPU_3_PIPE] |398| 
        ORR       A1, A1, A2, LSR #8    ; [DPU_3_PIPE] |398| 
        ORR       A1, A1, #512          ; [DPU_3_PIPE] |398| 
        STR       A1, [A3, #8]          ; [DPU_3_PIPE] |398| 
	.dwpsn	file "../driverlib/timer.c",line 401,column 5,is_stmt,isa 1
        B         ||$C$L8||             ; [DPU_3_PIPE] |401| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |401| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/timer.c",line 404,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |404| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |404| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |404| 
        ORR       A1, A1, #512          ; [DPU_3_PIPE] |404| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |404| 
	.dwpsn	file "../driverlib/timer.c",line 406,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |406| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |406| 
        UBFX      A1, A1, #8, #8        ; [DPU_3_PIPE] |406| 
        ORR       A1, A1, #512          ; [DPU_3_PIPE] |406| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |406| 
	.dwpsn	file "../driverlib/timer.c",line 409,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x199)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.thumbfunc TimerControlLevel
	.thumb
	.global	TimerControlLevel

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerControlLevel")
	.dwattr $C$DW$42, DW_AT_low_pc(TimerControlLevel)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("TimerControlLevel")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x1ac)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$42, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$42, DW_AT_decl_column(0x01)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 429,column 1,is_stmt,address TimerControlLevel,isa 1

	.dwfde $C$DW$CIE, TimerControlLevel
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timer")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg1]
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bInvert")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("bInvert")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: TimerControlLevel                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerControlLevel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 0]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timer")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 4]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("bInvert")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("bInvert")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 8]
        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |429| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |429| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |429| 
	.dwpsn	file "../driverlib/timer.c",line 440,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |440| 
        MOV       A1, #16448            ; [DPU_3_PIPE] |440| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |440| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |440| 
	.dwpsn	file "../driverlib/timer.c",line 441,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |441| 
        CBZ       A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |441| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |441| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |441| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |441| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |441| 
        B         ||$C$L10||            ; [DPU_3_PIPE] |441| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |441| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |441| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |441| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |441| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |441| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |441| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |441| 
	.dwpsn	file "../driverlib/timer.c",line 446,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x1be)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.thumbfunc TimerControlTrigger
	.thumb
	.global	TimerControlTrigger

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerControlTrigger")
	.dwattr $C$DW$50, DW_AT_low_pc(TimerControlTrigger)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("TimerControlTrigger")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x1d1)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$50, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x1d1)
	.dwattr $C$DW$50, DW_AT_decl_column(0x01)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 467,column 1,is_stmt,address TimerControlTrigger,isa 1

	.dwfde $C$DW$CIE, TimerControlTrigger
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timer")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg1]
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bEnable")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: TimerControlTrigger                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerControlTrigger:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 0]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timer")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 4]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("bEnable")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 8]
        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |467| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |467| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |467| 
	.dwpsn	file "../driverlib/timer.c",line 479,column 5,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |479| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |479| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |479| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |479| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |479| 
        CMP       A2, A1                ; [DPU_3_PIPE] |479| 
        BNE       ||$C$L13||            ; [DPU_3_PIPE] |479| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |479| 
;* --------------------------------------------------------------------------*

$C$DW$57	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("ui32Val")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui32Val")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 12]
	.dwpsn	file "../driverlib/timer.c",line 486,column 9,is_stmt,isa 1
        MOV       A1, #257              ; [DPU_3_PIPE] |486| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |486| 
	.dwpsn	file "../driverlib/timer.c",line 487,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |487| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |487| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |487| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |487| 
	.dwpsn	file "../driverlib/timer.c",line 493,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |493| 
        CBZ       A1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |493| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |493| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |493| 
        LDR       A2, [A2, #112]        ; [DPU_3_PIPE] |493| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |493| 
        B         ||$C$L12||            ; [DPU_3_PIPE] |493| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |493| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |493| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |493| 
        LDR       A1, [A1, #112]        ; [DPU_3_PIPE] |493| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |493| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |493| 
        STR       A1, [A2, #112]        ; [DPU_3_PIPE] |493| 
	.dwendtag $C$DW$57

;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/timer.c",line 504,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |504| 
        MOV       A1, #8224             ; [DPU_3_PIPE] |504| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |504| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |504| 
	.dwpsn	file "../driverlib/timer.c",line 505,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |505| 
        CBZ       A1, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |505| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |505| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |505| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |505| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |505| 
        B         ||$C$L15||            ; [DPU_3_PIPE] |505| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |505| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |505| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |505| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |505| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |505| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |505| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |505| 
	.dwpsn	file "../driverlib/timer.c",line 510,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x1fe)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.thumbfunc TimerControlEvent
	.thumb
	.global	TimerControlEvent

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerControlEvent")
	.dwattr $C$DW$60, DW_AT_low_pc(TimerControlEvent)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("TimerControlEvent")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x212)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$60, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x212)
	.dwattr $C$DW$60, DW_AT_decl_column(0x01)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/timer.c",line 532,column 1,is_stmt,address TimerControlEvent,isa 1

	.dwfde $C$DW$CIE, TimerControlEvent
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timer")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg1]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Event")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32Event")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: TimerControlEvent                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
TimerControlEvent:
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
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 0]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timer")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 4]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("ui32Event")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32Event")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |532| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |532| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |532| 
	.dwpsn	file "../driverlib/timer.c",line 543,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |543| 
        MOV       A1, #3084             ; [DPU_3_PIPE] |543| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |543| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |543| 
	.dwpsn	file "../driverlib/timer.c",line 544,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |544| 
        LDR       V1, [SP, #8]          ; [DPU_3_PIPE] |544| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |544| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |544| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |544| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |544| 
        ANDS      A2, A2, V1            ; [DPU_3_PIPE] |544| 
        BICS      A1, A1, A4            ; [DPU_3_PIPE] |544| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |544| 
        STR       A2, [A3, #12]         ; [DPU_3_PIPE] |544| 
	.dwpsn	file "../driverlib/timer.c",line 546,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x222)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.thumbfunc TimerControlStall
	.thumb
	.global	TimerControlStall

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerControlStall")
	.dwattr $C$DW$68, DW_AT_low_pc(TimerControlStall)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("TimerControlStall")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x236)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$68, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x236)
	.dwattr $C$DW$68, DW_AT_decl_column(0x01)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 568,column 1,is_stmt,address TimerControlStall,isa 1

	.dwfde $C$DW$CIE, TimerControlStall
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timer")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg1]
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStall")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("bStall")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: TimerControlStall                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerControlStall:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 0]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timer")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 4]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("bStall")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("bStall")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 8]
        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |568| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |568| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |568| 
	.dwpsn	file "../driverlib/timer.c",line 579,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |579| 
        MOV       A1, #514              ; [DPU_3_PIPE] |579| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |579| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |579| 
	.dwpsn	file "../driverlib/timer.c",line 580,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |580| 
        CBZ       A1, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |580| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |580| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |580| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |580| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |580| 
        B         ||$C$L17||            ; [DPU_3_PIPE] |580| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |580| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |580| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |580| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |580| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |580| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |580| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |580| 
	.dwpsn	file "../driverlib/timer.c",line 585,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x249)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.clink
	.thumbfunc TimerControlWaitOnTrigger
	.thumb
	.global	TimerControlWaitOnTrigger

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerControlWaitOnTrigger")
	.dwattr $C$DW$76, DW_AT_low_pc(TimerControlWaitOnTrigger)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("TimerControlWaitOnTrigger")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x260)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$76, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x260)
	.dwattr $C$DW$76, DW_AT_decl_column(0x01)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 610,column 1,is_stmt,address TimerControlWaitOnTrigger,isa 1

	.dwfde $C$DW$CIE, TimerControlWaitOnTrigger
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timer")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg1]
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bWait")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("bWait")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: TimerControlWaitOnTrigger                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerControlWaitOnTrigger:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 0]
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timer")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 4]
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("bWait")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("bWait")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 8]
        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |610| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |610| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |610| 
	.dwpsn	file "../driverlib/timer.c",line 621,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |621| 
        TST       A1, #255              ; [DPU_3_PIPE] |621| 
        BEQ       ||$C$L19||            ; [DPU_3_PIPE] |621| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |621| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 623,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |623| 
        CBZ       A1, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |623| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 625,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |625| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |625| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |625| 
        ORR       A2, A2, #64           ; [DPU_3_PIPE] |625| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |625| 
	.dwpsn	file "../driverlib/timer.c",line 626,column 9,is_stmt,isa 1
        B         ||$C$L19||            ; [DPU_3_PIPE] |626| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |626| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/timer.c",line 629,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |629| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |629| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |629| 
        BIC       A2, A2, #64           ; [DPU_3_PIPE] |629| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |629| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/timer.c",line 636,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |636| 
        TST       A1, #65280            ; [DPU_3_PIPE] |636| 
        BEQ       ||$C$L21||            ; [DPU_3_PIPE] |636| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |636| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 638,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |638| 
        CBZ       A1, ||$C$L20||        ; [] 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |638| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 640,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |640| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |640| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |640| 
        ORR       A2, A2, #64           ; [DPU_3_PIPE] |640| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |640| 
	.dwpsn	file "../driverlib/timer.c",line 641,column 9,is_stmt,isa 1
        B         ||$C$L21||            ; [DPU_3_PIPE] |641| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |641| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/timer.c",line 644,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |644| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |644| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |644| 
        BIC       A2, A2, #64           ; [DPU_3_PIPE] |644| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |644| 
	.dwpsn	file "../driverlib/timer.c",line 647,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x287)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.clink
	.thumbfunc TimerRTCEnable
	.thumb
	.global	TimerRTCEnable

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerRTCEnable")
	.dwattr $C$DW$84, DW_AT_low_pc(TimerRTCEnable)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("TimerRTCEnable")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x296)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$84, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x296)
	.dwattr $C$DW$84, DW_AT_decl_column(0x01)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 663,column 1,is_stmt,address TimerRTCEnable,isa 1

	.dwfde $C$DW$CIE, TimerRTCEnable
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: TimerRTCEnable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
TimerRTCEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |663| 
	.dwpsn	file "../driverlib/timer.c",line 672,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |672| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |672| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |672| 
        ORR       A2, A2, #16           ; [DPU_3_PIPE] |672| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |672| 
	.dwpsn	file "../driverlib/timer.c",line 673,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x2a1)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.clink
	.thumbfunc TimerRTCDisable
	.thumb
	.global	TimerRTCDisable

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerRTCDisable")
	.dwattr $C$DW$88, DW_AT_low_pc(TimerRTCDisable)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("TimerRTCDisable")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x2af)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$88, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0x2af)
	.dwattr $C$DW$88, DW_AT_decl_column(0x01)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 688,column 1,is_stmt,address TimerRTCDisable,isa 1

	.dwfde $C$DW$CIE, TimerRTCDisable
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: TimerRTCDisable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
TimerRTCDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |688| 
	.dwpsn	file "../driverlib/timer.c",line 697,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |697| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |697| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |697| 
        BIC       A2, A2, #16           ; [DPU_3_PIPE] |697| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |697| 
	.dwpsn	file "../driverlib/timer.c",line 698,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x2ba)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_ppui32TimerIntMap,32
	.align	4
||$C$CON2||:	.bits	g_ui8TimerIntMapRows,32
	.align	4
||$C$CON3||:	.bits	1895759872,32
	.align	4
||$C$CON4||:	.bits	1074782208,32
	.align	4
||$C$CON5||:	.bits	269090816,32
	.sect	".text"
	.clink
	.thumbfunc TimerClockSourceSet
	.thumb
	.global	TimerClockSourceSet

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerClockSourceSet")
	.dwattr $C$DW$92, DW_AT_low_pc(TimerClockSourceSet)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("TimerClockSourceSet")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x2d0)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$92, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x2d0)
	.dwattr $C$DW$92, DW_AT_decl_column(0x01)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 721,column 1,is_stmt,address TimerClockSourceSet,isa 1

	.dwfde $C$DW$CIE, TimerClockSourceSet
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Source")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ui32Source")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: TimerClockSourceSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerClockSourceSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 0]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("ui32Source")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui32Source")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |721| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |721| 
	.dwpsn	file "../driverlib/timer.c",line 732,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |732| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |732| 
        STR       A1, [A2, #4040]       ; [DPU_3_PIPE] |732| 
	.dwpsn	file "../driverlib/timer.c",line 733,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x2dd)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	g_ppui32TimerIntMapSnowflake,32
	.align	4
||$C$CON7||:	.bits	g_ui8TimerIntMapRowsSnowflake,32
	.sect	".text"
	.clink
	.thumbfunc TimerClockSourceGet
	.thumb
	.global	TimerClockSourceGet

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerClockSourceGet")
	.dwattr $C$DW$98, DW_AT_low_pc(TimerClockSourceGet)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("TimerClockSourceGet")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x2f1)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$98, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0x2f1)
	.dwattr $C$DW$98, DW_AT_decl_column(0x01)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 754,column 1,is_stmt,address TimerClockSourceGet,isa 1

	.dwfde $C$DW$CIE, TimerClockSourceGet
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: TimerClockSourceGet                                        *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
TimerClockSourceGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |754| 
	.dwpsn	file "../driverlib/timer.c",line 763,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |763| 
        LDR       A1, [A1, #4040]       ; [DPU_3_PIPE] |763| 
	.dwpsn	file "../driverlib/timer.c",line 764,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x2fc)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.clink
	.thumbfunc TimerPrescaleSet
	.thumb
	.global	TimerPrescaleSet

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerPrescaleSet")
	.dwattr $C$DW$102, DW_AT_low_pc(TimerPrescaleSet)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("TimerPrescaleSet")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x317)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$102, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0x317)
	.dwattr $C$DW$102, DW_AT_decl_column(0x01)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 792,column 1,is_stmt,address TimerPrescaleSet,isa 1

	.dwfde $C$DW$CIE, TimerPrescaleSet
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]
$C$DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timer")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg1]
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Value")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: TimerPrescaleSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerPrescaleSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 0]
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timer")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 4]
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |792| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |792| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |792| 
	.dwpsn	file "../driverlib/timer.c",line 804,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |804| 
        TST       A1, #255              ; [DPU_3_PIPE] |804| 
        BEQ       ||$C$L22||            ; [DPU_3_PIPE] |804| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |804| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 806,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |806| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |806| 
        STR       A1, [A2, #56]         ; [DPU_3_PIPE] |806| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/timer.c",line 812,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |812| 
        TST       A1, #65280            ; [DPU_3_PIPE] |812| 
        BEQ       ||$C$L23||            ; [DPU_3_PIPE] |812| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |812| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 814,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |814| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |814| 
        STR       A1, [A2, #60]         ; [DPU_3_PIPE] |814| 
	.dwpsn	file "../driverlib/timer.c",line 816,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x330)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.clink
	.thumbfunc TimerPrescaleGet
	.thumb
	.global	TimerPrescaleGet

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerPrescaleGet")
	.dwattr $C$DW$110, DW_AT_low_pc(TimerPrescaleGet)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("TimerPrescaleGet")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x348)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$110, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x348)
	.dwattr $C$DW$110, DW_AT_decl_column(0x01)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 841,column 1,is_stmt,address TimerPrescaleGet,isa 1

	.dwfde $C$DW$CIE, TimerPrescaleGet
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timer")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: TimerPrescaleGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerPrescaleGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 0]
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timer")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |841| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |841| 
	.dwpsn	file "../driverlib/timer.c",line 852,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |852| 
        CMP       A1, #255              ; [DPU_3_PIPE] |852| 
        BNE       ||$C$L24||            ; [DPU_3_PIPE] |852| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |852| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |852| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |852| 
        B         ||$C$L25||            ; [DPU_3_PIPE] |852| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |852| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |852| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |852| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/timer.c",line 854,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x356)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.clink
	.thumbfunc TimerPrescaleMatchSet
	.thumb
	.global	TimerPrescaleMatchSet

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerPrescaleMatchSet")
	.dwattr $C$DW$116, DW_AT_low_pc(TimerPrescaleMatchSet)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("TimerPrescaleMatchSet")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x372)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$116, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0x372)
	.dwattr $C$DW$116, DW_AT_decl_column(0x01)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 884,column 1,is_stmt,address TimerPrescaleMatchSet,isa 1

	.dwfde $C$DW$CIE, TimerPrescaleMatchSet
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timer")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg1]
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Value")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: TimerPrescaleMatchSet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerPrescaleMatchSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 0]
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timer")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 4]
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |884| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |884| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |884| 
	.dwpsn	file "../driverlib/timer.c",line 896,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |896| 
        TST       A1, #255              ; [DPU_3_PIPE] |896| 
        BEQ       ||$C$L26||            ; [DPU_3_PIPE] |896| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |896| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 898,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |898| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |898| 
        STR       A1, [A2, #64]         ; [DPU_3_PIPE] |898| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/timer.c",line 904,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |904| 
        TST       A1, #65280            ; [DPU_3_PIPE] |904| 
        BEQ       ||$C$L27||            ; [DPU_3_PIPE] |904| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |904| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 906,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |906| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |906| 
        STR       A1, [A2, #68]         ; [DPU_3_PIPE] |906| 
	.dwpsn	file "../driverlib/timer.c",line 908,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x38c)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON8||:	.bits	-258,32
	.sect	".text"
	.clink
	.thumbfunc TimerPrescaleMatchGet
	.thumb
	.global	TimerPrescaleMatchGet

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerPrescaleMatchGet")
	.dwattr $C$DW$124, DW_AT_low_pc(TimerPrescaleMatchGet)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("TimerPrescaleMatchGet")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x3a5)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$124, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$124, DW_AT_decl_line(0x3a5)
	.dwattr $C$DW$124, DW_AT_decl_column(0x01)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 934,column 1,is_stmt,address TimerPrescaleMatchGet,isa 1

	.dwfde $C$DW$CIE, TimerPrescaleMatchGet
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timer")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: TimerPrescaleMatchGet                                      *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerPrescaleMatchGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 0]
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timer")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |934| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |934| 
	.dwpsn	file "../driverlib/timer.c",line 945,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |945| 
        CMP       A1, #255              ; [DPU_3_PIPE] |945| 
        BNE       ||$C$L28||            ; [DPU_3_PIPE] |945| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |945| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |945| 
        LDR       A1, [A1, #64]         ; [DPU_3_PIPE] |945| 
        B         ||$C$L29||            ; [DPU_3_PIPE] |945| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |945| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |945| 
        LDR       A1, [A1, #68]         ; [DPU_3_PIPE] |945| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/timer.c",line 947,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x3b3)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.clink
	.thumbfunc TimerLoadSet
	.thumb
	.global	TimerLoadSet

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerLoadSet")
	.dwattr $C$DW$130, DW_AT_low_pc(TimerLoadSet)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("TimerLoadSet")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x3ca)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$130, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$130, DW_AT_decl_line(0x3ca)
	.dwattr $C$DW$130, DW_AT_decl_column(0x01)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 971,column 1,is_stmt,address TimerLoadSet,isa 1

	.dwfde $C$DW$CIE, TimerLoadSet
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timer")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg1]
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Value")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: TimerLoadSet                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerLoadSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 0]
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timer")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 4]
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |971| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |971| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |971| 
	.dwpsn	file "../driverlib/timer.c",line 982,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |982| 
        TST       A1, #255              ; [DPU_3_PIPE] |982| 
        BEQ       ||$C$L30||            ; [DPU_3_PIPE] |982| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |982| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 984,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |984| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |984| 
        STR       A1, [A2, #40]         ; [DPU_3_PIPE] |984| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/timer.c",line 990,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |990| 
        TST       A1, #65280            ; [DPU_3_PIPE] |990| 
        BEQ       ||$C$L31||            ; [DPU_3_PIPE] |990| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |990| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 992,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |992| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |992| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |992| 
	.dwpsn	file "../driverlib/timer.c",line 994,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x3e2)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.clink
	.thumbfunc TimerLoadGet
	.thumb
	.global	TimerLoadGet

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerLoadGet")
	.dwattr $C$DW$138, DW_AT_low_pc(TimerLoadGet)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("TimerLoadGet")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x3f8)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$138, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0x3f8)
	.dwattr $C$DW$138, DW_AT_decl_column(0x01)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1017,column 1,is_stmt,address TimerLoadGet,isa 1

	.dwfde $C$DW$CIE, TimerLoadGet
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timer")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: TimerLoadGet                                               *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerLoadGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg13 0]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timer")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1017| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1017| 
	.dwpsn	file "../driverlib/timer.c",line 1027,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1027| 
        CMP       A1, #255              ; [DPU_3_PIPE] |1027| 
        BNE       ||$C$L32||            ; [DPU_3_PIPE] |1027| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1027| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1027| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |1027| 
        B         ||$C$L33||            ; [DPU_3_PIPE] |1027| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |1027| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1027| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1027| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/timer.c",line 1029,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x405)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.clink
	.thumbfunc TimerLoadSet64
	.thumb
	.global	TimerLoadSet64

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerLoadSet64")
	.dwattr $C$DW$144, DW_AT_low_pc(TimerLoadSet64)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("TimerLoadSet64")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x415)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$144, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$144, DW_AT_decl_line(0x415)
	.dwattr $C$DW$144, DW_AT_decl_column(0x01)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1046,column 1,is_stmt,address TimerLoadSet64,isa 1

	.dwfde $C$DW$CIE, TimerLoadSet64
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui64Value")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ui64Value")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: TimerLoadSet64                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerLoadSet64:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 0]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("ui64Value")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ui64Value")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1046| 
        ADD       A2, SP, #8            ; [DPU_3_PIPE] |1046| 
        STMIA     A2, {A3,A4}           ; [DPU_3_PIPE] |1046| 
	.dwpsn	file "../driverlib/timer.c",line 1057,column 5,is_stmt,isa 1
        ADD       A1, SP, #8            ; [DPU_3_PIPE] |1057| 
        LDMIA     A1, {A1,A2}           ; [DPU_3_PIPE] |1057| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1057| 
        MOVS      A2, A2                ; [DPU_3_PIPE] |1057| 
        STR       A2, [A1, #44]         ; [DPU_3_PIPE] |1057| 
	.dwpsn	file "../driverlib/timer.c",line 1058,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1058| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1058| 
        STR       A1, [A2, #40]         ; [DPU_3_PIPE] |1058| 
	.dwpsn	file "../driverlib/timer.c",line 1059,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x423)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.clink
	.thumbfunc TimerLoadGet64
	.thumb
	.global	TimerLoadGet64

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerLoadGet64")
	.dwattr $C$DW$150, DW_AT_low_pc(TimerLoadGet64)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("TimerLoadGet64")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x432)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$150, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0x432)
	.dwattr $C$DW$150, DW_AT_decl_column(0x01)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1075,column 1,is_stmt,address TimerLoadGet64,isa 1

	.dwfde $C$DW$CIE, TimerLoadGet64
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: TimerLoadGet64                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerLoadGet64:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 0]
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("ui32High1")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32High1")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 4]
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("ui32High2")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("ui32High2")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 8]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("ui32Low")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ui32Low")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 12]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1075| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L34||
;*
;*   Loop source line                : 1090
;*   Loop closing brace source line  : 1095
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../driverlib/timer.c",line 1092,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1092| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1092| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1092| 
	.dwpsn	file "../driverlib/timer.c",line 1093,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1093| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |1093| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1093| 
	.dwpsn	file "../driverlib/timer.c",line 1094,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1094| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1094| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1094| 
	.dwpsn	file "../driverlib/timer.c",line 1096,column 11,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1096| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1096| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1096| 
        BNE       ||$C$L34||            ; [DPU_3_PIPE] |1096| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1096| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1101,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1101| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1101| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |1101| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1101| 
        LSLS      A3, A3, #0            ; [DPU_3_PIPE] |1101| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |1101| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |1101| 
	.dwpsn	file "../driverlib/timer.c",line 1102,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x44e)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.clink
	.thumbfunc TimerValueGet
	.thumb
	.global	TimerValueGet

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerValueGet")
	.dwattr $C$DW$157, DW_AT_low_pc(TimerValueGet)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("TimerValueGet")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x463)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$157, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$157, DW_AT_decl_line(0x463)
	.dwattr $C$DW$157, DW_AT_decl_column(0x01)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1124,column 1,is_stmt,address TimerValueGet,isa 1

	.dwfde $C$DW$CIE, TimerValueGet
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timer")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: TimerValueGet                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerValueGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 0]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timer")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1124| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1124| 
	.dwpsn	file "../driverlib/timer.c",line 1134,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1134| 
        CMP       A1, #255              ; [DPU_3_PIPE] |1134| 
        BNE       ||$C$L35||            ; [DPU_3_PIPE] |1134| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1134| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1134| 
        LDR       A1, [A1, #72]         ; [DPU_3_PIPE] |1134| 
        B         ||$C$L36||            ; [DPU_3_PIPE] |1134| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |1134| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1134| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |1134| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../driverlib/timer.c",line 1136,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x470)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.clink
	.thumbfunc TimerValueGet64
	.thumb
	.global	TimerValueGet64

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerValueGet64")
	.dwattr $C$DW$163, DW_AT_low_pc(TimerValueGet64)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("TimerValueGet64")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x47e)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$163, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$163, DW_AT_decl_line(0x47e)
	.dwattr $C$DW$163, DW_AT_decl_column(0x01)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1151,column 1,is_stmt,address TimerValueGet64,isa 1

	.dwfde $C$DW$CIE, TimerValueGet64
$C$DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: TimerValueGet64                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerValueGet64:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 0]
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("ui32High1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ui32High1")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 4]
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("ui32High2")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui32High2")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 8]
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("ui32Low")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ui32Low")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 12]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1151| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L37||
;*
;*   Loop source line                : 1166
;*   Loop closing brace source line  : 1171
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../driverlib/timer.c",line 1168,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1168| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |1168| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1168| 
	.dwpsn	file "../driverlib/timer.c",line 1169,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1169| 
        LDR       A1, [A1, #72]         ; [DPU_3_PIPE] |1169| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1169| 
	.dwpsn	file "../driverlib/timer.c",line 1170,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1170| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |1170| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1170| 
	.dwpsn	file "../driverlib/timer.c",line 1172,column 11,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1172| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1172| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1172| 
        BNE       ||$C$L37||            ; [DPU_3_PIPE] |1172| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1172| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1177,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1177| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1177| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |1177| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1177| 
        LSLS      A3, A3, #0            ; [DPU_3_PIPE] |1177| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |1177| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |1177| 
	.dwpsn	file "../driverlib/timer.c",line 1178,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x49a)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.clink
	.thumbfunc TimerMatchSet
	.thumb
	.global	TimerMatchSet

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerMatchSet")
	.dwattr $C$DW$170, DW_AT_low_pc(TimerMatchSet)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("TimerMatchSet")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x4b4)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$170, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$170, DW_AT_decl_line(0x4b4)
	.dwattr $C$DW$170, DW_AT_decl_column(0x01)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1206,column 1,is_stmt,address TimerMatchSet,isa 1

	.dwfde $C$DW$CIE, TimerMatchSet
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]
$C$DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timer")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg1]
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Value")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: TimerMatchSet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
TimerMatchSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 0]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timer")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 4]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1206| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1206| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1206| 
	.dwpsn	file "../driverlib/timer.c",line 1217,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1217| 
        TST       A1, #255              ; [DPU_3_PIPE] |1217| 
        BEQ       ||$C$L38||            ; [DPU_3_PIPE] |1217| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1217| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1219,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1219| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1219| 
        STR       A1, [A2, #48]         ; [DPU_3_PIPE] |1219| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../driverlib/timer.c",line 1225,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1225| 
        TST       A1, #65280            ; [DPU_3_PIPE] |1225| 
        BEQ       ||$C$L39||            ; [DPU_3_PIPE] |1225| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |1225| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1227,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1227| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1227| 
        STR       A1, [A2, #52]         ; [DPU_3_PIPE] |1227| 
	.dwpsn	file "../driverlib/timer.c",line 1229,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L39||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x4cd)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.clink
	.thumbfunc TimerMatchGet
	.thumb
	.global	TimerMatchGet

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerMatchGet")
	.dwattr $C$DW$178, DW_AT_low_pc(TimerMatchGet)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("TimerMatchGet")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x4e2)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$178, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$178, DW_AT_decl_line(0x4e2)
	.dwattr $C$DW$178, DW_AT_decl_column(0x01)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1251,column 1,is_stmt,address TimerMatchGet,isa 1

	.dwfde $C$DW$CIE, TimerMatchGet
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timer")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: TimerMatchGet                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerMatchGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg13 0]
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timer")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1251| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1251| 
	.dwpsn	file "../driverlib/timer.c",line 1261,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1261| 
        CMP       A1, #255              ; [DPU_3_PIPE] |1261| 
        BNE       ||$C$L40||            ; [DPU_3_PIPE] |1261| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |1261| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1261| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |1261| 
        B         ||$C$L41||            ; [DPU_3_PIPE] |1261| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |1261| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1261| 
        LDR       A1, [A1, #52]         ; [DPU_3_PIPE] |1261| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../driverlib/timer.c",line 1263,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x4ef)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.clink
	.thumbfunc TimerMatchSet64
	.thumb
	.global	TimerMatchSet64

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerMatchSet64")
	.dwattr $C$DW$184, DW_AT_low_pc(TimerMatchSet64)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("TimerMatchSet64")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x500)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$184, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$184, DW_AT_decl_line(0x500)
	.dwattr $C$DW$184, DW_AT_decl_column(0x01)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1281,column 1,is_stmt,address TimerMatchSet64,isa 1

	.dwfde $C$DW$CIE, TimerMatchSet64
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui64Value")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ui64Value")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: TimerMatchSet64                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerMatchSet64:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg13 0]
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("ui64Value")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("ui64Value")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1281| 
        ADD       A2, SP, #8            ; [DPU_3_PIPE] |1281| 
        STMIA     A2, {A3,A4}           ; [DPU_3_PIPE] |1281| 
	.dwpsn	file "../driverlib/timer.c",line 1292,column 5,is_stmt,isa 1
        ADD       A1, SP, #8            ; [DPU_3_PIPE] |1292| 
        LDMIA     A1, {A1,A2}           ; [DPU_3_PIPE] |1292| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1292| 
        MOVS      A2, A2                ; [DPU_3_PIPE] |1292| 
        STR       A2, [A1, #52]         ; [DPU_3_PIPE] |1292| 
	.dwpsn	file "../driverlib/timer.c",line 1293,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1293| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1293| 
        STR       A1, [A2, #48]         ; [DPU_3_PIPE] |1293| 
	.dwpsn	file "../driverlib/timer.c",line 1294,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x50e)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.clink
	.thumbfunc TimerMatchGet64
	.thumb
	.global	TimerMatchGet64

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerMatchGet64")
	.dwattr $C$DW$190, DW_AT_low_pc(TimerMatchGet64)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("TimerMatchGet64")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x51c)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$190, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$190, DW_AT_decl_line(0x51c)
	.dwattr $C$DW$190, DW_AT_decl_column(0x01)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1309,column 1,is_stmt,address TimerMatchGet64,isa 1

	.dwfde $C$DW$CIE, TimerMatchGet64
$C$DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: TimerMatchGet64                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerMatchGet64:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg13 0]
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("ui32High1")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui32High1")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 4]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("ui32High2")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("ui32High2")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 8]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("ui32Low")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ui32Low")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg13 12]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1309| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L42||
;*
;*   Loop source line                : 1324
;*   Loop closing brace source line  : 1329
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../driverlib/timer.c",line 1326,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1326| 
        LDR       A1, [A1, #52]         ; [DPU_3_PIPE] |1326| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1326| 
	.dwpsn	file "../driverlib/timer.c",line 1327,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1327| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |1327| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1327| 
	.dwpsn	file "../driverlib/timer.c",line 1328,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1328| 
        LDR       A1, [A1, #52]         ; [DPU_3_PIPE] |1328| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1328| 
	.dwpsn	file "../driverlib/timer.c",line 1330,column 11,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1330| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1330| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1330| 
        BNE       ||$C$L42||            ; [DPU_3_PIPE] |1330| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |1330| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1335,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1335| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1335| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |1335| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1335| 
        LSLS      A3, A3, #0            ; [DPU_3_PIPE] |1335| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |1335| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |1335| 
	.dwpsn	file "../driverlib/timer.c",line 1336,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x538)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.clink
	.thumbfunc TimerIntRegister
	.thumb
	.global	TimerIntRegister

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerIntRegister")
	.dwattr $C$DW$197, DW_AT_low_pc(TimerIntRegister)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("TimerIntRegister")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x551)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$197, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$197, DW_AT_decl_line(0x551)
	.dwattr $C$DW$197, DW_AT_decl_column(0x01)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/timer.c",line 1363,column 1,is_stmt,address TimerIntRegister,isa 1

	.dwfde $C$DW$CIE, TimerIntRegister
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timer")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg1]
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnHandler")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: TimerIntRegister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
TimerIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 0]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timer")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg13 4]
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("pfnHandler")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg13 8]
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1363| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1363| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1363| 
	.dwpsn	file "../driverlib/timer.c",line 1376,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1376| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1376| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_TimerIntNumberGet")
	.dwattr $C$DW$205, DW_AT_TI_call
        BL        _TimerIntNumberGet    ; [DPU_3_PIPE] |1376| 
        ; CALL OCCURS {_TimerIntNumberGet }  ; [] |1376| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1376| 
	.dwpsn	file "../driverlib/timer.c",line 1383,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1383| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1383| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("IntRegister")
	.dwattr $C$DW$206, DW_AT_TI_call
        BL        IntRegister           ; [DPU_3_PIPE] |1383| 
        ; CALL OCCURS {IntRegister }     ; [] |1383| 
	.dwpsn	file "../driverlib/timer.c",line 1388,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1388| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("IntEnable")
	.dwattr $C$DW$207, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |1388| 
        ; CALL OCCURS {IntEnable }       ; [] |1388| 
	.dwpsn	file "../driverlib/timer.c",line 1389,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x56d)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.clink
	.thumbfunc TimerIntUnregister
	.thumb
	.global	TimerIntUnregister

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerIntUnregister")
	.dwattr $C$DW$209, DW_AT_low_pc(TimerIntUnregister)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("TimerIntUnregister")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x582)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$209, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$209, DW_AT_decl_line(0x582)
	.dwattr $C$DW$209, DW_AT_decl_column(0x01)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1411,column 1,is_stmt,address TimerIntUnregister,isa 1

	.dwfde $C$DW$CIE, TimerIntUnregister
$C$DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg0]
$C$DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timer")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: TimerIntUnregister                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
TimerIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg13 0]
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timer")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg13 4]
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1411| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1411| 
	.dwpsn	file "../driverlib/timer.c",line 1424,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1424| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1424| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_TimerIntNumberGet")
	.dwattr $C$DW$215, DW_AT_TI_call
        BL        _TimerIntNumberGet    ; [DPU_3_PIPE] |1424| 
        ; CALL OCCURS {_TimerIntNumberGet }  ; [] |1424| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1424| 
	.dwpsn	file "../driverlib/timer.c",line 1429,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1429| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("IntDisable")
	.dwattr $C$DW$216, DW_AT_TI_call
        BL        IntDisable            ; [DPU_3_PIPE] |1429| 
        ; CALL OCCURS {IntDisable }      ; [] |1429| 
	.dwpsn	file "../driverlib/timer.c",line 1434,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1434| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("IntUnregister")
	.dwattr $C$DW$217, DW_AT_TI_call
        BL        IntUnregister         ; [DPU_3_PIPE] |1434| 
        ; CALL OCCURS {IntUnregister }   ; [] |1434| 
	.dwpsn	file "../driverlib/timer.c",line 1435,column 1,is_stmt,isa 1
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$209, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x59b)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text"
	.clink
	.thumbfunc TimerIntEnable
	.thumb
	.global	TimerIntEnable

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerIntEnable")
	.dwattr $C$DW$219, DW_AT_low_pc(TimerIntEnable)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("TimerIntEnable")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x5b9)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$219, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$219, DW_AT_decl_line(0x5b9)
	.dwattr $C$DW$219, DW_AT_decl_column(0x01)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1466,column 1,is_stmt,address TimerIntEnable,isa 1

	.dwfde $C$DW$CIE, TimerIntEnable
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]
$C$DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: TimerIntEnable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 0]
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1466| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1466| 
	.dwpsn	file "../driverlib/timer.c",line 1475,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1475| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1475| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |1475| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |1475| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |1475| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1475| 
	.dwpsn	file "../driverlib/timer.c",line 1476,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x5c4)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.clink
	.thumbfunc TimerIntDisable
	.thumb
	.global	TimerIntDisable

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerIntDisable")
	.dwattr $C$DW$225, DW_AT_low_pc(TimerIntDisable)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("TimerIntDisable")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x5d9)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$225, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$225, DW_AT_decl_line(0x5d9)
	.dwattr $C$DW$225, DW_AT_decl_column(0x01)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1498,column 1,is_stmt,address TimerIntDisable,isa 1

	.dwfde $C$DW$CIE, TimerIntDisable
$C$DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]
$C$DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: TimerIntDisable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_breg13 0]
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1498| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1498| 
	.dwpsn	file "../driverlib/timer.c",line 1507,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1507| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1507| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |1507| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1507| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |1507| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1507| 
	.dwpsn	file "../driverlib/timer.c",line 1508,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x5e4)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.clink
	.thumbfunc TimerIntStatus
	.thumb
	.global	TimerIntStatus

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerIntStatus")
	.dwattr $C$DW$231, DW_AT_low_pc(TimerIntStatus)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("TimerIntStatus")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x5f7)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$231, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$231, DW_AT_decl_line(0x5f7)
	.dwattr $C$DW$231, DW_AT_decl_column(0x01)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1528,column 1,is_stmt,address TimerIntStatus,isa 1

	.dwfde $C$DW$CIE, TimerIntStatus
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]
$C$DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bMasked")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: TimerIntStatus                                             *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg13 0]
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("bMasked")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1528| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1528| 
	.dwpsn	file "../driverlib/timer.c",line 1538,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1538| 
        CBZ       A1, ||$C$L43||        ; [] 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |1538| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1538| 
        LDR       A1, [A1, #32]         ; [DPU_3_PIPE] |1538| 
        B         ||$C$L44||            ; [DPU_3_PIPE] |1538| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1538| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1538| 
        LDR       A1, [A1, #28]         ; [DPU_3_PIPE] |1538| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../driverlib/timer.c",line 1540,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x604)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.clink
	.thumbfunc TimerIntClear
	.thumb
	.global	TimerIntClear

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerIntClear")
	.dwattr $C$DW$237, DW_AT_low_pc(TimerIntClear)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("TimerIntClear")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x621)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$237, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$237, DW_AT_decl_line(0x621)
	.dwattr $C$DW$237, DW_AT_decl_column(0x01)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1570,column 1,is_stmt,address TimerIntClear,isa 1

	.dwfde $C$DW$CIE, TimerIntClear
$C$DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]
$C$DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: TimerIntClear                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 0]
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1570| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1570| 
	.dwpsn	file "../driverlib/timer.c",line 1579,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1579| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1579| 
        STR       A1, [A2, #36]         ; [DPU_3_PIPE] |1579| 
	.dwpsn	file "../driverlib/timer.c",line 1580,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x62c)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.clink
	.thumbfunc TimerSynchronize
	.thumb
	.global	TimerSynchronize

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerSynchronize")
	.dwattr $C$DW$243, DW_AT_low_pc(TimerSynchronize)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("TimerSynchronize")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x65e)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$243, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$243, DW_AT_decl_line(0x65e)
	.dwattr $C$DW$243, DW_AT_decl_column(0x01)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1631,column 1,is_stmt,address TimerSynchronize,isa 1

	.dwfde $C$DW$CIE, TimerSynchronize
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg0]
$C$DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timers")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ui32Timers")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: TimerSynchronize                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerSynchronize:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg13 0]
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timers")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("ui32Timers")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1631| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1631| 
	.dwpsn	file "../driverlib/timer.c",line 1640,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1640| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1640| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |1640| 
	.dwpsn	file "../driverlib/timer.c",line 1641,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x669)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.clink
	.thumbfunc TimerADCEventSet
	.thumb
	.global	TimerADCEventSet

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerADCEventSet")
	.dwattr $C$DW$249, DW_AT_low_pc(TimerADCEventSet)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("TimerADCEventSet")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x68f)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$249, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$249, DW_AT_decl_line(0x68f)
	.dwattr $C$DW$249, DW_AT_decl_column(0x01)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1680,column 1,is_stmt,address TimerADCEventSet,isa 1

	.dwfde $C$DW$CIE, TimerADCEventSet
$C$DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg0]
$C$DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32ADCEvent")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ui32ADCEvent")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: TimerADCEventSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerADCEventSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_breg13 0]
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("ui32ADCEvent")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("ui32ADCEvent")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1680| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1680| 
	.dwpsn	file "../driverlib/timer.c",line 1689,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1689| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1689| 
        STR       A1, [A2, #112]        ; [DPU_3_PIPE] |1689| 
	.dwpsn	file "../driverlib/timer.c",line 1690,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x69a)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text"
	.clink
	.thumbfunc TimerADCEventGet
	.thumb
	.global	TimerADCEventGet

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerADCEventGet")
	.dwattr $C$DW$255, DW_AT_low_pc(TimerADCEventGet)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("TimerADCEventGet")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x6bd)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$255, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$255, DW_AT_decl_line(0x6bd)
	.dwattr $C$DW$255, DW_AT_decl_column(0x01)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1726,column 1,is_stmt,address TimerADCEventGet,isa 1

	.dwfde $C$DW$CIE, TimerADCEventGet
$C$DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: TimerADCEventGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
TimerADCEventGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1726| 
	.dwpsn	file "../driverlib/timer.c",line 1735,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1735| 
        LDR       A1, [A1, #112]        ; [DPU_3_PIPE] |1735| 
	.dwpsn	file "../driverlib/timer.c",line 1736,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x6c8)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.clink
	.thumbfunc TimerDMAEventSet
	.thumb
	.global	TimerDMAEventSet

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerDMAEventSet")
	.dwattr $C$DW$259, DW_AT_low_pc(TimerDMAEventSet)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("TimerDMAEventSet")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x6ed)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$259, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$259, DW_AT_decl_line(0x6ed)
	.dwattr $C$DW$259, DW_AT_decl_column(0x01)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1774,column 1,is_stmt,address TimerDMAEventSet,isa 1

	.dwfde $C$DW$CIE, TimerDMAEventSet
$C$DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]
$C$DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32DMAEvent")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("ui32DMAEvent")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: TimerDMAEventSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
TimerDMAEventSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_breg13 0]
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("ui32DMAEvent")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("ui32DMAEvent")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1774| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1774| 
	.dwpsn	file "../driverlib/timer.c",line 1783,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1783| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1783| 
        STR       A1, [A2, #108]        ; [DPU_3_PIPE] |1783| 
	.dwpsn	file "../driverlib/timer.c",line 1784,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x6f8)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.clink
	.thumbfunc TimerDMAEventGet
	.thumb
	.global	TimerDMAEventGet

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerDMAEventGet")
	.dwattr $C$DW$265, DW_AT_low_pc(TimerDMAEventGet)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("TimerDMAEventGet")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x71c)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$265, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$265, DW_AT_decl_line(0x71c)
	.dwattr $C$DW$265, DW_AT_decl_column(0x01)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/timer.c",line 1821,column 1,is_stmt,address TimerDMAEventGet,isa 1

	.dwfde $C$DW$CIE, TimerDMAEventGet
$C$DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: TimerDMAEventGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
TimerDMAEventGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1821| 
	.dwpsn	file "../driverlib/timer.c",line 1830,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1830| 
        LDR       A1, [A1, #108]        ; [DPU_3_PIPE] |1830| 
	.dwpsn	file "../driverlib/timer.c",line 1831,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x727)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.clink
	.thumbfunc TimerUpdateMode
	.thumb
	.global	TimerUpdateMode

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerUpdateMode")
	.dwattr $C$DW$269, DW_AT_low_pc(TimerUpdateMode)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("TimerUpdateMode")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../driverlib/timer.c")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x750)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$269, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$269, DW_AT_decl_line(0x750)
	.dwattr $C$DW$269, DW_AT_decl_column(0x01)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/timer.c",line 1873,column 1,is_stmt,address TimerUpdateMode,isa 1

	.dwfde $C$DW$CIE, TimerUpdateMode
$C$DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]
$C$DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Timer")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg1]
$C$DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: TimerUpdateMode                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
TimerUpdateMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_breg13 0]
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("ui32Timer")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("ui32Timer")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg13 4]
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_breg13 8]
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1873| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1873| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1873| 
	.dwpsn	file "../driverlib/timer.c",line 1876,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1876| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |1876| 
        CMP       A1, #255              ; [DPU_3_PIPE] |1876| 
        BNE       ||$C$L45||            ; [DPU_3_PIPE] |1876| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1876| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1878,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1878| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1878| 
        BIC       A1, A1, #1280         ; [DPU_3_PIPE] |1878| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1878| 
	.dwpsn	file "../driverlib/timer.c",line 1879,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1879| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1879| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |1879| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1879| 
	.dwpsn	file "../driverlib/timer.c",line 1880,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1880| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1880| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |1880| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../driverlib/timer.c",line 1883,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1883| 
        AND       A1, A1, #65280        ; [DPU_3_PIPE] |1883| 
        CMP       A1, #65280            ; [DPU_3_PIPE] |1883| 
        BNE       ||$C$L46||            ; [DPU_3_PIPE] |1883| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |1883| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/timer.c",line 1885,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1885| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1885| 
        BIC       A1, A1, #1280         ; [DPU_3_PIPE] |1885| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1885| 
	.dwpsn	file "../driverlib/timer.c",line 1886,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1886| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1886| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |1886| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1886| 
	.dwpsn	file "../driverlib/timer.c",line 1887,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1887| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1887| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1887| 
	.dwpsn	file "../driverlib/timer.c",line 1889,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L46||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../driverlib/timer.c")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x761)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

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
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1d)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x17)
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
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1d)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x21)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x21)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1c)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1e)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1d)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x17)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x17)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x17)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x17)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1a)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1c)
$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$22)

$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x08)
$C$DW$278	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$278, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x60)
$C$DW$279	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$279, DW_AT_upper_bound(0x0b)
$C$DW$280	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$280, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x40)
$C$DW$281	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$281, DW_AT_upper_bound(0x07)
$C$DW$282	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$282, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$59

$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x20)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x16)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x16)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x16)
$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
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
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x20)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x16)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$31)
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
$C$DW$T$28	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$28, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$28, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x0e)
$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x20)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("../driverlib/timer.c")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x761)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$283, DW_AT_name("__ap")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x36)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x17)
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

