;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Fri Mar 11 07:42:43 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/ssi.c")
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

	.sect	".const"
	.align	4
	.elfsym	g_ppui32SSIIntMap,SYM_SIZE(32)
g_ppui32SSIIntMap:
	.bits	1073774592,32			; g_ppui32SSIIntMap[0][0] @ 0
	.bits	23,32			; g_ppui32SSIIntMap[0][1] @ 32
	.bits	1073778688,32			; g_ppui32SSIIntMap[1][0] @ 64
	.bits	50,32			; g_ppui32SSIIntMap[1][1] @ 96
	.bits	1073782784,32			; g_ppui32SSIIntMap[2][0] @ 128
	.bits	73,32			; g_ppui32SSIIntMap[2][1] @ 160
	.bits	1073786880,32			; g_ppui32SSIIntMap[3][0] @ 192
	.bits	74,32			; g_ppui32SSIIntMap[3][1] @ 224

$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_ppui32SSIIntMap")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("g_ppui32SSIIntMap")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr g_ppui32SSIIntMap]
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$10, DW_AT_decl_column(0x17)
	.sect	".const"
	.align	4
	.elfsym	g_ui8SSIIntMapRows,SYM_SIZE(4)
g_ui8SSIIntMapRows:
	.bits	4,32			; g_ui8SSIIntMapRows @ 0

$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_ui8SSIIntMapRows")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("g_ui8SSIIntMapRows")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr g_ui8SSIIntMapRows]
	.dwattr $C$DW$11, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x46)
	.dwattr $C$DW$11, DW_AT_decl_column(0x1b)
	.sect	".const"
	.align	4
	.elfsym	g_ppui32SSIIntMapSnowflake,SYM_SIZE(32)
g_ppui32SSIIntMapSnowflake:
	.bits	1073774592,32			; g_ppui32SSIIntMapSnowflake[0][0] @ 0
	.bits	23,32			; g_ppui32SSIIntMapSnowflake[0][1] @ 32
	.bits	1073778688,32			; g_ppui32SSIIntMapSnowflake[1][0] @ 64
	.bits	50,32			; g_ppui32SSIIntMapSnowflake[1][1] @ 96
	.bits	1073782784,32			; g_ppui32SSIIntMapSnowflake[2][0] @ 128
	.bits	70,32			; g_ppui32SSIIntMapSnowflake[2][1] @ 160
	.bits	1073786880,32			; g_ppui32SSIIntMapSnowflake[3][0] @ 192
	.bits	71,32			; g_ppui32SSIIntMapSnowflake[3][1] @ 224

$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_ppui32SSIIntMapSnowflake")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("g_ppui32SSIIntMapSnowflake")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr g_ppui32SSIIntMapSnowflake]
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x49)
	.dwattr $C$DW$12, DW_AT_decl_column(0x17)
	.sect	".const"
	.align	4
	.elfsym	g_ui8SSIIntMapSnowflakeRows,SYM_SIZE(4)
g_ui8SSIIntMapSnowflakeRows:
	.bits	4,32			; g_ui8SSIIntMapSnowflakeRows @ 0

$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_ui8SSIIntMapSnowflakeRows")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("g_ui8SSIIntMapSnowflakeRows")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr g_ui8SSIIntMapSnowflakeRows]
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x50)
	.dwattr $C$DW$13, DW_AT_decl_column(0x1b)
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\trilu\\AppData\\Local\\Temp\\1624012 
	.sect	".text"
	.clink
	.thumbfunc _SSIIntNumberGet
	.thumb

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("_SSIIntNumberGet")
	.dwattr $C$DW$14, DW_AT_low_pc(_SSIIntNumberGet)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_SSIIntNumberGet")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x77)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$14, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x77)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/ssi.c",line 120,column 1,is_stmt,address _SSIIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _SSIIntNumberGet
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: _SSIIntNumberGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
_SSIIntNumberGet:
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
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 4]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("ui8Rows")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ui8Rows")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 8]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("ppui32SSIIntMap")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ppui32SSIIntMap")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 12]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |120| 
	.dwpsn	file "../driverlib/ssi.c",line 129,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |129| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |129| 
	.dwpsn	file "../driverlib/ssi.c",line 130,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |130| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |130| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |130| 
	.dwpsn	file "../driverlib/ssi.c",line 132,column 5,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |132| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |132| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |132| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |132| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |132| 
        CMP       A2, A1                ; [DPU_3_PIPE] |132| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |132| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |132| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/ssi.c",line 134,column 9,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |134| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |134| 
	.dwpsn	file "../driverlib/ssi.c",line 135,column 9,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |135| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |135| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |135| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/ssi.c",line 142,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |142| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |142| 
	.dwpsn	file "../driverlib/ssi.c",line 142,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |142| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |142| 
        CMP       A1, A2                ; [DPU_3_PIPE] |142| 
        BLS       ||$C$L4||             ; [DPU_3_PIPE] |142| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |142| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 142
