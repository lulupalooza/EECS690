;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Fri Mar 11 07:42:39 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/i2c.c")
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

	.sect	".const:g_ppui32I2CIntMap"
	.clink
	.align	4
	.elfsym	g_ppui32I2CIntMap,SYM_SIZE(48)
g_ppui32I2CIntMap:
	.bits	1073872896,32			; g_ppui32I2CIntMap[0][0] @ 0
	.bits	24,32			; g_ppui32I2CIntMap[0][1] @ 32
	.bits	1073876992,32			; g_ppui32I2CIntMap[1][0] @ 64
	.bits	53,32			; g_ppui32I2CIntMap[1][1] @ 96
	.bits	1073881088,32			; g_ppui32I2CIntMap[2][0] @ 128
	.bits	84,32			; g_ppui32I2CIntMap[2][1] @ 160
	.bits	1073885184,32			; g_ppui32I2CIntMap[3][0] @ 192
	.bits	85,32			; g_ppui32I2CIntMap[3][1] @ 224
	.bits	1074528256,32			; g_ppui32I2CIntMap[4][0] @ 256
	.bits	125,32			; g_ppui32I2CIntMap[4][1] @ 288
	.bits	1074532352,32			; g_ppui32I2CIntMap[5][0] @ 320
	.bits	126,32			; g_ppui32I2CIntMap[5][1] @ 352

$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_ppui32I2CIntMap")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("g_ppui32I2CIntMap")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr g_ppui32I2CIntMap]
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$10, DW_AT_decl_column(0x17)
	.sect	".const"
	.align	4
	.elfsym	g_i8I2CIntMapRows,SYM_SIZE(4)
g_i8I2CIntMapRows:
	.bits	6,32			; g_i8I2CIntMapRows @ 0

$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_i8I2CIntMapRows")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("g_i8I2CIntMapRows")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr g_i8I2CIntMapRows]
	.dwattr $C$DW$11, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x49)
	.dwattr $C$DW$11, DW_AT_decl_column(0x1a)
	.sect	".const:g_ppui32I2CIntMapSnowflake"
	.clink
	.align	4
	.elfsym	g_ppui32I2CIntMapSnowflake,SYM_SIZE(80)
g_ppui32I2CIntMapSnowflake:
	.bits	1073872896,32			; g_ppui32I2CIntMapSnowflake[0][0] @ 0
	.bits	24,32			; g_ppui32I2CIntMapSnowflake[0][1] @ 32
	.bits	1073876992,32			; g_ppui32I2CIntMapSnowflake[1][0] @ 64
	.bits	53,32			; g_ppui32I2CIntMapSnowflake[1][1] @ 96
	.bits	1073881088,32			; g_ppui32I2CIntMapSnowflake[2][0] @ 128
	.bits	77,32			; g_ppui32I2CIntMapSnowflake[2][1] @ 160
	.bits	1073885184,32			; g_ppui32I2CIntMapSnowflake[3][0] @ 192
	.bits	78,32			; g_ppui32I2CIntMapSnowflake[3][1] @ 224
	.bits	1074528256,32			; g_ppui32I2CIntMapSnowflake[4][0] @ 256
	.bits	86,32			; g_ppui32I2CIntMapSnowflake[4][1] @ 288
	.bits	1074532352,32			; g_ppui32I2CIntMapSnowflake[5][0] @ 320
	.bits	87,32			; g_ppui32I2CIntMapSnowflake[5][1] @ 352
	.bits	1074536448,32			; g_ppui32I2CIntMapSnowflake[6][0] @ 384
	.bits	118,32			; g_ppui32I2CIntMapSnowflake[6][1] @ 416
	.bits	1074540544,32			; g_ppui32I2CIntMapSnowflake[7][0] @ 448
	.bits	119,32			; g_ppui32I2CIntMapSnowflake[7][1] @ 480
	.bits	1074495488,32			; g_ppui32I2CIntMapSnowflake[8][0] @ 512
	.bits	125,32			; g_ppui32I2CIntMapSnowflake[8][1] @ 544
	.bits	1074499584,32			; g_ppui32I2CIntMapSnowflake[9][0] @ 576
	.bits	126,32			; g_ppui32I2CIntMapSnowflake[9][1] @ 608

$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_ppui32I2CIntMapSnowflake")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("g_ppui32I2CIntMapSnowflake")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr g_ppui32I2CIntMapSnowflake]
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$12, DW_AT_decl_column(0x17)
	.sect	".const"
	.align	4
	.elfsym	g_i8I2CIntMapSnowflakeRows,SYM_SIZE(4)
g_i8I2CIntMapSnowflakeRows:
	.bits	10,32			; g_i8I2CIntMapSnowflakeRows @ 0

$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_i8I2CIntMapSnowflakeRows")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("g_i8I2CIntMapSnowflakeRows")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr g_i8I2CIntMapSnowflakeRows]
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x59)
	.dwattr $C$DW$13, DW_AT_decl_column(0x1a)
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\trilu\\AppData\\Local\\Temp\\1745212 
	.sect	".text"
	.clink
	.thumbfunc _I2CIntNumberGet
	.thumb

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("_I2CIntNumberGet")
	.dwattr $C$DW$14, DW_AT_low_pc(_I2CIntNumberGet)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_I2CIntNumberGet")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$14, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x83)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/i2c.c",line 132,column 1,is_stmt,address _I2CIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _I2CIntNumberGet
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: _I2CIntNumberGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
_I2CIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 0]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("i8Idx")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("i8Idx")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 4]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("i8Rows")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("i8Rows")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 8]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("ppui32I2CIntMap")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ppui32I2CIntMap")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 12]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |132| 
	.dwpsn	file "../driverlib/i2c.c",line 141,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |141| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |141| 
	.dwpsn	file "../driverlib/i2c.c",line 142,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |142| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |142| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |142| 
	.dwpsn	file "../driverlib/i2c.c",line 144,column 5,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |144| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |144| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |144| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |144| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |144| 
        CMP       A2, A1                ; [DPU_3_PIPE] |144| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |144| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |144| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 146,column 9,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |146| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |146| 
	.dwpsn	file "../driverlib/i2c.c",line 147,column 9,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |147| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |147| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |147| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/i2c.c",line 154,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |154| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |154| 
	.dwpsn	file "../driverlib/i2c.c",line 154,column 20,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |154| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |154| 
        CMP       A1, A2                ; [DPU_3_PIPE] |154| 
        BLE       ||$C$L4||             ; [DPU_3_PIPE] |154| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |154| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 154
