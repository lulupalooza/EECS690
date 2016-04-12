;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Fri Mar 11 07:42:38 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/gpio.c")
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

	.sect	".const:g_ppui32GPIOIntMapBlizzard"
	.clink
	.align	4
	.elfsym	g_ppui32GPIOIntMapBlizzard,SYM_SIZE(192)
g_ppui32GPIOIntMapBlizzard:
	.bits	1073758208,32			; g_ppui32GPIOIntMapBlizzard[0][0] @ 0
	.bits	16,32			; g_ppui32GPIOIntMapBlizzard[0][1] @ 32
	.bits	1074102272,32			; g_ppui32GPIOIntMapBlizzard[1][0] @ 64
	.bits	16,32			; g_ppui32GPIOIntMapBlizzard[1][1] @ 96
	.bits	1073762304,32			; g_ppui32GPIOIntMapBlizzard[2][0] @ 128
	.bits	17,32			; g_ppui32GPIOIntMapBlizzard[2][1] @ 160
	.bits	1074106368,32			; g_ppui32GPIOIntMapBlizzard[3][0] @ 192
	.bits	17,32			; g_ppui32GPIOIntMapBlizzard[3][1] @ 224
	.bits	1073766400,32			; g_ppui32GPIOIntMapBlizzard[4][0] @ 256
	.bits	18,32			; g_ppui32GPIOIntMapBlizzard[4][1] @ 288
	.bits	1074110464,32			; g_ppui32GPIOIntMapBlizzard[5][0] @ 320
	.bits	18,32			; g_ppui32GPIOIntMapBlizzard[5][1] @ 352
	.bits	1073770496,32			; g_ppui32GPIOIntMapBlizzard[6][0] @ 384
	.bits	19,32			; g_ppui32GPIOIntMapBlizzard[6][1] @ 416
	.bits	1074114560,32			; g_ppui32GPIOIntMapBlizzard[7][0] @ 448
	.bits	19,32			; g_ppui32GPIOIntMapBlizzard[7][1] @ 480
	.bits	1073889280,32			; g_ppui32GPIOIntMapBlizzard[8][0] @ 512
	.bits	20,32			; g_ppui32GPIOIntMapBlizzard[8][1] @ 544
	.bits	1074118656,32			; g_ppui32GPIOIntMapBlizzard[9][0] @ 576
	.bits	20,32			; g_ppui32GPIOIntMapBlizzard[9][1] @ 608
	.bits	1073893376,32			; g_ppui32GPIOIntMapBlizzard[10][0] @ 640
	.bits	46,32			; g_ppui32GPIOIntMapBlizzard[10][1] @ 672
	.bits	1074122752,32			; g_ppui32GPIOIntMapBlizzard[11][0] @ 704
	.bits	46,32			; g_ppui32GPIOIntMapBlizzard[11][1] @ 736
	.bits	1073897472,32			; g_ppui32GPIOIntMapBlizzard[12][0] @ 768
	.bits	47,32			; g_ppui32GPIOIntMapBlizzard[12][1] @ 800
	.bits	1074126848,32			; g_ppui32GPIOIntMapBlizzard[13][0] @ 832
	.bits	47,32			; g_ppui32GPIOIntMapBlizzard[13][1] @ 864
	.bits	1073901568,32			; g_ppui32GPIOIntMapBlizzard[14][0] @ 896
	.bits	48,32			; g_ppui32GPIOIntMapBlizzard[14][1] @ 928
	.bits	1074130944,32			; g_ppui32GPIOIntMapBlizzard[15][0] @ 960
	.bits	48,32			; g_ppui32GPIOIntMapBlizzard[15][1] @ 992
	.bits	1073991680,32			; g_ppui32GPIOIntMapBlizzard[16][0] @ 1024
	.bits	70,32			; g_ppui32GPIOIntMapBlizzard[16][1] @ 1056
	.bits	1074135040,32			; g_ppui32GPIOIntMapBlizzard[17][0] @ 1088
	.bits	70,32			; g_ppui32GPIOIntMapBlizzard[17][1] @ 1120
	.bits	1074139136,32			; g_ppui32GPIOIntMapBlizzard[18][0] @ 1152
	.bits	71,32			; g_ppui32GPIOIntMapBlizzard[18][1] @ 1184
	.bits	1074143232,32			; g_ppui32GPIOIntMapBlizzard[19][0] @ 1216
	.bits	72,32			; g_ppui32GPIOIntMapBlizzard[19][1] @ 1248
	.bits	1074147328,32			; g_ppui32GPIOIntMapBlizzard[20][0] @ 1280
	.bits	127,32			; g_ppui32GPIOIntMapBlizzard[20][1] @ 1312
	.bits	1074151424,32			; g_ppui32GPIOIntMapBlizzard[21][0] @ 1344
	.bits	128,32			; g_ppui32GPIOIntMapBlizzard[21][1] @ 1376
	.bits	1074155520,32			; g_ppui32GPIOIntMapBlizzard[22][0] @ 1408
	.bits	132,32			; g_ppui32GPIOIntMapBlizzard[22][1] @ 1440
	.bits	1074159616,32			; g_ppui32GPIOIntMapBlizzard[23][0] @ 1472
	.bits	140,32			; g_ppui32GPIOIntMapBlizzard[23][1] @ 1504

$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_ppui32GPIOIntMapBlizzard")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("g_ppui32GPIOIntMapBlizzard")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr g_ppui32GPIOIntMapBlizzard]
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$10, DW_AT_decl_column(0x17)
	.sect	".const"
	.align	4
	.elfsym	g_ui32GPIOIntMapBlizzardRows,SYM_SIZE(4)
g_ui32GPIOIntMapBlizzardRows:
	.bits	24,32			; g_ui32GPIOIntMapBlizzardRows @ 0

$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_ui32GPIOIntMapBlizzardRows")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("g_ui32GPIOIntMapBlizzardRows")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr g_ui32GPIOIntMapBlizzardRows]
	.dwattr $C$DW$11, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$11, DW_AT_decl_column(0x1c)
	.sect	".const:g_ppui32GPIOIntMapSnowflake"
	.clink
	.align	4
	.elfsym	g_ppui32GPIOIntMapSnowflake,SYM_SIZE(192)
g_ppui32GPIOIntMapSnowflake:
	.bits	1073758208,32			; g_ppui32GPIOIntMapSnowflake[0][0] @ 0
	.bits	16,32			; g_ppui32GPIOIntMapSnowflake[0][1] @ 32
	.bits	1074102272,32			; g_ppui32GPIOIntMapSnowflake[1][0] @ 64
	.bits	16,32			; g_ppui32GPIOIntMapSnowflake[1][1] @ 96
	.bits	1073762304,32			; g_ppui32GPIOIntMapSnowflake[2][0] @ 128
	.bits	17,32			; g_ppui32GPIOIntMapSnowflake[2][1] @ 160
	.bits	1074106368,32			; g_ppui32GPIOIntMapSnowflake[3][0] @ 192
	.bits	17,32			; g_ppui32GPIOIntMapSnowflake[3][1] @ 224
	.bits	1073766400,32			; g_ppui32GPIOIntMapSnowflake[4][0] @ 256
	.bits	18,32			; g_ppui32GPIOIntMapSnowflake[4][1] @ 288
	.bits	1074110464,32			; g_ppui32GPIOIntMapSnowflake[5][0] @ 320
	.bits	18,32			; g_ppui32GPIOIntMapSnowflake[5][1] @ 352
	.bits	1073770496,32			; g_ppui32GPIOIntMapSnowflake[6][0] @ 384
	.bits	19,32			; g_ppui32GPIOIntMapSnowflake[6][1] @ 416
	.bits	1074114560,32			; g_ppui32GPIOIntMapSnowflake[7][0] @ 448
	.bits	19,32			; g_ppui32GPIOIntMapSnowflake[7][1] @ 480
	.bits	1073889280,32			; g_ppui32GPIOIntMapSnowflake[8][0] @ 512
	.bits	20,32			; g_ppui32GPIOIntMapSnowflake[8][1] @ 544
	.bits	1074118656,32			; g_ppui32GPIOIntMapSnowflake[9][0] @ 576
	.bits	20,32			; g_ppui32GPIOIntMapSnowflake[9][1] @ 608
	.bits	1073893376,32			; g_ppui32GPIOIntMapSnowflake[10][0] @ 640
	.bits	46,32			; g_ppui32GPIOIntMapSnowflake[10][1] @ 672
	.bits	1074122752,32			; g_ppui32GPIOIntMapSnowflake[11][0] @ 704
	.bits	46,32			; g_ppui32GPIOIntMapSnowflake[11][1] @ 736
	.bits	1073897472,32			; g_ppui32GPIOIntMapSnowflake[12][0] @ 768
	.bits	47,32			; g_ppui32GPIOIntMapSnowflake[12][1] @ 800
	.bits	1074126848,32			; g_ppui32GPIOIntMapSnowflake[13][0] @ 832
	.bits	47,32			; g_ppui32GPIOIntMapSnowflake[13][1] @ 864
	.bits	1073901568,32			; g_ppui32GPIOIntMapSnowflake[14][0] @ 896
	.bits	48,32			; g_ppui32GPIOIntMapSnowflake[14][1] @ 928
	.bits	1074130944,32			; g_ppui32GPIOIntMapSnowflake[15][0] @ 960
	.bits	48,32			; g_ppui32GPIOIntMapSnowflake[15][1] @ 992
	.bits	1073991680,32			; g_ppui32GPIOIntMapSnowflake[16][0] @ 1024
	.bits	67,32			; g_ppui32GPIOIntMapSnowflake[16][1] @ 1056
	.bits	1074135040,32			; g_ppui32GPIOIntMapSnowflake[17][0] @ 1088
	.bits	67,32			; g_ppui32GPIOIntMapSnowflake[17][1] @ 1120
	.bits	1074139136,32			; g_ppui32GPIOIntMapSnowflake[18][0] @ 1152
	.bits	68,32			; g_ppui32GPIOIntMapSnowflake[18][1] @ 1184
	.bits	1074143232,32			; g_ppui32GPIOIntMapSnowflake[19][0] @ 1216
	.bits	69,32			; g_ppui32GPIOIntMapSnowflake[19][1] @ 1248
	.bits	1074147328,32			; g_ppui32GPIOIntMapSnowflake[20][0] @ 1280
	.bits	88,32			; g_ppui32GPIOIntMapSnowflake[20][1] @ 1312
	.bits	1074151424,32			; g_ppui32GPIOIntMapSnowflake[21][0] @ 1344
	.bits	89,32			; g_ppui32GPIOIntMapSnowflake[21][1] @ 1376
	.bits	1074155520,32			; g_ppui32GPIOIntMapSnowflake[22][0] @ 1408
	.bits	92,32			; g_ppui32GPIOIntMapSnowflake[22][1] @ 1440
	.bits	1074159616,32			; g_ppui32GPIOIntMapSnowflake[23][0] @ 1472
	.bits	100,32			; g_ppui32GPIOIntMapSnowflake[23][1] @ 1504

$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_ppui32GPIOIntMapSnowflake")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("g_ppui32GPIOIntMapSnowflake")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr g_ppui32GPIOIntMapSnowflake]
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$12, DW_AT_decl_column(0x17)
	.sect	".const"
	.align	4
	.elfsym	g_ui32GPIOIntMapSnowflakeRows,SYM_SIZE(4)
g_ui32GPIOIntMapSnowflakeRows:
	.bits	24,32			; g_ui32GPIOIntMapSnowflakeRows @ 0

$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_ui32GPIOIntMapSnowflakeRows")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("g_ui32GPIOIntMapSnowflakeRows")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr g_ui32GPIOIntMapSnowflakeRows]
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x78)
	.dwattr $C$DW$13, DW_AT_decl_column(0x1c)
	.sect	".const:g_pui32GPIOBaseAddrs"
	.clink
	.align	4
	.elfsym	g_pui32GPIOBaseAddrs,SYM_SIZE(144)