;*   Loop closing brace source line  : 154
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/ssi.c",line 147,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |147| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |147| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |147| 
        LDR       A2, [A3, +A2, LSL #3] ; [DPU_3_PIPE] |147| 
        CMP       A1, A2                ; [DPU_3_PIPE] |147| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |147| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |147| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/ssi.c",line 152,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |152| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |152| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |152| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |152| 
        B         ||$C$L5||             ; [DPU_3_PIPE] |152| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |152| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/ssi.c",line 142,column 39,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |142| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |142| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |142| 
	.dwpsn	file "../driverlib/ssi.c",line 142,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |142| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |142| 
        CMP       A1, A2                ; [DPU_3_PIPE] |142| 
        BHI       ||$C$L2||             ; [DPU_3_PIPE] |142| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |142| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/ssi.c",line 159,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |159| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/ssi.c",line 160,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.thumbfunc SSIConfigSetExpClk
	.thumb
	.global	SSIConfigSetExpClk

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIConfigSetExpClk")
	.dwattr $C$DW$21, DW_AT_low_pc(SSIConfigSetExpClk)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("SSIConfigSetExpClk")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0xdf)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$21, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$21, DW_AT_decl_column(0x01)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../driverlib/ssi.c",line 226,column 1,is_stmt,address SSIConfigSetExpClk,isa 1

	.dwfde $C$DW$CIE, SSIConfigSetExpClk
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SSIClk")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32SSIClk")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Protocol")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32Protocol")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg2]
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Mode")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg3]
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32BitRate")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32BitRate")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 40]
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32DataWidth")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui32DataWidth")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 44]

;*****************************************************************************
;* FUNCTION NAME: SSIConfigSetExpClk                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 36 Auto + 0 Save = 36 byte                 *
;*****************************************************************************
SSIConfigSetExpClk:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #40           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 0]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ui32SSIClk")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32SSIClk")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 4]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("ui32Protocol")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ui32Protocol")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 8]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("ui32Mode")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 12]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("ui32MaxBitRate")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32MaxBitRate")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 16]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("ui32RegVal")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32RegVal")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 20]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("ui32PreDiv")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32PreDiv")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 24]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("ui32SCR")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui32SCR")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 28]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("ui32SPH_SPO")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ui32SPH_SPO")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 32]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |226| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |226| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |226| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |226| 
	.dwpsn	file "../driverlib/ssi.c",line 255,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |255| 
        CBNZ      A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |255| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_3_PIPE] |255| 
        B         ||$C$L7||             ; [DPU_3_PIPE] |255| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |255| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
        MOVS      A1, #4                ; [DPU_3_PIPE] |255| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |255| 
	.dwpsn	file "../driverlib/ssi.c",line 256,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |256| 
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |256| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |256| 
	.dwpsn	file "../driverlib/ssi.c",line 261,column 5,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |261| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |261| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |261| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |261| 
	.dwpsn	file "../driverlib/ssi.c",line 262,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |262| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |262| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 263