;*   Loop closing brace source line  : 166
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/i2c.c",line 159,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |159| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |159| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |159| 
        LDR       A2, [A3, +A2, LSL #3] ; [DPU_3_PIPE] |159| 
        CMP       A1, A2                ; [DPU_3_PIPE] |159| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |159| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |159| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 164,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |164| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |164| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |164| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |164| 
        B         ||$C$L5||             ; [DPU_3_PIPE] |164| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |164| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/i2c.c",line 154,column 36,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |154| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |154| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |154| 
	.dwpsn	file "../driverlib/i2c.c",line 154,column 20,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |154| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |154| 
        CMP       A1, A2                ; [DPU_3_PIPE] |154| 
        BGT       ||$C$L2||             ; [DPU_3_PIPE] |154| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |154| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/i2c.c",line 171,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |171| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/i2c.c",line 172,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0xac)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.thumbfunc I2CMasterInitExpClk
	.thumb
	.global	I2CMasterInitExpClk

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterInitExpClk")
	.dwattr $C$DW$21, DW_AT_low_pc(I2CMasterInitExpClk)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("I2CMasterInitExpClk")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0xcc)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$21, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$21, DW_AT_decl_column(0x01)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/i2c.c",line 206,column 1,is_stmt,address I2CMasterInitExpClk,isa 1

	.dwfde $C$DW$CIE, I2CMasterInitExpClk
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32I2CClk")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32I2CClk")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFast")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("bFast")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterInitExpClk                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
I2CMasterInitExpClk:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 0]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("ui32I2CClk")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32I2CClk")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 4]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("bFast")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("bFast")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 8]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("ui32SCLFreq")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ui32SCLFreq")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 12]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ui32TPR")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32TPR")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 16]
        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |206| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |206| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |206| 
	.dwpsn	file "../driverlib/i2c.c",line 218,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |218| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("I2CMasterEnable")
	.dwattr $C$DW$30, DW_AT_TI_call
        BL        I2CMasterEnable       ; [DPU_3_PIPE] |218| 
        ; CALL OCCURS {I2CMasterEnable }  ; [] |218| 
	.dwpsn	file "../driverlib/i2c.c",line 223,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |223| 
        CMP       A1, #1                ; [DPU_3_PIPE] |223| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |223| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |223| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 225,column 9,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |225| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |225| 
	.dwpsn	file "../driverlib/i2c.c",line 226,column 5,is_stmt,isa 1
        B         ||$C$L7||             ; [DPU_3_PIPE] |226| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |226| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/i2c.c",line 229,column 9,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |229| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |229| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/i2c.c",line 238,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |238| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |238| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |238| 
        LSLS      A2, A1, #2            ; [DPU_3_PIPE] |238| 
        ADD       A2, A2, A1, LSL #4    ; [DPU_3_PIPE] |238| 
        ADDS      A2, A2, A4            ; [DPU_3_PIPE] |238| 
        LSLS      A1, A3, #2            ; [DPU_3_PIPE] |238| 
        SUBS      A2, A2, #1            ; [DPU_3_PIPE] |238| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_3_PIPE] |238| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |238| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |238| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |238| 
	.dwpsn	file "../driverlib/i2c.c",line 240,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |240| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |240| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |240| 
	.dwpsn	file "../driverlib/i2c.c",line 246,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |246| 
        LDR       A1, [A1, #4032]       ; [DPU_3_PIPE] |246| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |246| 
        BCC       ||$C$L8||             ; [DPU_3_PIPE] |246| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |246| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 248,column 9,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |248| 
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |248| 
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |248| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |248| 
        UDIV      A1, A1, A2            ; [DPU_3_PIPE] |248| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |248| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |248| 
	.dwpsn	file "../driverlib/i2c.c",line 250,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |250| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |250| 
        ORR       A1, A1, #128          ; [DPU_3_PIPE] |250| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |250| 
	.dwpsn	file "../driverlib/i2c.c",line 252,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0xfc)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveInit
	.thumb
	.global	I2CSlaveInit

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSlaveInit")
	.dwattr $C$DW$32, DW_AT_low_pc(I2CSlaveInit)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("I2CSlaveInit")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x10f)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$32, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$32, DW_AT_decl_column(0x01)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/i2c.c",line 272,column 1,is_stmt,address I2CSlaveInit,isa 1

	.dwfde $C$DW$CIE, I2CSlaveInit
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8SlaveAddr")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui8SlaveAddr")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveInit                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
I2CSlaveInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 0]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("ui8SlaveAddr")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ui8SlaveAddr")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |272| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |272| 
	.dwpsn	file "../driverlib/i2c.c",line 282,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |282| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("I2CSlaveEnable")
	.dwattr $C$DW$37, DW_AT_TI_call
        BL        I2CSlaveEnable        ; [DPU_3_PIPE] |282| 
        ; CALL OCCURS {I2CSlaveEnable }  ; [] |282| 
	.dwpsn	file "../driverlib/i2c.c",line 287,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |287| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |287| 
        STR       A1, [A2, #2048]       ; [DPU_3_PIPE] |287| 
	.dwpsn	file "../driverlib/i2c.c",line 288,column 1,is_stmt,isa 1
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x120)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveAddressSet
	.thumb
	.global	I2CSlaveAddressSet

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSlaveAddressSet")
	.dwattr $C$DW$39, DW_AT_low_pc(I2CSlaveAddressSet)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("I2CSlaveAddressSet")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x135)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$39, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x135)
	.dwattr $C$DW$39, DW_AT_decl_column(0x01)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 310,column 1,is_stmt,address I2CSlaveAddressSet,isa 1

	.dwfde $C$DW$CIE, I2CSlaveAddressSet
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8AddrNum")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui8AddrNum")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg1]
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8SlaveAddr")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui8SlaveAddr")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveAddressSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CSlaveAddressSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 0]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("ui8AddrNum")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui8AddrNum")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 4]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("ui8SlaveAddr")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui8SlaveAddr")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 5]
        STRB      A3, [SP, #5]          ; [DPU_3_PIPE] |310| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |310| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |310| 
	.dwpsn	file "../driverlib/i2c.c",line 321,column 5,is_stmt,isa 1
        B         ||$C$L11||            ; [DPU_3_PIPE] |321| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |321| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/i2c.c",line 328,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |328| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |328| 
        STR       A1, [A2, #2048]       ; [DPU_3_PIPE] |328| 
	.dwpsn	file "../driverlib/i2c.c",line 329,column 13,is_stmt,isa 1
        B         ||$C$L12||            ; [DPU_3_PIPE] |329| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |329| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/i2c.c",line 337,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |337| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |337| 
        ORR       A1, A1, #128          ; [DPU_3_PIPE] |337| 
        STR       A1, [A2, #2076]       ; [DPU_3_PIPE] |337| 
	.dwpsn	file "../driverlib/i2c.c",line 338,column 13,is_stmt,isa 1
        B         ||$C$L12||            ; [DPU_3_PIPE] |338| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |338| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/i2c.c",line 321,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |321| 
        CMP       A1, #0                ; [DPU_3_PIPE] |321| 
        BEQ       ||$C$L9||             ; [DPU_3_PIPE] |321| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |321| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |321| 
        BEQ       ||$C$L10||            ; [DPU_3_PIPE] |321| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |321| 
;* --------------------------------------------------------------------------*
        B         ||$C$L12||            ; [DPU_3_PIPE] |321| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |321| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L12||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x155)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.clink
	.thumbfunc I2CMasterEnable
	.thumb
	.global	I2CMasterEnable

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterEnable")
	.dwattr $C$DW$47, DW_AT_low_pc(I2CMasterEnable)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("I2CMasterEnable")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$47, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x163)
	.dwattr $C$DW$47, DW_AT_decl_column(0x01)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 356,column 1,is_stmt,address I2CMasterEnable,isa 1

	.dwfde $C$DW$CIE, I2CMasterEnable
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterEnable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CMasterEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |356| 
	.dwpsn	file "../driverlib/i2c.c",line 365,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |365| 
        ADDS      A1, A1, #32           ; [DPU_3_PIPE] |365| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |365| 
        ORR       A2, A2, #16           ; [DPU_3_PIPE] |365| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |365| 
	.dwpsn	file "../driverlib/i2c.c",line 366,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveEnable
	.thumb
	.global	I2CSlaveEnable

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSlaveEnable")
	.dwattr $C$DW$51, DW_AT_low_pc(I2CSlaveEnable)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("I2CSlaveEnable")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x17c)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$51, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$51, DW_AT_decl_column(0x01)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 381,column 1,is_stmt,address I2CSlaveEnable,isa 1

	.dwfde $C$DW$CIE, I2CSlaveEnable
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveEnable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CSlaveEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |381| 
	.dwpsn	file "../driverlib/i2c.c",line 390,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |390| 
        ADDS      A1, A1, #32           ; [DPU_3_PIPE] |390| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |390| 
        ORR       A2, A2, #32           ; [DPU_3_PIPE] |390| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |390| 
	.dwpsn	file "../driverlib/i2c.c",line 395,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |395| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |395| 
        STR       A1, [A2, #2052]       ; [DPU_3_PIPE] |395| 
	.dwpsn	file "../driverlib/i2c.c",line 396,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x18c)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.clink
	.thumbfunc I2CMasterDisable
	.thumb
	.global	I2CMasterDisable

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterDisable")
	.dwattr $C$DW$55, DW_AT_low_pc(I2CMasterDisable)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("I2CMasterDisable")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x19a)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$55, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$55, DW_AT_decl_column(0x01)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 411,column 1,is_stmt,address I2CMasterDisable,isa 1

	.dwfde $C$DW$CIE, I2CMasterDisable
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterDisable                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CMasterDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |411| 
	.dwpsn	file "../driverlib/i2c.c",line 420,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |420| 
        ADDS      A1, A1, #32           ; [DPU_3_PIPE] |420| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |420| 
        BIC       A2, A2, #16           ; [DPU_3_PIPE] |420| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |420| 
	.dwpsn	file "../driverlib/i2c.c",line 421,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x1a5)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveDisable
	.thumb
	.global	I2CSlaveDisable

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSlaveDisable")
	.dwattr $C$DW$59, DW_AT_low_pc(I2CSlaveDisable)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("I2CSlaveDisable")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x1b3)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$59, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$59, DW_AT_decl_column(0x01)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 436,column 1,is_stmt,address I2CSlaveDisable,isa 1

	.dwfde $C$DW$CIE, I2CSlaveDisable
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveDisable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CSlaveDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |436| 
	.dwpsn	file "../driverlib/i2c.c",line 445,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |445| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |445| 
        STR       A1, [A2, #2052]       ; [DPU_3_PIPE] |445| 
	.dwpsn	file "../driverlib/i2c.c",line 450,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |450| 
        ADDS      A1, A1, #32           ; [DPU_3_PIPE] |450| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |450| 
        BIC       A2, A2, #32           ; [DPU_3_PIPE] |450| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |450| 
	.dwpsn	file "../driverlib/i2c.c",line 451,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x1c3)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.clink
	.thumbfunc I2CIntRegister
	.thumb
	.global	I2CIntRegister

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CIntRegister")
	.dwattr $C$DW$63, DW_AT_low_pc(I2CIntRegister)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("I2CIntRegister")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x1db)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$63, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x1db)
	.dwattr $C$DW$63, DW_AT_decl_column(0x01)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/i2c.c",line 476,column 1,is_stmt,address I2CIntRegister,isa 1

	.dwfde $C$DW$CIE, I2CIntRegister
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnHandler")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CIntRegister                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
I2CIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 0]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("pfnHandler")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 4]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |476| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |476| 
	.dwpsn	file "../driverlib/i2c.c",line 487,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |487| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_I2CIntNumberGet")
	.dwattr $C$DW$69, DW_AT_TI_call
        BL        _I2CIntNumberGet      ; [DPU_3_PIPE] |487| 
        ; CALL OCCURS {_I2CIntNumberGet }  ; [] |487| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |487| 
	.dwpsn	file "../driverlib/i2c.c",line 494,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |494| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |494| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("IntRegister")
	.dwattr $C$DW$70, DW_AT_TI_call
        BL        IntRegister           ; [DPU_3_PIPE] |494| 
        ; CALL OCCURS {IntRegister }     ; [] |494| 
	.dwpsn	file "../driverlib/i2c.c",line 499,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |499| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("IntEnable")
	.dwattr $C$DW$71, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |499| 
        ; CALL OCCURS {IntEnable }       ; [] |499| 
	.dwpsn	file "../driverlib/i2c.c",line 500,column 1,is_stmt,isa 1
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x1f4)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.clink
	.thumbfunc I2CIntUnregister
	.thumb
	.global	I2CIntUnregister

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CIntUnregister")
	.dwattr $C$DW$73, DW_AT_low_pc(I2CIntUnregister)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("I2CIntUnregister")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x207)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$73, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x207)
	.dwattr $C$DW$73, DW_AT_decl_column(0x01)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/i2c.c",line 520,column 1,is_stmt,address I2CIntUnregister,isa 1

	.dwfde $C$DW$CIE, I2CIntUnregister
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CIntUnregister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
I2CIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 0]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |520| 
	.dwpsn	file "../driverlib/i2c.c",line 531,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |531| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_I2CIntNumberGet")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        _I2CIntNumberGet      ; [DPU_3_PIPE] |531| 
        ; CALL OCCURS {_I2CIntNumberGet }  ; [] |531| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |531| 
	.dwpsn	file "../driverlib/i2c.c",line 538,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |538| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("IntDisable")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        IntDisable            ; [DPU_3_PIPE] |538| 
        ; CALL OCCURS {IntDisable }      ; [] |538| 
	.dwpsn	file "../driverlib/i2c.c",line 543,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |543| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("IntUnregister")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        IntUnregister         ; [DPU_3_PIPE] |543| 
        ; CALL OCCURS {IntUnregister }   ; [] |543| 
	.dwpsn	file "../driverlib/i2c.c",line 544,column 1,is_stmt,isa 1
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x220)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.clink
	.thumbfunc I2CMasterIntEnable
	.thumb
	.global	I2CMasterIntEnable

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterIntEnable")
	.dwattr $C$DW$81, DW_AT_low_pc(I2CMasterIntEnable)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("I2CMasterIntEnable")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x22e)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$81, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x22e)
	.dwattr $C$DW$81, DW_AT_decl_column(0x01)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 559,column 1,is_stmt,address I2CMasterIntEnable,isa 1

	.dwfde $C$DW$CIE, I2CMasterIntEnable
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterIntEnable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CMasterIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |559| 
	.dwpsn	file "../driverlib/i2c.c",line 568,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |568| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |568| 
        STR       A2, [A1, #16]         ; [DPU_3_PIPE] |568| 
	.dwpsn	file "../driverlib/i2c.c",line 569,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x239)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.clink
	.thumbfunc I2CMasterIntEnableEx
	.thumb
	.global	I2CMasterIntEnableEx

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterIntEnableEx")
	.dwattr $C$DW$85, DW_AT_low_pc(I2CMasterIntEnableEx)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("I2CMasterIntEnableEx")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x25d)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$85, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$85, DW_AT_decl_column(0x01)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 606,column 1,is_stmt,address I2CMasterIntEnableEx,isa 1

	.dwfde $C$DW$CIE, I2CMasterIntEnableEx
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterIntEnableEx                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterIntEnableEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 0]
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |606| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |606| 
	.dwpsn	file "../driverlib/i2c.c",line 615,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |615| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |615| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |615| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |615| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |615| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |615| 
	.dwpsn	file "../driverlib/i2c.c",line 616,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x268)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveIntEnable
	.thumb
	.global	I2CSlaveIntEnable

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSlaveIntEnable")
	.dwattr $C$DW$91, DW_AT_low_pc(I2CSlaveIntEnable)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("I2CSlaveIntEnable")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x276)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$91, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0x276)
	.dwattr $C$DW$91, DW_AT_decl_column(0x01)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 631,column 1,is_stmt,address I2CSlaveIntEnable,isa 1

	.dwfde $C$DW$CIE, I2CSlaveIntEnable
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveIntEnable                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CSlaveIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |631| 
	.dwpsn	file "../driverlib/i2c.c",line 640,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |640| 
        ADD       A2, A1, #2060         ; [DPU_3_PIPE] |640| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |640| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |640| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |640| 
	.dwpsn	file "../driverlib/i2c.c",line 641,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x281)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveIntEnableEx
	.thumb
	.global	I2CSlaveIntEnableEx

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSlaveIntEnableEx")
	.dwattr $C$DW$95, DW_AT_low_pc(I2CSlaveIntEnableEx)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("I2CSlaveIntEnableEx")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x2a2)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$95, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$95, DW_AT_decl_column(0x01)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 675,column 1,is_stmt,address I2CSlaveIntEnableEx,isa 1

	.dwfde $C$DW$CIE, I2CSlaveIntEnableEx
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveIntEnableEx                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CSlaveIntEnableEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 0]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |675| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |675| 
	.dwpsn	file "../driverlib/i2c.c",line 684,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |684| 
        ADD       A2, A1, #2060         ; [DPU_3_PIPE] |684| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |684| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |684| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |684| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |684| 
	.dwpsn	file "../driverlib/i2c.c",line 685,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x2ad)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.clink
	.thumbfunc I2CMasterIntDisable
	.thumb
	.global	I2CMasterIntDisable

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterIntDisable")
	.dwattr $C$DW$101, DW_AT_low_pc(I2CMasterIntDisable)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("I2CMasterIntDisable")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x2bb)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$101, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x2bb)
	.dwattr $C$DW$101, DW_AT_decl_column(0x01)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 700,column 1,is_stmt,address I2CMasterIntDisable,isa 1

	.dwfde $C$DW$CIE, I2CMasterIntDisable
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterIntDisable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CMasterIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |700| 
	.dwpsn	file "../driverlib/i2c.c",line 709,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |709| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |709| 
        STR       A2, [A1, #16]         ; [DPU_3_PIPE] |709| 
	.dwpsn	file "../driverlib/i2c.c",line 710,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x2c6)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.thumbfunc I2CMasterIntDisableEx
	.thumb
	.global	I2CMasterIntDisableEx

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterIntDisableEx")
	.dwattr $C$DW$105, DW_AT_low_pc(I2CMasterIntDisableEx)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("I2CMasterIntDisableEx")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x2db)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$105, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0x2db)
	.dwattr $C$DW$105, DW_AT_decl_column(0x01)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 732,column 1,is_stmt,address I2CMasterIntDisableEx,isa 1

	.dwfde $C$DW$CIE, I2CMasterIntDisableEx
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterIntDisableEx                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterIntDisableEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 0]
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |732| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |732| 
	.dwpsn	file "../driverlib/i2c.c",line 741,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |741| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |741| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |741| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |741| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |741| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |741| 
	.dwpsn	file "../driverlib/i2c.c",line 742,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x2e6)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveIntDisable
	.thumb
	.global	I2CSlaveIntDisable

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSlaveIntDisable")
	.dwattr $C$DW$111, DW_AT_low_pc(I2CSlaveIntDisable)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("I2CSlaveIntDisable")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x2f4)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$111, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x2f4)
	.dwattr $C$DW$111, DW_AT_decl_column(0x01)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 757,column 1,is_stmt,address I2CSlaveIntDisable,isa 1

	.dwfde $C$DW$CIE, I2CSlaveIntDisable
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveIntDisable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CSlaveIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |757| 
	.dwpsn	file "../driverlib/i2c.c",line 766,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |766| 
        ADD       A2, A1, #2060         ; [DPU_3_PIPE] |766| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |766| 
        BIC       A1, A1, #1            ; [DPU_3_PIPE] |766| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |766| 
	.dwpsn	file "../driverlib/i2c.c",line 767,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x2ff)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveIntDisableEx
	.thumb
	.global	I2CSlaveIntDisableEx

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSlaveIntDisableEx")
	.dwattr $C$DW$115, DW_AT_low_pc(I2CSlaveIntDisableEx)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("I2CSlaveIntDisableEx")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x314)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$115, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$115, DW_AT_decl_line(0x314)
	.dwattr $C$DW$115, DW_AT_decl_column(0x01)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 789,column 1,is_stmt,address I2CSlaveIntDisableEx,isa 1

	.dwfde $C$DW$CIE, I2CSlaveIntDisableEx
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveIntDisableEx                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CSlaveIntDisableEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 0]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |789| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |789| 
	.dwpsn	file "../driverlib/i2c.c",line 798,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |798| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |798| 
        ADD       A2, A1, #2060         ; [DPU_3_PIPE] |798| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |798| 
        BICS      A1, A1, A3            ; [DPU_3_PIPE] |798| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |798| 
	.dwpsn	file "../driverlib/i2c.c",line 799,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x31f)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.clink
	.thumbfunc I2CMasterIntStatus
	.thumb
	.global	I2CMasterIntStatus

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterIntStatus")
	.dwattr $C$DW$121, DW_AT_low_pc(I2CMasterIntStatus)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("I2CMasterIntStatus")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x332)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$121, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x332)
	.dwattr $C$DW$121, DW_AT_decl_column(0x01)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 819,column 1,is_stmt,address I2CMasterIntStatus,isa 1

	.dwfde $C$DW$CIE, I2CMasterIntStatus
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bMasked")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterIntStatus                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 0]
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("bMasked")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |819| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |819| 
	.dwpsn	file "../driverlib/i2c.c",line 829,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |829| 
        CBZ       A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |829| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 831,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |831| 
        LDR       A2, [A1, #24]         ; [DPU_3_PIPE] |831| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |831| 
        CBZ       A2, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |831| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |831| 
        B         ||$C$L14||            ; [DPU_3_PIPE] |831| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |831| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        MOVS      A2, #0                ; [DPU_3_PIPE] |831| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        CBZ       A2, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |831| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |831| 
        B         ||$C$L18||            ; [DPU_3_PIPE] |831| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |831| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/i2c.c",line 835,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |835| 
        LDR       A2, [A1, #20]         ; [DPU_3_PIPE] |835| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |835| 
        CBZ       A2, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |835| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |835| 
        B         ||$C$L17||            ; [DPU_3_PIPE] |835| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |835| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        MOVS      A2, #0                ; [DPU_3_PIPE] |835| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        CBZ       A2, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |835| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |835| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/i2c.c",line 837,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x345)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_ppui32I2CIntMap,32
	.align	4
||$C$CON2||:	.bits	g_i8I2CIntMapRows,32
	.align	4
||$C$CON3||:	.bits	1895759872,32
	.align	4
||$C$CON4||:	.bits	1074782208,32
	.align	4
||$C$CON5||:	.bits	269090816,32
	.align	4
||$C$CON6||:	.bits	g_ppui32I2CIntMapSnowflake,32
	.sect	".text"
	.clink
	.thumbfunc I2CMasterIntStatusEx
	.thumb
	.global	I2CMasterIntStatusEx

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterIntStatusEx")
	.dwattr $C$DW$127, DW_AT_low_pc(I2CMasterIntStatusEx)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("I2CMasterIntStatusEx")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x358)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$127, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$127, DW_AT_decl_line(0x358)
	.dwattr $C$DW$127, DW_AT_decl_column(0x01)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 857,column 1,is_stmt,address I2CMasterIntStatusEx,isa 1

	.dwfde $C$DW$CIE, I2CMasterIntStatusEx
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bMasked")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterIntStatusEx                                       *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterIntStatusEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 0]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("bMasked")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |857| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |857| 
	.dwpsn	file "../driverlib/i2c.c",line 867,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |867| 
        CBZ       A1, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |867| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 869,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |869| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |869| 
        B         ||$C$L20||            ; [DPU_3_PIPE] |869| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |869| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/i2c.c",line 873,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |873| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |873| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/i2c.c",line 875,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x36b)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON7||:	.bits	g_i8I2CIntMapSnowflakeRows,32
	.sect	".text"
	.clink
	.thumbfunc I2CSlaveIntStatus
	.thumb
	.global	I2CSlaveIntStatus

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSlaveIntStatus")
	.dwattr $C$DW$133, DW_AT_low_pc(I2CSlaveIntStatus)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("I2CSlaveIntStatus")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x37e)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$133, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$133, DW_AT_decl_line(0x37e)
	.dwattr $C$DW$133, DW_AT_decl_column(0x01)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 895,column 1,is_stmt,address I2CSlaveIntStatus,isa 1

	.dwfde $C$DW$CIE, I2CSlaveIntStatus
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bMasked")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveIntStatus                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CSlaveIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 0]
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("bMasked")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |895| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |895| 
	.dwpsn	file "../driverlib/i2c.c",line 905,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |905| 
        CBZ       A1, ||$C$L23||        ; [] 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |905| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 907,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |907| 
        LDR       A2, [A1, #2068]       ; [DPU_3_PIPE] |907| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |907| 
        CBZ       A2, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |907| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |907| 
        B         ||$C$L22||            ; [DPU_3_PIPE] |907| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |907| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
        MOVS      A2, #0                ; [DPU_3_PIPE] |907| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
        CBZ       A2, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |907| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |907| 
        B         ||$C$L26||            ; [DPU_3_PIPE] |907| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |907| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/i2c.c",line 911,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |911| 
        LDR       A2, [A1, #2064]       ; [DPU_3_PIPE] |911| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |911| 
        CBZ       A2, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |911| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |911| 
        B         ||$C$L25||            ; [DPU_3_PIPE] |911| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |911| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        MOVS      A2, #0                ; [DPU_3_PIPE] |911| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
        CBZ       A2, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |911| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |911| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/i2c.c",line 913,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x391)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON8||:	.bits	400000,32
	.align	4
||$C$CON9||:	.bits	100000,32
	.sect	".text"
	.clink
	.thumbfunc I2CSlaveIntStatusEx
	.thumb
	.global	I2CSlaveIntStatusEx

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSlaveIntStatusEx")
	.dwattr $C$DW$139, DW_AT_low_pc(I2CSlaveIntStatusEx)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("I2CSlaveIntStatusEx")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x3a4)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$139, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$139, DW_AT_decl_line(0x3a4)
	.dwattr $C$DW$139, DW_AT_decl_column(0x01)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 933,column 1,is_stmt,address I2CSlaveIntStatusEx,isa 1

	.dwfde $C$DW$CIE, I2CSlaveIntStatusEx
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]
$C$DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bMasked")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveIntStatusEx                                        *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CSlaveIntStatusEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 0]
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("bMasked")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |933| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |933| 
	.dwpsn	file "../driverlib/i2c.c",line 943,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |943| 
        CBZ       A1, ||$C$L27||        ; [] 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |943| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 945,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |945| 
        LDR       A1, [A1, #2068]       ; [DPU_3_PIPE] |945| 
        B         ||$C$L28||            ; [DPU_3_PIPE] |945| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |945| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/i2c.c",line 949,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |949| 
        LDR       A1, [A1, #2064]       ; [DPU_3_PIPE] |949| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/i2c.c",line 951,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x3b7)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.clink
	.thumbfunc I2CMasterIntClear
	.thumb
	.global	I2CMasterIntClear

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterIntClear")
	.dwattr $C$DW$145, DW_AT_low_pc(I2CMasterIntClear)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("I2CMasterIntClear")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x3d0)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$145, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$145, DW_AT_decl_line(0x3d0)
	.dwattr $C$DW$145, DW_AT_decl_column(0x01)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 977,column 1,is_stmt,address I2CMasterIntClear,isa 1

	.dwfde $C$DW$CIE, I2CMasterIntClear
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterIntClear                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CMasterIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |977| 
	.dwpsn	file "../driverlib/i2c.c",line 986,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |986| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |986| 
        STR       A2, [A1, #28]         ; [DPU_3_PIPE] |986| 
	.dwpsn	file "../driverlib/i2c.c",line 993,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |993| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |993| 
        STR       A2, [A1, #24]         ; [DPU_3_PIPE] |993| 
	.dwpsn	file "../driverlib/i2c.c",line 994,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x3e2)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON10||:	.bits	20399999,32
	.align	4
||$C$CON11||:	.bits	20400000,32
	.sect	".text"
	.clink
	.thumbfunc I2CMasterIntClearEx
	.thumb
	.global	I2CMasterIntClearEx

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterIntClearEx")
	.dwattr $C$DW$149, DW_AT_low_pc(I2CMasterIntClearEx)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("I2CMasterIntClearEx")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x3ff)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$149, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$149, DW_AT_decl_line(0x3ff)
	.dwattr $C$DW$149, DW_AT_decl_column(0x01)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1024,column 1,is_stmt,address I2CMasterIntClearEx,isa 1

	.dwfde $C$DW$CIE, I2CMasterIntClearEx
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterIntClearEx                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterIntClearEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 0]
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1024| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1024| 
	.dwpsn	file "../driverlib/i2c.c",line 1033,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1033| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1033| 
        STR       A1, [A2, #28]         ; [DPU_3_PIPE] |1033| 
	.dwpsn	file "../driverlib/i2c.c",line 1034,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x40a)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveIntClear
	.thumb
	.global	I2CSlaveIntClear

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSlaveIntClear")
	.dwattr $C$DW$155, DW_AT_low_pc(I2CSlaveIntClear)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("I2CSlaveIntClear")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x423)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$155, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x423)
	.dwattr $C$DW$155, DW_AT_decl_column(0x01)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1060,column 1,is_stmt,address I2CSlaveIntClear,isa 1

	.dwfde $C$DW$CIE, I2CSlaveIntClear
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveIntClear                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CSlaveIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1060| 
	.dwpsn	file "../driverlib/i2c.c",line 1069,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1069| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1069| 
        STR       A1, [A2, #2072]       ; [DPU_3_PIPE] |1069| 
	.dwpsn	file "../driverlib/i2c.c",line 1070,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x42e)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveIntClearEx
	.thumb
	.global	I2CSlaveIntClearEx

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSlaveIntClearEx")
	.dwattr $C$DW$159, DW_AT_low_pc(I2CSlaveIntClearEx)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("I2CSlaveIntClearEx")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x44b)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$159, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0x44b)
	.dwattr $C$DW$159, DW_AT_decl_column(0x01)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1100,column 1,is_stmt,address I2CSlaveIntClearEx,isa 1

	.dwfde $C$DW$CIE, I2CSlaveIntClearEx
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveIntClearEx                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CSlaveIntClearEx:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 0]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1100| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1100| 
	.dwpsn	file "../driverlib/i2c.c",line 1109,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1109| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1109| 
        STR       A1, [A2, #2072]       ; [DPU_3_PIPE] |1109| 
	.dwpsn	file "../driverlib/i2c.c",line 1110,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x456)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.clink
	.thumbfunc I2CMasterSlaveAddrSet
	.thumb
	.global	I2CMasterSlaveAddrSet

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$165, DW_AT_low_pc(I2CMasterSlaveAddrSet)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x46a)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$165, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$165, DW_AT_decl_line(0x46a)
	.dwattr $C$DW$165, DW_AT_decl_column(0x01)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1132,column 1,is_stmt,address I2CMasterSlaveAddrSet,isa 1

	.dwfde $C$DW$CIE, I2CMasterSlaveAddrSet
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]
$C$DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8SlaveAddr")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui8SlaveAddr")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg1]
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bReceive")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("bReceive")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterSlaveAddrSet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP                                         *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterSlaveAddrSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg13 0]
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("ui8SlaveAddr")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("ui8SlaveAddr")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg13 4]
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("bReceive")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("bReceive")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 5]
        STRB      A3, [SP, #5]          ; [DPU_3_PIPE] |1132| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1132| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1132| 
	.dwpsn	file "../driverlib/i2c.c",line 1142,column 5,is_stmt,isa 1
        LDRB      A3, [SP, #4]          ; [DPU_3_PIPE] |1142| 
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |1142| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1142| 
        ORR       A1, A1, A3, LSL #1    ; [DPU_3_PIPE] |1142| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1142| 
	.dwpsn	file "../driverlib/i2c.c",line 1143,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x477)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.clink
	.thumbfunc I2CMasterLineStateGet
	.thumb
	.global	I2CMasterLineStateGet

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterLineStateGet")
	.dwattr $C$DW$173, DW_AT_low_pc(I2CMasterLineStateGet)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("I2CMasterLineStateGet")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x48a)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$173, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$173, DW_AT_decl_line(0x48a)
	.dwattr $C$DW$173, DW_AT_decl_column(0x01)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1163,column 1,is_stmt,address I2CMasterLineStateGet,isa 1

	.dwfde $C$DW$CIE, I2CMasterLineStateGet
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterLineStateGet                                      *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CMasterLineStateGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1163| 
	.dwpsn	file "../driverlib/i2c.c",line 1172,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1172| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1172| 
	.dwpsn	file "../driverlib/i2c.c",line 1173,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x495)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.clink
	.thumbfunc I2CMasterBusy
	.thumb
	.global	I2CMasterBusy

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$177, DW_AT_low_pc(I2CMasterBusy)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("I2CMasterBusy")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x4a5)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$177, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$177, DW_AT_decl_line(0x4a5)
	.dwattr $C$DW$177, DW_AT_decl_column(0x01)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1190,column 1,is_stmt,address I2CMasterBusy,isa 1

	.dwfde $C$DW$CIE, I2CMasterBusy
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterBusy                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CMasterBusy:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1190| 
	.dwpsn	file "../driverlib/i2c.c",line 1199,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1199| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1199| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |1199| 
        BCC       ||$C$L29||            ; [DPU_3_PIPE] |1199| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1199| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 1201,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1201| 
        B         ||$C$L30||            ; [DPU_3_PIPE] |1201| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |1201| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/i2c.c",line 1205,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1205| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/i2c.c",line 1207,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x4b7)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.clink
	.thumbfunc I2CMasterBusBusy
	.thumb
	.global	I2CMasterBusBusy

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterBusBusy")
	.dwattr $C$DW$181, DW_AT_low_pc(I2CMasterBusBusy)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("I2CMasterBusBusy")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x4c8)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$181, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$181, DW_AT_decl_line(0x4c8)
	.dwattr $C$DW$181, DW_AT_decl_column(0x01)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1225,column 1,is_stmt,address I2CMasterBusBusy,isa 1

	.dwfde $C$DW$CIE, I2CMasterBusBusy