g_pui32GPIOBaseAddrs:
	.bits	1073758208,32			; g_pui32GPIOBaseAddrs[0] @ 0
	.bits	1074102272,32			; g_pui32GPIOBaseAddrs[1] @ 32
	.bits	1073762304,32			; g_pui32GPIOBaseAddrs[2] @ 64
	.bits	1074106368,32			; g_pui32GPIOBaseAddrs[3] @ 96
	.bits	1073766400,32			; g_pui32GPIOBaseAddrs[4] @ 128
	.bits	1074110464,32			; g_pui32GPIOBaseAddrs[5] @ 160
	.bits	1073770496,32			; g_pui32GPIOBaseAddrs[6] @ 192
	.bits	1074114560,32			; g_pui32GPIOBaseAddrs[7] @ 224
	.bits	1073889280,32			; g_pui32GPIOBaseAddrs[8] @ 256
	.bits	1074118656,32			; g_pui32GPIOBaseAddrs[9] @ 288
	.bits	1073893376,32			; g_pui32GPIOBaseAddrs[10] @ 320
	.bits	1074122752,32			; g_pui32GPIOBaseAddrs[11] @ 352
	.bits	1073897472,32			; g_pui32GPIOBaseAddrs[12] @ 384
	.bits	1074126848,32			; g_pui32GPIOBaseAddrs[13] @ 416
	.bits	1073901568,32			; g_pui32GPIOBaseAddrs[14] @ 448
	.bits	1074130944,32			; g_pui32GPIOBaseAddrs[15] @ 480
	.bits	1073991680,32			; g_pui32GPIOBaseAddrs[16] @ 512
	.bits	1074135040,32			; g_pui32GPIOBaseAddrs[17] @ 544
	.bits	1074139136,32			; g_pui32GPIOBaseAddrs[18] @ 576
	.bits	1074139136,32			; g_pui32GPIOBaseAddrs[19] @ 608
	.bits	1074143232,32			; g_pui32GPIOBaseAddrs[20] @ 640
	.bits	1074143232,32			; g_pui32GPIOBaseAddrs[21] @ 672
	.bits	1074147328,32			; g_pui32GPIOBaseAddrs[22] @ 704
	.bits	1074147328,32			; g_pui32GPIOBaseAddrs[23] @ 736
	.bits	1074151424,32			; g_pui32GPIOBaseAddrs[24] @ 768
	.bits	1074151424,32			; g_pui32GPIOBaseAddrs[25] @ 800
	.bits	1074155520,32			; g_pui32GPIOBaseAddrs[26] @ 832
	.bits	1074155520,32			; g_pui32GPIOBaseAddrs[27] @ 864
	.bits	1074159616,32			; g_pui32GPIOBaseAddrs[28] @ 896
	.bits	1074159616,32			; g_pui32GPIOBaseAddrs[29] @ 928
	.bits	1074163712,32			; g_pui32GPIOBaseAddrs[30] @ 960
	.bits	1074163712,32			; g_pui32GPIOBaseAddrs[31] @ 992
	.bits	1074167808,32			; g_pui32GPIOBaseAddrs[32] @ 1024
	.bits	1074167808,32			; g_pui32GPIOBaseAddrs[33] @ 1056
	.bits	1074171904,32			; g_pui32GPIOBaseAddrs[34] @ 1088
	.bits	1074171904,32			; g_pui32GPIOBaseAddrs[35] @ 1120

$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_pui32GPIOBaseAddrs")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("g_pui32GPIOBaseAddrs")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr g_pui32GPIOBaseAddrs]
	.dwattr $C$DW$14, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x82)
	.dwattr $C$DW$14, DW_AT_decl_column(0x17)
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\trilu\\AppData\\Local\\Temp\\1742012 
	.sect	".text"
	.clink
	.thumbfunc _GPIOIntNumberGet
	.thumb

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("_GPIOIntNumberGet")
	.dwattr $C$DW$15, DW_AT_low_pc(_GPIOIntNumberGet)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_GPIOIntNumberGet")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0xd4)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$15, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$15, DW_AT_decl_column(0x01)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 213,column 1,is_stmt,address _GPIOIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _GPIOIntNumberGet
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: _GPIOIntNumberGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
_GPIOIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 0]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("ui32Idx")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 4]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("ui32Rows")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32Rows")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 8]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("ppui32GPIOIntMap")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ppui32GPIOIntMap")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 12]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |213| 
	.dwpsn	file "../driverlib/gpio.c",line 222,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |222| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |222| 
	.dwpsn	file "../driverlib/gpio.c",line 223,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |223| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |223| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |223| 
	.dwpsn	file "../driverlib/gpio.c",line 225,column 5,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |225| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |225| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |225| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |225| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |225| 
        CMP       A2, A1                ; [DPU_3_PIPE] |225| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |225| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |225| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 227,column 9,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |227| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |227| 
	.dwpsn	file "../driverlib/gpio.c",line 228,column 9,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |228| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |228| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |228| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/gpio.c",line 235,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |235| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |235| 
	.dwpsn	file "../driverlib/gpio.c",line 235,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |235| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |235| 
        CMP       A1, A2                ; [DPU_3_PIPE] |235| 
        BLS       ||$C$L4||             ; [DPU_3_PIPE] |235| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |235| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 235