;*   Loop closing brace source line  : 267
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/ssi.c",line 265,column 9,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |265| 
        ADDS      A1, A1, #2            ; [DPU_3_PIPE] |265| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |265| 
	.dwpsn	file "../driverlib/ssi.c",line 266,column 9,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |266| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |266| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |266| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |266| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |266| 
	.dwpsn	file "../driverlib/ssi.c",line 268,column 11,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |268| 
        CMP       A1, #255              ; [DPU_3_PIPE] |268| 
        BHI       ||$C$L8||             ; [DPU_3_PIPE] |268| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |268| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/ssi.c",line 269,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |269| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |269| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |269| 
	.dwpsn	file "../driverlib/ssi.c",line 274,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |274| 
        AND       A1, A1, #3            ; [DPU_3_PIPE] |274| 
        LSLS      A1, A1, #6            ; [DPU_3_PIPE] |274| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |274| 
	.dwpsn	file "../driverlib/ssi.c",line 275,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |275| 
        AND       A1, A1, #48           ; [DPU_3_PIPE] |275| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |275| 
	.dwpsn	file "../driverlib/ssi.c",line 276,column 5,is_stmt,isa 1
        LDR       A3, [SP, #44]         ; [DPU_3_PIPE] |276| 
        LDR       A4, [SP, #28]         ; [DPU_3_PIPE] |276| 
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |276| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |276| 
        SUBS      A3, A3, #1            ; [DPU_3_PIPE] |276| 
        ORR       A1, A1, A4, LSL #8    ; [DPU_3_PIPE] |276| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |276| 
        ORRS      A3, A3, A2            ; [DPU_3_PIPE] |276| 
        STR       A3, [SP, #20]         ; [DPU_3_PIPE] |276| 
	.dwpsn	file "../driverlib/ssi.c",line 278,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |278| 
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |278| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |278| 
	.dwpsn	file "../driverlib/ssi.c",line 279,column 1,is_stmt,isa 1
        ADD       SP, SP, #40           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x117)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.thumbfunc SSIEnable
	.thumb
	.global	SSIEnable

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIEnable")
	.dwattr $C$DW$38, DW_AT_low_pc(SSIEnable)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("SSIEnable")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x126)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$38, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x126)
	.dwattr $C$DW$38, DW_AT_decl_column(0x01)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 295,column 1,is_stmt,address SSIEnable,isa 1

	.dwfde $C$DW$CIE, SSIEnable
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SSIEnable                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SSIEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |295| 
	.dwpsn	file "../driverlib/ssi.c",line 304,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |304| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |304| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |304| 
        ORR       A2, A2, #2            ; [DPU_3_PIPE] |304| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |304| 
	.dwpsn	file "../driverlib/ssi.c",line 305,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x131)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.thumbfunc SSIDisable
	.thumb
	.global	SSIDisable

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIDisable")
	.dwattr $C$DW$42, DW_AT_low_pc(SSIDisable)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("SSIDisable")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x13f)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$42, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$42, DW_AT_decl_column(0x01)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 320,column 1,is_stmt,address SSIDisable,isa 1

	.dwfde $C$DW$CIE, SSIDisable
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SSIDisable                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SSIDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |320| 
	.dwpsn	file "../driverlib/ssi.c",line 329,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |329| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |329| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |329| 
        BIC       A2, A2, #2            ; [DPU_3_PIPE] |329| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |329| 
	.dwpsn	file "../driverlib/ssi.c",line 330,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x14a)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.thumbfunc SSIIntRegister
	.thumb
	.global	SSIIntRegister

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIIntRegister")
	.dwattr $C$DW$46, DW_AT_low_pc(SSIIntRegister)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("SSIIntRegister")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x161)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$46, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x161)
	.dwattr $C$DW$46, DW_AT_decl_column(0x01)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/ssi.c",line 354,column 1,is_stmt,address SSIIntRegister,isa 1

	.dwfde $C$DW$CIE, SSIIntRegister
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnHandler")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: SSIIntRegister                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
SSIIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 0]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("pfnHandler")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 4]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |354| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |354| 
	.dwpsn	file "../driverlib/ssi.c",line 365,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |365| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_SSIIntNumberGet")
	.dwattr $C$DW$52, DW_AT_TI_call
        BL        _SSIIntNumberGet      ; [DPU_3_PIPE] |365| 
        ; CALL OCCURS {_SSIIntNumberGet }  ; [] |365| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |365| 
	.dwpsn	file "../driverlib/ssi.c",line 372,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |372| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |372| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("IntRegister")
	.dwattr $C$DW$53, DW_AT_TI_call
        BL        IntRegister           ; [DPU_3_PIPE] |372| 
        ; CALL OCCURS {IntRegister }     ; [] |372| 
	.dwpsn	file "../driverlib/ssi.c",line 377,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |377| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("IntEnable")
	.dwattr $C$DW$54, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |377| 
        ; CALL OCCURS {IntEnable }       ; [] |377| 
	.dwpsn	file "../driverlib/ssi.c",line 378,column 1,is_stmt,isa 1
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x17a)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.thumbfunc SSIIntUnregister
	.thumb
	.global	SSIIntUnregister

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIIntUnregister")
	.dwattr $C$DW$56, DW_AT_low_pc(SSIIntUnregister)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("SSIIntUnregister")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x18d)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$56, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$56, DW_AT_decl_column(0x01)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/ssi.c",line 398,column 1,is_stmt,address SSIIntUnregister,isa 1

	.dwfde $C$DW$CIE, SSIIntUnregister
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SSIIntUnregister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
SSIIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 0]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |398| 
	.dwpsn	file "../driverlib/ssi.c",line 409,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |409| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_SSIIntNumberGet")
	.dwattr $C$DW$60, DW_AT_TI_call
        BL        _SSIIntNumberGet      ; [DPU_3_PIPE] |409| 
        ; CALL OCCURS {_SSIIntNumberGet }  ; [] |409| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |409| 
	.dwpsn	file "../driverlib/ssi.c",line 416,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |416| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("IntDisable")
	.dwattr $C$DW$61, DW_AT_TI_call
        BL        IntDisable            ; [DPU_3_PIPE] |416| 
        ; CALL OCCURS {IntDisable }      ; [] |416| 
	.dwpsn	file "../driverlib/ssi.c",line 421,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |421| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("IntUnregister")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        IntUnregister         ; [DPU_3_PIPE] |421| 
        ; CALL OCCURS {IntUnregister }   ; [] |421| 
	.dwpsn	file "../driverlib/ssi.c",line 422,column 1,is_stmt,isa 1
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x1a6)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.clink
	.thumbfunc SSIIntEnable
	.thumb
	.global	SSIIntEnable

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIIntEnable")
	.dwattr $C$DW$64, DW_AT_low_pc(SSIIntEnable)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("SSIIntEnable")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x1b9)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$64, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$64, DW_AT_decl_column(0x01)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 442,column 1,is_stmt,address SSIIntEnable,isa 1

	.dwfde $C$DW$CIE, SSIIntEnable
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: SSIIntEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 0]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |442| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |442| 
	.dwpsn	file "../driverlib/ssi.c",line 451,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |451| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |451| 
        ADDS      A1, A1, #20           ; [DPU_3_PIPE] |451| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |451| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |451| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |451| 
	.dwpsn	file "../driverlib/ssi.c",line 452,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x1c4)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.clink
	.thumbfunc SSIIntDisable
	.thumb
	.global	SSIIntDisable

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIIntDisable")
	.dwattr $C$DW$70, DW_AT_low_pc(SSIIntDisable)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("SSIIntDisable")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x1d5)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$70, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$70, DW_AT_decl_column(0x01)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 470,column 1,is_stmt,address SSIIntDisable,isa 1

	.dwfde $C$DW$CIE, SSIIntDisable
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: SSIIntDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 0]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |470| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |470| 
	.dwpsn	file "../driverlib/ssi.c",line 479,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |479| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |479| 
        ADDS      A1, A1, #20           ; [DPU_3_PIPE] |479| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |479| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |479| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |479| 
	.dwpsn	file "../driverlib/ssi.c",line 480,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x1e0)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.clink
	.thumbfunc SSIIntStatus
	.thumb
	.global	SSIIntStatus

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIIntStatus")
	.dwattr $C$DW$76, DW_AT_low_pc(SSIIntStatus)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("SSIIntStatus")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x1f3)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$76, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x1f3)
	.dwattr $C$DW$76, DW_AT_decl_column(0x01)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 500,column 1,is_stmt,address SSIIntStatus,isa 1

	.dwfde $C$DW$CIE, SSIIntStatus
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bMasked")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: SSIIntStatus                                               *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 0]
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("bMasked")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |500| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |500| 
	.dwpsn	file "../driverlib/ssi.c",line 510,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |510| 
        CBZ       A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |510| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/ssi.c",line 512,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |512| 
        LDR       A1, [A1, #28]         ; [DPU_3_PIPE] |512| 
        B         ||$C$L10||            ; [DPU_3_PIPE] |512| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |512| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/ssi.c",line 516,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |516| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |516| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/ssi.c",line 518,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x206)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.clink
	.thumbfunc SSIIntClear
	.thumb
	.global	SSIIntClear

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIIntClear")
	.dwattr $C$DW$82, DW_AT_low_pc(SSIIntClear)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("SSIIntClear")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x222)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$82, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x222)
	.dwattr $C$DW$82, DW_AT_decl_column(0x01)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 547,column 1,is_stmt,address SSIIntClear,isa 1

	.dwfde $C$DW$CIE, SSIIntClear
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: SSIIntClear                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 0]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |547| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |547| 
	.dwpsn	file "../driverlib/ssi.c",line 556,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |556| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |556| 
        STR       A1, [A2, #32]         ; [DPU_3_PIPE] |556| 
	.dwpsn	file "../driverlib/ssi.c",line 557,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x22d)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.clink
	.thumbfunc SSIDataPut
	.thumb
	.global	SSIDataPut

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIDataPut")
	.dwattr $C$DW$88, DW_AT_low_pc(SSIDataPut)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("SSIDataPut")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x243)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$88, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0x243)
	.dwattr $C$DW$88, DW_AT_decl_column(0x01)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 580,column 1,is_stmt,address SSIDataPut,isa 1

	.dwfde $C$DW$CIE, SSIDataPut
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Data")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ui32Data")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: SSIDataPut                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIDataPut:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 0]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("ui32Data")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ui32Data")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |580| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |580| 
	.dwpsn	file "../driverlib/ssi.c",line 591,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 591