$C$DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterBusBusy                                           *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CMasterBusBusy:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1225| 
	.dwpsn	file "../driverlib/i2c.c",line 1234,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1234| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1234| 
        LSRS      A1, A1, #7            ; [DPU_3_PIPE] |1234| 
        BCC       ||$C$L31||            ; [DPU_3_PIPE] |1234| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1234| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 1236,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1236| 
        B         ||$C$L32||            ; [DPU_3_PIPE] |1236| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |1236| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../driverlib/i2c.c",line 1240,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1240| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/i2c.c",line 1242,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x4da)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.clink
	.thumbfunc I2CMasterControl
	.thumb
	.global	I2CMasterControl

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$185, DW_AT_low_pc(I2CMasterControl)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("I2CMasterControl")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x506)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$185, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$185, DW_AT_decl_line(0x506)
	.dwattr $C$DW$185, DW_AT_decl_column(0x01)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1287,column 1,is_stmt,address I2CMasterControl,isa 1

	.dwfde $C$DW$CIE, I2CMasterControl
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]
$C$DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Cmd")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("ui32Cmd")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterControl                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterControl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg13 0]
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("ui32Cmd")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ui32Cmd")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1287| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1287| 
	.dwpsn	file "../driverlib/i2c.c",line 1318,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1318| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1318| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |1318| 
	.dwpsn	file "../driverlib/i2c.c",line 1319,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x527)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.clink
	.thumbfunc I2CMasterErr
	.thumb
	.global	I2CMasterErr

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterErr")
	.dwattr $C$DW$191, DW_AT_low_pc(I2CMasterErr)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("I2CMasterErr")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x538)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$191, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$191, DW_AT_decl_line(0x538)
	.dwattr $C$DW$191, DW_AT_decl_column(0x01)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1337,column 1,is_stmt,address I2CMasterErr,isa 1

	.dwfde $C$DW$CIE, I2CMasterErr
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterErr                                               *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterErr:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 0]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("ui32Err")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("ui32Err")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1337| 
	.dwpsn	file "../driverlib/i2c.c",line 1348,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1348| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1348| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1348| 
	.dwpsn	file "../driverlib/i2c.c",line 1354,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1354| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |1354| 
        BCC       ||$C$L33||            ; [DPU_3_PIPE] |1354| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1354| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 1356,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1356| 
        B         ||$C$L35||            ; [DPU_3_PIPE] |1356| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |1356| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/i2c.c",line 1362,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1362| 
        TST       A1, #18               ; [DPU_3_PIPE] |1362| 
        BEQ       ||$C$L34||            ; [DPU_3_PIPE] |1362| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1362| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 1364,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1364| 
        AND       A1, A1, #28           ; [DPU_3_PIPE] |1364| 
        B         ||$C$L35||            ; [DPU_3_PIPE] |1364| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |1364| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../driverlib/i2c.c",line 1368,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1368| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../driverlib/i2c.c",line 1370,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x55a)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.clink
	.thumbfunc I2CMasterDataPut
	.thumb
	.global	I2CMasterDataPut

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterDataPut")
	.dwattr $C$DW$196, DW_AT_low_pc(I2CMasterDataPut)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("I2CMasterDataPut")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x569)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$196, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$196, DW_AT_decl_line(0x569)
	.dwattr $C$DW$196, DW_AT_decl_column(0x01)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1386,column 1,is_stmt,address I2CMasterDataPut,isa 1

	.dwfde $C$DW$CIE, I2CMasterDataPut
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Data")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterDataPut                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterDataPut:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 0]
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("ui8Data")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1386| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1386| 
	.dwpsn	file "../driverlib/i2c.c",line 1395,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1395| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1395| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1395| 
	.dwpsn	file "../driverlib/i2c.c",line 1396,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x574)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.clink
	.thumbfunc I2CMasterDataGet
	.thumb
	.global	I2CMasterDataGet

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterDataGet")
	.dwattr $C$DW$202, DW_AT_low_pc(I2CMasterDataGet)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("I2CMasterDataGet")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x583)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$202, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$202, DW_AT_decl_line(0x583)
	.dwattr $C$DW$202, DW_AT_decl_column(0x01)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1412,column 1,is_stmt,address I2CMasterDataGet,isa 1

	.dwfde $C$DW$CIE, I2CMasterDataGet
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterDataGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CMasterDataGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1412| 
	.dwpsn	file "../driverlib/i2c.c",line 1421,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1421| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1421| 
	.dwpsn	file "../driverlib/i2c.c",line 1422,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x58e)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.clink
	.thumbfunc I2CMasterTimeoutSet
	.thumb
	.global	I2CMasterTimeoutSet

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterTimeoutSet")
	.dwattr $C$DW$206, DW_AT_low_pc(I2CMasterTimeoutSet)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("I2CMasterTimeoutSet")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x5a4)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$206, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$206, DW_AT_decl_line(0x5a4)
	.dwattr $C$DW$206, DW_AT_decl_column(0x01)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1445,column 1,is_stmt,address I2CMasterTimeoutSet,isa 1

	.dwfde $C$DW$CIE, I2CMasterTimeoutSet
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Value")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterTimeoutSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterTimeoutSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg13 0]
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1445| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1445| 
	.dwpsn	file "../driverlib/i2c.c",line 1454,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1454| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1454| 
        STR       A1, [A2, #36]         ; [DPU_3_PIPE] |1454| 
	.dwpsn	file "../driverlib/i2c.c",line 1455,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x5af)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveACKOverride
	.thumb
	.global	I2CSlaveACKOverride

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSlaveACKOverride")
	.dwattr $C$DW$212, DW_AT_low_pc(I2CSlaveACKOverride)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("I2CSlaveACKOverride")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x5c2)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$212, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$212, DW_AT_decl_line(0x5c2)
	.dwattr $C$DW$212, DW_AT_decl_column(0x01)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1475,column 1,is_stmt,address I2CSlaveACKOverride,isa 1

	.dwfde $C$DW$CIE, I2CSlaveACKOverride