;*   Loop closing brace source line  : 247
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/gpio.c",line 240,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |240| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |240| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |240| 
        LDR       A2, [A3, +A2, LSL #3] ; [DPU_3_PIPE] |240| 
        CMP       A1, A2                ; [DPU_3_PIPE] |240| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |240| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |240| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 245,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |245| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |245| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |245| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |245| 
        B         ||$C$L5||             ; [DPU_3_PIPE] |245| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |245| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/gpio.c",line 235,column 42,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |235| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |235| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |235| 
	.dwpsn	file "../driverlib/gpio.c",line 235,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |235| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |235| 
        CMP       A1, A2                ; [DPU_3_PIPE] |235| 
        BHI       ||$C$L2||             ; [DPU_3_PIPE] |235| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |235| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/gpio.c",line 252,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |252| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/gpio.c",line 253,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0xfd)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.thumbfunc GPIODirModeSet
	.thumb
	.global	GPIODirModeSet

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$22, DW_AT_low_pc(GPIODirModeSet)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("GPIODirModeSet")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x12a)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 299,column 1,is_stmt,address GPIODirModeSet,isa 1

	.dwfde $C$DW$CIE, GPIODirModeSet
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32PinIO")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32PinIO")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: GPIODirModeSet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
GPIODirModeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 0]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 4]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("ui32PinIO")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ui32PinIO")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |299| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |299| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |299| 
	.dwpsn	file "../driverlib/gpio.c",line 311,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |311| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |311| 
        BCC       ||$C$L6||             ; [DPU_3_PIPE] |311| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |311| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |311| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |311| 
        LDR       A2, [A2, #1024]       ; [DPU_3_PIPE] |311| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |311| 
        B         ||$C$L7||             ; [DPU_3_PIPE] |311| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |311| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |311| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |311| 
        LDR       A1, [A1, #1024]       ; [DPU_3_PIPE] |311| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |311| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |311| 
        STR       A1, [A2, #1024]       ; [DPU_3_PIPE] |311| 
	.dwpsn	file "../driverlib/gpio.c",line 314,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |314| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |314| 
        BCC       ||$C$L8||             ; [DPU_3_PIPE] |314| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |314| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |314| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |314| 
        LDR       A2, [A2, #1056]       ; [DPU_3_PIPE] |314| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |314| 
        B         ||$C$L9||             ; [DPU_3_PIPE] |314| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |314| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |314| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |314| 
        LDR       A1, [A1, #1056]       ; [DPU_3_PIPE] |314| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |314| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |314| 
        STR       A1, [A2, #1056]       ; [DPU_3_PIPE] |314| 
	.dwpsn	file "../driverlib/gpio.c",line 319,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x13f)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.thumbfunc GPIODirModeGet
	.thumb
	.global	GPIODirModeGet

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIODirModeGet")
	.dwattr $C$DW$30, DW_AT_low_pc(GPIODirModeGet)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("GPIODirModeGet")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x152)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$30, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x152)
	.dwattr $C$DW$30, DW_AT_decl_column(0x01)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 339,column 1,is_stmt,address GPIODirModeGet,isa 1

	.dwfde $C$DW$CIE, GPIODirModeGet
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pin")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIODirModeGet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
GPIODirModeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 0]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pin")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 4]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("ui32Dir")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui32Dir")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 8]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("ui32AFSEL")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ui32AFSEL")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 12]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |339| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |339| 
	.dwpsn	file "../driverlib/gpio.c",line 351,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |351| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |351| 
        LSLS      A1, A1, A2            ; [DPU_3_PIPE] |351| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |351| 
	.dwpsn	file "../driverlib/gpio.c",line 356,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |356| 
        LDR       A1, [A1, #1024]       ; [DPU_3_PIPE] |356| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |356| 
	.dwpsn	file "../driverlib/gpio.c",line 357,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |357| 
        LDR       A1, [A1, #1056]       ; [DPU_3_PIPE] |357| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |357| 
	.dwpsn	file "../driverlib/gpio.c",line 358,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |358| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |358| 
        TST       A2, A1                ; [DPU_3_PIPE] |358| 
        BEQ       ||$C$L10||            ; [DPU_3_PIPE] |358| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |358| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |358| 
        B         ||$C$L11||            ; [DPU_3_PIPE] |358| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |358| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        MOVS      A2, #0                ; [DPU_3_PIPE] |358| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |358| 
        LDRB      A3, [SP, #4]          ; [DPU_3_PIPE] |358| 
        TST       A3, A1                ; [DPU_3_PIPE] |358| 
        BEQ       ||$C$L12||            ; [DPU_3_PIPE] |358| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |358| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #2                ; [DPU_3_PIPE] |358| 
        B         ||$C$L13||            ; [DPU_3_PIPE] |358| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |358| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |358| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |358| 
	.dwpsn	file "../driverlib/gpio.c",line 359,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x167)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.thumbfunc GPIOIntTypeSet
	.thumb
	.global	GPIOIntTypeSet

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntTypeSet")
	.dwattr $C$DW$38, DW_AT_low_pc(GPIOIntTypeSet)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("GPIOIntTypeSet")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x192)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$38, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x192)
	.dwattr $C$DW$38, DW_AT_decl_column(0x01)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 404,column 1,is_stmt,address GPIOIntTypeSet,isa 1

	.dwfde $C$DW$CIE, GPIOIntTypeSet
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg1]
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntType")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32IntType")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: GPIOIntTypeSet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
GPIOIntTypeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 0]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 4]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntType")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui32IntType")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |404| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |404| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |404| 
	.dwpsn	file "../driverlib/gpio.c",line 418,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |418| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |418| 
        BCC       ||$C$L14||            ; [DPU_3_PIPE] |418| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |418| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |418| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |418| 
        LDR       A2, [A2, #1032]       ; [DPU_3_PIPE] |418| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |418| 
        B         ||$C$L15||            ; [DPU_3_PIPE] |418| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |418| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |418| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |418| 
        LDR       A1, [A1, #1032]       ; [DPU_3_PIPE] |418| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |418| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |418| 
        STR       A1, [A2, #1032]       ; [DPU_3_PIPE] |418| 
	.dwpsn	file "../driverlib/gpio.c",line 421,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |421| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |421| 
        BCC       ||$C$L16||            ; [DPU_3_PIPE] |421| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |421| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |421| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |421| 
        LDR       A2, [A2, #1028]       ; [DPU_3_PIPE] |421| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |421| 
        B         ||$C$L17||            ; [DPU_3_PIPE] |421| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |421| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |421| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |421| 
        LDR       A1, [A1, #1028]       ; [DPU_3_PIPE] |421| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |421| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |421| 
        STR       A1, [A2, #1028]       ; [DPU_3_PIPE] |421| 
	.dwpsn	file "../driverlib/gpio.c",line 424,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |424| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |424| 
        BCC       ||$C$L18||            ; [DPU_3_PIPE] |424| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |424| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |424| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |424| 
        LDR       A2, [A2, #1036]       ; [DPU_3_PIPE] |424| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |424| 
        B         ||$C$L19||            ; [DPU_3_PIPE] |424| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |424| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |424| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |424| 
        LDR       A1, [A1, #1036]       ; [DPU_3_PIPE] |424| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |424| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |424| 
        STR       A1, [A2, #1036]       ; [DPU_3_PIPE] |424| 
	.dwpsn	file "../driverlib/gpio.c",line 432,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |432| 
        LSRS      A1, A1, #17           ; [DPU_3_PIPE] |432| 
        BCC       ||$C$L20||            ; [DPU_3_PIPE] |432| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |432| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |432| 
        LDR       A1, [A1, #1336]       ; [DPU_3_PIPE] |432| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |432| 
        B         ||$C$L21||            ; [DPU_3_PIPE] |432| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |432| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |432| 
        LDR       A1, [A1, #1336]       ; [DPU_3_PIPE] |432| 
        BIC       A1, A1, #1            ; [DPU_3_PIPE] |432| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |432| 
        STR       A1, [A2, #1336]       ; [DPU_3_PIPE] |432| 
	.dwpsn	file "../driverlib/gpio.c",line 435,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x1b3)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.thumbfunc GPIOIntTypeGet
	.thumb
	.global	GPIOIntTypeGet

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntTypeGet")
	.dwattr $C$DW$46, DW_AT_low_pc(GPIOIntTypeGet)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("GPIOIntTypeGet")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x1c6)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$46, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$46, DW_AT_decl_column(0x01)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/gpio.c",line 455,column 1,is_stmt,address GPIOIntTypeGet,isa 1

	.dwfde $C$DW$CIE, GPIOIntTypeGet
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pin")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOIntTypeGet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 24 Auto + 0 Save = 24 byte                 *
;*****************************************************************************
GPIOIntTypeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 0]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pin")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 4]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("ui32IBE")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32IBE")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 8]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("ui32IS")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32IS")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 12]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("ui32IEV")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ui32IEV")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 16]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("ui32SI")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ui32SI")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 20]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |455| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |455| 
	.dwpsn	file "../driverlib/gpio.c",line 467,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |467| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |467| 
        LSLS      A1, A1, A2            ; [DPU_3_PIPE] |467| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |467| 
	.dwpsn	file "../driverlib/gpio.c",line 472,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |472| 
        LDR       A1, [A1, #1032]       ; [DPU_3_PIPE] |472| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |472| 
	.dwpsn	file "../driverlib/gpio.c",line 473,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |473| 
        LDR       A1, [A1, #1028]       ; [DPU_3_PIPE] |473| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |473| 
	.dwpsn	file "../driverlib/gpio.c",line 474,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |474| 
        LDR       A1, [A1, #1036]       ; [DPU_3_PIPE] |474| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |474| 
	.dwpsn	file "../driverlib/gpio.c",line 475,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |475| 
        LDR       A1, [A1, #1336]       ; [DPU_3_PIPE] |475| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |475| 
	.dwpsn	file "../driverlib/gpio.c",line 476,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |476| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |476| 
        TST       A2, A1                ; [DPU_3_PIPE] |476| 
        BEQ       ||$C$L22||            ; [DPU_3_PIPE] |476| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |476| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |476| 
        B         ||$C$L23||            ; [DPU_3_PIPE] |476| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |476| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |476| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |476| 
        LDRB      A3, [SP, #4]          ; [DPU_3_PIPE] |476| 
        TST       A3, A2                ; [DPU_3_PIPE] |476| 
        BEQ       ||$C$L24||            ; [DPU_3_PIPE] |476| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |476| 
;* --------------------------------------------------------------------------*
        MOVS      A3, #2                ; [DPU_3_PIPE] |476| 
        B         ||$C$L25||            ; [DPU_3_PIPE] |476| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |476| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        MOVS      A3, #0                ; [DPU_3_PIPE] |476| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |476| 
        LDRB      A4, [SP, #4]          ; [DPU_3_PIPE] |476| 
        ORRS      A3, A3, A1            ; [DPU_3_PIPE] |476| 
        TST       A4, A2                ; [DPU_3_PIPE] |476| 
        BEQ       ||$C$L26||            ; [DPU_3_PIPE] |476| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |476| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #4                ; [DPU_3_PIPE] |476| 
        B         ||$C$L27||            ; [DPU_3_PIPE] |476| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |476| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
        MOVS      A2, #0                ; [DPU_3_PIPE] |476| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |476| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |476| 
        AND       A1, A1, #1            ; [DPU_3_PIPE] |476| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |476| 
        BEQ       ||$C$L28||            ; [DPU_3_PIPE] |476| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |476| 
;* --------------------------------------------------------------------------*
        MOV       A1, #65536            ; [DPU_3_PIPE] |476| 
        B         ||$C$L29||            ; [DPU_3_PIPE] |476| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |476| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |476| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/gpio.c",line 478,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x1de)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_ppui32GPIOIntMapBlizzard,32
	.align	4
||$C$CON2||:	.bits	g_ui32GPIOIntMapBlizzardRows,32
	.align	4
||$C$CON3||:	.bits	1895759872,32
	.align	4
||$C$CON4||:	.bits	1074782208,32
	.align	4
||$C$CON5||:	.bits	269090816,32
	.align	4
||$C$CON6||:	.bits	g_ppui32GPIOIntMapSnowflake,32
	.align	4
||$C$CON7||:	.bits	g_ui32GPIOIntMapSnowflakeRows,32
	.sect	".text"
	.clink
	.thumbfunc GPIOPadConfigSet
	.thumb
	.global	GPIOPadConfigSet

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$56, DW_AT_low_pc(GPIOPadConfigSet)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("GPIOPadConfigSet")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x222)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$56, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x222)
	.dwattr $C$DW$56, DW_AT_decl_column(0x01)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/gpio.c",line 548,column 1,is_stmt,address GPIOPadConfigSet,isa 1

	.dwfde $C$DW$CIE, GPIOPadConfigSet
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg1]
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Strength")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("ui32Strength")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg2]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32PinType")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ui32PinType")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: GPIOPadConfigSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 20 Auto + 8 Save = 28 byte                 *
;*****************************************************************************
GPIOPadConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 0]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 4]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("ui32Strength")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32Strength")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 8]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("ui32PinType")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32PinType")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 12]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("ui8Bit")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui8Bit")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 16]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |548| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |548| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |548| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |548| 
	.dwpsn	file "../driverlib/gpio.c",line 577,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |577| 
        STRB      A1, [SP, #16]         ; [DPU_3_PIPE] |577| 
	.dwpsn	file "../driverlib/gpio.c",line 577,column 21,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |577| 
        CMP       A1, #8                ; [DPU_3_PIPE] |577| 
        BGE       ||$C$L32||            ; [DPU_3_PIPE] |577| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |577| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L30||
;*
;*   Loop source line                : 577
;*   Loop closing brace source line  : 586
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/gpio.c",line 579,column 9,is_stmt,isa 1
        LDRB      A2, [SP, #16]         ; [DPU_3_PIPE] |579| 
        LDRB      A3, [SP, #4]          ; [DPU_3_PIPE] |579| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |579| 
        LSLS      A1, A1, A2            ; [DPU_3_PIPE] |579| 
        TST       A1, A3                ; [DPU_3_PIPE] |579| 
        BEQ       ||$C$L31||            ; [DPU_3_PIPE] |579| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |579| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 581,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |581| 
        LDRB      A3, [SP, #16]         ; [DPU_3_PIPE] |581| 
        LDR       A2, [A1, #4036]       ; [DPU_3_PIPE] |581| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |581| 
        LSLS      A3, A3, #1            ; [DPU_3_PIPE] |581| 
        MOVS      A1, #3                ; [DPU_3_PIPE] |581| 
        LSLS      A1, A1, A3            ; [DPU_3_PIPE] |581| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |581| 
        STR       A2, [A4, #4036]       ; [DPU_3_PIPE] |581| 
	.dwpsn	file "../driverlib/gpio.c",line 583,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |583| 
        LDR       V1, [SP, #8]          ; [DPU_3_PIPE] |583| 
        ADD       A2, A1, #4036         ; [DPU_3_PIPE] |583| 
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |583| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |583| 
        LSLS      A4, A1, #1            ; [DPU_3_PIPE] |583| 
        UBFX      A1, V1, #5, #2        ; [DPU_3_PIPE] |583| 
        LSLS      A1, A1, A4            ; [DPU_3_PIPE] |583| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |583| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |583| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../driverlib/gpio.c",line 577,column 33,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |577| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |577| 
        STRB      A1, [SP, #16]         ; [DPU_3_PIPE] |577| 
	.dwpsn	file "../driverlib/gpio.c",line 577,column 21,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |577| 
        CMP       A1, #8                ; [DPU_3_PIPE] |577| 
        BLT       ||$C$L30||            ; [DPU_3_PIPE] |577| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |577| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/gpio.c",line 591,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |591| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |591| 
        BCC       ||$C$L33||            ; [DPU_3_PIPE] |591| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |591| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |591| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |591| 
        LDR       A2, [A2, #1280]       ; [DPU_3_PIPE] |591| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |591| 
        B         ||$C$L34||            ; [DPU_3_PIPE] |591| 
        ; BRANCH OCCURS {||$C$L34||}     ; [] |591| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |591| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |591| 
        LDR       A1, [A1, #1280]       ; [DPU_3_PIPE] |591| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |591| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |591| 
        STR       A1, [A2, #1280]       ; [DPU_3_PIPE] |591| 
	.dwpsn	file "../driverlib/gpio.c",line 596,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |596| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |596| 
        BCC       ||$C$L35||            ; [DPU_3_PIPE] |596| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |596| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |596| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |596| 
        LDR       A2, [A2, #1284]       ; [DPU_3_PIPE] |596| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |596| 
        B         ||$C$L36||            ; [DPU_3_PIPE] |596| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |596| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |596| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |596| 
        LDR       A1, [A1, #1284]       ; [DPU_3_PIPE] |596| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |596| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |596| 
        STR       A1, [A2, #1284]       ; [DPU_3_PIPE] |596| 
	.dwpsn	file "../driverlib/gpio.c",line 601,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |601| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |601| 
        BCC       ||$C$L37||            ; [DPU_3_PIPE] |601| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |601| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |601| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |601| 
        LDR       A2, [A2, #1288]       ; [DPU_3_PIPE] |601| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |601| 
        B         ||$C$L38||            ; [DPU_3_PIPE] |601| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |601| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |601| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |601| 
        LDR       A1, [A1, #1288]       ; [DPU_3_PIPE] |601| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |601| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |601| 
        STR       A1, [A2, #1288]       ; [DPU_3_PIPE] |601| 
	.dwpsn	file "../driverlib/gpio.c",line 606,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |606| 
        LSRS      A1, A1, #4            ; [DPU_3_PIPE] |606| 
        BCC       ||$C$L39||            ; [DPU_3_PIPE] |606| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |606| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |606| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |606| 
        LDR       A2, [A2, #1304]       ; [DPU_3_PIPE] |606| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |606| 
        B         ||$C$L40||            ; [DPU_3_PIPE] |606| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |606| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |606| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |606| 
        LDR       A1, [A1, #1304]       ; [DPU_3_PIPE] |606| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |606| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |606| 
        STR       A1, [A2, #1304]       ; [DPU_3_PIPE] |606| 
	.dwpsn	file "../driverlib/gpio.c",line 617,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |617| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |617| 
        BCC       ||$C$L41||            ; [DPU_3_PIPE] |617| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |617| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |617| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |617| 
        LDR       A2, [A2, #1340]       ; [DPU_3_PIPE] |617| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |617| 
        B         ||$C$L42||            ; [DPU_3_PIPE] |617| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |617| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |617| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |617| 
        LDR       A1, [A1, #1340]       ; [DPU_3_PIPE] |617| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |617| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |617| 
        STR       A1, [A2, #1340]       ; [DPU_3_PIPE] |617| 
	.dwpsn	file "../driverlib/gpio.c",line 626,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |626| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |626| 
        BCC       ||$C$L43||            ; [DPU_3_PIPE] |626| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |626| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |626| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |626| 
        LDR       A2, [A2, #1292]       ; [DPU_3_PIPE] |626| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |626| 
        B         ||$C$L44||            ; [DPU_3_PIPE] |626| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |626| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |626| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |626| 
        LDR       A1, [A1, #1292]       ; [DPU_3_PIPE] |626| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |626| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |626| 
        STR       A1, [A2, #1292]       ; [DPU_3_PIPE] |626| 
	.dwpsn	file "../driverlib/gpio.c",line 629,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |629| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |629| 
        BCC       ||$C$L45||            ; [DPU_3_PIPE] |629| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |629| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |629| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |629| 
        LDR       A2, [A2, #1296]       ; [DPU_3_PIPE] |629| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |629| 
        B         ||$C$L46||            ; [DPU_3_PIPE] |629| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |629| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |629| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |629| 
        LDR       A1, [A1, #1296]       ; [DPU_3_PIPE] |629| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |629| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |629| 
        STR       A1, [A2, #1296]       ; [DPU_3_PIPE] |629| 
	.dwpsn	file "../driverlib/gpio.c",line 632,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |632| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |632| 
        BCC       ||$C$L47||            ; [DPU_3_PIPE] |632| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |632| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |632| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |632| 
        LDR       A2, [A2, #1300]       ; [DPU_3_PIPE] |632| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |632| 
        B         ||$C$L48||            ; [DPU_3_PIPE] |632| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |632| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |632| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |632| 
        LDR       A1, [A1, #1300]       ; [DPU_3_PIPE] |632| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |632| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |632| 
        STR       A1, [A2, #1300]       ; [DPU_3_PIPE] |632| 
	.dwpsn	file "../driverlib/gpio.c",line 635,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |635| 
        LSRS      A1, A1, #4            ; [DPU_3_PIPE] |635| 
        BCC       ||$C$L49||            ; [DPU_3_PIPE] |635| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |635| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |635| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |635| 
        LDR       A2, [A2, #1308]       ; [DPU_3_PIPE] |635| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |635| 
        B         ||$C$L50||            ; [DPU_3_PIPE] |635| 
        ; BRANCH OCCURS {||$C$L50||}     ; [] |635| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |635| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |635| 
        LDR       A1, [A1, #1308]       ; [DPU_3_PIPE] |635| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |635| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |635| 
        STR       A1, [A2, #1308]       ; [DPU_3_PIPE] |635| 
	.dwpsn	file "../driverlib/gpio.c",line 644,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |644| 
        LSRS      A1, A1, #10           ; [DPU_3_PIPE] |644| 
        BCC       ||$C$L51||            ; [DPU_3_PIPE] |644| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |644| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |644| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |644| 
        LDR       A2, [A2, #1348]       ; [DPU_3_PIPE] |644| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |644| 
        B         ||$C$L52||            ; [DPU_3_PIPE] |644| 
        ; BRANCH OCCURS {||$C$L52||}     ; [] |644| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |644| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |644| 
        LDR       A1, [A1, #1348]       ; [DPU_3_PIPE] |644| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |644| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |644| 
        STR       A1, [A2, #1348]       ; [DPU_3_PIPE] |644| 
	.dwpsn	file "../driverlib/gpio.c",line 649,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |649| 
        TST       A1, #768              ; [DPU_3_PIPE] |649| 
        BEQ       ||$C$L53||            ; [DPU_3_PIPE] |649| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |649| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |649| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |649| 
        LDR       A2, [A2, #1344]       ; [DPU_3_PIPE] |649| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |649| 
        B         ||$C$L54||            ; [DPU_3_PIPE] |649| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |649| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |649| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |649| 
        LDR       A1, [A1, #1344]       ; [DPU_3_PIPE] |649| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |649| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |649| 
        STR       A1, [A2, #1344]       ; [DPU_3_PIPE] |649| 
	.dwpsn	file "../driverlib/gpio.c",line 658,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |658| 
        CBNZ      A1, ||$C$L55||        ; [] 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |658| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |658| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |658| 
        LDR       A2, [A2, #1320]       ; [DPU_3_PIPE] |658| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |658| 
        B         ||$C$L56||            ; [DPU_3_PIPE] |658| 
        ; BRANCH OCCURS {||$C$L56||}     ; [] |658| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |658| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |658| 
        LDR       A1, [A1, #1320]       ; [DPU_3_PIPE] |658| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |658| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |658| 
        STR       A1, [A2, #1320]       ; [DPU_3_PIPE] |658| 
	.dwpsn	file "../driverlib/gpio.c",line 662,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x296)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.clink
	.thumbfunc GPIOPadConfigGet
	.thumb
	.global	GPIOPadConfigGet

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPadConfigGet")
	.dwattr $C$DW$67, DW_AT_low_pc(GPIOPadConfigGet)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("GPIOPadConfigGet")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x2ac)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$67, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x2ac)
	.dwattr $C$DW$67, DW_AT_decl_column(0x01)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/gpio.c",line 686,column 1,is_stmt,address GPIOPadConfigGet,isa 1

	.dwfde $C$DW$CIE, GPIOPadConfigGet
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pin")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg1]
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Strength")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("pui32Strength")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg2]
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32PinType")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("pui32PinType")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: GPIOPadConfigGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 24 Auto + 0 Save = 24 byte                 *
;*****************************************************************************
GPIOPadConfigGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 0]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pin")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 4]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("pui32Strength")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("pui32Strength")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 8]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("pui32PinType")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("pui32PinType")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 12]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("ui32PinType")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ui32PinType")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 16]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("ui32Strength")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui32Strength")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 20]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |686| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |686| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |686| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |686| 
	.dwpsn	file "../driverlib/gpio.c",line 698,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |698| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |698| 
        LSLS      A1, A1, A2            ; [DPU_3_PIPE] |698| 
        STRB      A1, [SP, #4]          ; [DPU_3_PIPE] |698| 
	.dwpsn	file "../driverlib/gpio.c",line 703,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |703| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |703| 
        LDR       A1, [A1, #1280]       ; [DPU_3_PIPE] |703| 
        TST       A2, A1                ; [DPU_3_PIPE] |703| 
        BEQ       ||$C$L57||            ; [DPU_3_PIPE] |703| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |703| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |703| 
        B         ||$C$L58||            ; [DPU_3_PIPE] |703| 
        ; BRANCH OCCURS {||$C$L58||}     ; [] |703| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |703| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |703| 
	.dwpsn	file "../driverlib/gpio.c",line 704,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |704| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |704| 
        LDR       A1, [A1, #1284]       ; [DPU_3_PIPE] |704| 
        TST       A2, A1                ; [DPU_3_PIPE] |704| 
        BEQ       ||$C$L59||            ; [DPU_3_PIPE] |704| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |704| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #2                ; [DPU_3_PIPE] |704| 
        B         ||$C$L60||            ; [DPU_3_PIPE] |704| 
        ; BRANCH OCCURS {||$C$L60||}     ; [] |704| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |704| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |704| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |704| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |704| 
	.dwpsn	file "../driverlib/gpio.c",line 705,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |705| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |705| 
        LDR       A1, [A1, #1288]       ; [DPU_3_PIPE] |705| 
        TST       A2, A1                ; [DPU_3_PIPE] |705| 
        BEQ       ||$C$L61||            ; [DPU_3_PIPE] |705| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |705| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #4                ; [DPU_3_PIPE] |705| 
        B         ||$C$L62||            ; [DPU_3_PIPE] |705| 
        ; BRANCH OCCURS {||$C$L62||}     ; [] |705| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |705| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |705| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |705| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |705| 
	.dwpsn	file "../driverlib/gpio.c",line 706,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |706| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |706| 
        LDR       A1, [A1, #1304]       ; [DPU_3_PIPE] |706| 
        TST       A2, A1                ; [DPU_3_PIPE] |706| 
        BEQ       ||$C$L63||            ; [DPU_3_PIPE] |706| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |706| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #8                ; [DPU_3_PIPE] |706| 
        B         ||$C$L64||            ; [DPU_3_PIPE] |706| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |706| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |706| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |706| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |706| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |706| 
	.dwpsn	file "../driverlib/gpio.c",line 707,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |707| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |707| 
        LDR       A1, [A1, #1340]       ; [DPU_3_PIPE] |707| 
        TST       A2, A1                ; [DPU_3_PIPE] |707| 
        BEQ       ||$C$L65||            ; [DPU_3_PIPE] |707| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |707| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #16               ; [DPU_3_PIPE] |707| 
        B         ||$C$L66||            ; [DPU_3_PIPE] |707| 
        ; BRANCH OCCURS {||$C$L66||}     ; [] |707| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |707| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |707| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |707| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |707| 
	.dwpsn	file "../driverlib/gpio.c",line 708,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |708| 
        LDRB      A3, [SP, #4]          ; [DPU_3_PIPE] |708| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |708| 
        LDR       A1, [A1, #4036]       ; [DPU_3_PIPE] |708| 
        LSLS      A3, A3, #1            ; [DPU_3_PIPE] |708| 
        LSRS      A1, A1, A3            ; [DPU_3_PIPE] |708| 
        AND       A1, A1, #3            ; [DPU_3_PIPE] |708| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_3_PIPE] |708| 
        STR       A2, [SP, #20]         ; [DPU_3_PIPE] |708| 
	.dwpsn	file "../driverlib/gpio.c",line 710,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |710| 
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |710| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |710| 
	.dwpsn	file "../driverlib/gpio.c",line 715,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |715| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |715| 
        LDR       A1, [A1, #1292]       ; [DPU_3_PIPE] |715| 
        TST       A2, A1                ; [DPU_3_PIPE] |715| 
        BEQ       ||$C$L67||            ; [DPU_3_PIPE] |715| 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |715| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |715| 
        B         ||$C$L68||            ; [DPU_3_PIPE] |715| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |715| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |715| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |715| 
	.dwpsn	file "../driverlib/gpio.c",line 716,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |716| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |716| 
        LDR       A1, [A1, #1296]       ; [DPU_3_PIPE] |716| 
        TST       A2, A1                ; [DPU_3_PIPE] |716| 
        BEQ       ||$C$L69||            ; [DPU_3_PIPE] |716| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |716| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #2                ; [DPU_3_PIPE] |716| 
        B         ||$C$L70||            ; [DPU_3_PIPE] |716| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |716| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |716| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |716| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |716| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |716| 
	.dwpsn	file "../driverlib/gpio.c",line 717,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |717| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |717| 
        LDR       A1, [A1, #1300]       ; [DPU_3_PIPE] |717| 
        TST       A2, A1                ; [DPU_3_PIPE] |717| 
        BEQ       ||$C$L71||            ; [DPU_3_PIPE] |717| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |717| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #4                ; [DPU_3_PIPE] |717| 
        B         ||$C$L72||            ; [DPU_3_PIPE] |717| 
        ; BRANCH OCCURS {||$C$L72||}     ; [] |717| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |717| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |717| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |717| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |717| 
	.dwpsn	file "../driverlib/gpio.c",line 718,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |718| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |718| 
        LDR       A1, [A1, #1308]       ; [DPU_3_PIPE] |718| 
        TST       A2, A1                ; [DPU_3_PIPE] |718| 
        BEQ       ||$C$L73||            ; [DPU_3_PIPE] |718| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |718| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #8                ; [DPU_3_PIPE] |718| 
        B         ||$C$L74||            ; [DPU_3_PIPE] |718| 
        ; BRANCH OCCURS {||$C$L74||}     ; [] |718| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |718| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |718| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |718| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |718| 
	.dwpsn	file "../driverlib/gpio.c",line 719,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |719| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |719| 
        LDR       A1, [A1, #1344]       ; [DPU_3_PIPE] |719| 
        TST       A2, A1                ; [DPU_3_PIPE] |719| 
        BEQ       ||$C$L77||            ; [DPU_3_PIPE] |719| 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |719| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 721,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |721| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |721| 
        LDR       A1, [A1, #1348]       ; [DPU_3_PIPE] |721| 
        TST       A2, A1                ; [DPU_3_PIPE] |721| 
        BEQ       ||$C$L75||            ; [DPU_3_PIPE] |721| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |721| 
;* --------------------------------------------------------------------------*
        MOV       A1, #512              ; [DPU_3_PIPE] |721| 
        B         ||$C$L76||            ; [DPU_3_PIPE] |721| 
        ; BRANCH OCCURS {||$C$L76||}     ; [] |721| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
        MOV       A1, #256              ; [DPU_3_PIPE] |721| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |721| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |721| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |721| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../driverlib/gpio.c",line 724,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |724| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |724| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |724| 
	.dwpsn	file "../driverlib/gpio.c",line 725,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x2d5)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.clink
	.thumbfunc GPIOIntEnable
	.thumb
	.global	GPIOIntEnable

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntEnable")
	.dwattr $C$DW$79, DW_AT_low_pc(GPIOIntEnable)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("GPIOIntEnable")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x2fb)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x2fb)
	.dwattr $C$DW$79, DW_AT_decl_column(0x01)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 764,column 1,is_stmt,address GPIOIntEnable,isa 1

	.dwfde $C$DW$CIE, GPIOIntEnable
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOIntEnable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 0]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |764| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |764| 
	.dwpsn	file "../driverlib/gpio.c",line 773,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |773| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |773| 
        ADD       A1, A1, #1040         ; [DPU_3_PIPE] |773| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |773| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |773| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |773| 
	.dwpsn	file "../driverlib/gpio.c",line 774,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x306)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.thumbfunc GPIOIntDisable
	.thumb
	.global	GPIOIntDisable

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntDisable")
	.dwattr $C$DW$85, DW_AT_low_pc(GPIOIntDisable)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("GPIOIntDisable")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x323)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$85, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x323)
	.dwattr $C$DW$85, DW_AT_decl_column(0x01)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 804,column 1,is_stmt,address GPIOIntDisable,isa 1

	.dwfde $C$DW$CIE, GPIOIntDisable
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOIntDisable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 0]
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |804| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |804| 
	.dwpsn	file "../driverlib/gpio.c",line 813,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |813| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |813| 
        ADD       A1, A1, #1040         ; [DPU_3_PIPE] |813| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |813| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |813| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |813| 
	.dwpsn	file "../driverlib/gpio.c",line 814,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x32e)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.clink
	.thumbfunc GPIOIntStatus
	.thumb
	.global	GPIOIntStatus

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntStatus")
	.dwattr $C$DW$91, DW_AT_low_pc(GPIOIntStatus)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("GPIOIntStatus")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x341)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$91, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0x341)
	.dwattr $C$DW$91, DW_AT_decl_column(0x01)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 834,column 1,is_stmt,address GPIOIntStatus,isa 1

	.dwfde $C$DW$CIE, GPIOIntStatus
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bMasked")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOIntStatus                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 0]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("bMasked")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |834| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |834| 
	.dwpsn	file "../driverlib/gpio.c",line 843,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |843| 
        CBZ       A1, ||$C$L78||        ; [] 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |843| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 845,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |845| 
        LDR       A1, [A1, #1048]       ; [DPU_3_PIPE] |845| 
        B         ||$C$L79||            ; [DPU_3_PIPE] |845| 
        ; BRANCH OCCURS {||$C$L79||}     ; [] |845| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../driverlib/gpio.c",line 849,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |849| 
        LDR       A1, [A1, #1044]       ; [DPU_3_PIPE] |849| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "../driverlib/gpio.c",line 851,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x353)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.clink
	.thumbfunc GPIOIntClear
	.thumb
	.global	GPIOIntClear

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntClear")
	.dwattr $C$DW$97, DW_AT_low_pc(GPIOIntClear)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("GPIOIntClear")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x36e)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$97, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0x36e)
	.dwattr $C$DW$97, DW_AT_decl_column(0x01)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 879,column 1,is_stmt,address GPIOIntClear,isa 1

	.dwfde $C$DW$CIE, GPIOIntClear
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOIntClear                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 0]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |879| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |879| 
	.dwpsn	file "../driverlib/gpio.c",line 888,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |888| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |888| 
        STR       A1, [A2, #1052]       ; [DPU_3_PIPE] |888| 
	.dwpsn	file "../driverlib/gpio.c",line 889,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x379)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.clink
	.thumbfunc GPIOIntRegister
	.thumb
	.global	GPIOIntRegister

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntRegister")
	.dwattr $C$DW$103, DW_AT_low_pc(GPIOIntRegister)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("GPIOIntRegister")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x390)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$103, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$103, DW_AT_decl_line(0x390)
	.dwattr $C$DW$103, DW_AT_decl_column(0x01)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 913,column 1,is_stmt,address GPIOIntRegister,isa 1

	.dwfde $C$DW$CIE, GPIOIntRegister
$C$DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnIntHandler")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("pfnIntHandler")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOIntRegister                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
GPIOIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 0]
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("pfnIntHandler")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("pfnIntHandler")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 4]
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |913| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |913| 
	.dwpsn	file "../driverlib/gpio.c",line 924,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |924| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_GPIOIntNumberGet")
	.dwattr $C$DW$109, DW_AT_TI_call
        BL        _GPIOIntNumberGet     ; [DPU_3_PIPE] |924| 
        ; CALL OCCURS {_GPIOIntNumberGet }  ; [] |924| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |924| 
	.dwpsn	file "../driverlib/gpio.c",line 931,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |931| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |931| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("IntRegister")
	.dwattr $C$DW$110, DW_AT_TI_call
        BL        IntRegister           ; [DPU_3_PIPE] |931| 
        ; CALL OCCURS {IntRegister }     ; [] |931| 
	.dwpsn	file "../driverlib/gpio.c",line 936,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |936| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("IntEnable")
	.dwattr $C$DW$111, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |936| 
        ; CALL OCCURS {IntEnable }       ; [] |936| 
	.dwpsn	file "../driverlib/gpio.c",line 937,column 1,is_stmt,isa 1
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x3a9)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.clink
	.thumbfunc GPIOIntUnregister
	.thumb
	.global	GPIOIntUnregister

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntUnregister")
	.dwattr $C$DW$113, DW_AT_low_pc(GPIOIntUnregister)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("GPIOIntUnregister")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x3bd)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$113, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x3bd)
	.dwattr $C$DW$113, DW_AT_decl_column(0x01)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 958,column 1,is_stmt,address GPIOIntUnregister,isa 1

	.dwfde $C$DW$CIE, GPIOIntUnregister
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: GPIOIntUnregister                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 0]
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |958| 
	.dwpsn	file "../driverlib/gpio.c",line 969,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |969| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_GPIOIntNumberGet")
	.dwattr $C$DW$117, DW_AT_TI_call
        BL        _GPIOIntNumberGet     ; [DPU_3_PIPE] |969| 
        ; CALL OCCURS {_GPIOIntNumberGet }  ; [] |969| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |969| 
	.dwpsn	file "../driverlib/gpio.c",line 976,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |976| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("IntDisable")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        IntDisable            ; [DPU_3_PIPE] |976| 
        ; CALL OCCURS {IntDisable }      ; [] |976| 
	.dwpsn	file "../driverlib/gpio.c",line 981,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |981| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("IntUnregister")
	.dwattr $C$DW$119, DW_AT_TI_call
        BL        IntUnregister         ; [DPU_3_PIPE] |981| 
        ; CALL OCCURS {IntUnregister }   ; [] |981| 
	.dwpsn	file "../driverlib/gpio.c",line 982,column 1,is_stmt,isa 1
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x3d6)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.clink
	.thumbfunc GPIOPinRead
	.thumb
	.global	GPIOPinRead

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$121, DW_AT_low_pc(GPIOPinRead)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("GPIOPinRead")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x3ee)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$121, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x3ee)
	.dwattr $C$DW$121, DW_AT_decl_column(0x01)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 1007,column 1,is_stmt,address GPIOPinRead,isa 1

	.dwfde $C$DW$CIE, GPIOPinRead
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinRead                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOPinRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 0]
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1007| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1007| 
	.dwpsn	file "../driverlib/gpio.c",line 1016,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1016| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1016| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |1016| 
	.dwpsn	file "../driverlib/gpio.c",line 1017,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x3f9)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.clink
	.thumbfunc GPIOPinWrite
	.thumb
	.global	GPIOPinWrite

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$127, DW_AT_low_pc(GPIOPinWrite)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x40e)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$127, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$127, DW_AT_decl_line(0x40e)
	.dwattr $C$DW$127, DW_AT_decl_column(0x01)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 1039,column 1,is_stmt,address GPIOPinWrite,isa 1

	.dwfde $C$DW$CIE, GPIOPinWrite
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg1]
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Val")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ui8Val")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinWrite                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP                                         *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOPinWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 0]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 4]
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("ui8Val")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ui8Val")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 5]
        STRB      A3, [SP, #5]          ; [DPU_3_PIPE] |1039| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1039| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1039| 
	.dwpsn	file "../driverlib/gpio.c",line 1048,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1048| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1048| 
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |1048| 
        STR       A1, [A3, +A2, LSL #2] ; [DPU_3_PIPE] |1048| 
	.dwpsn	file "../driverlib/gpio.c",line 1049,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x419)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeADC
	.thumb
	.global	GPIOPinTypeADC

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeADC")
	.dwattr $C$DW$135, DW_AT_low_pc(GPIOPinTypeADC)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("GPIOPinTypeADC")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x439)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$135, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$135, DW_AT_decl_line(0x439)
	.dwattr $C$DW$135, DW_AT_decl_column(0x01)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1082,column 1,is_stmt,address GPIOPinTypeADC,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeADC
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeADC                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeADC:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg13 0]
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1082| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1082| 
	.dwpsn	file "../driverlib/gpio.c",line 1091,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1091| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1091| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |1091| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$140, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |1091| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1091| 
	.dwpsn	file "../driverlib/gpio.c",line 1096,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1096| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1096| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |1096| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |1096| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$141, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |1096| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1096| 
	.dwpsn	file "../driverlib/gpio.c",line 1098,column 1,is_stmt,isa 1
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x44a)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeCAN
	.thumb
	.global	GPIOPinTypeCAN

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeCAN")
	.dwattr $C$DW$143, DW_AT_low_pc(GPIOPinTypeCAN)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("GPIOPinTypeCAN")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x46d)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$143, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$143, DW_AT_decl_line(0x46d)
	.dwattr $C$DW$143, DW_AT_decl_column(0x01)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1134,column 1,is_stmt,address GPIOPinTypeCAN,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeCAN
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeCAN                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeCAN:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 0]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1134| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1134| 
	.dwpsn	file "../driverlib/gpio.c",line 1143,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1143| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1143| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |1143| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$148, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |1143| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1143| 
	.dwpsn	file "../driverlib/gpio.c",line 1148,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1148| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1148| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |1148| 
        MOVS      A3, #102              ; [DPU_3_PIPE] |1148| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$149, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |1148| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1148| 
	.dwpsn	file "../driverlib/gpio.c",line 1149,column 1,is_stmt,isa 1
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x47d)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeComparator
	.thumb
	.global	GPIOPinTypeComparator

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeComparator")
	.dwattr $C$DW$151, DW_AT_low_pc(GPIOPinTypeComparator)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("GPIOPinTypeComparator")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x49f)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$151, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$151, DW_AT_decl_line(0x49f)
	.dwattr $C$DW$151, DW_AT_decl_column(0x01)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1184,column 1,is_stmt,address GPIOPinTypeComparator,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeComparator
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]
$C$DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeComparator                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeComparator:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 0]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1184| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1184| 
	.dwpsn	file "../driverlib/gpio.c",line 1193,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1193| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1193| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |1193| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$156, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |1193| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1193| 
	.dwpsn	file "../driverlib/gpio.c",line 1198,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1198| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1198| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |1198| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |1198| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$157, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |1198| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1198| 
	.dwpsn	file "../driverlib/gpio.c",line 1200,column 1,is_stmt,isa 1
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x4b0)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeComparatorOutput
	.thumb
	.global	GPIOPinTypeComparatorOutput

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeComparatorOutput")
	.dwattr $C$DW$159, DW_AT_low_pc(GPIOPinTypeComparatorOutput)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("GPIOPinTypeComparatorOutput")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x4c4)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$159, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0x4c4)
	.dwattr $C$DW$159, DW_AT_decl_column(0x06)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1221,column 1,is_stmt,address GPIOPinTypeComparatorOutput,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeComparatorOutput
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeComparatorOutput                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeComparatorOutput:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 0]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1221| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1221| 
	.dwpsn	file "../driverlib/gpio.c",line 1230,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1230| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1230| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |1230| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$164, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |1230| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1230| 
	.dwpsn	file "../driverlib/gpio.c",line 1235,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1235| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1235| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |1235| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |1235| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$165, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |1235| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1235| 
	.dwpsn	file "../driverlib/gpio.c",line 1236,column 1,is_stmt,isa 1
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x4d4)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeDIVSCLK
	.thumb
	.global	GPIOPinTypeDIVSCLK

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeDIVSCLK")
	.dwattr $C$DW$167, DW_AT_low_pc(GPIOPinTypeDIVSCLK)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("GPIOPinTypeDIVSCLK")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x4e8)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$167, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$167, DW_AT_decl_line(0x4e8)
	.dwattr $C$DW$167, DW_AT_decl_column(0x06)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1257,column 1,is_stmt,address GPIOPinTypeDIVSCLK,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeDIVSCLK
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeDIVSCLK                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeDIVSCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg13 0]
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1257| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1257| 
	.dwpsn	file "../driverlib/gpio.c",line 1266,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1266| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1266| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |1266| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$172, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |1266| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1266| 
	.dwpsn	file "../driverlib/gpio.c",line 1271,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1271| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1271| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |1271| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |1271| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$173, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |1271| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1271| 
	.dwpsn	file "../driverlib/gpio.c",line 1272,column 1,is_stmt,isa 1
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$167, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x4f8)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeEPI
	.thumb
	.global	GPIOPinTypeEPI

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeEPI")
	.dwattr $C$DW$175, DW_AT_low_pc(GPIOPinTypeEPI)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("GPIOPinTypeEPI")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x51d)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$175, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$175, DW_AT_decl_line(0x51d)
	.dwattr $C$DW$175, DW_AT_decl_column(0x01)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1310,column 1,is_stmt,address GPIOPinTypeEPI,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeEPI
$C$DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]
$C$DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeEPI                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeEPI:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 0]
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1310| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1310| 
	.dwpsn	file "../driverlib/gpio.c",line 1319,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1319| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1319| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |1319| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$180, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |1319| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1319| 
	.dwpsn	file "../driverlib/gpio.c",line 1324,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1324| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1324| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |1324| 
        MOVS      A3, #102              ; [DPU_3_PIPE] |1324| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$181, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |1324| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1324| 
	.dwpsn	file "../driverlib/gpio.c",line 1325,column 1,is_stmt,isa 1
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x52d)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeEthernetLED
	.thumb
	.global	GPIOPinTypeEthernetLED

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeEthernetLED")
	.dwattr $C$DW$183, DW_AT_low_pc(GPIOPinTypeEthernetLED)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("GPIOPinTypeEthernetLED")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x54f)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$183, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$183, DW_AT_decl_line(0x54f)
	.dwattr $C$DW$183, DW_AT_decl_column(0x01)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1360,column 1,is_stmt,address GPIOPinTypeEthernetLED,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeEthernetLED
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeEthernetLED                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeEthernetLED:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 0]
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1360| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1360| 
	.dwpsn	file "../driverlib/gpio.c",line 1369,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1369| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1369| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |1369| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$188, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |1369| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1369| 
	.dwpsn	file "../driverlib/gpio.c",line 1374,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1374| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1374| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |1374| 
        MOVS      A3, #102              ; [DPU_3_PIPE] |1374| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$189, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |1374| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1374| 
	.dwpsn	file "../driverlib/gpio.c",line 1375,column 1,is_stmt,isa 1
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x55f)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeEthernetMII
	.thumb
	.global	GPIOPinTypeEthernetMII

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeEthernetMII")
	.dwattr $C$DW$191, DW_AT_low_pc(GPIOPinTypeEthernetMII)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("GPIOPinTypeEthernetMII")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x581)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$191, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$191, DW_AT_decl_line(0x581)
	.dwattr $C$DW$191, DW_AT_decl_column(0x01)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1410,column 1,is_stmt,address GPIOPinTypeEthernetMII,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeEthernetMII
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]
$C$DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeEthernetMII                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeEthernetMII:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 0]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1410| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1410| 
	.dwpsn	file "../driverlib/gpio.c",line 1419,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1419| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1419| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |1419| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$196, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |1419| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1419| 
	.dwpsn	file "../driverlib/gpio.c",line 1424,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1424| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1424| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |1424| 
        MOVS      A3, #102              ; [DPU_3_PIPE] |1424| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$197, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |1424| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1424| 
	.dwpsn	file "../driverlib/gpio.c",line 1425,column 1,is_stmt,isa 1
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x591)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeGPIOInput
	.thumb
	.global	GPIOPinTypeGPIOInput

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$199, DW_AT_low_pc(GPIOPinTypeGPIOInput)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x5ae)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$199, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$199, DW_AT_decl_line(0x5ae)
	.dwattr $C$DW$199, DW_AT_decl_column(0x01)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1455,column 1,is_stmt,address GPIOPinTypeGPIOInput,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeGPIOInput
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeGPIOInput                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeGPIOInput:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg13 0]
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1455| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1455| 
	.dwpsn	file "../driverlib/gpio.c",line 1464,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1464| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1464| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |1464| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$204, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |1464| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1464| 
	.dwpsn	file "../driverlib/gpio.c",line 1469,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1469| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1469| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |1469| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |1469| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$205, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |1469| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1469| 
	.dwpsn	file "../driverlib/gpio.c",line 1470,column 1,is_stmt,isa 1
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x5be)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeGPIOOutput
	.thumb
	.global	GPIOPinTypeGPIOOutput

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$207, DW_AT_low_pc(GPIOPinTypeGPIOOutput)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x5db)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$207, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$207, DW_AT_decl_line(0x5db)
	.dwattr $C$DW$207, DW_AT_decl_column(0x01)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1500,column 1,is_stmt,address GPIOPinTypeGPIOOutput,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeGPIOOutput
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeGPIOOutput                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeGPIOOutput:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg13 0]
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1500| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1500| 
	.dwpsn	file "../driverlib/gpio.c",line 1509,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1509| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1509| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |1509| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |1509| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$212, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |1509| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1509| 
	.dwpsn	file "../driverlib/gpio.c",line 1514,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1514| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1514| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |1514| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$213, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |1514| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1514| 
	.dwpsn	file "../driverlib/gpio.c",line 1515,column 1,is_stmt,isa 1
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x5eb)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeGPIOOutputOD
	.thumb
	.global	GPIOPinTypeGPIOOutputOD

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOOutputOD")
	.dwattr $C$DW$215, DW_AT_low_pc(GPIOPinTypeGPIOOutputOD)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutputOD")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x608)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$215, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$215, DW_AT_decl_line(0x608)
	.dwattr $C$DW$215, DW_AT_decl_column(0x01)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1545,column 1,is_stmt,address GPIOPinTypeGPIOOutputOD,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeGPIOOutputOD
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]
$C$DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeGPIOOutputOD                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeGPIOOutputOD:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_breg13 0]
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1545| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1545| 
	.dwpsn	file "../driverlib/gpio.c",line 1554,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1554| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1554| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |1554| 
        MOVS      A4, #9                ; [DPU_3_PIPE] |1554| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$220, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |1554| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1554| 
	.dwpsn	file "../driverlib/gpio.c",line 1559,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1559| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1559| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |1559| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$221, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |1559| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1559| 
	.dwpsn	file "../driverlib/gpio.c",line 1560,column 1,is_stmt,isa 1
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x618)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeHibernateRTCCLK
	.thumb
	.global	GPIOPinTypeHibernateRTCCLK

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeHibernateRTCCLK")
	.dwattr $C$DW$223, DW_AT_low_pc(GPIOPinTypeHibernateRTCCLK)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("GPIOPinTypeHibernateRTCCLK")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x62c)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$223, DW_AT_decl_line(0x62c)
	.dwattr $C$DW$223, DW_AT_decl_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1581,column 1,is_stmt,address GPIOPinTypeHibernateRTCCLK,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeHibernateRTCCLK
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]
$C$DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeHibernateRTCCLK                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeHibernateRTCCLK:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 0]
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1581| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1581| 
	.dwpsn	file "../driverlib/gpio.c",line 1590,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1590| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1590| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |1590| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$228, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |1590| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1590| 
	.dwpsn	file "../driverlib/gpio.c",line 1595,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1595| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1595| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |1595| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |1595| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$229, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |1595| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1595| 
	.dwpsn	file "../driverlib/gpio.c",line 1596,column 1,is_stmt,isa 1
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x63c)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeI2C
	.thumb
	.global	GPIOPinTypeI2C

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeI2C")
	.dwattr $C$DW$231, DW_AT_low_pc(GPIOPinTypeI2C)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("GPIOPinTypeI2C")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x65e)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$231, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$231, DW_AT_decl_line(0x65e)
	.dwattr $C$DW$231, DW_AT_decl_column(0x01)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1631,column 1,is_stmt,address GPIOPinTypeI2C,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeI2C
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]
$C$DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeI2C                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeI2C:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg13 0]
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1631| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1631| 
	.dwpsn	file "../driverlib/gpio.c",line 1640,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1640| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1640| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |1640| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$236, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |1640| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1640| 
	.dwpsn	file "../driverlib/gpio.c",line 1645,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1645| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1645| 
        MOVS      A4, #9                ; [DPU_3_PIPE] |1645| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |1645| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$237, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |1645| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1645| 
	.dwpsn	file "../driverlib/gpio.c",line 1646,column 1,is_stmt,isa 1
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x66e)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeI2CSCL
	.thumb
	.global	GPIOPinTypeI2CSCL

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeI2CSCL")
	.dwattr $C$DW$239, DW_AT_low_pc(GPIOPinTypeI2CSCL)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("GPIOPinTypeI2CSCL")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x690)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$239, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$239, DW_AT_decl_line(0x690)
	.dwattr $C$DW$239, DW_AT_decl_column(0x01)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1681,column 1,is_stmt,address GPIOPinTypeI2CSCL,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeI2CSCL
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeI2CSCL                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeI2CSCL:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg13 0]
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1681| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1681| 
	.dwpsn	file "../driverlib/gpio.c",line 1690,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1690| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1690| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |1690| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$244, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |1690| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1690| 
	.dwpsn	file "../driverlib/gpio.c",line 1695,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1695| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1695| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |1695| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |1695| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$245, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |1695| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1695| 
	.dwpsn	file "../driverlib/gpio.c",line 1696,column 1,is_stmt,isa 1
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x6a0)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeLCD
	.thumb
	.global	GPIOPinTypeLCD

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeLCD")
	.dwattr $C$DW$247, DW_AT_low_pc(GPIOPinTypeLCD)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("GPIOPinTypeLCD")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x6c3)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$247, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$247, DW_AT_decl_line(0x6c3)
	.dwattr $C$DW$247, DW_AT_decl_column(0x01)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1732,column 1,is_stmt,address GPIOPinTypeLCD,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeLCD
$C$DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeLCD                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeLCD:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 0]
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1732| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1732| 
	.dwpsn	file "../driverlib/gpio.c",line 1741,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1741| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1741| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |1741| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$252, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |1741| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1741| 
	.dwpsn	file "../driverlib/gpio.c",line 1746,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1746| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1746| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |1746| 
        MOVS      A3, #102              ; [DPU_3_PIPE] |1746| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$253, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |1746| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1746| 
	.dwpsn	file "../driverlib/gpio.c",line 1747,column 1,is_stmt,isa 1
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x6d3)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeOneWire
	.thumb
	.global	GPIOPinTypeOneWire

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeOneWire")
	.dwattr $C$DW$255, DW_AT_low_pc(GPIOPinTypeOneWire)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("GPIOPinTypeOneWire")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x6f6)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$255, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$255, DW_AT_decl_line(0x6f6)
	.dwattr $C$DW$255, DW_AT_decl_column(0x01)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1783,column 1,is_stmt,address GPIOPinTypeOneWire,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeOneWire
$C$DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg0]
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeOneWire                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeOneWire:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_breg13 0]
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1783| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1783| 
	.dwpsn	file "../driverlib/gpio.c",line 1792,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1792| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1792| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |1792| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$260, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |1792| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1792| 
	.dwpsn	file "../driverlib/gpio.c",line 1797,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1797| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1797| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |1797| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |1797| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$261, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |1797| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1797| 
	.dwpsn	file "../driverlib/gpio.c",line 1798,column 1,is_stmt,isa 1
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x706)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypePWM
	.thumb
	.global	GPIOPinTypePWM

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypePWM")
	.dwattr $C$DW$263, DW_AT_low_pc(GPIOPinTypePWM)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("GPIOPinTypePWM")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x729)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$263, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$263, DW_AT_decl_line(0x729)
	.dwattr $C$DW$263, DW_AT_decl_column(0x01)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1834,column 1,is_stmt,address GPIOPinTypePWM,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypePWM
$C$DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypePWM                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypePWM:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg13 0]
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1834| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1834| 
	.dwpsn	file "../driverlib/gpio.c",line 1843,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1843| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1843| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |1843| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$268, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |1843| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1843| 
	.dwpsn	file "../driverlib/gpio.c",line 1848,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1848| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1848| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |1848| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |1848| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$269, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |1848| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1848| 
	.dwpsn	file "../driverlib/gpio.c",line 1849,column 1,is_stmt,isa 1
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x739)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeQEI
	.thumb
	.global	GPIOPinTypeQEI

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeQEI")
	.dwattr $C$DW$271, DW_AT_low_pc(GPIOPinTypeQEI)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("GPIOPinTypeQEI")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x75c)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$271, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$271, DW_AT_decl_line(0x75c)
	.dwattr $C$DW$271, DW_AT_decl_column(0x01)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1885,column 1,is_stmt,address GPIOPinTypeQEI,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeQEI
$C$DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]
$C$DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeQEI                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeQEI:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg13 0]
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1885| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1885| 
	.dwpsn	file "../driverlib/gpio.c",line 1894,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1894| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1894| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |1894| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$276, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |1894| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1894| 
	.dwpsn	file "../driverlib/gpio.c",line 1899,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1899| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1899| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |1899| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |1899| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$277, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |1899| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1899| 
	.dwpsn	file "../driverlib/gpio.c",line 1901,column 1,is_stmt,isa 1
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x76d)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeSSI
	.thumb
	.global	GPIOPinTypeSSI

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeSSI")
	.dwattr $C$DW$279, DW_AT_low_pc(GPIOPinTypeSSI)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("GPIOPinTypeSSI")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x790)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$279, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$279, DW_AT_decl_line(0x790)
	.dwattr $C$DW$279, DW_AT_decl_column(0x01)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1937,column 1,is_stmt,address GPIOPinTypeSSI,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeSSI
$C$DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeSSI                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeSSI:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_breg13 0]
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1937| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1937| 
	.dwpsn	file "../driverlib/gpio.c",line 1946,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1946| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1946| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |1946| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$284, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |1946| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1946| 
	.dwpsn	file "../driverlib/gpio.c",line 1951,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1951| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1951| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |1951| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |1951| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$285, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |1951| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |1951| 
	.dwpsn	file "../driverlib/gpio.c",line 1952,column 1,is_stmt,isa 1
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$279, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x7a0)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeTimer
	.thumb
	.global	GPIOPinTypeTimer

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeTimer")
	.dwattr $C$DW$287, DW_AT_low_pc(GPIOPinTypeTimer)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("GPIOPinTypeTimer")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x7c3)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$287, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$287, DW_AT_decl_line(0x7c3)
	.dwattr $C$DW$287, DW_AT_decl_column(0x01)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 1988,column 1,is_stmt,address GPIOPinTypeTimer,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeTimer
$C$DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]
$C$DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeTimer                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeTimer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_breg13 0]
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1988| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1988| 
	.dwpsn	file "../driverlib/gpio.c",line 1997,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1997| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1997| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |1997| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$292, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |1997| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |1997| 
	.dwpsn	file "../driverlib/gpio.c",line 2002,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2002| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2002| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |2002| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |2002| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$293, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |2002| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2002| 
	.dwpsn	file "../driverlib/gpio.c",line 2003,column 1,is_stmt,isa 1
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x7d3)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeTrace
	.thumb
	.global	GPIOPinTypeTrace

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeTrace")
	.dwattr $C$DW$295, DW_AT_low_pc(GPIOPinTypeTrace)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("GPIOPinTypeTrace")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x7f5)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$295, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$295, DW_AT_decl_line(0x7f5)
	.dwattr $C$DW$295, DW_AT_decl_column(0x01)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2038,column 1,is_stmt,address GPIOPinTypeTrace,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeTrace
$C$DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg0]
$C$DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeTrace                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeTrace:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg13 0]
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2038| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2038| 
	.dwpsn	file "../driverlib/gpio.c",line 2047,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2047| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2047| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |2047| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$300, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |2047| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2047| 
	.dwpsn	file "../driverlib/gpio.c",line 2052,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2052| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2052| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |2052| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |2052| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$301, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |2052| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2052| 
	.dwpsn	file "../driverlib/gpio.c",line 2053,column 1,is_stmt,isa 1
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x805)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeUART
	.thumb
	.global	GPIOPinTypeUART

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeUART")
	.dwattr $C$DW$303, DW_AT_low_pc(GPIOPinTypeUART)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("GPIOPinTypeUART")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x828)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$303, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$303, DW_AT_decl_line(0x828)
	.dwattr $C$DW$303, DW_AT_decl_column(0x01)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2089,column 1,is_stmt,address GPIOPinTypeUART,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeUART
$C$DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg0]
$C$DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeUART                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeUART:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_breg13 0]
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2089| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2089| 
	.dwpsn	file "../driverlib/gpio.c",line 2098,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2098| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2098| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |2098| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$308, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |2098| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2098| 
	.dwpsn	file "../driverlib/gpio.c",line 2103,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2103| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2103| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |2103| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |2103| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$309, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |2103| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2103| 
	.dwpsn	file "../driverlib/gpio.c",line 2104,column 1,is_stmt,isa 1
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$303, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x838)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeUSBAnalog
	.thumb
	.global	GPIOPinTypeUSBAnalog

$C$DW$311	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeUSBAnalog")
	.dwattr $C$DW$311, DW_AT_low_pc(GPIOPinTypeUSBAnalog)
	.dwattr $C$DW$311, DW_AT_high_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("GPIOPinTypeUSBAnalog")
	.dwattr $C$DW$311, DW_AT_external
	.dwattr $C$DW$311, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x85a)
	.dwattr $C$DW$311, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$311, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$311, DW_AT_decl_line(0x85a)
	.dwattr $C$DW$311, DW_AT_decl_column(0x01)
	.dwattr $C$DW$311, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2139,column 1,is_stmt,address GPIOPinTypeUSBAnalog,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeUSBAnalog
$C$DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg0]
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeUSBAnalog                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeUSBAnalog:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_breg13 0]
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2139| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2139| 
	.dwpsn	file "../driverlib/gpio.c",line 2148,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2148| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2148| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |2148| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$316, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |2148| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2148| 
	.dwpsn	file "../driverlib/gpio.c",line 2153,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2153| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2153| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |2153| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |2153| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$317, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |2153| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2153| 
	.dwpsn	file "../driverlib/gpio.c",line 2155,column 1,is_stmt,isa 1
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$311, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x86b)
	.dwattr $C$DW$311, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$311

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeUSBDigital
	.thumb
	.global	GPIOPinTypeUSBDigital

$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeUSBDigital")
	.dwattr $C$DW$319, DW_AT_low_pc(GPIOPinTypeUSBDigital)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("GPIOPinTypeUSBDigital")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x892)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$319, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$319, DW_AT_decl_line(0x892)
	.dwattr $C$DW$319, DW_AT_decl_column(0x01)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2195,column 1,is_stmt,address GPIOPinTypeUSBDigital,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeUSBDigital
$C$DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]
$C$DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeUSBDigital                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeUSBDigital:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_breg13 0]
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2195| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2195| 
	.dwpsn	file "../driverlib/gpio.c",line 2204,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2204| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2204| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |2204| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$324, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |2204| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2204| 
	.dwpsn	file "../driverlib/gpio.c",line 2209,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2209| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2209| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |2209| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |2209| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$325, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |2209| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2209| 
	.dwpsn	file "../driverlib/gpio.c",line 2210,column 1,is_stmt,isa 1
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x8a2)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeWakeHigh
	.thumb
	.global	GPIOPinTypeWakeHigh

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeWakeHigh")
	.dwattr $C$DW$327, DW_AT_low_pc(GPIOPinTypeWakeHigh)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("GPIOPinTypeWakeHigh")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x8bf)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$327, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$327, DW_AT_decl_line(0x8bf)
	.dwattr $C$DW$327, DW_AT_decl_column(0x01)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2240,column 1,is_stmt,address GPIOPinTypeWakeHigh,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeWakeHigh
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeWakeHigh                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeWakeHigh:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_breg13 0]
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2240| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2240| 
	.dwpsn	file "../driverlib/gpio.c",line 2249,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2249| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2249| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |2249| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$332, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |2249| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2249| 
	.dwpsn	file "../driverlib/gpio.c",line 2254,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2254| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2254| 
        MOV       A4, #520              ; [DPU_3_PIPE] |2254| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |2254| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$333, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |2254| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2254| 
	.dwpsn	file "../driverlib/gpio.c",line 2256,column 1,is_stmt,isa 1
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x8d0)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.clink
	.thumbfunc GPIOPinTypeWakeLow
	.thumb
	.global	GPIOPinTypeWakeLow

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeWakeLow")
	.dwattr $C$DW$335, DW_AT_low_pc(GPIOPinTypeWakeLow)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("GPIOPinTypeWakeLow")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x8ed)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$335, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$335, DW_AT_decl_line(0x8ed)
	.dwattr $C$DW$335, DW_AT_decl_column(0x01)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/gpio.c",line 2286,column 1,is_stmt,address GPIOPinTypeWakeLow,isa 1

	.dwfde $C$DW$CIE, GPIOPinTypeWakeLow
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinTypeWakeLow                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
GPIOPinTypeWakeLow:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_breg13 0]
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2286| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2286| 
	.dwpsn	file "../driverlib/gpio.c",line 2295,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2295| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2295| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |2295| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$340, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |2295| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |2295| 
	.dwpsn	file "../driverlib/gpio.c",line 2300,column 5,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2300| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2300| 
        MOV       A4, #264              ; [DPU_3_PIPE] |2300| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |2300| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$341, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |2300| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |2300| 
	.dwpsn	file "../driverlib/gpio.c",line 2302,column 1,is_stmt,isa 1
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$335, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x8fe)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text"
	.clink
	.thumbfunc GPIOPinWakeStatus
	.thumb
	.global	GPIOPinWakeStatus