;*   Loop closing brace source line  : 593
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/ssi.c",line 591,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |591| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |591| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |591| 
        BCC       ||$C$L11||            ; [DPU_3_PIPE] |591| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |591| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/ssi.c",line 598,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |598| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |598| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |598| 
	.dwpsn	file "../driverlib/ssi.c",line 599,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x257)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.clink
	.thumbfunc SSIDataPutNonBlocking
	.thumb
	.global	SSIDataPutNonBlocking

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIDataPutNonBlocking")
	.dwattr $C$DW$94, DW_AT_low_pc(SSIDataPutNonBlocking)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("SSIDataPutNonBlocking")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x26d)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$94, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x26d)
	.dwattr $C$DW$94, DW_AT_decl_column(0x01)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 622,column 1,is_stmt,address SSIDataPutNonBlocking,isa 1

	.dwfde $C$DW$CIE, SSIDataPutNonBlocking
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Data")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui32Data")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: SSIDataPutNonBlocking                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIDataPutNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 0]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("ui32Data")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Data")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |622| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |622| 
	.dwpsn	file "../driverlib/ssi.c",line 633,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |633| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |633| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |633| 
        BCC       ||$C$L12||            ; [DPU_3_PIPE] |633| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |633| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/ssi.c",line 635,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |635| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |635| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |635| 
	.dwpsn	file "../driverlib/ssi.c",line 636,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |636| 
        B         ||$C$L13||            ; [DPU_3_PIPE] |636| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |636| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../driverlib/ssi.c",line 640,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |640| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/ssi.c",line 642,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x282)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.clink
	.thumbfunc SSIDataGet
	.thumb
	.global	SSIDataGet

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIDataGet")
	.dwattr $C$DW$100, DW_AT_low_pc(SSIDataGet)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("SSIDataGet")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x29b)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$100, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0x29b)
	.dwattr $C$DW$100, DW_AT_decl_column(0x01)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 668,column 1,is_stmt,address SSIDataGet,isa 1

	.dwfde $C$DW$CIE, SSIDataGet
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Data")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: SSIDataGet                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIDataGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 0]
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("pui32Data")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |668| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |668| 
	.dwpsn	file "../driverlib/ssi.c",line 677,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 677