$C$DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg0]
$C$DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bEnable")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveACKOverride                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CSlaveACKOverride:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg13 0]
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("bEnable")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1475| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1475| 
	.dwpsn	file "../driverlib/i2c.c",line 1484,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1484| 
        CBZ       A1, ||$C$L36||        ; [] 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1484| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 1486,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1486| 
        ADD       A1, A1, #2080         ; [DPU_3_PIPE] |1486| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1486| 
        ORR       A2, A2, #1            ; [DPU_3_PIPE] |1486| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1486| 
	.dwpsn	file "../driverlib/i2c.c",line 1487,column 5,is_stmt,isa 1
        B         ||$C$L37||            ; [DPU_3_PIPE] |1487| 
        ; BRANCH OCCURS {||$C$L37||}     ; [] |1487| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../driverlib/i2c.c",line 1490,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1490| 
        ADD       A1, A1, #2080         ; [DPU_3_PIPE] |1490| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1490| 
        BIC       A2, A2, #1            ; [DPU_3_PIPE] |1490| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1490| 
	.dwpsn	file "../driverlib/i2c.c",line 1492,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L37||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x5d4)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveACKValueSet
	.thumb
	.global	I2CSlaveACKValueSet

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSlaveACKValueSet")
	.dwattr $C$DW$218, DW_AT_low_pc(I2CSlaveACKValueSet)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("I2CSlaveACKValueSet")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x5e5)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$218, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$218, DW_AT_decl_line(0x5e5)
	.dwattr $C$DW$218, DW_AT_decl_column(0x01)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1510,column 1,is_stmt,address I2CSlaveACKValueSet,isa 1

	.dwfde $C$DW$CIE, I2CSlaveACKValueSet
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bACK")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("bACK")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveACKValueSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CSlaveACKValueSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg13 0]
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("bACK")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("bACK")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1510| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1510| 
	.dwpsn	file "../driverlib/i2c.c",line 1519,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1519| 
        CBZ       A1, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1519| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 1521,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1521| 
        ADD       A1, A1, #2080         ; [DPU_3_PIPE] |1521| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1521| 
        BIC       A2, A2, #2            ; [DPU_3_PIPE] |1521| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1521| 
	.dwpsn	file "../driverlib/i2c.c",line 1522,column 5,is_stmt,isa 1
        B         ||$C$L39||            ; [DPU_3_PIPE] |1522| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |1522| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../driverlib/i2c.c",line 1525,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1525| 
        ADD       A1, A1, #2080         ; [DPU_3_PIPE] |1525| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1525| 
        ORR       A2, A2, #2            ; [DPU_3_PIPE] |1525| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1525| 
	.dwpsn	file "../driverlib/i2c.c",line 1527,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L39||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x5f7)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveStatus
	.thumb
	.global	I2CSlaveStatus

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSlaveStatus")
	.dwattr $C$DW$224, DW_AT_low_pc(I2CSlaveStatus)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("I2CSlaveStatus")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x61b)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$224, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$224, DW_AT_decl_line(0x61b)
	.dwattr $C$DW$224, DW_AT_decl_column(0x01)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1564,column 1,is_stmt,address I2CSlaveStatus,isa 1

	.dwfde $C$DW$CIE, I2CSlaveStatus