$C$DW$343	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinWakeStatus")
	.dwattr $C$DW$343, DW_AT_low_pc(GPIOPinWakeStatus)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("GPIOPinWakeStatus")
	.dwattr $C$DW$343, DW_AT_external
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0x918)
	.dwattr $C$DW$343, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$343, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$343, DW_AT_decl_line(0x918)
	.dwattr $C$DW$343, DW_AT_decl_column(0x01)
	.dwattr $C$DW$343, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 2329,column 1,is_stmt,address GPIOPinWakeStatus,isa 1

	.dwfde $C$DW$CIE, GPIOPinWakeStatus
$C$DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinWakeStatus                                          *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
GPIOPinWakeStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2329| 
	.dwpsn	file "../driverlib/gpio.c",line 2330,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2330| 
        ADD       A1, A1, #1352         ; [DPU_3_PIPE] |2330| 
	.dwpsn	file "../driverlib/gpio.c",line 2331,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$343, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x91b)
	.dwattr $C$DW$343, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$343

	.sect	".text"
	.clink
	.thumbfunc GPIOPinConfigure
	.thumb
	.global	GPIOPinConfigure

$C$DW$347	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$347, DW_AT_low_pc(GPIOPinConfigure)
	.dwattr $C$DW$347, DW_AT_high_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("GPIOPinConfigure")
	.dwattr $C$DW$347, DW_AT_external
	.dwattr $C$DW$347, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$347, DW_AT_TI_begin_line(0x939)
	.dwattr $C$DW$347, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$347, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$347, DW_AT_decl_line(0x939)
	.dwattr $C$DW$347, DW_AT_decl_column(0x01)
	.dwattr $C$DW$347, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/gpio.c",line 2362,column 1,is_stmt,address GPIOPinConfigure,isa 1

	.dwfde $C$DW$CIE, GPIOPinConfigure
$C$DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32PinConfig")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("ui32PinConfig")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: GPIOPinConfigure                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 12 Auto + 12 Save = 24 byte                *
;*****************************************************************************
GPIOPinConfigure:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, V1, V2, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwcfi	save_reg_to_mem, 2, -20
	.dwcfi	save_reg_to_mem, 1, -24
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("ui32PinConfig")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("ui32PinConfig")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_breg13 0]
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_breg13 4]
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("ui32Shift")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("ui32Shift")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2362| 
	.dwpsn	file "../driverlib/gpio.c",line 2374,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2374| 
        UBFX      A1, A1, #16, #8       ; [DPU_3_PIPE] |2374| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2374| 
	.dwpsn	file "../driverlib/gpio.c",line 2380,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |2380| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |2380| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2380| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2380| 
        LSLS      A1, A1, A3            ; [DPU_3_PIPE] |2380| 
        TST       A1, A2                ; [DPU_3_PIPE] |2380| 
        BEQ       ||$C$L80||            ; [DPU_3_PIPE] |2380| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |2380| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/gpio.c",line 2382,column 9,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |2382| 
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |2382| 
        MOVS      A1, #4                ; [DPU_3_PIPE] |2382| 
        ADD       A1, A1, A3, LSL #3    ; [DPU_3_PIPE] |2382| 
        LDR       A1, [A2, +A1]         ; [DPU_3_PIPE] |2382| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2382| 
	.dwpsn	file "../driverlib/gpio.c",line 2383,column 5,is_stmt,isa 1
        B         ||$C$L81||            ; [DPU_3_PIPE] |2383| 
        ; BRANCH OCCURS {||$C$L81||}     ; [] |2383| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../driverlib/gpio.c",line 2386,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2386| 
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |2386| 
        LDR       A1, [A2, +A1, LSL #3] ; [DPU_3_PIPE] |2386| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2386| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../driverlib/gpio.c",line 2392,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2392| 
        UBFX      A1, A1, #8, #8        ; [DPU_3_PIPE] |2392| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2392| 
	.dwpsn	file "../driverlib/gpio.c",line 2397,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2397| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |2397| 
        LDR       A4, [SP, #8]          ; [DPU_3_PIPE] |2397| 
        LDR       V1, [SP, #8]          ; [DPU_3_PIPE] |2397| 
        LDR       V2, [SP, #4]          ; [DPU_3_PIPE] |2397| 
        LDR       A2, [A1, #1324]       ; [DPU_3_PIPE] |2397| 
        AND       A3, A3, #15           ; [DPU_3_PIPE] |2397| 
        MOVS      A1, #15               ; [DPU_3_PIPE] |2397| 
        LSLS      A3, A3, A4            ; [DPU_3_PIPE] |2397| 
        LSLS      A1, A1, V1            ; [DPU_3_PIPE] |2397| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |2397| 
        ORRS      A3, A3, A2            ; [DPU_3_PIPE] |2397| 
        STR       A3, [V2, #1324]       ; [DPU_3_PIPE] |2397| 
	.dwpsn	file "../driverlib/gpio.c",line 2400,column 1,is_stmt,isa 1
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_return
        POP       {A2, A3, A4, V1, V2, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$347, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$347, DW_AT_TI_end_line(0x960)
	.dwattr $C$DW$347, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$347

	.sect	".text"
	.clink
	.thumbfunc GPIODMATriggerEnable
	.thumb
	.global	GPIODMATriggerEnable

$C$DW$353	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIODMATriggerEnable")
	.dwattr $C$DW$353, DW_AT_low_pc(GPIODMATriggerEnable)
	.dwattr $C$DW$353, DW_AT_high_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("GPIODMATriggerEnable")
	.dwattr $C$DW$353, DW_AT_external
	.dwattr $C$DW$353, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$353, DW_AT_TI_begin_line(0x972)
	.dwattr $C$DW$353, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$353, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$353, DW_AT_decl_line(0x972)
	.dwattr $C$DW$353, DW_AT_decl_column(0x01)
	.dwattr $C$DW$353, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 2419,column 1,is_stmt,address GPIODMATriggerEnable,isa 1

	.dwfde $C$DW$CIE, GPIODMATriggerEnable
$C$DW$354	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]
$C$DW$355	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIODMATriggerEnable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIODMATriggerEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_breg13 0]
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2419| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2419| 
	.dwpsn	file "../driverlib/gpio.c",line 2428,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2428| 
        ADD       A2, A1, #1332         ; [DPU_3_PIPE] |2428| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |2428| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |2428| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |2428| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2428| 
	.dwpsn	file "../driverlib/gpio.c",line 2429,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$353, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$353, DW_AT_TI_end_line(0x97d)
	.dwattr $C$DW$353, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$353

	.sect	".text"
	.clink
	.thumbfunc GPIODMATriggerDisable
	.thumb
	.global	GPIODMATriggerDisable

$C$DW$359	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIODMATriggerDisable")
	.dwattr $C$DW$359, DW_AT_low_pc(GPIODMATriggerDisable)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("GPIODMATriggerDisable")
	.dwattr $C$DW$359, DW_AT_external
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x98e)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$359, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$359, DW_AT_decl_line(0x98e)
	.dwattr $C$DW$359, DW_AT_decl_column(0x01)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 2447,column 1,is_stmt,address GPIODMATriggerDisable,isa 1

	.dwfde $C$DW$CIE, GPIODMATriggerDisable
$C$DW$360	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]
$C$DW$361	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIODMATriggerDisable                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIODMATriggerDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_breg13 0]
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2447| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2447| 
	.dwpsn	file "../driverlib/gpio.c",line 2456,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2456| 
        LDRB      A3, [SP, #4]          ; [DPU_3_PIPE] |2456| 
        ADD       A2, A1, #1332         ; [DPU_3_PIPE] |2456| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2456| 
        BICS      A1, A1, A3            ; [DPU_3_PIPE] |2456| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2456| 
	.dwpsn	file "../driverlib/gpio.c",line 2457,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$359, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x999)
	.dwattr $C$DW$359, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$359

	.sect	".text"
	.clink
	.thumbfunc GPIOADCTriggerEnable
	.thumb
	.global	GPIOADCTriggerEnable

$C$DW$365	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOADCTriggerEnable")
	.dwattr $C$DW$365, DW_AT_low_pc(GPIOADCTriggerEnable)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("GPIOADCTriggerEnable")
	.dwattr $C$DW$365, DW_AT_external
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x9ad)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$365, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$365, DW_AT_decl_line(0x9ad)
	.dwattr $C$DW$365, DW_AT_decl_column(0x01)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 2478,column 1,is_stmt,address GPIOADCTriggerEnable,isa 1

	.dwfde $C$DW$CIE, GPIOADCTriggerEnable
$C$DW$366	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg0]
$C$DW$367	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOADCTriggerEnable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOADCTriggerEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_breg13 0]
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2478| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2478| 
	.dwpsn	file "../driverlib/gpio.c",line 2487,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2487| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2487| 
        ADD       A1, A1, #1328         ; [DPU_3_PIPE] |2487| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |2487| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |2487| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |2487| 
	.dwpsn	file "../driverlib/gpio.c",line 2488,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$365, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x9b8)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text"
	.clink
	.thumbfunc GPIOADCTriggerDisable
	.thumb
	.global	GPIOADCTriggerDisable

$C$DW$371	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOADCTriggerDisable")
	.dwattr $C$DW$371, DW_AT_low_pc(GPIOADCTriggerDisable)
	.dwattr $C$DW$371, DW_AT_high_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("GPIOADCTriggerDisable")
	.dwattr $C$DW$371, DW_AT_external
	.dwattr $C$DW$371, DW_AT_TI_begin_file("../driverlib/gpio.c")
	.dwattr $C$DW$371, DW_AT_TI_begin_line(0x9c9)
	.dwattr $C$DW$371, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$371, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$371, DW_AT_decl_line(0x9c9)
	.dwattr $C$DW$371, DW_AT_decl_column(0x01)
	.dwattr $C$DW$371, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/gpio.c",line 2506,column 1,is_stmt,address GPIOADCTriggerDisable,isa 1

	.dwfde $C$DW$CIE, GPIOADCTriggerDisable
$C$DW$372	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Port")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg0]
$C$DW$373	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Pins")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: GPIOADCTriggerDisable                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
GPIOADCTriggerDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("ui32Port")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("ui32Port")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_breg13 0]
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("ui8Pins")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("ui8Pins")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2506| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2506| 
	.dwpsn	file "../driverlib/gpio.c",line 2515,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2515| 
        LDRB      A3, [SP, #4]          ; [DPU_3_PIPE] |2515| 
        ADD       A1, A1, #1328         ; [DPU_3_PIPE] |2515| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2515| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |2515| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |2515| 
	.dwpsn	file "../driverlib/gpio.c",line 2516,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$371, DW_AT_TI_end_file("../driverlib/gpio.c")
	.dwattr $C$DW$371, DW_AT_TI_end_line(0x9d4)
	.dwattr $C$DW$371, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$371

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON8||:	.bits	1074782316,32
	.align	4
||$C$CON9||:	.bits	g_pui32GPIOBaseAddrs,32
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
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x1d)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x1c)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1d)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x21)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x21)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1c)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1e)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1d)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x17)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x17)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x17)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x17)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x1a)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1c)
$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)
$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$22)

$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x08)
$C$DW$377	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$377, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0xc0)
$C$DW$378	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$378, DW_AT_upper_bound(0x17)
$C$DW$379	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$379, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$62

$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)

$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x90)
$C$DW$380	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$380, DW_AT_upper_bound(0x23)
	.dwendtag $C$DW$T$64

$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x16)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x16)
$C$DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x16)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x16)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x13)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x21)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x17)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x17)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x14)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x20)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x16)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x16)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x20)
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
$C$DW$T$58	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$58, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$58, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
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
	.dwattr $C$DW$T$89, DW_AT_decl_file("../driverlib/gpio.c")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x9d4)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$381, DW_AT_name("__ap")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$381, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x36)
	.dwattr $C$DW$381, DW_AT_decl_column(0x0c)
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