;*   Loop closing brace source line  : 679
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/ssi.c",line 677,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |677| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |677| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |677| 
        BCC       ||$C$L14||            ; [DPU_3_PIPE] |677| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |677| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/ssi.c",line 684,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |684| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |684| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |684| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |684| 
	.dwpsn	file "../driverlib/ssi.c",line 685,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x2ad)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.clink
	.thumbfunc SSIDataGetNonBlocking
	.thumb
	.global	SSIDataGetNonBlocking

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIDataGetNonBlocking")
	.dwattr $C$DW$106, DW_AT_low_pc(SSIDataGetNonBlocking)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("SSIDataGetNonBlocking")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$106, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x2c6)
	.dwattr $C$DW$106, DW_AT_decl_column(0x01)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 711,column 1,is_stmt,address SSIDataGetNonBlocking,isa 1

	.dwfde $C$DW$CIE, SSIDataGetNonBlocking
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Data")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: SSIDataGetNonBlocking                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIDataGetNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 0]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("pui32Data")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |711| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |711| 
	.dwpsn	file "../driverlib/ssi.c",line 720,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |720| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |720| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |720| 
        BCC       ||$C$L15||            ; [DPU_3_PIPE] |720| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |720| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/ssi.c",line 722,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |722| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |722| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |722| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |722| 
	.dwpsn	file "../driverlib/ssi.c",line 723,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |723| 
        B         ||$C$L16||            ; [DPU_3_PIPE] |723| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |723| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/ssi.c",line 727,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |727| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/ssi.c",line 729,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x2d9)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.clink
	.thumbfunc SSIDMAEnable
	.thumb
	.global	SSIDMAEnable

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIDMAEnable")
	.dwattr $C$DW$112, DW_AT_low_pc(SSIDMAEnable)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("SSIDMAEnable")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x2f1)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$112, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$112, DW_AT_decl_line(0x2f1)
	.dwattr $C$DW$112, DW_AT_decl_column(0x01)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 754,column 1,is_stmt,address SSIDMAEnable,isa 1

	.dwfde $C$DW$CIE, SSIDMAEnable
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32DMAFlags")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ui32DMAFlags")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: SSIDMAEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIDMAEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 0]
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("ui32DMAFlags")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ui32DMAFlags")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |754| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |754| 
	.dwpsn	file "../driverlib/ssi.c",line 763,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |763| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |763| 
        ADDS      A1, A1, #36           ; [DPU_3_PIPE] |763| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |763| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |763| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |763| 
	.dwpsn	file "../driverlib/ssi.c",line 764,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x2fc)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.clink
	.thumbfunc SSIDMADisable
	.thumb
	.global	SSIDMADisable

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIDMADisable")
	.dwattr $C$DW$118, DW_AT_low_pc(SSIDMADisable)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("SSIDMADisable")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x310)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$118, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x310)
	.dwattr $C$DW$118, DW_AT_decl_column(0x01)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 785,column 1,is_stmt,address SSIDMADisable,isa 1

	.dwfde $C$DW$CIE, SSIDMADisable
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32DMAFlags")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ui32DMAFlags")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: SSIDMADisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIDMADisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 0]
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("ui32DMAFlags")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ui32DMAFlags")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |785| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |785| 
	.dwpsn	file "../driverlib/ssi.c",line 794,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |794| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |794| 
        ADDS      A1, A1, #36           ; [DPU_3_PIPE] |794| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |794| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |794| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |794| 
	.dwpsn	file "../driverlib/ssi.c",line 795,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x31b)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.clink
	.thumbfunc SSIBusy
	.thumb
	.global	SSIBusy

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIBusy")
	.dwattr $C$DW$124, DW_AT_low_pc(SSIBusy)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("SSIBusy")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x32d)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$124, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$124, DW_AT_decl_line(0x32d)
	.dwattr $C$DW$124, DW_AT_decl_column(0x01)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 814,column 1,is_stmt,address SSIBusy,isa 1

	.dwfde $C$DW$CIE, SSIBusy
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SSIBusy                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SSIBusy:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |814| 
	.dwpsn	file "../driverlib/ssi.c",line 823,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |823| 
        LDR       A2, [A1, #12]         ; [DPU_3_PIPE] |823| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |823| 
        LSRS      A2, A2, #5            ; [DPU_3_PIPE] |823| 
        BCC       ||$C$L17||            ; [DPU_3_PIPE] |823| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |823| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |823| 
        B         ||$C$L18||            ; [DPU_3_PIPE] |823| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |823| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        MOVS      A2, #0                ; [DPU_3_PIPE] |823| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
        CBZ       A2, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |823| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |823| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/ssi.c",line 824,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x338)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.clink
	.thumbfunc SSIClockSourceSet
	.thumb
	.global	SSIClockSourceSet

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIClockSourceSet")
	.dwattr $C$DW$128, DW_AT_low_pc(SSIClockSourceSet)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("SSIClockSourceSet")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x351)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$128, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0x351)
	.dwattr $C$DW$128, DW_AT_decl_column(0x01)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 850,column 1,is_stmt,address SSIClockSourceSet,isa 1

	.dwfde $C$DW$CIE, SSIClockSourceSet
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Source")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ui32Source")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: SSIClockSourceSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIClockSourceSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 0]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("ui32Source")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32Source")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |850| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |850| 
	.dwpsn	file "../driverlib/ssi.c",line 861,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |861| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |861| 
        STR       A1, [A2, #4040]       ; [DPU_3_PIPE] |861| 
	.dwpsn	file "../driverlib/ssi.c",line 862,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x35e)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.clink
	.thumbfunc SSIClockSourceGet
	.thumb
	.global	SSIClockSourceGet

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIClockSourceGet")
	.dwattr $C$DW$134, DW_AT_low_pc(SSIClockSourceGet)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("SSIClockSourceGet")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x371)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$134, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$134, DW_AT_decl_line(0x371)
	.dwattr $C$DW$134, DW_AT_decl_column(0x01)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 882,column 1,is_stmt,address SSIClockSourceGet,isa 1

	.dwfde $C$DW$CIE, SSIClockSourceGet
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SSIClockSourceGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SSIClockSourceGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |882| 
	.dwpsn	file "../driverlib/ssi.c",line 891,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |891| 
        LDR       A1, [A1, #4040]       ; [DPU_3_PIPE] |891| 
	.dwpsn	file "../driverlib/ssi.c",line 892,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x37c)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.clink
	.thumbfunc SSIAdvModeSet
	.thumb
	.global	SSIAdvModeSet

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIAdvModeSet")
	.dwattr $C$DW$138, DW_AT_low_pc(SSIAdvModeSet)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("SSIAdvModeSet")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x3c5)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$138, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0x3c5)
	.dwattr $C$DW$138, DW_AT_decl_column(0x01)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 966,column 1,is_stmt,address SSIAdvModeSet,isa 1

	.dwfde $C$DW$CIE, SSIAdvModeSet
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Mode")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: SSIAdvModeSet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIAdvModeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg13 0]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("ui32Mode")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |966| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |966| 
	.dwpsn	file "../driverlib/ssi.c",line 982,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |982| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |982| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |982| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |982| 
        BIC       A1, A1, #448          ; [DPU_3_PIPE] |982| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |982| 
        STR       A2, [A3, #4]          ; [DPU_3_PIPE] |982| 
	.dwpsn	file "../driverlib/ssi.c",line 985,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x3d9)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_ppui32SSIIntMap,32
	.align	4