$C$DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveStatus                                             *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CSlaveStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1564| 
	.dwpsn	file "../driverlib/i2c.c",line 1573,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1573| 
        LDR       A1, [A1, #2052]       ; [DPU_3_PIPE] |1573| 
	.dwpsn	file "../driverlib/i2c.c",line 1574,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x626)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveDataPut
	.thumb
	.global	I2CSlaveDataPut

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSlaveDataPut")
	.dwattr $C$DW$228, DW_AT_low_pc(I2CSlaveDataPut)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("I2CSlaveDataPut")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x635)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$228, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$228, DW_AT_decl_line(0x635)
	.dwattr $C$DW$228, DW_AT_decl_column(0x01)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1590,column 1,is_stmt,address I2CSlaveDataPut,isa 1

	.dwfde $C$DW$CIE, I2CSlaveDataPut
$C$DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]
$C$DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Data")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveDataPut                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CSlaveDataPut:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg13 0]
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("ui8Data")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1590| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1590| 
	.dwpsn	file "../driverlib/i2c.c",line 1599,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1599| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1599| 
        STR       A1, [A2, #2056]       ; [DPU_3_PIPE] |1599| 
	.dwpsn	file "../driverlib/i2c.c",line 1600,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x640)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveDataGet
	.thumb
	.global	I2CSlaveDataGet

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSlaveDataGet")
	.dwattr $C$DW$234, DW_AT_low_pc(I2CSlaveDataGet)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("I2CSlaveDataGet")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x64f)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$234, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$234, DW_AT_decl_line(0x64f)
	.dwattr $C$DW$234, DW_AT_decl_column(0x01)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1616,column 1,is_stmt,address I2CSlaveDataGet,isa 1

	.dwfde $C$DW$CIE, I2CSlaveDataGet
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveDataGet                                            *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CSlaveDataGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1616| 
	.dwpsn	file "../driverlib/i2c.c",line 1625,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1625| 
        LDR       A1, [A1, #2056]       ; [DPU_3_PIPE] |1625| 
	.dwpsn	file "../driverlib/i2c.c",line 1626,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x65a)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.clink
	.thumbfunc I2CTxFIFOConfigSet
	.thumb
	.global	I2CTxFIFOConfigSet

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CTxFIFOConfigSet")
	.dwattr $C$DW$238, DW_AT_low_pc(I2CTxFIFOConfigSet)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("I2CTxFIFOConfigSet")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x679)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$238, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$238, DW_AT_decl_line(0x679)
	.dwattr $C$DW$238, DW_AT_decl_column(0x01)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1658,column 1,is_stmt,address I2CTxFIFOConfigSet,isa 1

	.dwfde $C$DW$CIE, I2CTxFIFOConfigSet