||$C$CON2||:	.bits	g_ui8SSIIntMapRows,32
	.align	4
||$C$CON3||:	.bits	1895759872,32
	.align	4
||$C$CON4||:	.bits	1074782208,32
	.align	4
||$C$CON5||:	.bits	269090816,32
	.align	4
||$C$CON6||:	.bits	g_ppui32SSIIntMapSnowflake,32
	.align	4
||$C$CON7||:	.bits	g_ui8SSIIntMapSnowflakeRows,32
	.sect	".text"
	.clink
	.thumbfunc SSIAdvDataPutFrameEnd
	.thumb
	.global	SSIAdvDataPutFrameEnd

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIAdvDataPutFrameEnd")
	.dwattr $C$DW$144, DW_AT_low_pc(SSIAdvDataPutFrameEnd)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("SSIAdvDataPutFrameEnd")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x3f2)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$144, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$144, DW_AT_decl_line(0x3f2)
	.dwattr $C$DW$144, DW_AT_decl_column(0x01)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 1011,column 1,is_stmt,address SSIAdvDataPutFrameEnd,isa 1

	.dwfde $C$DW$CIE, SSIAdvDataPutFrameEnd
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Data")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ui32Data")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: SSIAdvDataPutFrameEnd                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIAdvDataPutFrameEnd:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 0]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("ui32Data")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ui32Data")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1011| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1011| 
	.dwpsn	file "../driverlib/ssi.c",line 1021,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;*