$C$DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CTxFIFOConfigSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CTxFIFOConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg13 0]
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1658| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1658| 
	.dwpsn	file "../driverlib/i2c.c",line 1667,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1667| 
        ADD       A2, A1, #3844         ; [DPU_3_PIPE] |1667| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1667| 
        BFC       A1, #0, #16           ; [DPU_3_PIPE] |1667| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1667| 
	.dwpsn	file "../driverlib/i2c.c",line 1672,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1672| 
        ADD       A2, A1, #3844         ; [DPU_3_PIPE] |1672| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1672| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |1672| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |1672| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1672| 
	.dwpsn	file "../driverlib/i2c.c",line 1673,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x689)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.clink
	.thumbfunc I2CTxFIFOFlush
	.thumb
	.global	I2CTxFIFOFlush

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CTxFIFOFlush")
	.dwattr $C$DW$244, DW_AT_low_pc(I2CTxFIFOFlush)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("I2CTxFIFOFlush")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x69a)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$244, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$244, DW_AT_decl_line(0x69a)
	.dwattr $C$DW$244, DW_AT_decl_column(0x01)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1691,column 1,is_stmt,address I2CTxFIFOFlush,isa 1

	.dwfde $C$DW$CIE, I2CTxFIFOFlush
$C$DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CTxFIFOFlush                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CTxFIFOFlush:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1691| 
	.dwpsn	file "../driverlib/i2c.c",line 1700,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1700| 
        ADD       A2, A1, #3844         ; [DPU_3_PIPE] |1700| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1700| 
        ORR       A1, A1, #16384        ; [DPU_3_PIPE] |1700| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1700| 
	.dwpsn	file "../driverlib/i2c.c",line 1701,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x6a5)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.clink
	.thumbfunc I2CRxFIFOConfigSet
	.thumb
	.global	I2CRxFIFOConfigSet

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CRxFIFOConfigSet")
	.dwattr $C$DW$248, DW_AT_low_pc(I2CRxFIFOConfigSet)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("I2CRxFIFOConfigSet")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x6c3)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$248, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$248, DW_AT_decl_line(0x6c3)
	.dwattr $C$DW$248, DW_AT_decl_column(0x01)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1732,column 1,is_stmt,address I2CRxFIFOConfigSet,isa 1

	.dwfde $C$DW$CIE, I2CRxFIFOConfigSet
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]
$C$DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CRxFIFOConfigSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CRxFIFOConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg13 0]
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1732| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1732| 
	.dwpsn	file "../driverlib/i2c.c",line 1741,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1741| 
        ADD       A2, A1, #3844         ; [DPU_3_PIPE] |1741| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1741| 
        BFC       A1, #16, #16          ; [DPU_3_PIPE] |1741| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1741| 
	.dwpsn	file "../driverlib/i2c.c",line 1746,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1746| 
        ADD       A2, A1, #3844         ; [DPU_3_PIPE] |1746| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1746| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |1746| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |1746| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1746| 
	.dwpsn	file "../driverlib/i2c.c",line 1747,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x6d3)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.clink
	.thumbfunc I2CRxFIFOFlush
	.thumb
	.global	I2CRxFIFOFlush

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CRxFIFOFlush")
	.dwattr $C$DW$254, DW_AT_low_pc(I2CRxFIFOFlush)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("I2CRxFIFOFlush")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x6e4)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$254, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$254, DW_AT_decl_line(0x6e4)
	.dwattr $C$DW$254, DW_AT_decl_column(0x01)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1765,column 1,is_stmt,address I2CRxFIFOFlush,isa 1

	.dwfde $C$DW$CIE, I2CRxFIFOFlush
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CRxFIFOFlush                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CRxFIFOFlush:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1765| 
	.dwpsn	file "../driverlib/i2c.c",line 1774,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1774| 
        ADD       A2, A1, #3844         ; [DPU_3_PIPE] |1774| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1774| 
        ORR       A1, A1, #1073741824   ; [DPU_3_PIPE] |1774| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1774| 
	.dwpsn	file "../driverlib/i2c.c",line 1775,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x6ef)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.clink
	.thumbfunc I2CFIFOStatus
	.thumb
	.global	I2CFIFOStatus

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CFIFOStatus")
	.dwattr $C$DW$258, DW_AT_low_pc(I2CFIFOStatus)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("I2CFIFOStatus")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x705)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$258, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$258, DW_AT_decl_line(0x705)
	.dwattr $C$DW$258, DW_AT_decl_column(0x01)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1798,column 1,is_stmt,address I2CFIFOStatus,isa 1

	.dwfde $C$DW$CIE, I2CFIFOStatus
$C$DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CFIFOStatus                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CFIFOStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1798| 
	.dwpsn	file "../driverlib/i2c.c",line 1807,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1807| 
        LDR       A1, [A1, #3848]       ; [DPU_3_PIPE] |1807| 
	.dwpsn	file "../driverlib/i2c.c",line 1808,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x710)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.clink
	.thumbfunc I2CFIFODataPut
	.thumb
	.global	I2CFIFODataPut

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CFIFODataPut")
	.dwattr $C$DW$262, DW_AT_low_pc(I2CFIFODataPut)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("I2CFIFODataPut")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x724)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$262, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$262, DW_AT_decl_line(0x724)
	.dwattr $C$DW$262, DW_AT_decl_column(0x01)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1829,column 1,is_stmt,address I2CFIFODataPut,isa 1

	.dwfde $C$DW$CIE, I2CFIFODataPut
$C$DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]
$C$DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Data")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CFIFODataPut                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CFIFODataPut:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg13 0]
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("ui8Data")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1829| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1829| 
	.dwpsn	file "../driverlib/i2c.c",line 1838,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L40||
;*
;*   Loop source line                : 1838
;*   Loop closing brace source line  : 1840
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L40||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1838| 
        LDR       A1, [A1, #3848]       ; [DPU_3_PIPE] |1838| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |1838| 
        BCS       ||$C$L40||            ; [DPU_3_PIPE] |1838| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |1838| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 1845,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1845| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1845| 
        STR       A1, [A2, #3840]       ; [DPU_3_PIPE] |1845| 
	.dwpsn	file "../driverlib/i2c.c",line 1846,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x736)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.clink
	.thumbfunc I2CFIFODataPutNonBlocking
	.thumb
	.global	I2CFIFODataPutNonBlocking

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CFIFODataPutNonBlocking")
	.dwattr $C$DW$268, DW_AT_low_pc(I2CFIFODataPutNonBlocking)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("I2CFIFODataPutNonBlocking")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x749)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$268, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$268, DW_AT_decl_line(0x749)
	.dwattr $C$DW$268, DW_AT_decl_column(0x01)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1866,column 1,is_stmt,address I2CFIFODataPutNonBlocking,isa 1

	.dwfde $C$DW$CIE, I2CFIFODataPutNonBlocking
$C$DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]
$C$DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Data")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CFIFODataPutNonBlocking                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CFIFODataPutNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg13 0]
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("ui8Data")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1866| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1866| 
	.dwpsn	file "../driverlib/i2c.c",line 1875,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1875| 
        LDR       A1, [A1, #3848]       ; [DPU_3_PIPE] |1875| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |1875| 
        BCC       ||$C$L41||            ; [DPU_3_PIPE] |1875| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |1875| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 1877,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1877| 
        B         ||$C$L42||            ; [DPU_3_PIPE] |1877| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |1877| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../driverlib/i2c.c",line 1881,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1881| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1881| 
        STR       A1, [A2, #3840]       ; [DPU_3_PIPE] |1881| 
	.dwpsn	file "../driverlib/i2c.c",line 1882,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1882| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../driverlib/i2c.c",line 1884,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x75c)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.clink
	.thumbfunc I2CFIFODataGet
	.thumb
	.global	I2CFIFODataGet

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CFIFODataGet")
	.dwattr $C$DW$274, DW_AT_low_pc(I2CFIFODataGet)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("I2CFIFODataGet")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x76f)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$274, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$274, DW_AT_decl_line(0x76f)
	.dwattr $C$DW$274, DW_AT_decl_column(0x01)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1904,column 1,is_stmt,address I2CFIFODataGet,isa 1

	.dwfde $C$DW$CIE, I2CFIFODataGet
$C$DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CFIFODataGet                                             *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CFIFODataGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1904| 
	.dwpsn	file "../driverlib/i2c.c",line 1913,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L43||
;*
;*   Loop source line                : 1913
;*   Loop closing brace source line  : 1915
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L43||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1913| 
        LDR       A1, [A1, #3848]       ; [DPU_3_PIPE] |1913| 
        LSRS      A1, A1, #17           ; [DPU_3_PIPE] |1913| 
        BCS       ||$C$L43||            ; [DPU_3_PIPE] |1913| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |1913| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 1920,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1920| 
        LDR       A1, [A1, #3840]       ; [DPU_3_PIPE] |1920| 
	.dwpsn	file "../driverlib/i2c.c",line 1921,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x781)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.clink
	.thumbfunc I2CFIFODataGetNonBlocking
	.thumb
	.global	I2CFIFODataGetNonBlocking

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CFIFODataGetNonBlocking")
	.dwattr $C$DW$278, DW_AT_low_pc(I2CFIFODataGetNonBlocking)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("I2CFIFODataGetNonBlocking")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x795)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$278, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$278, DW_AT_decl_line(0x795)
	.dwattr $C$DW$278, DW_AT_decl_column(0x01)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1942,column 1,is_stmt,address I2CFIFODataGetNonBlocking,isa 1

	.dwfde $C$DW$CIE, I2CFIFODataGetNonBlocking
$C$DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]
$C$DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8Data")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CFIFODataGetNonBlocking                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CFIFODataGetNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_breg13 0]
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("pui8Data")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1942| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1942| 
	.dwpsn	file "../driverlib/i2c.c",line 1951,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1951| 
        LDR       A1, [A1, #3848]       ; [DPU_3_PIPE] |1951| 
        LSRS      A1, A1, #17           ; [DPU_3_PIPE] |1951| 
        BCC       ||$C$L44||            ; [DPU_3_PIPE] |1951| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1951| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 1953,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1953| 
        B         ||$C$L45||            ; [DPU_3_PIPE] |1953| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |1953| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../driverlib/i2c.c",line 1957,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1957| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1957| 
        LDR       A1, [A1, #3840]       ; [DPU_3_PIPE] |1957| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |1957| 
	.dwpsn	file "../driverlib/i2c.c",line 1958,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1958| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../driverlib/i2c.c",line 1960,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x7a8)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.clink
	.thumbfunc I2CMasterBurstLengthSet
	.thumb
	.global	I2CMasterBurstLengthSet

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterBurstLengthSet")
	.dwattr $C$DW$284, DW_AT_low_pc(I2CMasterBurstLengthSet)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("I2CMasterBurstLengthSet")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x7bf)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$284, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$284, DW_AT_decl_line(0x7bf)
	.dwattr $C$DW$284, DW_AT_decl_column(0x01)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 1984,column 1,is_stmt,address I2CMasterBurstLengthSet,isa 1

	.dwfde $C$DW$CIE, I2CMasterBurstLengthSet
$C$DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]
$C$DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Length")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("ui8Length")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterBurstLengthSet                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterBurstLengthSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_breg13 0]
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("ui8Length")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("ui8Length")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1984| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1984| 
	.dwpsn	file "../driverlib/i2c.c",line 1993,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1993| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1993| 
        STR       A1, [A2, #48]         ; [DPU_3_PIPE] |1993| 
	.dwpsn	file "../driverlib/i2c.c",line 1994,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x7ca)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.clink
	.thumbfunc I2CMasterBurstCountGet
	.thumb
	.global	I2CMasterBurstCountGet

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterBurstCountGet")
	.dwattr $C$DW$290, DW_AT_low_pc(I2CMasterBurstCountGet)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("I2CMasterBurstCountGet")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x7de)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$290, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$290, DW_AT_decl_line(0x7de)
	.dwattr $C$DW$290, DW_AT_decl_column(0x01)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 2015,column 1,is_stmt,address I2CMasterBurstCountGet,isa 1

	.dwfde $C$DW$CIE, I2CMasterBurstCountGet