;*   Loop source line                : 1021
;*   Loop closing brace source line  : 1023
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/ssi.c",line 1021,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1021| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1021| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |1021| 
        BCC       ||$C$L20||            ; [DPU_3_PIPE] |1021| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1021| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/ssi.c",line 1028,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1028| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1028| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1028| 
        ORR       A2, A2, #2048         ; [DPU_3_PIPE] |1028| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1028| 
	.dwpsn	file "../driverlib/ssi.c",line 1029,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1029| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1029| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1029| 
	.dwpsn	file "../driverlib/ssi.c",line 1030,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x406)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.clink
	.thumbfunc SSIAdvDataPutFrameEndNonBlocking
	.thumb
	.global	SSIAdvDataPutFrameEndNonBlocking

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIAdvDataPutFrameEndNonBlocking")
	.dwattr $C$DW$150, DW_AT_low_pc(SSIAdvDataPutFrameEndNonBlocking)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("SSIAdvDataPutFrameEndNonBlocking")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x41f)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$150, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0x41f)
	.dwattr $C$DW$150, DW_AT_decl_column(0x01)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 1056,column 1,is_stmt,address SSIAdvDataPutFrameEndNonBlocking,isa 1

	.dwfde $C$DW$CIE, SSIAdvDataPutFrameEndNonBlocking
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Data")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32Data")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: SSIAdvDataPutFrameEndNonBlocking                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SSIAdvDataPutFrameEndNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 0]
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("ui32Data")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("ui32Data")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1056| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1056| 
	.dwpsn	file "../driverlib/ssi.c",line 1066,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1066| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1066| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |1066| 
        BCC       ||$C$L21||            ; [DPU_3_PIPE] |1066| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1066| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/ssi.c",line 1068,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1068| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1068| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1068| 
        ORR       A2, A2, #2048         ; [DPU_3_PIPE] |1068| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1068| 
	.dwpsn	file "../driverlib/ssi.c",line 1069,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1069| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1069| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1069| 
	.dwpsn	file "../driverlib/ssi.c",line 1070,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1070| 
        B         ||$C$L22||            ; [DPU_3_PIPE] |1070| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |1070| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/ssi.c",line 1074,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1074| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/ssi.c",line 1076,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x434)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.clink
	.thumbfunc SSIAdvFrameHoldEnable
	.thumb
	.global	SSIAdvFrameHoldEnable

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIAdvFrameHoldEnable")
	.dwattr $C$DW$156, DW_AT_low_pc(SSIAdvFrameHoldEnable)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("SSIAdvFrameHoldEnable")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x44b)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$156, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$156, DW_AT_decl_line(0x44b)
	.dwattr $C$DW$156, DW_AT_decl_column(0x01)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 1100,column 1,is_stmt,address SSIAdvFrameHoldEnable,isa 1

	.dwfde $C$DW$CIE, SSIAdvFrameHoldEnable
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SSIAdvFrameHoldEnable                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SSIAdvFrameHoldEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1100| 
	.dwpsn	file "../driverlib/ssi.c",line 1109,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1109| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1109| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1109| 
        ORR       A2, A2, #1024         ; [DPU_3_PIPE] |1109| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1109| 
	.dwpsn	file "../driverlib/ssi.c",line 1110,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x456)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.clink
	.thumbfunc SSIAdvFrameHoldDisable
	.thumb
	.global	SSIAdvFrameHoldDisable

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("SSIAdvFrameHoldDisable")
	.dwattr $C$DW$160, DW_AT_low_pc(SSIAdvFrameHoldDisable)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("SSIAdvFrameHoldDisable")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../driverlib/ssi.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x46c)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$160, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$160, DW_AT_decl_line(0x46c)
	.dwattr $C$DW$160, DW_AT_decl_column(0x01)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/ssi.c",line 1133,column 1,is_stmt,address SSIAdvFrameHoldDisable,isa 1

	.dwfde $C$DW$CIE, SSIAdvFrameHoldDisable
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SSIAdvFrameHoldDisable                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SSIAdvFrameHoldDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1133| 
	.dwpsn	file "../driverlib/ssi.c",line 1142,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1142| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1142| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1142| 
        BIC       A2, A2, #1024         ; [DPU_3_PIPE] |1142| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1142| 
	.dwpsn	file "../driverlib/ssi.c",line 1143,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../driverlib/ssi.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x477)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

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
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1d)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x1c)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
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
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x1e)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1d)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x17)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x17)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x17)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x17)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1a)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1c)
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x20)
$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$22)

$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x08)
$C$DW$164	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$164, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x20)
$C$DW$165	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$165, DW_AT_upper_bound(0x03)
$C$DW$166	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$166, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$57

$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x20)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x16)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x16)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x16)
$C$DW$T$65	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x16)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x13)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x21)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x17)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x17)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x14)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x20)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x16)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x16)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x20)
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
$C$DW$T$53	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$53, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$53, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x0e)
$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x20)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("../driverlib/ssi.c")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x477)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$167, DW_AT_name("__ap")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x36)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x03)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x17)
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