$C$DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterBurstCountGet                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CMasterBurstCountGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2015| 
	.dwpsn	file "../driverlib/i2c.c",line 2024,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2024| 
        LDR       A1, [A1, #52]         ; [DPU_3_PIPE] |2024| 
	.dwpsn	file "../driverlib/i2c.c",line 2025,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x7e9)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.clink
	.thumbfunc I2CMasterGlitchFilterConfigSet
	.thumb
	.global	I2CMasterGlitchFilterConfigSet

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterGlitchFilterConfigSet")
	.dwattr $C$DW$294, DW_AT_low_pc(I2CMasterGlitchFilterConfigSet)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("I2CMasterGlitchFilterConfigSet")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x80a)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$294, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$294, DW_AT_decl_line(0x80a)
	.dwattr $C$DW$294, DW_AT_decl_column(0x01)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 2059,column 1,is_stmt,address I2CMasterGlitchFilterConfigSet,isa 1

	.dwfde $C$DW$CIE, I2CMasterGlitchFilterConfigSet
$C$DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]
$C$DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMasterGlitchFilterConfigSet                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CMasterGlitchFilterConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg13 0]
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2059| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2059| 
	.dwpsn	file "../driverlib/i2c.c",line 2068,column 5,is_stmt,isa 1
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |2068| 
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |2068| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |2068| 
        LDR       A2, $C$CON15          ; [DPU_3_PIPE] |2068| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |2068| 
        CMP       A2, A1                ; [DPU_3_PIPE] |2068| 
        BNE       ||$C$L46||            ; [DPU_3_PIPE] |2068| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |2068| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 2070,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2070| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2070| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |2070| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |2070| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |2070| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |2070| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../driverlib/i2c.c",line 2076,column 5,is_stmt,isa 1
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |2076| 
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |2076| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |2076| 
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |2076| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |2076| 
        CMP       A2, A1                ; [DPU_3_PIPE] |2076| 
        BNE       ||$C$L47||            ; [DPU_3_PIPE] |2076| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |2076| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/i2c.c",line 2081,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2081| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |2081| 
        ADDS      A1, A1, #56           ; [DPU_3_PIPE] |2081| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2081| 
        ORR       A2, A2, A3, LSR #12   ; [DPU_3_PIPE] |2081| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |2081| 
	.dwpsn	file "../driverlib/i2c.c",line 2086,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2086| 
        ADDS      A1, A1, #32           ; [DPU_3_PIPE] |2086| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2086| 
        ORR       A2, A2, #64           ; [DPU_3_PIPE] |2086| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |2086| 
	.dwpsn	file "../driverlib/i2c.c",line 2088,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L47||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x828)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveFIFOEnable
	.thumb
	.global	I2CSlaveFIFOEnable

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSlaveFIFOEnable")
	.dwattr $C$DW$300, DW_AT_low_pc(I2CSlaveFIFOEnable)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("I2CSlaveFIFOEnable")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x845)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$300, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$300, DW_AT_decl_line(0x845)
	.dwattr $C$DW$300, DW_AT_decl_column(0x01)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 2118,column 1,is_stmt,address I2CSlaveFIFOEnable,isa 1

	.dwfde $C$DW$CIE, I2CSlaveFIFOEnable
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg0]
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveFIFOEnable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
I2CSlaveFIFOEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_breg13 0]
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2118| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2118| 
	.dwpsn	file "../driverlib/i2c.c",line 2127,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2127| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2127| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |2127| 
        STR       A1, [A2, #2052]       ; [DPU_3_PIPE] |2127| 
	.dwpsn	file "../driverlib/i2c.c",line 2128,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$300, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x850)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

	.sect	".text"
	.clink
	.thumbfunc I2CSlaveFIFODisable
	.thumb
	.global	I2CSlaveFIFODisable

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSlaveFIFODisable")
	.dwattr $C$DW$306, DW_AT_low_pc(I2CSlaveFIFODisable)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("I2CSlaveFIFODisable")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x862)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$306, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$306, DW_AT_decl_line(0x862)
	.dwattr $C$DW$306, DW_AT_decl_column(0x01)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 2147,column 1,is_stmt,address I2CSlaveFIFODisable,isa 1

	.dwfde $C$DW$CIE, I2CSlaveFIFODisable
$C$DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CSlaveFIFODisable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CSlaveFIFODisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2147| 
	.dwpsn	file "../driverlib/i2c.c",line 2156,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2156| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2156| 
        STR       A1, [A2, #2052]       ; [DPU_3_PIPE] |2156| 
	.dwpsn	file "../driverlib/i2c.c",line 2157,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x86d)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.clink
	.thumbfunc I2CLoopbackEnable
	.thumb
	.global	I2CLoopbackEnable

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CLoopbackEnable")
	.dwattr $C$DW$310, DW_AT_low_pc(I2CLoopbackEnable)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("I2CLoopbackEnable")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../driverlib/i2c.c")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x87f)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$310, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$310, DW_AT_decl_line(0x87f)
	.dwattr $C$DW$310, DW_AT_decl_column(0x06)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/i2c.c",line 2176,column 1,is_stmt,address I2CLoopbackEnable,isa 1

	.dwfde $C$DW$CIE, I2CLoopbackEnable
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CLoopbackEnable                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
I2CLoopbackEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2176| 
	.dwpsn	file "../driverlib/i2c.c",line 2185,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2185| 
        ADDS      A1, A1, #32           ; [DPU_3_PIPE] |2185| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2185| 
        ORR       A2, A2, #1            ; [DPU_3_PIPE] |2185| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |2185| 
	.dwpsn	file "../driverlib/i2c.c",line 2186,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../driverlib/i2c.c")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x88a)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON12||:	.bits	268763136,32
	.align	4
||$C$CON13||:	.bits	1074782208,32
	.align	4
||$C$CON14||:	.bits	1895759872,32
	.align	4
||$C$CON15||:	.bits	269090816,32
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
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1c)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1d)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x21)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x21)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1c)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1e)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1d)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x17)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x17)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x17)
$C$DW$T$50	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x17)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1a)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1c)
$C$DW$T$59	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$22)

$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x08)
$C$DW$314	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$314, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x30)
$C$DW$315	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$315, DW_AT_upper_bound(0x05)
$C$DW$316	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$316, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x50)
$C$DW$317	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$317, DW_AT_upper_bound(0x09)
$C$DW$318	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$318, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$62

$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$60)
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
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x16)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x13)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x21)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x17)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x17)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x14)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x20)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x16)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x16)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x20)
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
$C$DW$T$27	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$27, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$27, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x0e)
$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x20)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("../driverlib/i2c.c")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x88a)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$319, DW_AT_name("__ap")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x36)
	.dwattr $C$DW$319, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x03)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x17)
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

