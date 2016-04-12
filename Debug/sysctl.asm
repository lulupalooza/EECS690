;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Fri Mar 11 07:42:44 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/sysctl.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.5 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\trilu\workspace_eecs\FreeRTOS823_3_TM4C1294_Base_Test\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("CPUwfi")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("CPUwfi")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/cpu.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("IntRegister")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("IntRegister")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x45)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$2


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("IntUnregister")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x46)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("IntEnable")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("IntDisable")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("SysCtlDelay")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/sysctl.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x268)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$11

	.sect	".const:g_pui32Xtals"
	.clink
	.align	4
	.elfsym	g_pui32Xtals,SYM_SIZE(108)
g_pui32Xtals:
	.bits	1000000,32			; g_pui32Xtals[0] @ 0
	.bits	1843200,32			; g_pui32Xtals[1] @ 32
	.bits	2000000,32			; g_pui32Xtals[2] @ 64
	.bits	2457600,32			; g_pui32Xtals[3] @ 96
	.bits	3579545,32			; g_pui32Xtals[4] @ 128
	.bits	3686400,32			; g_pui32Xtals[5] @ 160
	.bits	4000000,32			; g_pui32Xtals[6] @ 192
	.bits	4096000,32			; g_pui32Xtals[7] @ 224
	.bits	4915200,32			; g_pui32Xtals[8] @ 256
	.bits	5000000,32			; g_pui32Xtals[9] @ 288
	.bits	5120000,32			; g_pui32Xtals[10] @ 320
	.bits	6000000,32			; g_pui32Xtals[11] @ 352
	.bits	6144000,32			; g_pui32Xtals[12] @ 384
	.bits	7372800,32			; g_pui32Xtals[13] @ 416
	.bits	8000000,32			; g_pui32Xtals[14] @ 448
	.bits	8192000,32			; g_pui32Xtals[15] @ 480
	.bits	10000000,32			; g_pui32Xtals[16] @ 512
	.bits	12000000,32			; g_pui32Xtals[17] @ 544
	.bits	12288000,32			; g_pui32Xtals[18] @ 576
	.bits	13560000,32			; g_pui32Xtals[19] @ 608
	.bits	14318180,32			; g_pui32Xtals[20] @ 640
	.bits	16000000,32			; g_pui32Xtals[21] @ 672
	.bits	16384000,32			; g_pui32Xtals[22] @ 704
	.bits	18000000,32			; g_pui32Xtals[23] @ 736
	.bits	20000000,32			; g_pui32Xtals[24] @ 768
	.bits	24000000,32			; g_pui32Xtals[25] @ 800
	.bits	25000000,32			; g_pui32Xtals[26] @ 832

$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_pui32Xtals")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("g_pui32Xtals")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr g_pui32Xtals]
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x51)
	.dwattr $C$DW$13, DW_AT_decl_column(0x17)
	.sect	".const:g_pppui32XTALtoVCO"
	.clink
	.align	4
	.elfsym	g_pppui32XTALtoVCO,SYM_SIZE(288)
g_pppui32XTALtoVCO:
	.bits	64,32			; g_pppui32XTALtoVCO[0][0][0] @ 0
	.bits	0,32			; g_pppui32XTALtoVCO[0][0][1] @ 32
	.bits	524350,32			; g_pppui32XTALtoVCO[0][1][0] @ 64
	.bits	0,32			; g_pppui32XTALtoVCO[0][1][1] @ 96
	.bits	160,32			; g_pppui32XTALtoVCO[0][2][0] @ 128
	.bits	2,32			; g_pppui32XTALtoVCO[0][2][1] @ 160
	.bits	87092,32			; g_pppui32XTALtoVCO[0][3][0] @ 192
	.bits	0,32			; g_pppui32XTALtoVCO[0][3][1] @ 224
	.bits	421931,32			; g_pppui32XTALtoVCO[0][4][0] @ 256
	.bits	0,32			; g_pppui32XTALtoVCO[0][4][1] @ 288
	.bits	40,32			; g_pppui32XTALtoVCO[0][5][0] @ 320
	.bits	0,32			; g_pppui32XTALtoVCO[0][5][1] @ 352
	.bits	65575,32			; g_pppui32XTALtoVCO[0][6][0] @ 384
	.bits	0,32			; g_pppui32XTALtoVCO[0][6][1] @ 416
	.bits	32,32			; g_pppui32XTALtoVCO[0][7][0] @ 448
	.bits	0,32			; g_pppui32XTALtoVCO[0][7][1] @ 480
	.bits	80,32			; g_pppui32XTALtoVCO[0][8][0] @ 512
	.bits	2,32			; g_pppui32XTALtoVCO[0][8][1] @ 544
	.bits	44058,32			; g_pppui32XTALtoVCO[0][9][0] @ 576
	.bits	0,32			; g_pppui32XTALtoVCO[0][9][1] @ 608
	.bits	627735,32			; g_pppui32XTALtoVCO[0][10][0] @ 640
	.bits	0,32			; g_pppui32XTALtoVCO[0][10][1] @ 672
	.bits	366614,32			; g_pppui32XTALtoVCO[0][11][0] @ 704
	.bits	0,32			; g_pppui32XTALtoVCO[0][11][1] @ 736
	.bits	20,32			; g_pppui32XTALtoVCO[0][12][0] @ 768
	.bits	0,32			; g_pppui32XTALtoVCO[0][12][1] @ 800
	.bits	557075,32			; g_pppui32XTALtoVCO[0][13][0] @ 832
	.bits	0,32			; g_pppui32XTALtoVCO[0][13][1] @ 864
	.bits	160,32			; g_pppui32XTALtoVCO[0][14][0] @ 896
	.bits	8,32			; g_pppui32XTALtoVCO[0][14][1] @ 928
	.bits	16,32			; g_pppui32XTALtoVCO[0][15][0] @ 960
	.bits	0,32			; g_pppui32XTALtoVCO[0][15][1] @ 992
	.bits	40,32			; g_pppui32XTALtoVCO[0][16][0] @ 1024
	.bits	2,32			; g_pppui32XTALtoVCO[0][16][1] @ 1056
	.bits	64,32			; g_pppui32XTALtoVCO[0][17][0] @ 1088
	.bits	4,32			; g_pppui32XTALtoVCO[0][17][1] @ 1120
	.bits	96,32			; g_pppui32XTALtoVCO[1][0][0] @ 1152
	.bits	0,32			; g_pppui32XTALtoVCO[1][0][1] @ 1184
	.bits	786525,32			; g_pppui32XTALtoVCO[1][1][0] @ 1216
	.bits	0,32			; g_pppui32XTALtoVCO[1][1][1] @ 1248
	.bits	80,32			; g_pppui32XTALtoVCO[1][2][0] @ 1280
	.bits	0,32			; g_pppui32XTALtoVCO[1][2][1] @ 1312
	.bits	131150,32			; g_pppui32XTALtoVCO[1][3][0] @ 1344
	.bits	0,32			; g_pppui32XTALtoVCO[1][3][1] @ 1376
	.bits	109633,32			; g_pppui32XTALtoVCO[1][4][0] @ 1408
	.bits	0,32			; g_pppui32XTALtoVCO[1][4][1] @ 1440
	.bits	60,32			; g_pppui32XTALtoVCO[1][5][0] @ 1472
	.bits	0,32			; g_pppui32XTALtoVCO[1][5][1] @ 1504
	.bits	622650,32			; g_pppui32XTALtoVCO[1][6][0] @ 1536
	.bits	0,32			; g_pppui32XTALtoVCO[1][6][1] @ 1568
	.bits	48,32			; g_pppui32XTALtoVCO[1][7][0] @ 1600
	.bits	0,32			; g_pppui32XTALtoVCO[1][7][1] @ 1632
	.bits	40,32			; g_pppui32XTALtoVCO[1][8][0] @ 1664
	.bits	0,32			; g_pppui32XTALtoVCO[1][8][1] @ 1696
	.bits	65575,32			; g_pppui32XTALtoVCO[1][9][0] @ 1728
	.bits	0,32			; g_pppui32XTALtoVCO[1][9][1] @ 1760
	.bits	417827,32			; g_pppui32XTALtoVCO[1][10][0] @ 1792
	.bits	0,32			; g_pppui32XTALtoVCO[1][10][1] @ 1824
	.bits	548897,32			; g_pppui32XTALtoVCO[1][11][0] @ 1856
	.bits	0,32			; g_pppui32XTALtoVCO[1][11][1] @ 1888
	.bits	30,32			; g_pppui32XTALtoVCO[1][12][0] @ 1920
	.bits	0,32			; g_pppui32XTALtoVCO[1][12][1] @ 1952
	.bits	311325,32			; g_pppui32XTALtoVCO[1][13][0] @ 1984
	.bits	0,32			; g_pppui32XTALtoVCO[1][13][1] @ 2016
	.bits	80,32			; g_pppui32XTALtoVCO[1][14][0] @ 2048
	.bits	2,32			; g_pppui32XTALtoVCO[1][14][1] @ 2080
	.bits	24,32			; g_pppui32XTALtoVCO[1][15][0] @ 2112
	.bits	0,32			; g_pppui32XTALtoVCO[1][15][1] @ 2144
	.bits	20,32			; g_pppui32XTALtoVCO[1][16][0] @ 2176
	.bits	0,32			; g_pppui32XTALtoVCO[1][16][1] @ 2208
	.bits	96,32			; g_pppui32XTALtoVCO[1][17][0] @ 2240
	.bits	4,32			; g_pppui32XTALtoVCO[1][17][1] @ 2272

$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_pppui32XTALtoVCO")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("g_pppui32XTALtoVCO")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr g_pppui32XTALtoVCO]
	.dwattr $C$DW$14, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x89)
	.dwattr $C$DW$14, DW_AT_decl_column(0x17)
	.sect	".const:g_sXTALtoMEMTIM"
	.clink
	.align	4
	.elfsym	g_sXTALtoMEMTIM,SYM_SIZE(48)
g_sXTALtoMEMTIM:
	.bits	16000000,32			; g_sXTALtoMEMTIM[0].ui32Frequency @ 0
	.bits	3145776,32			; g_sXTALtoMEMTIM[0].ui32MemTiming @ 32
	.bits	40000000,32			; g_sXTALtoMEMTIM[1].ui32Frequency @ 64
	.bits	9502865,32			; g_sXTALtoMEMTIM[1].ui32MemTiming @ 96
	.bits	60000000,32			; g_sXTALtoMEMTIM[2].ui32Frequency @ 128
	.bits	13762770,32			; g_sXTALtoMEMTIM[2].ui32MemTiming @ 160
	.bits	80000000,32			; g_sXTALtoMEMTIM[3].ui32Frequency @ 192
	.bits	18022675,32			; g_sXTALtoMEMTIM[3].ui32MemTiming @ 224
	.bits	100000000,32			; g_sXTALtoMEMTIM[4].ui32Frequency @ 256
	.bits	22282580,32			; g_sXTALtoMEMTIM[4].ui32MemTiming @ 288
	.bits	120000000,32			; g_sXTALtoMEMTIM[5].ui32Frequency @ 320
	.bits	26542485,32			; g_sXTALtoMEMTIM[5].ui32MemTiming @ 352

$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_sXTALtoMEMTIM")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("g_sXTALtoMEMTIM")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr g_sXTALtoMEMTIM]
	.dwattr $C$DW$15, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$15, DW_AT_decl_column(0x01)
	.sect	".const"
	.align	4
	.elfsym	g_pui32VCOFrequencies,SYM_SIZE(8)
g_pui32VCOFrequencies:
	.bits	320000000,32			; g_pui32VCOFrequencies[0] @ 0
	.bits	480000000,32			; g_pui32VCOFrequencies[1] @ 32

$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_pui32VCOFrequencies")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("g_pui32VCOFrequencies")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr g_pui32VCOFrequencies]
	.dwattr $C$DW$16, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$16, DW_AT_decl_column(0x17)
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\trilu\\AppData\\Local\\Temp\\1827212 
	.sect	".text"
    .sect ".text:SysCtlDelay"
    .clink
    .thumbfunc SysCtlDelay
    .thumb
    .global SysCtlDelay
SysCtlDelay:
    subs r0, #1
    bne.n SysCtlDelay
    bx lr
	.sect	".text"
	.clink
	.thumbfunc _SysCtlMemTimingGet
	.thumb

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("_SysCtlMemTimingGet")
	.dwattr $C$DW$17, DW_AT_low_pc(_SysCtlMemTimingGet)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_SysCtlMemTimingGet")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$17, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$17, DW_AT_decl_column(0x01)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 228,column 1,is_stmt,address _SysCtlMemTimingGet,isa 1

	.dwfde $C$DW$CIE, _SysCtlMemTimingGet
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SysClock")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ui32SysClock")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: _SysCtlMemTimingGet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
_SysCtlMemTimingGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("ui32SysClock")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32SysClock")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 0]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("ui8Idx")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui8Idx")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |228| 
	.dwpsn	file "../driverlib/sysctl.c",line 234,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |234| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |234| 
	.dwpsn	file "../driverlib/sysctl.c",line 235,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |235| 
        CMP       A1, #6                ; [DPU_3_PIPE] |235| 
        BCS       ||$C$L3||             ; [DPU_3_PIPE] |235| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |235| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 234
;*   Loop closing brace source line  : 250
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/sysctl.c",line 242,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |242| 
        LDR       A3, $C$CON1           ; [DPU_3_PIPE] |242| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |242| 
        LDR       A1, [A3, +A1, LSL #3] ; [DPU_3_PIPE] |242| 
        CMP       A1, A2                ; [DPU_3_PIPE] |242| 
        BCC       ||$C$L2||             ; [DPU_3_PIPE] |242| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |242| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 248,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |248| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |248| 
        LDR       A1, [A2, +A1, LSL #3] ; [DPU_3_PIPE] |248| 
        B         ||$C$L4||             ; [DPU_3_PIPE] |248| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |248| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/sysctl.c",line 236,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |236| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |236| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |236| 
	.dwpsn	file "../driverlib/sysctl.c",line 235,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |235| 
        CMP       A1, #6                ; [DPU_3_PIPE] |235| 
        BCC       ||$C$L1||             ; [DPU_3_PIPE] |235| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |235| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/sysctl.c",line 256,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |256| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/sysctl.c",line 257,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x101)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.thumbfunc _SysCtlFrequencyGet
	.thumb

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("_SysCtlFrequencyGet")
	.dwattr $C$DW$22, DW_AT_low_pc(_SysCtlFrequencyGet)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_SysCtlFrequencyGet")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/sysctl.c",line 267,column 1,is_stmt,address _SysCtlFrequencyGet,isa 1

	.dwfde $C$DW$CIE, _SysCtlFrequencyGet
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Xtal")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Xtal")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: _SysCtlFrequencyGet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 32 Auto + 0 Save = 32 byte                 *
;*****************************************************************************
_SysCtlFrequencyGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("ui32Xtal")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32Xtal")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 0]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("ui32Result")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32Result")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 4]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("ui16F1")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui16F1")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 8]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("ui16F2")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui16F2")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 12]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("ui16PInt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ui16PInt")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 16]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ui16PFract")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui16PFract")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 20]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("ui8Q")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ui8Q")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 24]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("ui8N")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui8N")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 28]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |267| 
	.dwpsn	file "../driverlib/sysctl.c",line 276,column 5,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |276| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |276| 
        UBFX      A1, A1, #10, #10      ; [DPU_3_PIPE] |276| 
        UBFX      A1, A1, #0, #22       ; [DPU_3_PIPE] |276| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |276| 
	.dwpsn	file "../driverlib/sysctl.c",line 278,column 5,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |278| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |278| 
        BFC       A1, #10, #22          ; [DPU_3_PIPE] |278| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |278| 
	.dwpsn	file "../driverlib/sysctl.c",line 279,column 5,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |279| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |279| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |279| 
        AND       A1, A1, #7936         ; [DPU_3_PIPE] |279| 
        ADD       A2, A2, A1, LSR #8    ; [DPU_3_PIPE] |279| 
        STR       A2, [SP, #24]         ; [DPU_3_PIPE] |279| 
	.dwpsn	file "../driverlib/sysctl.c",line 281,column 5,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |281| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |281| 
        AND       A1, A1, #31           ; [DPU_3_PIPE] |281| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |281| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |281| 
	.dwpsn	file "../driverlib/sysctl.c",line 287,column 5,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |287| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |287| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |287| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |287| 
	.dwpsn	file "../driverlib/sysctl.c",line 292,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |292| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |292| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |292| 
	.dwpsn	file "../driverlib/sysctl.c",line 297,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |297| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |297| 
        SUB       A1, A1, A2, LSL #5    ; [DPU_3_PIPE] |297| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |297| 
	.dwpsn	file "../driverlib/sysctl.c",line 302,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |302| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |302| 
        MULS      A1, A1, A2            ; [DPU_3_PIPE] |302| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |302| 
	.dwpsn	file "../driverlib/sysctl.c",line 307,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |307| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |307| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |307| 
        MULS      A1, A1, A3            ; [DPU_3_PIPE] |307| 
        ADD       A2, A2, A1, LSR #5    ; [DPU_3_PIPE] |307| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |307| 
	.dwpsn	file "../driverlib/sysctl.c",line 312,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |312| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |312| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |312| 
        MULS      A1, A1, A3            ; [DPU_3_PIPE] |312| 
        ADD       A2, A2, A1, LSR #10   ; [DPU_3_PIPE] |312| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |312| 
	.dwpsn	file "../driverlib/sysctl.c",line 317,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |317| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |317| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |317| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |317| 
	.dwpsn	file "../driverlib/sysctl.c",line 322,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |322| 
	.dwpsn	file "../driverlib/sysctl.c",line 323,column 1,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x143)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.thumbfunc SysCtlSRAMSizeGet
	.thumb
	.global	SysCtlSRAMSizeGet

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlSRAMSizeGet")
	.dwattr $C$DW$33, DW_AT_low_pc(SysCtlSRAMSizeGet)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("SysCtlSRAMSizeGet")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x1c6)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$33, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$33, DW_AT_decl_column(0x01)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 455,column 1,is_stmt,address SysCtlSRAMSizeGet,isa 1

	.dwfde $C$DW$CIE, SysCtlSRAMSizeGet

;*****************************************************************************
;* FUNCTION NAME: SysCtlSRAMSizeGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlSRAMSizeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 456,column 5,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |456| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |456| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |456| 
        LSLS      A1, A1, #8            ; [DPU_3_PIPE] |456| 
	.dwpsn	file "../driverlib/sysctl.c",line 457,column 1,is_stmt,isa 1
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x1c9)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.thumbfunc SysCtlFlashSizeGet
	.thumb
	.global	SysCtlFlashSizeGet

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlFlashSizeGet")
	.dwattr $C$DW$35, DW_AT_low_pc(SysCtlFlashSizeGet)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("SysCtlFlashSizeGet")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x1d5)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$35, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$35, DW_AT_decl_column(0x01)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 470,column 1,is_stmt,address SysCtlFlashSizeGet,isa 1

	.dwfde $C$DW$CIE, SysCtlFlashSizeGet

;*****************************************************************************
;* FUNCTION NAME: SysCtlFlashSizeGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SR                                         *
;*   Regs Used         : A1,A2,A3,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlFlashSizeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 475,column 5,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |475| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |475| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |475| 
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |475| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |475| 
        CMP       A2, A1                ; [DPU_3_PIPE] |475| 
        BNE       ||$C$L5||             ; [DPU_3_PIPE] |475| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |475| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 480,column 9,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |480| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |480| 
        BFC       A1, #16, #16          ; [DPU_3_PIPE] |480| 
        LSLS      A1, A1, #11           ; [DPU_3_PIPE] |480| 
        ADD       A1, A1, #2048         ; [DPU_3_PIPE] |480| 
        B         ||$C$L6||             ; [DPU_3_PIPE] |480| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |480| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/sysctl.c",line 487,column 9,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |487| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |487| 
        BFC       A1, #16, #16          ; [DPU_3_PIPE] |487| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |487| 
        LSLS      A1, A1, #11           ; [DPU_3_PIPE] |487| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/sysctl.c",line 489,column 1,is_stmt,isa 1
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x1e9)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.clink
	.thumbfunc SysCtlFlashSectorSizeGet
	.thumb
	.global	SysCtlFlashSectorSizeGet

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlFlashSectorSizeGet")
	.dwattr $C$DW$37, DW_AT_low_pc(SysCtlFlashSectorSizeGet)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("SysCtlFlashSectorSizeGet")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x1f6)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 503,column 1,is_stmt,address SysCtlFlashSectorSizeGet,isa 1

	.dwfde $C$DW$CIE, SysCtlFlashSectorSizeGet

;*****************************************************************************
;* FUNCTION NAME: SysCtlFlashSectorSizeGet                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SR                                         *
;*   Regs Used         : A1,A2,A3,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlFlashSectorSizeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 507,column 5,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |507| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |507| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |507| 
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |507| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |507| 
        CMP       A2, A1                ; [DPU_3_PIPE] |507| 
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |507| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |507| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 512,column 9,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |512| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |512| 
        MOVS      A2, #10               ; [DPU_3_PIPE] |512| 
        AND       A3, A1, #458752       ; [DPU_3_PIPE] |512| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |512| 
        ADD       A2, A2, A3, LSR #16   ; [DPU_3_PIPE] |512| 
        LSLS      A1, A1, A2            ; [DPU_3_PIPE] |512| 
        B         ||$C$L8||             ; [DPU_3_PIPE] |512| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |512| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/sysctl.c",line 521,column 9,is_stmt,isa 1
        MOV       A1, #1024             ; [DPU_3_PIPE] |521| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/sysctl.c",line 523,column 1,is_stmt,isa 1
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x20b)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralPresent
	.thumb
	.global	SysCtlPeripheralPresent

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$39, DW_AT_low_pc(SysCtlPeripheralPresent)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x23a)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$39, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$39, DW_AT_decl_column(0x01)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 571,column 1,is_stmt,address SysCtlPeripheralPresent,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralPresent
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralPresent                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SysCtlPeripheralPresent:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |571| 
	.dwpsn	file "../driverlib/sysctl.c",line 580,column 5,is_stmt,isa 1
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |580| 
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |580| 
        LDR       V1, [SP, #0]          ; [DPU_3_PIPE] |580| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |580| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |580| 
        AND       V1, V1, #65280        ; [DPU_3_PIPE] |580| 
        AND       A4, A4, #65280        ; [DPU_3_PIPE] |580| 
        AND       A3, A3, #255          ; [DPU_3_PIPE] |580| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_3_PIPE] |580| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_3_PIPE] |580| 
        AND       A2, A2, #-268435456   ; [DPU_3_PIPE] |580| 
        BFC       A1, #20, #12          ; [DPU_3_PIPE] |580| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_3_PIPE] |580| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_3_PIPE] |580| 
        ORR       A1, A2, #33554432     ; [DPU_3_PIPE] |580| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |580| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |580| 
        CBZ       A2, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |580| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |580| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/sysctl.c",line 582,column 1,is_stmt,isa 1
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x246)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralReady
	.thumb
	.global	SysCtlPeripheralReady

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralReady")
	.dwattr $C$DW$43, DW_AT_low_pc(SysCtlPeripheralReady)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("SysCtlPeripheralReady")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x27a)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$43, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x27a)
	.dwattr $C$DW$43, DW_AT_decl_column(0x01)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 635,column 1,is_stmt,address SysCtlPeripheralReady,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralReady
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralReady                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SysCtlPeripheralReady:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |635| 
	.dwpsn	file "../driverlib/sysctl.c",line 644,column 5,is_stmt,isa 1
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |644| 
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |644| 
        LDR       V1, [SP, #0]          ; [DPU_3_PIPE] |644| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |644| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |644| 
        AND       V1, V1, #65280        ; [DPU_3_PIPE] |644| 
        AND       A4, A4, #65280        ; [DPU_3_PIPE] |644| 
        AND       A3, A3, #255          ; [DPU_3_PIPE] |644| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_3_PIPE] |644| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_3_PIPE] |644| 
        AND       A2, A2, #-268435456   ; [DPU_3_PIPE] |644| 
        BFC       A1, #20, #12          ; [DPU_3_PIPE] |644| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_3_PIPE] |644| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_3_PIPE] |644| 
        ORR       A1, A2, #33554432     ; [DPU_3_PIPE] |644| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |644| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |644| 
        CBZ       A2, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |644| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |644| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/sysctl.c",line 646,column 1,is_stmt,isa 1
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x286)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralPowerOn
	.thumb
	.global	SysCtlPeripheralPowerOn

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralPowerOn")
	.dwattr $C$DW$47, DW_AT_low_pc(SysCtlPeripheralPowerOn)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("SysCtlPeripheralPowerOn")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x29d)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$47, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x29d)
	.dwattr $C$DW$47, DW_AT_decl_column(0x01)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 670,column 1,is_stmt,address SysCtlPeripheralPowerOn,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralPowerOn
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralPowerOn                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SysCtlPeripheralPowerOn:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |670| 
	.dwpsn	file "../driverlib/sysctl.c",line 679,column 5,is_stmt,isa 1
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |679| 
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |679| 
        LDR       V1, [SP, #0]          ; [DPU_3_PIPE] |679| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |679| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |679| 
        AND       V1, V1, #65280        ; [DPU_3_PIPE] |679| 
        AND       A4, A4, #65280        ; [DPU_3_PIPE] |679| 
        AND       A3, A3, #255          ; [DPU_3_PIPE] |679| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_3_PIPE] |679| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_3_PIPE] |679| 
        AND       A2, A2, #-268435456   ; [DPU_3_PIPE] |679| 
        BFC       A1, #20, #12          ; [DPU_3_PIPE] |679| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_3_PIPE] |679| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_3_PIPE] |679| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |679| 
        ORR       A1, A2, #33554432     ; [DPU_3_PIPE] |679| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |679| 
	.dwpsn	file "../driverlib/sysctl.c",line 681,column 1,is_stmt,isa 1
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x2a9)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralPowerOff
	.thumb
	.global	SysCtlPeripheralPowerOff

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralPowerOff")
	.dwattr $C$DW$51, DW_AT_low_pc(SysCtlPeripheralPowerOff)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("SysCtlPeripheralPowerOff")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x2c1)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$51, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x2c1)
	.dwattr $C$DW$51, DW_AT_decl_column(0x01)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 706,column 1,is_stmt,address SysCtlPeripheralPowerOff,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralPowerOff
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralPowerOff                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SysCtlPeripheralPowerOff:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |706| 
	.dwpsn	file "../driverlib/sysctl.c",line 715,column 5,is_stmt,isa 1
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |715| 
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |715| 
        LDR       V1, [SP, #0]          ; [DPU_3_PIPE] |715| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |715| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |715| 
        AND       V1, V1, #65280        ; [DPU_3_PIPE] |715| 
        AND       A4, A4, #65280        ; [DPU_3_PIPE] |715| 
        AND       A3, A3, #255          ; [DPU_3_PIPE] |715| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_3_PIPE] |715| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_3_PIPE] |715| 
        AND       A2, A2, #-268435456   ; [DPU_3_PIPE] |715| 
        BFC       A1, #20, #12          ; [DPU_3_PIPE] |715| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_3_PIPE] |715| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_3_PIPE] |715| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |715| 
        ORR       A1, A2, #33554432     ; [DPU_3_PIPE] |715| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |715| 
	.dwpsn	file "../driverlib/sysctl.c",line 717,column 1,is_stmt,isa 1
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x2cd)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralReset
	.thumb
	.global	SysCtlPeripheralReset

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$55, DW_AT_low_pc(SysCtlPeripheralReset)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("SysCtlPeripheralReset")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x2fc)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$55, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x2fc)
	.dwattr $C$DW$55, DW_AT_decl_column(0x01)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 765,column 1,is_stmt,address SysCtlPeripheralReset,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralReset
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralReset                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
SysCtlPeripheralReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 0]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("ui8Delay")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui8Delay")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |765| 
	.dwpsn	file "../driverlib/sysctl.c",line 776,column 5,is_stmt,isa 1
        LDR       A2, $C$CON15          ; [DPU_3_PIPE] |776| 
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |776| 
        LDR       V1, [SP, #0]          ; [DPU_3_PIPE] |776| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |776| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |776| 
        AND       V1, V1, #65280        ; [DPU_3_PIPE] |776| 
        AND       A4, A4, #65280        ; [DPU_3_PIPE] |776| 
        AND       A3, A3, #255          ; [DPU_3_PIPE] |776| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_3_PIPE] |776| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_3_PIPE] |776| 
        AND       A2, A2, #-268435456   ; [DPU_3_PIPE] |776| 
        BFC       A1, #20, #12          ; [DPU_3_PIPE] |776| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_3_PIPE] |776| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_3_PIPE] |776| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |776| 
        ORR       A1, A2, #33554432     ; [DPU_3_PIPE] |776| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |776| 
	.dwpsn	file "../driverlib/sysctl.c",line 782,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |782| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |782| 
	.dwpsn	file "../driverlib/sysctl.c",line 782,column 23,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |782| 
        CMP       A1, #16               ; [DPU_3_PIPE] |782| 
        BCS       ||$C$L12||            ; [DPU_3_PIPE] |782| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |782| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 782
;*   Loop closing brace source line  : 784
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/sysctl.c",line 782,column 38,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |782| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |782| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |782| 
	.dwpsn	file "../driverlib/sysctl.c",line 782,column 23,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |782| 
        CMP       A1, #16               ; [DPU_3_PIPE] |782| 
        BCC       ||$C$L11||            ; [DPU_3_PIPE] |782| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |782| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../driverlib/sysctl.c",line 789,column 5,is_stmt,isa 1
        LDR       V1, [SP, #0]          ; [DPU_3_PIPE] |789| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |789| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |789| 
        LDR       A2, $C$CON15          ; [DPU_3_PIPE] |789| 
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |789| 
        AND       V1, V1, #65280        ; [DPU_3_PIPE] |789| 
        AND       A4, A4, #65280        ; [DPU_3_PIPE] |789| 
        AND       A3, A3, #255          ; [DPU_3_PIPE] |789| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_3_PIPE] |789| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_3_PIPE] |789| 
        AND       A2, A2, #-268435456   ; [DPU_3_PIPE] |789| 
        BFC       A1, #20, #12          ; [DPU_3_PIPE] |789| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_3_PIPE] |789| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_3_PIPE] |789| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |789| 
        ORR       A1, A2, #33554432     ; [DPU_3_PIPE] |789| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |789| 
	.dwpsn	file "../driverlib/sysctl.c",line 791,column 1,is_stmt,isa 1
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x317)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralEnable
	.thumb
	.global	SysCtlPeripheralEnable

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$60, DW_AT_low_pc(SysCtlPeripheralEnable)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x34b)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$60, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x34b)
	.dwattr $C$DW$60, DW_AT_decl_column(0x01)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 844,column 1,is_stmt,address SysCtlPeripheralEnable,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralEnable
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralEnable                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SysCtlPeripheralEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |844| 
	.dwpsn	file "../driverlib/sysctl.c",line 853,column 5,is_stmt,isa 1
        LDR       A2, $C$CON16          ; [DPU_3_PIPE] |853| 
        LDR       A1, $C$CON16          ; [DPU_3_PIPE] |853| 
        LDR       V1, [SP, #0]          ; [DPU_3_PIPE] |853| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |853| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |853| 
        AND       V1, V1, #65280        ; [DPU_3_PIPE] |853| 
        AND       A4, A4, #65280        ; [DPU_3_PIPE] |853| 
        AND       A3, A3, #255          ; [DPU_3_PIPE] |853| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_3_PIPE] |853| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_3_PIPE] |853| 
        AND       A2, A2, #-268435456   ; [DPU_3_PIPE] |853| 
        BFC       A1, #20, #12          ; [DPU_3_PIPE] |853| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_3_PIPE] |853| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_3_PIPE] |853| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |853| 
        ORR       A1, A2, #33554432     ; [DPU_3_PIPE] |853| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |853| 
	.dwpsn	file "../driverlib/sysctl.c",line 855,column 1,is_stmt,isa 1
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x357)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralDisable
	.thumb
	.global	SysCtlPeripheralDisable

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralDisable")
	.dwattr $C$DW$64, DW_AT_low_pc(SysCtlPeripheralDisable)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("SysCtlPeripheralDisable")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x384)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$64, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x384)
	.dwattr $C$DW$64, DW_AT_decl_column(0x01)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 901,column 1,is_stmt,address SysCtlPeripheralDisable,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralDisable
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralDisable                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SysCtlPeripheralDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |901| 
	.dwpsn	file "../driverlib/sysctl.c",line 910,column 5,is_stmt,isa 1
        LDR       A2, $C$CON16          ; [DPU_3_PIPE] |910| 
        LDR       A1, $C$CON16          ; [DPU_3_PIPE] |910| 
        LDR       V1, [SP, #0]          ; [DPU_3_PIPE] |910| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |910| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |910| 
        AND       V1, V1, #65280        ; [DPU_3_PIPE] |910| 
        AND       A4, A4, #65280        ; [DPU_3_PIPE] |910| 
        AND       A3, A3, #255          ; [DPU_3_PIPE] |910| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_3_PIPE] |910| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_3_PIPE] |910| 
        AND       A2, A2, #-268435456   ; [DPU_3_PIPE] |910| 
        BFC       A1, #20, #12          ; [DPU_3_PIPE] |910| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_3_PIPE] |910| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_3_PIPE] |910| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |910| 
        ORR       A1, A2, #33554432     ; [DPU_3_PIPE] |910| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |910| 
	.dwpsn	file "../driverlib/sysctl.c",line 912,column 1,is_stmt,isa 1
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x390)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_sXTALtoMEMTIM,32
	.align	4
||$C$CON2||:	.bits	g_sXTALtoMEMTIM+4,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralSleepEnable
	.thumb
	.global	SysCtlPeripheralSleepEnable

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralSleepEnable")
	.dwattr $C$DW$68, DW_AT_low_pc(SysCtlPeripheralSleepEnable)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("SysCtlPeripheralSleepEnable")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x3c4)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$68, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x3c4)
	.dwattr $C$DW$68, DW_AT_decl_column(0x01)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 965,column 1,is_stmt,address SysCtlPeripheralSleepEnable,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralSleepEnable
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralSleepEnable                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SysCtlPeripheralSleepEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |965| 
	.dwpsn	file "../driverlib/sysctl.c",line 974,column 5,is_stmt,isa 1
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |974| 
        LDR       A1, $C$CON17          ; [DPU_3_PIPE] |974| 
        LDR       V1, [SP, #0]          ; [DPU_3_PIPE] |974| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |974| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |974| 
        AND       V1, V1, #65280        ; [DPU_3_PIPE] |974| 
        AND       A4, A4, #65280        ; [DPU_3_PIPE] |974| 
        AND       A3, A3, #255          ; [DPU_3_PIPE] |974| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_3_PIPE] |974| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_3_PIPE] |974| 
        AND       A2, A2, #-268435456   ; [DPU_3_PIPE] |974| 
        BFC       A1, #20, #12          ; [DPU_3_PIPE] |974| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_3_PIPE] |974| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_3_PIPE] |974| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |974| 
        ORR       A1, A2, #33554432     ; [DPU_3_PIPE] |974| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |974| 
	.dwpsn	file "../driverlib/sysctl.c",line 976,column 1,is_stmt,isa 1
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x3d0)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	1074782560,32
	.align	4
||$C$CON4||:	.bits	1074782564,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralSleepDisable
	.thumb
	.global	SysCtlPeripheralSleepDisable

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralSleepDisable")
	.dwattr $C$DW$72, DW_AT_low_pc(SysCtlPeripheralSleepDisable)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("SysCtlPeripheralSleepDisable")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x405)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$72, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x405)
	.dwattr $C$DW$72, DW_AT_decl_column(0x01)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 1030,column 1,is_stmt,address SysCtlPeripheralSleepDisable,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralSleepDisable
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralSleepDisable                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SysCtlPeripheralSleepDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1030| 
	.dwpsn	file "../driverlib/sysctl.c",line 1039,column 5,is_stmt,isa 1
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |1039| 
        LDR       A1, $C$CON17          ; [DPU_3_PIPE] |1039| 
        LDR       V1, [SP, #0]          ; [DPU_3_PIPE] |1039| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |1039| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1039| 
        AND       V1, V1, #65280        ; [DPU_3_PIPE] |1039| 
        AND       A4, A4, #65280        ; [DPU_3_PIPE] |1039| 
        AND       A3, A3, #255          ; [DPU_3_PIPE] |1039| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_3_PIPE] |1039| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_3_PIPE] |1039| 
        AND       A2, A2, #-268435456   ; [DPU_3_PIPE] |1039| 
        BFC       A1, #20, #12          ; [DPU_3_PIPE] |1039| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_3_PIPE] |1039| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_3_PIPE] |1039| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |1039| 
        ORR       A1, A2, #33554432     ; [DPU_3_PIPE] |1039| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |1039| 
	.dwpsn	file "../driverlib/sysctl.c",line 1041,column 1,is_stmt,isa 1
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x411)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralDeepSleepEnable
	.thumb
	.global	SysCtlPeripheralDeepSleepEnable

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralDeepSleepEnable")
	.dwattr $C$DW$76, DW_AT_low_pc(SysCtlPeripheralDeepSleepEnable)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("SysCtlPeripheralDeepSleepEnable")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x447)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$76, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x447)
	.dwattr $C$DW$76, DW_AT_decl_column(0x01)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 1096,column 1,is_stmt,address SysCtlPeripheralDeepSleepEnable,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralDeepSleepEnable
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralDeepSleepEnable                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SysCtlPeripheralDeepSleepEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1096| 
	.dwpsn	file "../driverlib/sysctl.c",line 1105,column 5,is_stmt,isa 1
        LDR       A2, $C$CON18          ; [DPU_3_PIPE] |1105| 
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |1105| 
        LDR       V1, [SP, #0]          ; [DPU_3_PIPE] |1105| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |1105| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1105| 
        AND       V1, V1, #65280        ; [DPU_3_PIPE] |1105| 
        AND       A4, A4, #65280        ; [DPU_3_PIPE] |1105| 
        AND       A3, A3, #255          ; [DPU_3_PIPE] |1105| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_3_PIPE] |1105| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_3_PIPE] |1105| 
        AND       A2, A2, #-268435456   ; [DPU_3_PIPE] |1105| 
        BFC       A1, #20, #12          ; [DPU_3_PIPE] |1105| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_3_PIPE] |1105| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_3_PIPE] |1105| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |1105| 
        ORR       A1, A2, #33554432     ; [DPU_3_PIPE] |1105| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |1105| 
	.dwpsn	file "../driverlib/sysctl.c",line 1107,column 1,is_stmt,isa 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x453)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits	1074782148,32
	.align	4
||$C$CON6||:	.bits	1895759872,32
	.align	4
||$C$CON7||:	.bits	1074782208,32
	.align	4
||$C$CON8||:	.bits	268763136,32
	.align	4
||$C$CON9||:	.bits	1074782216,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralDeepSleepDisable
	.thumb
	.global	SysCtlPeripheralDeepSleepDisable

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralDeepSleepDisable")
	.dwattr $C$DW$80, DW_AT_low_pc(SysCtlPeripheralDeepSleepDisable)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("SysCtlPeripheralDeepSleepDisable")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x48b)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$80, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x48b)
	.dwattr $C$DW$80, DW_AT_decl_column(0x01)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 1164,column 1,is_stmt,address SysCtlPeripheralDeepSleepDisable,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralDeepSleepDisable
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralDeepSleepDisable                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SysCtlPeripheralDeepSleepDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("ui32Peripheral")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32Peripheral")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1164| 
	.dwpsn	file "../driverlib/sysctl.c",line 1173,column 5,is_stmt,isa 1
        LDR       A2, $C$CON18          ; [DPU_3_PIPE] |1173| 
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |1173| 
        LDR       V1, [SP, #0]          ; [DPU_3_PIPE] |1173| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |1173| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1173| 
        AND       V1, V1, #65280        ; [DPU_3_PIPE] |1173| 
        AND       A4, A4, #65280        ; [DPU_3_PIPE] |1173| 
        AND       A3, A3, #255          ; [DPU_3_PIPE] |1173| 
        ADD       A2, A2, V1, LSR #8    ; [DPU_3_PIPE] |1173| 
        ADD       A1, A1, A4, LSR #8    ; [DPU_3_PIPE] |1173| 
        AND       A2, A2, #-268435456   ; [DPU_3_PIPE] |1173| 
        BFC       A1, #20, #12          ; [DPU_3_PIPE] |1173| 
        ORR       A2, A2, A1, LSL #5    ; [DPU_3_PIPE] |1173| 
        ORR       A2, A2, A3, LSL #2    ; [DPU_3_PIPE] |1173| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |1173| 
        ORR       A1, A2, #33554432     ; [DPU_3_PIPE] |1173| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |1173| 
	.dwpsn	file "../driverlib/sysctl.c",line 1175,column 1,is_stmt,isa 1
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x497)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON10||:	.bits	1074782144,32
	.align	4
||$C$CON11||:	.bits	269090816,32
	.align	4
||$C$CON12||:	.bits	1074782976,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlPeripheralClockGating
	.thumb
	.global	SysCtlPeripheralClockGating

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralClockGating")
	.dwattr $C$DW$84, DW_AT_low_pc(SysCtlPeripheralClockGating)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("SysCtlPeripheralClockGating")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x4ab)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$84, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x4ab)
	.dwattr $C$DW$84, DW_AT_decl_column(0x01)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1196,column 1,is_stmt,address SysCtlPeripheralClockGating,isa 1

	.dwfde $C$DW$CIE, SysCtlPeripheralClockGating
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bEnable")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlPeripheralClockGating                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlPeripheralClockGating:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("bEnable")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 0]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |1196| 
	.dwpsn	file "../driverlib/sysctl.c",line 1197,column 5,is_stmt,isa 1
        LDR       A2, $C$CON21          ; [DPU_3_PIPE] |1197| 
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |1197| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |1197| 
        LDR       A2, $C$CON23          ; [DPU_3_PIPE] |1197| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |1197| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1197| 
        BNE       ||$C$L14||            ; [DPU_3_PIPE] |1197| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |1197| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 1202,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |1202| 
        CBZ       A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |1202| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 1204,column 13,is_stmt,isa 1
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |1204| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1204| 
        ORR       A1, A1, #134217728    ; [DPU_3_PIPE] |1204| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1204| 
	.dwpsn	file "../driverlib/sysctl.c",line 1205,column 9,is_stmt,isa 1
        B         ||$C$L16||            ; [DPU_3_PIPE] |1205| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |1205| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/sysctl.c",line 1208,column 13,is_stmt,isa 1
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |1208| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1208| 
        BIC       A1, A1, #134217728    ; [DPU_3_PIPE] |1208| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1208| 
	.dwpsn	file "../driverlib/sysctl.c",line 1210,column 5,is_stmt,isa 1
        B         ||$C$L16||            ; [DPU_3_PIPE] |1210| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |1210| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/sysctl.c",line 1216,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |1216| 
        CBZ       A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |1216| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 1218,column 13,is_stmt,isa 1
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |1218| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1218| 
        ORR       A1, A1, #536870912    ; [DPU_3_PIPE] |1218| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1218| 
	.dwpsn	file "../driverlib/sysctl.c",line 1219,column 9,is_stmt,isa 1
        B         ||$C$L16||            ; [DPU_3_PIPE] |1219| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |1219| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/sysctl.c",line 1222,column 13,is_stmt,isa 1
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |1222| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1222| 
        BIC       A1, A1, #536870912    ; [DPU_3_PIPE] |1222| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1222| 
	.dwpsn	file "../driverlib/sysctl.c",line 1225,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x4c9)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.clink
	.thumbfunc SysCtlIntRegister
	.thumb
	.global	SysCtlIntRegister

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlIntRegister")
	.dwattr $C$DW$88, DW_AT_low_pc(SysCtlIntRegister)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("SysCtlIntRegister")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x4e8)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$88, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0x4e8)
	.dwattr $C$DW$88, DW_AT_decl_column(0x01)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1257,column 1,is_stmt,address SysCtlIntRegister,isa 1

	.dwfde $C$DW$CIE, SysCtlIntRegister
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnHandler")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlIntRegister                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
SysCtlIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("pfnHandler")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1257| 
	.dwpsn	file "../driverlib/sysctl.c",line 1261,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1261| 
        MOVS      A1, #44               ; [DPU_3_PIPE] |1261| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("IntRegister")
	.dwattr $C$DW$91, DW_AT_TI_call
        BL        IntRegister           ; [DPU_3_PIPE] |1261| 
        ; CALL OCCURS {IntRegister }     ; [] |1261| 
	.dwpsn	file "../driverlib/sysctl.c",line 1266,column 5,is_stmt,isa 1
        MOVS      A1, #44               ; [DPU_3_PIPE] |1266| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("IntEnable")
	.dwattr $C$DW$92, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |1266| 
        ; CALL OCCURS {IntEnable }       ; [] |1266| 
	.dwpsn	file "../driverlib/sysctl.c",line 1267,column 1,is_stmt,isa 1
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x4f3)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON13||:	.bits	1074784768,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlIntUnregister
	.thumb
	.global	SysCtlIntUnregister

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlIntUnregister")
	.dwattr $C$DW$94, DW_AT_low_pc(SysCtlIntUnregister)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("SysCtlIntUnregister")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x504)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$94, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x504)
	.dwattr $C$DW$94, DW_AT_decl_column(0x01)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1285,column 1,is_stmt,address SysCtlIntUnregister,isa 1

	.dwfde $C$DW$CIE, SysCtlIntUnregister

;*****************************************************************************
;* FUNCTION NAME: SysCtlIntUnregister                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
SysCtlIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/sysctl.c",line 1289,column 5,is_stmt,isa 1
        MOVS      A1, #44               ; [DPU_3_PIPE] |1289| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("IntDisable")
	.dwattr $C$DW$95, DW_AT_TI_call
        BL        IntDisable            ; [DPU_3_PIPE] |1289| 
        ; CALL OCCURS {IntDisable }      ; [] |1289| 
	.dwpsn	file "../driverlib/sysctl.c",line 1294,column 5,is_stmt,isa 1
        MOVS      A1, #44               ; [DPU_3_PIPE] |1294| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("IntUnregister")
	.dwattr $C$DW$96, DW_AT_TI_call
        BL        IntUnregister         ; [DPU_3_PIPE] |1294| 
        ; CALL OCCURS {IntUnregister }   ; [] |1294| 
	.dwpsn	file "../driverlib/sysctl.c",line 1295,column 1,is_stmt,isa 1
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x50f)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.clink
	.thumbfunc SysCtlIntEnable
	.thumb
	.global	SysCtlIntEnable

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlIntEnable")
	.dwattr $C$DW$98, DW_AT_low_pc(SysCtlIntEnable)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("SysCtlIntEnable")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x527)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$98, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0x527)
	.dwattr $C$DW$98, DW_AT_decl_column(0x01)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1320,column 1,is_stmt,address SysCtlIntEnable,isa 1

	.dwfde $C$DW$CIE, SysCtlIntEnable
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Ints")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlIntEnable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("ui32Ints")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1320| 
	.dwpsn	file "../driverlib/sysctl.c",line 1324,column 5,is_stmt,isa 1
        LDR       A2, $C$CON24          ; [DPU_3_PIPE] |1324| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1324| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |1324| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |1324| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1324| 
	.dwpsn	file "../driverlib/sysctl.c",line 1325,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x52d)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.clink
	.thumbfunc SysCtlIntDisable
	.thumb
	.global	SysCtlIntDisable

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlIntDisable")
	.dwattr $C$DW$102, DW_AT_low_pc(SysCtlIntDisable)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("SysCtlIntDisable")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x545)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$102, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0x545)
	.dwattr $C$DW$102, DW_AT_decl_column(0x01)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1350,column 1,is_stmt,address SysCtlIntDisable,isa 1

	.dwfde $C$DW$CIE, SysCtlIntDisable
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Ints")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlIntDisable                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("ui32Ints")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1350| 
	.dwpsn	file "../driverlib/sysctl.c",line 1354,column 5,is_stmt,isa 1
        LDR       A2, $C$CON24          ; [DPU_3_PIPE] |1354| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1354| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1354| 
        BICS      A1, A1, A3            ; [DPU_3_PIPE] |1354| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1354| 
	.dwpsn	file "../driverlib/sysctl.c",line 1355,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x54b)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON14||:	.bits	1074784512,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlIntClear
	.thumb
	.global	SysCtlIntClear

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlIntClear")
	.dwattr $C$DW$106, DW_AT_low_pc(SysCtlIntClear)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("SysCtlIntClear")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x56c)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$106, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x56c)
	.dwattr $C$DW$106, DW_AT_decl_column(0x01)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1389,column 1,is_stmt,address SysCtlIntClear,isa 1

	.dwfde $C$DW$CIE, SysCtlIntClear
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Ints")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlIntClear                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("ui32Ints")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1389| 
	.dwpsn	file "../driverlib/sysctl.c",line 1393,column 5,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [DPU_3_PIPE] |1393| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1393| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1393| 
	.dwpsn	file "../driverlib/sysctl.c",line 1394,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x572)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.clink
	.thumbfunc SysCtlIntStatus
	.thumb
	.global	SysCtlIntStatus

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlIntStatus")
	.dwattr $C$DW$110, DW_AT_low_pc(SysCtlIntStatus)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("SysCtlIntStatus")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x58b)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$110, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x58b)
	.dwattr $C$DW$110, DW_AT_decl_column(0x01)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1420,column 1,is_stmt,address SysCtlIntStatus,isa 1

	.dwfde $C$DW$CIE, SysCtlIntStatus
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bMasked")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlIntStatus                                            *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("bMasked")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 0]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |1420| 
	.dwpsn	file "../driverlib/sysctl.c",line 1425,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |1425| 
        CBZ       A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |1425| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 1427,column 9,is_stmt,isa 1
        LDR       A1, $C$CON25          ; [DPU_3_PIPE] |1427| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1427| 
        B         ||$C$L18||            ; [DPU_3_PIPE] |1427| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |1427| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/sysctl.c",line 1431,column 9,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |1431| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1431| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/sysctl.c",line 1433,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x599)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.clink
	.thumbfunc SysCtlLDOSleepSet
	.thumb
	.global	SysCtlLDOSleepSet

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlLDOSleepSet")
	.dwattr $C$DW$114, DW_AT_low_pc(SysCtlLDOSleepSet)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("SysCtlLDOSleepSet")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x5b1)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$114, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0x5b1)
	.dwattr $C$DW$114, DW_AT_decl_column(0x01)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1458,column 1,is_stmt,address SysCtlLDOSleepSet,isa 1

	.dwfde $C$DW$CIE, SysCtlLDOSleepSet
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Voltage")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32Voltage")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlLDOSleepSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlLDOSleepSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("ui32Voltage")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ui32Voltage")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1458| 
	.dwpsn	file "../driverlib/sysctl.c",line 1473,column 5,is_stmt,isa 1
        LDR       A2, $C$CON27          ; [DPU_3_PIPE] |1473| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1473| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1473| 
	.dwpsn	file "../driverlib/sysctl.c",line 1474,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x5c2)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.clink
	.thumbfunc SysCtlLDOSleepGet
	.thumb
	.global	SysCtlLDOSleepGet

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlLDOSleepGet")
	.dwattr $C$DW$118, DW_AT_low_pc(SysCtlLDOSleepGet)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("SysCtlLDOSleepGet")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x5d7)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$118, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x5d7)
	.dwattr $C$DW$118, DW_AT_decl_column(0x01)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 1496,column 1,is_stmt,address SysCtlLDOSleepGet,isa 1

	.dwfde $C$DW$CIE, SysCtlLDOSleepGet

;*****************************************************************************
;* FUNCTION NAME: SysCtlLDOSleepGet                                          *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlLDOSleepGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 1500,column 5,is_stmt,isa 1
        LDR       A1, $C$CON27          ; [DPU_3_PIPE] |1500| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1500| 
	.dwpsn	file "../driverlib/sysctl.c",line 1501,column 1,is_stmt,isa 1
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x5dd)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.clink
	.thumbfunc SysCtlLDODeepSleepSet
	.thumb
	.global	SysCtlLDODeepSleepSet

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlLDODeepSleepSet")
	.dwattr $C$DW$120, DW_AT_low_pc(SysCtlLDODeepSleepSet)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("SysCtlLDODeepSleepSet")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x5f6)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$120, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0x5f6)
	.dwattr $C$DW$120, DW_AT_decl_column(0x01)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1527,column 1,is_stmt,address SysCtlLDODeepSleepSet,isa 1

	.dwfde $C$DW$CIE, SysCtlLDODeepSleepSet
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Voltage")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ui32Voltage")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlLDODeepSleepSet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlLDODeepSleepSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("ui32Voltage")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ui32Voltage")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1527| 
	.dwpsn	file "../driverlib/sysctl.c",line 1542,column 5,is_stmt,isa 1
        LDR       A2, $C$CON28          ; [DPU_3_PIPE] |1542| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1542| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1542| 
	.dwpsn	file "../driverlib/sysctl.c",line 1543,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x607)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.clink
	.thumbfunc SysCtlLDODeepSleepGet
	.thumb
	.global	SysCtlLDODeepSleepGet

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlLDODeepSleepGet")
	.dwattr $C$DW$124, DW_AT_low_pc(SysCtlLDODeepSleepGet)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("SysCtlLDODeepSleepGet")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x61d)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$124, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$124, DW_AT_decl_line(0x61d)
	.dwattr $C$DW$124, DW_AT_decl_column(0x01)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 1566,column 1,is_stmt,address SysCtlLDODeepSleepGet,isa 1

	.dwfde $C$DW$CIE, SysCtlLDODeepSleepGet

;*****************************************************************************
;* FUNCTION NAME: SysCtlLDODeepSleepGet                                      *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlLDODeepSleepGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 1570,column 5,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [DPU_3_PIPE] |1570| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1570| 
	.dwpsn	file "../driverlib/sysctl.c",line 1571,column 1,is_stmt,isa 1
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x623)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.clink
	.thumbfunc SysCtlSleepPowerSet
	.thumb
	.global	SysCtlSleepPowerSet

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlSleepPowerSet")
	.dwattr $C$DW$126, DW_AT_low_pc(SysCtlSleepPowerSet)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("SysCtlSleepPowerSet")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x647)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$126, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0x647)
	.dwattr $C$DW$126, DW_AT_decl_column(0x01)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1608,column 1,is_stmt,address SysCtlSleepPowerSet,isa 1

	.dwfde $C$DW$CIE, SysCtlSleepPowerSet
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlSleepPowerSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlSleepPowerSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1608| 
	.dwpsn	file "../driverlib/sysctl.c",line 1612,column 5,is_stmt,isa 1
        LDR       A2, $C$CON29          ; [DPU_3_PIPE] |1612| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1612| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1612| 
	.dwpsn	file "../driverlib/sysctl.c",line 1613,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x64d)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON15||:	.bits	1074783488,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlDeepSleepPowerSet
	.thumb
	.global	SysCtlDeepSleepPowerSet

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlDeepSleepPowerSet")
	.dwattr $C$DW$130, DW_AT_low_pc(SysCtlDeepSleepPowerSet)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("SysCtlDeepSleepPowerSet")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x673)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$130, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$130, DW_AT_decl_line(0x673)
	.dwattr $C$DW$130, DW_AT_decl_column(0x01)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1652,column 1,is_stmt,address SysCtlDeepSleepPowerSet,isa 1

	.dwfde $C$DW$CIE, SysCtlDeepSleepPowerSet
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlDeepSleepPowerSet                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlDeepSleepPowerSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1652| 
	.dwpsn	file "../driverlib/sysctl.c",line 1656,column 5,is_stmt,isa 1
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |1656| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1656| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1656| 
	.dwpsn	file "../driverlib/sysctl.c",line 1657,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x679)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

	.sect	".text"
	.clink
	.thumbfunc SysCtlReset
	.thumb
	.global	SysCtlReset

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlReset")
	.dwattr $C$DW$134, DW_AT_low_pc(SysCtlReset)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("SysCtlReset")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x689)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$134, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$134, DW_AT_decl_line(0x689)
	.dwattr $C$DW$134, DW_AT_decl_column(0x01)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 1674,column 1,is_stmt,address SysCtlReset,isa 1

	.dwfde $C$DW$CIE, SysCtlReset

;*****************************************************************************
;* FUNCTION NAME: SysCtlReset                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2                                               *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 1679,column 5,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |1679| 
        LDR       A2, $C$CON31          ; [DPU_3_PIPE] |1679| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1679| 
	.dwpsn	file "../driverlib/sysctl.c",line 1685,column 11,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L19||
;*
;*   Loop source line                : 1685
;*   Loop closing brace source line  : 1687
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L19||:    
        B         ||$C$L19||            ; [DPU_3_PIPE] |1685| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |1685| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$134, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x698)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text"
	.clink
	.thumbfunc SysCtlSleep
	.thumb
	.global	SysCtlSleep

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlSleep")
	.dwattr $C$DW$135, DW_AT_low_pc(SysCtlSleep)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("SysCtlSleep")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x6a9)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$135, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$135, DW_AT_decl_line(0x6a9)
	.dwattr $C$DW$135, DW_AT_decl_column(0x01)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1706,column 1,is_stmt,address SysCtlSleep,isa 1

	.dwfde $C$DW$CIE, SysCtlSleep

;*****************************************************************************
;* FUNCTION NAME: SysCtlSleep                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
SysCtlSleep:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/sysctl.c",line 1710,column 5,is_stmt,isa 1
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("CPUwfi")
	.dwattr $C$DW$136, DW_AT_TI_call
        BL        CPUwfi                ; [DPU_3_PIPE] |1710| 
        ; CALL OCCURS {CPUwfi }          ; [] |1710| 
	.dwpsn	file "../driverlib/sysctl.c",line 1711,column 1,is_stmt,isa 1
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x6af)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.clink
	.thumbfunc SysCtlDeepSleep
	.thumb
	.global	SysCtlDeepSleep

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlDeepSleep")
	.dwattr $C$DW$138, DW_AT_low_pc(SysCtlDeepSleep)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("SysCtlDeepSleep")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x6c0)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$138, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0x6c0)
	.dwattr $C$DW$138, DW_AT_decl_column(0x01)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1729,column 1,is_stmt,address SysCtlDeepSleep,isa 1

	.dwfde $C$DW$CIE, SysCtlDeepSleep

;*****************************************************************************
;* FUNCTION NAME: SysCtlDeepSleep                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
SysCtlDeepSleep:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/sysctl.c",line 1733,column 5,is_stmt,isa 1
        LDR       A2, $C$CON33          ; [DPU_3_PIPE] |1733| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1733| 
        ORR       A1, A1, #4            ; [DPU_3_PIPE] |1733| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1733| 
	.dwpsn	file "../driverlib/sysctl.c",line 1738,column 5,is_stmt,isa 1
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("CPUwfi")
	.dwattr $C$DW$139, DW_AT_TI_call
        BL        CPUwfi                ; [DPU_3_PIPE] |1738| 
        ; CALL OCCURS {CPUwfi }          ; [] |1738| 
	.dwpsn	file "../driverlib/sysctl.c",line 1743,column 5,is_stmt,isa 1
        LDR       A2, $C$CON33          ; [DPU_3_PIPE] |1743| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1743| 
        BIC       A1, A1, #4            ; [DPU_3_PIPE] |1743| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1743| 
	.dwpsn	file "../driverlib/sysctl.c",line 1744,column 1,is_stmt,isa 1
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x6d0)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.clink
	.thumbfunc SysCtlResetCauseGet
	.thumb
	.global	SysCtlResetCauseGet

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlResetCauseGet")
	.dwattr $C$DW$141, DW_AT_low_pc(SysCtlResetCauseGet)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("SysCtlResetCauseGet")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x6e2)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$141, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0x6e2)
	.dwattr $C$DW$141, DW_AT_decl_column(0x01)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 1763,column 1,is_stmt,address SysCtlResetCauseGet,isa 1

	.dwfde $C$DW$CIE, SysCtlResetCauseGet

;*****************************************************************************
;* FUNCTION NAME: SysCtlResetCauseGet                                        *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlResetCauseGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 1767,column 5,is_stmt,isa 1
        LDR       A1, $C$CON34          ; [DPU_3_PIPE] |1767| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1767| 
	.dwpsn	file "../driverlib/sysctl.c",line 1768,column 1,is_stmt,isa 1
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x6e8)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.clink
	.thumbfunc SysCtlResetCauseClear
	.thumb
	.global	SysCtlResetCauseClear

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlResetCauseClear")
	.dwattr $C$DW$143, DW_AT_low_pc(SysCtlResetCauseClear)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("SysCtlResetCauseClear")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x6fd)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$143, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$143, DW_AT_decl_line(0x6fd)
	.dwattr $C$DW$143, DW_AT_decl_column(0x01)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1790,column 1,is_stmt,address SysCtlResetCauseClear,isa 1

	.dwfde $C$DW$CIE, SysCtlResetCauseClear
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Causes")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ui32Causes")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlResetCauseClear                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlResetCauseClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("ui32Causes")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui32Causes")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1790| 
	.dwpsn	file "../driverlib/sysctl.c",line 1794,column 5,is_stmt,isa 1
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |1794| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1794| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1794| 
        BICS      A1, A1, A3            ; [DPU_3_PIPE] |1794| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1794| 
	.dwpsn	file "../driverlib/sysctl.c",line 1795,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x703)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.clink
	.thumbfunc SysCtlMOSCConfigSet
	.thumb
	.global	SysCtlMOSCConfigSet

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlMOSCConfigSet")
	.dwattr $C$DW$147, DW_AT_low_pc(SysCtlMOSCConfigSet)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("SysCtlMOSCConfigSet")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x76e)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$147, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x76e)
	.dwattr $C$DW$147, DW_AT_decl_column(0x01)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1903,column 1,is_stmt,address SysCtlMOSCConfigSet,isa 1

	.dwfde $C$DW$CIE, SysCtlMOSCConfigSet
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlMOSCConfigSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlMOSCConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1903| 
	.dwpsn	file "../driverlib/sysctl.c",line 1907,column 5,is_stmt,isa 1
        LDR       A2, $C$CON35          ; [DPU_3_PIPE] |1907| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1907| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1907| 
	.dwpsn	file "../driverlib/sysctl.c",line 1908,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x774)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON16||:	.bits	1074783744,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlPIOSCCalibrate
	.thumb
	.global	SysCtlPIOSCCalibrate

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPIOSCCalibrate")
	.dwattr $C$DW$151, DW_AT_low_pc(SysCtlPIOSCCalibrate)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("SysCtlPIOSCCalibrate")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x793)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$151, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$151, DW_AT_decl_line(0x793)
	.dwattr $C$DW$151, DW_AT_decl_column(0x01)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 1940,column 1,is_stmt,address SysCtlPIOSCCalibrate,isa 1

	.dwfde $C$DW$CIE, SysCtlPIOSCCalibrate
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Type")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32Type")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlPIOSCCalibrate                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlPIOSCCalibrate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("ui32Type")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32Type")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1940| 
	.dwpsn	file "../driverlib/sysctl.c",line 1947,column 5,is_stmt,isa 1
        LDR       A1, $C$CON36          ; [DPU_3_PIPE] |1947| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1947| 
        TST       A1, A2                ; [DPU_3_PIPE] |1947| 
        BEQ       ||$C$L20||            ; [DPU_3_PIPE] |1947| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1947| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 1949,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1949| 
        LDR       A2, $C$CON37          ; [DPU_3_PIPE] |1949| 
        AND       A1, A1, #-2147483648  ; [DPU_3_PIPE] |1949| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1949| 
	.dwpsn	file "../driverlib/sysctl.c",line 1950,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1950| 
        LDR       A2, $C$CON37          ; [DPU_3_PIPE] |1950| 
        BFC       A1, #7, #24           ; [DPU_3_PIPE] |1950| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1950| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/sysctl.c",line 1953,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1953| 
        LDR       A2, $C$CON37          ; [DPU_3_PIPE] |1953| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1953| 
	.dwpsn	file "../driverlib/sysctl.c",line 1958,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1958| 
        LSRS      A1, A1, #10           ; [DPU_3_PIPE] |1958| 
        BCC       ||$C$L22||            ; [DPU_3_PIPE] |1958| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1958| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 1963,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;*
;*   Loop source line                : 1963
;*   Loop closing brace source line  : 1965
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/sysctl.c",line 1963,column 15,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |1963| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1963| 
        TST       A1, #768              ; [DPU_3_PIPE] |1963| 
        BEQ       ||$C$L21||            ; [DPU_3_PIPE] |1963| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1963| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 1970,column 9,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |1970| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1970| 
        AND       A1, A1, #768          ; [DPU_3_PIPE] |1970| 
        CMP       A1, #256              ; [DPU_3_PIPE] |1970| 
        BEQ       ||$C$L22||            ; [DPU_3_PIPE] |1970| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1970| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 1973,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1973| 
        B         ||$C$L23||            ; [DPU_3_PIPE] |1973| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |1973| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/sysctl.c",line 1980,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1980| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/sysctl.c",line 1981,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x7bd)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.clink
	.thumbfunc SysCtlResetBehaviorSet
	.thumb
	.global	SysCtlResetBehaviorSet

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlResetBehaviorSet")
	.dwattr $C$DW$155, DW_AT_low_pc(SysCtlResetBehaviorSet)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("SysCtlResetBehaviorSet")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x7f1)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$155, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x7f1)
	.dwattr $C$DW$155, DW_AT_decl_column(0x01)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 2034,column 1,is_stmt,address SysCtlResetBehaviorSet,isa 1

	.dwfde $C$DW$CIE, SysCtlResetBehaviorSet
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Behavior")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui32Behavior")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlResetBehaviorSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlResetBehaviorSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("ui32Behavior")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui32Behavior")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2034| 
	.dwpsn	file "../driverlib/sysctl.c",line 2035,column 5,is_stmt,isa 1
        LDR       A2, $C$CON39          ; [DPU_3_PIPE] |2035| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2035| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2035| 
	.dwpsn	file "../driverlib/sysctl.c",line 2036,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x7f4)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.clink
	.thumbfunc SysCtlResetBehaviorGet
	.thumb
	.global	SysCtlResetBehaviorGet

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlResetBehaviorGet")
	.dwattr $C$DW$159, DW_AT_low_pc(SysCtlResetBehaviorGet)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("SysCtlResetBehaviorGet")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x805)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$159, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0x805)
	.dwattr $C$DW$159, DW_AT_decl_column(0x01)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 2054,column 1,is_stmt,address SysCtlResetBehaviorGet,isa 1

	.dwfde $C$DW$CIE, SysCtlResetBehaviorGet

;*****************************************************************************
;* FUNCTION NAME: SysCtlResetBehaviorGet                                     *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlResetBehaviorGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 2055,column 5,is_stmt,isa 1
        LDR       A1, $C$CON39          ; [DPU_3_PIPE] |2055| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2055| 
	.dwpsn	file "../driverlib/sysctl.c",line 2056,column 1,is_stmt,isa 1
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x808)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON17||:	.bits	1074784000,32
	.align	4
||$C$CON18||:	.bits	1074784256,32
	.align	4
||$C$CON19||:	.bits	1074782304,32
	.align	4
||$C$CON20||:	.bits	1074782384,32
	.align	4
||$C$CON24||:	.bits	1074782292,32
	.align	4
||$C$CON25||:	.bits	1074782296,32
	.align	4
||$C$CON26||:	.bits	1074782288,32
	.align	4
||$C$CON27||:	.bits	1074782644,32
	.align	4
||$C$CON28||:	.bits	1074782652,32
	.align	4
||$C$CON29||:	.bits	1074782600,32
	.align	4
||$C$CON30||:	.bits	1074782604,32
	.align	4
||$C$CON31||:	.bits	-536810228,32
	.align	4
||$C$CON32||:	.bits	100270084,32
	.align	4
||$C$CON33||:	.bits	-536810224,32
	.align	4
||$C$CON34||:	.bits	1074782300,32
	.align	4
||$C$CON36||:	.bits	-2147483392,32
	.align	4
||$C$CON37||:	.bits	1074782544,32
	.align	4
||$C$CON38||:	.bits	1074782548,32
	.align	4
||$C$CON39||:	.bits	1074782680,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlClockFreqSet
	.thumb
	.global	SysCtlClockFreqSet

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockFreqSet")
	.dwattr $C$DW$161, DW_AT_low_pc(SysCtlClockFreqSet)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("SysCtlClockFreqSet")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x84c)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$161, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$161, DW_AT_decl_line(0x84c)
	.dwattr $C$DW$161, DW_AT_decl_column(0x01)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(0x38)
	.dwpsn	file "../driverlib/sysctl.c",line 2125,column 1,is_stmt,address SysCtlClockFreqSet,isa 1

	.dwfde $C$DW$CIE, SysCtlClockFreqSet
$C$DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg0]
$C$DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SysClock")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("ui32SysClock")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: SysCtlClockFreqSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 44 Auto + 8 Save = 52 byte                 *
;*****************************************************************************
SysCtlClockFreqSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #48           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 56
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg13 0]
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("ui32SysClock")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ui32SysClock")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 4]
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("i32Timeout")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("i32Timeout")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 8]
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("i32VCOIdx")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("i32VCOIdx")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 12]
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("i32XtalIdx")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("i32XtalIdx")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 16]
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("ui32MOSCCTL")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("ui32MOSCCTL")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg13 20]
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("ui32SysDiv")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("ui32SysDiv")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg13 24]
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("ui32Osc")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ui32Osc")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 28]
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("ui32OscSelect")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ui32OscSelect")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg13 32]
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("ui32RSClkConfig")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("ui32RSClkConfig")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg13 36]
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("bNewPLL")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("bNewPLL")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 40]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2125| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2125| 
	.dwpsn	file "../driverlib/sysctl.c",line 2134,column 5,is_stmt,isa 1
        LDR       A2, $C$CON21          ; [DPU_3_PIPE] |2134| 
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |2134| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |2134| 
        LDR       A2, $C$CON23          ; [DPU_3_PIPE] |2134| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |2134| 
        CMP       A2, A1                ; [DPU_3_PIPE] |2134| 
        BNE       ||$C$L24||            ; [DPU_3_PIPE] |2134| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |2134| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2136,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2136| 
        B         ||$C$L48||            ; [DPU_3_PIPE] |2136| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |2136| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2142,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2142| 
        AND       A1, A1, #1984         ; [DPU_3_PIPE] |2142| 
        LSRS      A1, A1, #6            ; [DPU_3_PIPE] |2142| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2142| 
	.dwpsn	file "../driverlib/sysctl.c",line 2147,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2147| 
        AND       A1, A1, #56           ; [DPU_3_PIPE] |2147| 
        CMP       A1, #16               ; [DPU_3_PIPE] |2147| 
        BNE       ||$C$L25||            ; [DPU_3_PIPE] |2147| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |2147| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2153,column 9,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [DPU_3_PIPE] |2153| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |2153| 
	.dwpsn	file "../driverlib/sysctl.c",line 2154,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2154| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |2154| 
	.dwpsn	file "../driverlib/sysctl.c",line 2155,column 9,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |2155| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |2155| 
	.dwpsn	file "../driverlib/sysctl.c",line 2160,column 9,is_stmt,isa 1
        MOVS      A1, #21               ; [DPU_3_PIPE] |2160| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2160| 
	.dwpsn	file "../driverlib/sysctl.c",line 2161,column 5,is_stmt,isa 1
        B         ||$C$L32||            ; [DPU_3_PIPE] |2161| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |2161| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2162,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2162| 
        AND       A1, A1, #56           ; [DPU_3_PIPE] |2162| 
        CMP       A1, #48               ; [DPU_3_PIPE] |2162| 
        BNE       ||$C$L26||            ; [DPU_3_PIPE] |2162| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |2162| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2167,column 9,is_stmt,isa 1
        MOV       A1, #30000            ; [DPU_3_PIPE] |2167| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |2167| 
	.dwpsn	file "../driverlib/sysctl.c",line 2168,column 9,is_stmt,isa 1
        MOV       A1, #2097152          ; [DPU_3_PIPE] |2168| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |2168| 
	.dwpsn	file "../driverlib/sysctl.c",line 2169,column 5,is_stmt,isa 1
        B         ||$C$L32||            ; [DPU_3_PIPE] |2169| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |2169| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2170,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2170| 
        AND       A1, A1, #56           ; [DPU_3_PIPE] |2170| 
        CMP       A1, #56               ; [DPU_3_PIPE] |2170| 
        BNE       ||$C$L27||            ; [DPU_3_PIPE] |2170| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |2170| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2175,column 9,is_stmt,isa 1
        MOV       A1, #32768            ; [DPU_3_PIPE] |2175| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |2175| 
	.dwpsn	file "../driverlib/sysctl.c",line 2176,column 9,is_stmt,isa 1
        MOV       A1, #4194304          ; [DPU_3_PIPE] |2176| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |2176| 
	.dwpsn	file "../driverlib/sysctl.c",line 2177,column 5,is_stmt,isa 1
        B         ||$C$L32||            ; [DPU_3_PIPE] |2177| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |2177| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2178,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2178| 
        TST       A1, #56               ; [DPU_3_PIPE] |2178| 
        BNE       ||$C$L31||            ; [DPU_3_PIPE] |2178| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |2178| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2185,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2185| 
        CMP       A1, #26               ; [DPU_3_PIPE] |2185| 
        BGT       ||$C$L28||            ; [DPU_3_PIPE] |2185| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |2185| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2185| 
        CMP       A1, #9                ; [DPU_3_PIPE] |2185| 
        BGE       ||$C$L29||            ; [DPU_3_PIPE] |2185| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |2185| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2188,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2188| 
        B         ||$C$L48||            ; [DPU_3_PIPE] |2188| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |2188| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2191,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2191| 
        LDR       A2, $C$CON41          ; [DPU_3_PIPE] |2191| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |2191| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |2191| 
	.dwpsn	file "../driverlib/sysctl.c",line 2196,column 9,is_stmt,isa 1
        MOV       A1, #3145728          ; [DPU_3_PIPE] |2196| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |2196| 
	.dwpsn	file "../driverlib/sysctl.c",line 2197,column 9,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |2197| 
        ORR       A1, A1, #50331648     ; [DPU_3_PIPE] |2197| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |2197| 
	.dwpsn	file "../driverlib/sysctl.c",line 2203,column 9,is_stmt,isa 1
        LDR       A1, $C$CON35          ; [DPU_3_PIPE] |2203| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2203| 
        BIC       A1, A1, #28           ; [DPU_3_PIPE] |2203| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |2203| 
	.dwpsn	file "../driverlib/sysctl.c",line 2210,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2210| 
        CMP       A1, #7                ; [DPU_3_PIPE] |2210| 
        BLT       ||$C$L30||            ; [DPU_3_PIPE] |2210| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |2210| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2213,column 13,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |2213| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |2213| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |2213| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2216,column 9,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |2216| 
        LDR       A2, $C$CON35          ; [DPU_3_PIPE] |2216| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2216| 
	.dwpsn	file "../driverlib/sysctl.c",line 2217,column 5,is_stmt,isa 1
        B         ||$C$L32||            ; [DPU_3_PIPE] |2217| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |2217| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON21||:	.bits	1074782208,32
	.align	4
||$C$CON22||:	.bits	1895759872,32
	.align	4
||$C$CON23||:	.bits	268763136,32
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2224,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2224| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |2224| 
	.dwpsn	file "../driverlib/sysctl.c",line 2225,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2225| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |2225| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2231,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2231| 
        TST       A1, #14336            ; [DPU_3_PIPE] |2231| 
        BNE       ||$C$L43||            ; [DPU_3_PIPE] |2231| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |2231| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2236,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2236| 
        TST       A1, #56               ; [DPU_3_PIPE] |2236| 
        BEQ       ||$C$L33||            ; [DPU_3_PIPE] |2236| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |2236| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2236| 
        AND       A1, A1, #56           ; [DPU_3_PIPE] |2236| 
        CMP       A1, #16               ; [DPU_3_PIPE] |2236| 
        BEQ       ||$C$L33||            ; [DPU_3_PIPE] |2236| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |2236| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2239,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2239| 
        B         ||$C$L48||            ; [DPU_3_PIPE] |2239| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |2239| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2245,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [] |2245| 
        UBFX      A1, A1, #24, #3       ; [] |2245| 
        STR       A1, [SP, #12]         ; [] |2245| 
	.dwpsn	file "../driverlib/sysctl.c",line 2257,column 9,is_stmt,isa 1
        LDR       A1, $C$CON43          ; [] |2257| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_SysCtlMemTimingGet")
	.dwattr $C$DW$175, DW_AT_TI_call
        BL        _SysCtlMemTimingGet   ; [] |2257| 
        ; CALL OCCURS {_SysCtlMemTimingGet }  ; [] |2257| 
        LDR       A2, $C$CON42          ; [] |2257| 
        STR       A1, [A2, #0]          ; [] |2257| 
	.dwpsn	file "../driverlib/sysctl.c",line 2262,column 9,is_stmt,isa 1
        LDR       A2, $C$CON51          ; [] |2262| 
        LDR       A1, $C$CON44          ; [] |2262| 
        LDR       A2, [A2, #0]          ; [] |2262| 
        ANDS      A1, A1, A2            ; [] |2262| 
        STR       A1, [SP, #36]         ; [] |2262| 
	.dwpsn	file "../driverlib/sysctl.c",line 2270,column 9,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [] |2270| 
        ORR       A1, A1, #-2147483648  ; [] |2270| 
        STR       A1, [SP, #36]         ; [] |2270| 
	.dwpsn	file "../driverlib/sysctl.c",line 2275,column 9,is_stmt,isa 1
        LDR       A2, $C$CON51          ; [] |2275| 
        LDR       A1, [SP, #36]         ; [] |2275| 
        STR       A1, [A2, #0]          ; [] |2275| 
	.dwpsn	file "../driverlib/sysctl.c",line 2280,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [] |2280| 
        SUBS      A1, A1, #9            ; [] |2280| 
        STR       A1, [SP, #16]         ; [] |2280| 
	.dwpsn	file "../driverlib/sysctl.c",line 2286,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
        LDR       A4, [SP, #12]         ; [] |2286| 
        LDR       A2, $C$CON45          ; [] |2286| 
        LDR       A3, $C$CON49          ; [] |2286| 
        LDR       V1, [SP, #16]         ; [] |2286| 
        LSLS      A1, A4, #4            ; [] |2286| 
        ADD       A1, A1, A4, LSL #7    ; [] |2286| 
        ADDS      A2, A2, A1            ; [] |2286| 
        ADD       A2, A2, V1, LSL #3    ; [] |2286| 
        LDR       A2, [A2, #4]          ; [] |2286| 
        LDR       A1, [A3, #0]          ; [] |2286| 
        CMP       A2, A1                ; [] |2286| 
        BNE       ||$C$L34||            ; [] |2286| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |2286| 
;* --------------------------------------------------------------------------*
        LDR       A4, [SP, #12]         ; [DPU_3_PIPE] |2286| 
        LDR       A2, $C$CON45          ; [DPU_3_PIPE] |2286| 
        LDR       V1, [SP, #16]         ; [DPU_3_PIPE] |2286| 
        LDR       A3, $C$CON50          ; [DPU_3_PIPE] |2286| 
        LSLS      A1, A4, #4            ; [DPU_3_PIPE] |2286| 
        ADD       A1, A1, A4, LSL #7    ; [DPU_3_PIPE] |2286| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |2286| 
        LDR       A1, [A2, +V1, LSL #3] ; [DPU_3_PIPE] |2286| 
        LDR       A2, [A3, #0]          ; [DPU_3_PIPE] |2286| 
        ORR       A1, A1, #8388608      ; [DPU_3_PIPE] |2286| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2286| 
        BEQ       ||$C$L35||            ; [DPU_3_PIPE] |2286| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |2286| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2292,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2292| 
        STRB      A1, [SP, #40]         ; [DPU_3_PIPE] |2292| 
	.dwpsn	file "../driverlib/sysctl.c",line 2293,column 9,is_stmt,isa 1
        B         ||$C$L36||            ; [DPU_3_PIPE] |2293| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |2293| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2296,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2296| 
        STRB      A1, [SP, #40]         ; [DPU_3_PIPE] |2296| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2302,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #40]         ; [DPU_3_PIPE] |2302| 
        CBZ       A1, ||$C$L37||        ; [] 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |2302| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2307,column 13,is_stmt,isa 1
        LDR       A2, $C$CON51          ; [DPU_3_PIPE] |2307| 
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |2307| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |2307| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |2307| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2307| 
	.dwpsn	file "../driverlib/sysctl.c",line 2313,column 13,is_stmt,isa 1
        LDR       A4, [SP, #12]         ; [DPU_3_PIPE] |2313| 
        LDR       V1, [SP, #16]         ; [DPU_3_PIPE] |2313| 
        LDR       A2, $C$CON45          ; [DPU_3_PIPE] |2313| 
        LDR       A3, $C$CON49          ; [DPU_3_PIPE] |2313| 
        LSLS      A1, A4, #4            ; [DPU_3_PIPE] |2313| 
        ADD       A1, A1, A4, LSL #7    ; [DPU_3_PIPE] |2313| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |2313| 
        ADD       A2, A2, V1, LSL #3    ; [DPU_3_PIPE] |2313| 
        LDR       A1, [A2, #4]          ; [DPU_3_PIPE] |2313| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |2313| 
	.dwpsn	file "../driverlib/sysctl.c",line 2315,column 13,is_stmt,isa 1
        LDR       A2, $C$CON45          ; [DPU_3_PIPE] |2315| 
        LDR       A3, $C$CON50          ; [DPU_3_PIPE] |2315| 
        LDR       A4, [SP, #12]         ; [DPU_3_PIPE] |2315| 
        LDR       V1, [SP, #16]         ; [DPU_3_PIPE] |2315| 
        LSLS      A1, A4, #4            ; [DPU_3_PIPE] |2315| 
        ADD       A1, A1, A4, LSL #7    ; [DPU_3_PIPE] |2315| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |2315| 
        LDR       A1, [A3, #0]          ; [DPU_3_PIPE] |2315| 
        LDR       A3, [A2, +V1, LSL #3] ; [DPU_3_PIPE] |2315| 
        LDR       A2, $C$CON50          ; [DPU_3_PIPE] |2315| 
        AND       A1, A1, #8388608      ; [DPU_3_PIPE] |2315| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |2315| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2315| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2324,column 9,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2324| 
        LDR       A3, $C$CON46          ; [DPU_3_PIPE] |2324| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2324| 
        LDR       A2, [A3, +A2, LSL #2] ; [DPU_3_PIPE] |2324| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |2324| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2324| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |2324| 
        UDIV      A1, A1, A3            ; [DPU_3_PIPE] |2324| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |2324| 
	.dwpsn	file "../driverlib/sysctl.c",line 2330,column 9,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |2330| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_SysCtlFrequencyGet")
	.dwattr $C$DW$176, DW_AT_TI_call
        BL        _SysCtlFrequencyGet   ; [DPU_3_PIPE] |2330| 
        ; CALL OCCURS {_SysCtlFrequencyGet }  ; [] |2330| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |2330| 
        UDIV      A1, A1, A2            ; [DPU_3_PIPE] |2330| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2330| 
	.dwpsn	file "../driverlib/sysctl.c",line 2335,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2335| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_SysCtlMemTimingGet")
	.dwattr $C$DW$177, DW_AT_TI_call
        BL        _SysCtlMemTimingGet   ; [DPU_3_PIPE] |2335| 
        ; CALL OCCURS {_SysCtlMemTimingGet }  ; [] |2335| 
        LDR       A2, $C$CON42          ; [DPU_3_PIPE] |2335| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2335| 
	.dwpsn	file "../driverlib/sysctl.c",line 2340,column 9,is_stmt,isa 1
        LDR       A1, $C$CON50          ; [DPU_3_PIPE] |2340| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2340| 
        LSRS      A1, A1, #24           ; [DPU_3_PIPE] |2340| 
        BCC       ||$C$L38||            ; [DPU_3_PIPE] |2340| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |2340| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2342,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #40]         ; [DPU_3_PIPE] |2342| 
        CMP       A1, #1                ; [DPU_3_PIPE] |2342| 
        BNE       ||$C$L39||            ; [DPU_3_PIPE] |2342| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |2342| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2347,column 17,is_stmt,isa 1
        LDR       A2, $C$CON51          ; [DPU_3_PIPE] |2347| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2347| 
        ORR       A1, A1, #1073741824   ; [DPU_3_PIPE] |2347| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2347| 
	.dwpsn	file "../driverlib/sysctl.c",line 2349,column 9,is_stmt,isa 1
        B         ||$C$L39||            ; [DPU_3_PIPE] |2349| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |2349| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON35||:	.bits	1074782332,32
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2355,column 13,is_stmt,isa 1
        LDR       A2, $C$CON50          ; [DPU_3_PIPE] |2355| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2355| 
        ORR       A1, A1, #8388608      ; [DPU_3_PIPE] |2355| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2355| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2361,column 13,is_stmt,isa 1
        MOV       A1, #32768            ; [DPU_3_PIPE] |2361| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2361| 
	.dwpsn	file "../driverlib/sysctl.c",line 2361,column 33,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2361| 
        CMP       A1, #0                ; [DPU_3_PIPE] |2361| 
        BLE       ||$C$L41||            ; [DPU_3_PIPE] |2361| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |2361| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L40||
;*
;*   Loop source line                : 2361
;*   Loop closing brace source line  : 2367
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2363,column 13,is_stmt,isa 1
        LDR       A1, $C$CON47          ; [DPU_3_PIPE] |2363| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2363| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |2363| 
        BCS       ||$C$L41||            ; [DPU_3_PIPE] |2363| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |2363| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2365,column 17,is_stmt,isa 1
	.dwpsn	file "../driverlib/sysctl.c",line 2361,column 49,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2361| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |2361| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2361| 
	.dwpsn	file "../driverlib/sysctl.c",line 2361,column 33,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2361| 
        CMP       A1, #0                ; [DPU_3_PIPE] |2361| 
        BGT       ||$C$L40||            ; [DPU_3_PIPE] |2361| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |2361| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2372,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2372| 
        CBZ       A1, ||$C$L42||        ; [] 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |2372| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2374,column 13,is_stmt,isa 1
        LDR       A1, $C$CON51          ; [DPU_3_PIPE] |2374| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2374| 
        STR       A1, [SP, #36]         ; [DPU_3_PIPE] |2374| 
	.dwpsn	file "../driverlib/sysctl.c",line 2375,column 13,is_stmt,isa 1
        LDR       A2, [SP, #32]         ; [DPU_3_PIPE] |2375| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |2375| 
        LDR       A3, [SP, #36]         ; [DPU_3_PIPE] |2375| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |2375| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |2375| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |2375| 
        ORR       A2, A2, #268435456    ; [DPU_3_PIPE] |2375| 
        STR       A2, [SP, #36]         ; [DPU_3_PIPE] |2375| 
	.dwpsn	file "../driverlib/sysctl.c",line 2378,column 13,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |2378| 
        ORR       A1, A1, #-2147483648  ; [DPU_3_PIPE] |2378| 
        STR       A1, [SP, #36]         ; [DPU_3_PIPE] |2378| 
	.dwpsn	file "../driverlib/sysctl.c",line 2383,column 13,is_stmt,isa 1
        LDR       A2, $C$CON51          ; [DPU_3_PIPE] |2383| 
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |2383| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2383| 
	.dwpsn	file "../driverlib/sysctl.c",line 2384,column 9,is_stmt,isa 1
        B         ||$C$L47||            ; [DPU_3_PIPE] |2384| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |2384| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2387,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2387| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2387| 
	.dwpsn	file "../driverlib/sysctl.c",line 2389,column 5,is_stmt,isa 1
        B         ||$C$L47||            ; [DPU_3_PIPE] |2389| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |2389| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2395,column 9,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [DPU_3_PIPE] |2395| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_SysCtlMemTimingGet")
	.dwattr $C$DW$178, DW_AT_TI_call
        BL        _SysCtlMemTimingGet   ; [DPU_3_PIPE] |2395| 
        ; CALL OCCURS {_SysCtlMemTimingGet }  ; [] |2395| 
        LDR       A2, $C$CON42          ; [DPU_3_PIPE] |2395| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2395| 
	.dwpsn	file "../driverlib/sysctl.c",line 2400,column 9,is_stmt,isa 1
        LDR       A2, $C$CON50          ; [DPU_3_PIPE] |2400| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2400| 
        BIC       A1, A1, #8388608      ; [DPU_3_PIPE] |2400| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2400| 
	.dwpsn	file "../driverlib/sysctl.c",line 2405,column 9,is_stmt,isa 1
        LDR       A1, $C$CON51          ; [DPU_3_PIPE] |2405| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2405| 
        STR       A1, [SP, #36]         ; [DPU_3_PIPE] |2405| 
	.dwpsn	file "../driverlib/sysctl.c",line 2406,column 9,is_stmt,isa 1
        LDR       A1, $C$CON48          ; [DPU_3_PIPE] |2406| 
        LDR       A2, [SP, #36]         ; [DPU_3_PIPE] |2406| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |2406| 
        STR       A1, [SP, #36]         ; [DPU_3_PIPE] |2406| 
	.dwpsn	file "../driverlib/sysctl.c",line 2413,column 9,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |2413| 
        ORR       A1, A1, #-2147483648  ; [DPU_3_PIPE] |2413| 
        STR       A1, [SP, #36]         ; [DPU_3_PIPE] |2413| 
	.dwpsn	file "../driverlib/sysctl.c",line 2418,column 9,is_stmt,isa 1
        LDR       A2, $C$CON51          ; [DPU_3_PIPE] |2418| 
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |2418| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2418| 
	.dwpsn	file "../driverlib/sysctl.c",line 2423,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2423| 
        CBNZ      A1, ||$C$L44||        ; [] 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |2423| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2425,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2425| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |2425| 
	.dwpsn	file "../driverlib/sysctl.c",line 2426,column 9,is_stmt,isa 1
        B         ||$C$L46||            ; [DPU_3_PIPE] |2426| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |2426| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2433,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2433| 
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |2433| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |2433| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |2433| 
	.dwpsn	file "../driverlib/sysctl.c",line 2440,column 13,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |2440| 
        CBZ       A1, ||$C$L45||        ; [] 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |2440| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2442,column 17,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |2442| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |2442| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |2442| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2448,column 13,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |2448| 
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |2448| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |2448| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |2448| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2448| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2454,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2454| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_SysCtlMemTimingGet")
	.dwattr $C$DW$179, DW_AT_TI_call
        BL        _SysCtlMemTimingGet   ; [DPU_3_PIPE] |2454| 
        ; CALL OCCURS {_SysCtlMemTimingGet }  ; [] |2454| 
        LDR       A2, $C$CON42          ; [DPU_3_PIPE] |2454| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2454| 
	.dwpsn	file "../driverlib/sysctl.c",line 2459,column 9,is_stmt,isa 1
        LDR       A1, $C$CON51          ; [DPU_3_PIPE] |2459| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2459| 
        STR       A1, [SP, #36]         ; [DPU_3_PIPE] |2459| 
	.dwpsn	file "../driverlib/sysctl.c",line 2460,column 9,is_stmt,isa 1
        LDR       A3, [SP, #24]         ; [DPU_3_PIPE] |2460| 
        LDR       A2, [SP, #32]         ; [DPU_3_PIPE] |2460| 
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |2460| 
        ORR       A1, A1, A3, LSL #10   ; [DPU_3_PIPE] |2460| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |2460| 
        STR       A2, [SP, #36]         ; [DPU_3_PIPE] |2460| 
	.dwpsn	file "../driverlib/sysctl.c",line 2466,column 9,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |2466| 
        ORR       A1, A1, #-2147483648  ; [DPU_3_PIPE] |2466| 
        STR       A1, [SP, #36]         ; [DPU_3_PIPE] |2466| 
	.dwpsn	file "../driverlib/sysctl.c",line 2471,column 9,is_stmt,isa 1
        LDR       A2, $C$CON51          ; [DPU_3_PIPE] |2471| 
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |2471| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2471| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2474,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2474| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2475,column 1,is_stmt,isa 1
        ADD       SP, SP, #48           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x9ab)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON40||:	.bits	16000000,32
	.align	4
||$C$CON41||:	.bits	g_pui32Xtals,32
	.align	4
||$C$CON42||:	.bits	1074782400,32
	.align	4
||$C$CON43||:	.bits	25000000,32
	.align	4
||$C$CON44||:	.bits	-535823360,32
	.align	4
||$C$CON45||:	.bits	g_pppui32XTALtoVCO,32
	.align	4
||$C$CON46||:	.bits	g_pui32VCOFrequencies,32
	.align	4
||$C$CON49||:	.bits	1074782564,32
	.align	4
||$C$CON50||:	.bits	1074782560,32
	.align	4
||$C$CON51||:	.bits	1074782384,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlClockSet
	.thumb
	.global	SysCtlClockSet

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$181, DW_AT_low_pc(SysCtlClockSet)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("SysCtlClockSet")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x9ed)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$181, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$181, DW_AT_decl_line(0x9ed)
	.dwattr $C$DW$181, DW_AT_decl_column(0x01)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/sysctl.c",line 2542,column 1,is_stmt,address SysCtlClockSet,isa 1

	.dwfde $C$DW$CIE, SysCtlClockSet
$C$DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlClockSet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
SysCtlClockSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 0]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("ui32Delay")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui32Delay")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg13 4]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("ui32RCC")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui32RCC")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 8]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("ui32RCC2")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ui32RCC2")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 12]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2542| 
	.dwpsn	file "../driverlib/sysctl.c",line 2548,column 5,is_stmt,isa 1
        LDR       A1, $C$CON58          ; [DPU_3_PIPE] |2548| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2548| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2548| 
	.dwpsn	file "../driverlib/sysctl.c",line 2549,column 5,is_stmt,isa 1
        LDR       A1, $C$CON52          ; [DPU_3_PIPE] |2549| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2549| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2549| 
	.dwpsn	file "../driverlib/sysctl.c",line 2554,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2554| 
        ORR       A1, A1, #2048         ; [DPU_3_PIPE] |2554| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2554| 
	.dwpsn	file "../driverlib/sysctl.c",line 2555,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2555| 
        BIC       A1, A1, #4194304      ; [DPU_3_PIPE] |2555| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2555| 
	.dwpsn	file "../driverlib/sysctl.c",line 2556,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2556| 
        ORR       A1, A1, #2048         ; [DPU_3_PIPE] |2556| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2556| 
	.dwpsn	file "../driverlib/sysctl.c",line 2561,column 5,is_stmt,isa 1
        LDR       A2, $C$CON58          ; [DPU_3_PIPE] |2561| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2561| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2561| 
	.dwpsn	file "../driverlib/sysctl.c",line 2562,column 5,is_stmt,isa 1
        LDR       A2, $C$CON52          ; [DPU_3_PIPE] |2562| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2562| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2562| 
	.dwpsn	file "../driverlib/sysctl.c",line 2567,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2567| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |2567| 
        BCC       ||$C$L52||            ; [DPU_3_PIPE] |2567| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |2567| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2567| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |2567| 
        BCS       ||$C$L52||            ; [DPU_3_PIPE] |2567| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |2567| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2574,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2574| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |2574| 
        MVN       A2, #1                ; [DPU_3_PIPE] |2574| 
        AND       A1, A1, #1            ; [DPU_3_PIPE] |2574| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |2574| 
        ANDS      A2, A2, A3            ; [DPU_3_PIPE] |2574| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |2574| 
	.dwpsn	file "../driverlib/sysctl.c",line 2580,column 9,is_stmt,isa 1
        LDR       A2, $C$CON59          ; [DPU_3_PIPE] |2580| 
        MOV       A1, #256              ; [DPU_3_PIPE] |2580| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2580| 
	.dwpsn	file "../driverlib/sysctl.c",line 2585,column 9,is_stmt,isa 1
        LDR       A2, $C$CON58          ; [DPU_3_PIPE] |2585| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2585| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2585| 
	.dwpsn	file "../driverlib/sysctl.c",line 2590,column 9,is_stmt,isa 1
        MOV       A1, #524288           ; [DPU_3_PIPE] |2590| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2590| 
	.dwpsn	file "../driverlib/sysctl.c",line 2592,column 9,is_stmt,isa 1
        B         ||$C$L50||            ; [DPU_3_PIPE] |2592| 
        ; BRANCH OCCURS {||$C$L50||}     ; [] |2592| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2594,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2594| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |2594| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2594| 
	.dwpsn	file "../driverlib/sysctl.c",line 2596,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2596| 
        CBZ       A1, ||$C$L51||        ; [] 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |2596| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2598,column 17,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L50||
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2592,column 15,is_stmt,isa 1
        LDR       A1, $C$CON60          ; [DPU_3_PIPE] |2592| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2592| 
        LSRS      A1, A1, #9            ; [DPU_3_PIPE] |2592| 
        BCC       ||$C$L49||            ; [DPU_3_PIPE] |2592| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |2592| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2606,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2606| 
        CMP       A1, #0                ; [DPU_3_PIPE] |2606| 
        BEQ       ||$C$L60||            ; [DPU_3_PIPE] |2606| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |2606| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2608,column 13,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2618,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2618| 
        BIC       A1, A1, #2032         ; [DPU_3_PIPE] |2618| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2618| 
	.dwpsn	file "../driverlib/sysctl.c",line 2619,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2619| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2619| 
        AND       A1, A1, #2032         ; [DPU_3_PIPE] |2619| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |2619| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2619| 
	.dwpsn	file "../driverlib/sysctl.c",line 2620,column 5,is_stmt,isa 1
        LDR       A1, $C$CON53          ; [DPU_3_PIPE] |2620| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2620| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |2620| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2620| 
	.dwpsn	file "../driverlib/sysctl.c",line 2621,column 5,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |2621| 
        LDR       A1, $C$CON54          ; [DPU_3_PIPE] |2621| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2621| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |2621| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |2621| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2621| 
	.dwpsn	file "../driverlib/sysctl.c",line 2622,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2622| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2622| 
        AND       A1, A1, #8            ; [DPU_3_PIPE] |2622| 
        ORR       A2, A2, A1, LSL #3    ; [DPU_3_PIPE] |2622| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |2622| 
	.dwpsn	file "../driverlib/sysctl.c",line 2627,column 5,is_stmt,isa 1
        LDR       A2, $C$CON58          ; [DPU_3_PIPE] |2627| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2627| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2627| 
	.dwpsn	file "../driverlib/sysctl.c",line 2628,column 5,is_stmt,isa 1
        LDR       A2, $C$CON52          ; [DPU_3_PIPE] |2628| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2628| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2628| 
	.dwpsn	file "../driverlib/sysctl.c",line 2633,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2633| 
        BIC       A1, A1, #8192         ; [DPU_3_PIPE] |2633| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2633| 
	.dwpsn	file "../driverlib/sysctl.c",line 2634,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2634| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2634| 
        AND       A1, A1, #8192         ; [DPU_3_PIPE] |2634| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |2634| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2634| 
	.dwpsn	file "../driverlib/sysctl.c",line 2635,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2635| 
        BIC       A1, A1, #8192         ; [DPU_3_PIPE] |2635| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2635| 
	.dwpsn	file "../driverlib/sysctl.c",line 2636,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2636| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2636| 
        AND       A1, A1, #8192         ; [DPU_3_PIPE] |2636| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |2636| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2636| 
	.dwpsn	file "../driverlib/sysctl.c",line 2641,column 5,is_stmt,isa 1
        LDR       A2, $C$CON59          ; [DPU_3_PIPE] |2641| 
        MOVS      A1, #64               ; [DPU_3_PIPE] |2641| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2641| 
	.dwpsn	file "../driverlib/sysctl.c",line 2646,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2646| 
        LSRS      A1, A1, #32           ; [DPU_3_PIPE] |2646| 
        BCC       ||$C$L53||            ; [DPU_3_PIPE] |2646| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |2646| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2648,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2648| 
        LDR       A2, $C$CON52          ; [DPU_3_PIPE] |2648| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2648| 
	.dwpsn	file "../driverlib/sysctl.c",line 2649,column 9,is_stmt,isa 1
        LDR       A2, $C$CON58          ; [DPU_3_PIPE] |2649| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2649| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2649| 
	.dwpsn	file "../driverlib/sysctl.c",line 2650,column 5,is_stmt,isa 1
        B         ||$C$L54||            ; [DPU_3_PIPE] |2650| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |2650| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2653,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2653| 
        LDR       A2, $C$CON58          ; [DPU_3_PIPE] |2653| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2653| 
	.dwpsn	file "../driverlib/sysctl.c",line 2654,column 9,is_stmt,isa 1
        LDR       A2, $C$CON52          ; [DPU_3_PIPE] |2654| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2654| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2654| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2661,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2661| 
        LDR       A1, $C$CON55          ; [DPU_3_PIPE] |2661| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |2661| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2661| 
	.dwpsn	file "../driverlib/sysctl.c",line 2663,column 5,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |2663| 
        LDR       A1, $C$CON56          ; [DPU_3_PIPE] |2663| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2663| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |2663| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |2663| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2663| 
	.dwpsn	file "../driverlib/sysctl.c",line 2665,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2665| 
        BIC       A1, A1, #528482304    ; [DPU_3_PIPE] |2665| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2665| 
	.dwpsn	file "../driverlib/sysctl.c",line 2666,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2666| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2666| 
        AND       A1, A1, #528482304    ; [DPU_3_PIPE] |2666| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |2666| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2666| 
	.dwpsn	file "../driverlib/sysctl.c",line 2667,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2667| 
        LSRS      A1, A1, #31           ; [DPU_3_PIPE] |2667| 
        BCC       ||$C$L55||            ; [DPU_3_PIPE] |2667| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |2667| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2669,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2669| 
        ORR       A1, A1, #4194304      ; [DPU_3_PIPE] |2669| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2669| 
	.dwpsn	file "../driverlib/sysctl.c",line 2670,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2670| 
        BIC       A1, A1, #4194304      ; [DPU_3_PIPE] |2670| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2670| 
	.dwpsn	file "../driverlib/sysctl.c",line 2671,column 9,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |2671| 
        LDR       A1, $C$CON57          ; [DPU_3_PIPE] |2671| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2671| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |2671| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |2671| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2671| 
	.dwpsn	file "../driverlib/sysctl.c",line 2672,column 5,is_stmt,isa 1
        B         ||$C$L56||            ; [DPU_3_PIPE] |2672| 
        ; BRANCH OCCURS {||$C$L56||}     ; [] |2672| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2675,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2675| 
        BIC       A1, A1, #1073741824   ; [DPU_3_PIPE] |2675| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2675| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2681,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2681| 
        LSRS      A1, A1, #12           ; [DPU_3_PIPE] |2681| 
        BCS       ||$C$L59||            ; [DPU_3_PIPE] |2681| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |2681| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2686,column 13,is_stmt,isa 1
        MOV       A1, #32768            ; [DPU_3_PIPE] |2686| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2686| 
	.dwpsn	file "../driverlib/sysctl.c",line 2686,column 32,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2686| 
        CBZ       A1, ||$C$L58||        ; [] 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |2686| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L57||
;*
;*   Loop source line                : 2686
;*   Loop closing brace source line  : 2692
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2688,column 13,is_stmt,isa 1
        LDR       A1, $C$CON47          ; [DPU_3_PIPE] |2688| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2688| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |2688| 
        BCS       ||$C$L58||            ; [DPU_3_PIPE] |2688| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |2688| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2690,column 17,is_stmt,isa 1
	.dwpsn	file "../driverlib/sysctl.c",line 2686,column 47,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2686| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |2686| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2686| 
	.dwpsn	file "../driverlib/sysctl.c",line 2686,column 32,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2686| 
        CMP       A1, #0                ; [DPU_3_PIPE] |2686| 
        BNE       ||$C$L57||            ; [DPU_3_PIPE] |2686| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |2686| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2697,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2697| 
        BIC       A1, A1, #2048         ; [DPU_3_PIPE] |2697| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2697| 
	.dwpsn	file "../driverlib/sysctl.c",line 2698,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2698| 
        BIC       A1, A1, #2048         ; [DPU_3_PIPE] |2698| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2698| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2704,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2704| 
        LDR       A2, $C$CON58          ; [DPU_3_PIPE] |2704| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2704| 
	.dwpsn	file "../driverlib/sysctl.c",line 2705,column 5,is_stmt,isa 1
        LDR       A2, $C$CON52          ; [DPU_3_PIPE] |2705| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2705| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2705| 
	.dwpsn	file "../driverlib/sysctl.c",line 2710,column 5,is_stmt,isa 1
        MOVS      A1, #16               ; [DPU_3_PIPE] |2710| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$187, DW_AT_TI_call
        BL        SysCtlDelay           ; [DPU_3_PIPE] |2710| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |2710| 
	.dwpsn	file "../driverlib/sysctl.c",line 2711,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L60||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0xa97)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON47||:	.bits	1074782568,32
	.align	4
||$C$CON48||:	.bits	-285211649,32
	.align	4
||$C$CON53||:	.bits	2147483535,32
	.align	4
||$C$CON54||:	.bits	-2147483600,32
	.align	4
||$C$CON59||:	.bits	1074782296,32
	.align	4
||$C$CON60||:	.bits	1074782288,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlClockGet
	.thumb
	.global	SysCtlClockGet

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$189, DW_AT_low_pc(SysCtlClockGet)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("SysCtlClockGet")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0xab0)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$189, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$189, DW_AT_decl_line(0xab0)
	.dwattr $C$DW$189, DW_AT_decl_column(0x01)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/sysctl.c",line 2737,column 1,is_stmt,address SysCtlClockGet,isa 1

	.dwfde $C$DW$CIE, SysCtlClockGet

;*****************************************************************************
;* FUNCTION NAME: SysCtlClockGet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 24 Auto + 0 Save = 24 byte                 *
;*****************************************************************************
SysCtlClockGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("ui32RCC")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("ui32RCC")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg13 0]
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("ui32RCC2")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("ui32RCC2")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg13 4]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("ui32PLL")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ui32PLL")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg13 8]
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("ui32Clk")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui32Clk")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 12]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("ui32Max")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("ui32Max")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 16]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("ui32PLL1")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ui32PLL1")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg13 20]
	.dwpsn	file "../driverlib/sysctl.c",line 2749,column 5,is_stmt,isa 1
        LDR       A1, $C$CON58          ; [DPU_3_PIPE] |2749| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2749| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2749| 
	.dwpsn	file "../driverlib/sysctl.c",line 2750,column 5,is_stmt,isa 1
        LDR       A1, $C$CON52          ; [DPU_3_PIPE] |2750| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2750| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2750| 
	.dwpsn	file "../driverlib/sysctl.c",line 2755,column 5,is_stmt,isa 1
        B         ||$C$L67||            ; [DPU_3_PIPE] |2755| 
        ; BRANCH OCCURS {||$C$L67||}     ; [] |2755| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2765,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2765| 
        LDR       A2, $C$CON67          ; [DPU_3_PIPE] |2765| 
        AND       A1, A1, #1984         ; [DPU_3_PIPE] |2765| 
        LSRS      A1, A1, #6            ; [DPU_3_PIPE] |2765| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |2765| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2765| 
	.dwpsn	file "../driverlib/sysctl.c",line 2767,column 13,is_stmt,isa 1
        B         ||$C$L70||            ; [DPU_3_PIPE] |2767| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |2767| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2778,column 13,is_stmt,isa 1
        LDR       A1, $C$CON68          ; [DPU_3_PIPE] |2778| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2778| 
	.dwpsn	file "../driverlib/sysctl.c",line 2779,column 13,is_stmt,isa 1
        B         ||$C$L70||            ; [DPU_3_PIPE] |2779| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |2779| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2790,column 13,is_stmt,isa 1
        LDR       A1, $C$CON61          ; [DPU_3_PIPE] |2790| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2790| 
	.dwpsn	file "../driverlib/sysctl.c",line 2791,column 13,is_stmt,isa 1
        B         ||$C$L70||            ; [DPU_3_PIPE] |2791| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |2791| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2802,column 13,is_stmt,isa 1
        MOV       A1, #30000            ; [DPU_3_PIPE] |2802| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2802| 
	.dwpsn	file "../driverlib/sysctl.c",line 2803,column 13,is_stmt,isa 1
        B         ||$C$L70||            ; [DPU_3_PIPE] |2803| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |2803| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2811,column 13,is_stmt,isa 1
        MOV       A1, #32768            ; [DPU_3_PIPE] |2811| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2811| 
	.dwpsn	file "../driverlib/sysctl.c",line 2812,column 13,is_stmt,isa 1
        B         ||$C$L70||            ; [DPU_3_PIPE] |2812| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |2812| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2821,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2821| 
        B         ||$C$L86||            ; [DPU_3_PIPE] |2821| 
        ; BRANCH OCCURS {||$C$L86||}     ; [] |2821| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2755,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2755| 
        LSRS      A1, A1, #32           ; [DPU_3_PIPE] |2755| 
        BCC       ||$C$L68||            ; [DPU_3_PIPE] |2755| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |2755| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2755| 
        AND       A1, A1, #112          ; [DPU_3_PIPE] |2755| 
        B         ||$C$L69||            ; [DPU_3_PIPE] |2755| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |2755| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2755| 
        AND       A1, A1, #48           ; [DPU_3_PIPE] |2755| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
        CMP       A1, #0                ; [DPU_3_PIPE] |2755| 
        BEQ       ||$C$L61||            ; [DPU_3_PIPE] |2755| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |2755| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #16           ; [DPU_3_PIPE] |2755| 
        BEQ       ||$C$L62||            ; [DPU_3_PIPE] |2755| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |2755| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #16           ; [DPU_3_PIPE] |2755| 
        BEQ       ||$C$L63||            ; [DPU_3_PIPE] |2755| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |2755| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #16           ; [DPU_3_PIPE] |2755| 
        BEQ       ||$C$L64||            ; [DPU_3_PIPE] |2755| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |2755| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #64           ; [DPU_3_PIPE] |2755| 
        BEQ       ||$C$L65||            ; [DPU_3_PIPE] |2755| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |2755| 
;* --------------------------------------------------------------------------*
        B         ||$C$L66||            ; [DPU_3_PIPE] |2755| 
        ; BRANCH OCCURS {||$C$L66||}     ; [] |2755| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2828,column 5,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_3_PIPE] |2828| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2828| 
	.dwpsn	file "../driverlib/sysctl.c",line 2833,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2833| 
        LSRS      A1, A1, #32           ; [DPU_3_PIPE] |2833| 
        BCC       ||$C$L71||            ; [DPU_3_PIPE] |2833| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |2833| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2833| 
        LSRS      A1, A1, #12           ; [DPU_3_PIPE] |2833| 
        BCC       ||$C$L72||            ; [DPU_3_PIPE] |2833| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |2833| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2833| 
        LSRS      A1, A1, #32           ; [DPU_3_PIPE] |2833| 
        BCS       ||$C$L79||            ; [DPU_3_PIPE] |2833| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |2833| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2833| 
        LSRS      A1, A1, #12           ; [DPU_3_PIPE] |2833| 
        BCS       ||$C$L79||            ; [DPU_3_PIPE] |2833| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |2833| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2841,column 9,is_stmt,isa 1
        LDR       A1, $C$CON69          ; [DPU_3_PIPE] |2841| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2841| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2841| 
	.dwpsn	file "../driverlib/sysctl.c",line 2842,column 9,is_stmt,isa 1
        LDR       A1, $C$CON70          ; [DPU_3_PIPE] |2842| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2842| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |2842| 
	.dwpsn	file "../driverlib/sysctl.c",line 2847,column 9,is_stmt,isa 1
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |2847| 
        LDR       A3, [SP, #20]         ; [DPU_3_PIPE] |2847| 
        LDR       A4, [SP, #12]         ; [DPU_3_PIPE] |2847| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2847| 
        AND       A2, A2, #31           ; [DPU_3_PIPE] |2847| 
        AND       A3, A3, #7936         ; [DPU_3_PIPE] |2847| 
        ADDS      A2, A2, #1            ; [DPU_3_PIPE] |2847| 
        ADD       A1, A1, A3, LSR #8    ; [DPU_3_PIPE] |2847| 
        MULS      A2, A2, A1            ; [DPU_3_PIPE] |2847| 
        LSLS      A1, A2, #1            ; [DPU_3_PIPE] |2847| 
        UDIV      A1, A4, A1            ; [DPU_3_PIPE] |2847| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2847| 
	.dwpsn	file "../driverlib/sysctl.c",line 2856,column 9,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2856| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2856| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |2856| 
        LDR       A4, [SP, #12]         ; [DPU_3_PIPE] |2856| 
        UBFX      A2, A2, #10, #10      ; [DPU_3_PIPE] |2856| 
        BFC       A1, #10, #22          ; [DPU_3_PIPE] |2856| 
        UBFX      A2, A2, #0, #22       ; [DPU_3_PIPE] |2856| 
        MULS      A1, A1, A3            ; [DPU_3_PIPE] |2856| 
        MULS      A2, A2, A4            ; [DPU_3_PIPE] |2856| 
        ADD       A1, A1, A2, LSR #10   ; [DPU_3_PIPE] |2856| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2856| 
	.dwpsn	file "../driverlib/sysctl.c",line 2865,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2865| 
        ORR       A1, A1, #4194304      ; [DPU_3_PIPE] |2865| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2865| 
	.dwpsn	file "../driverlib/sysctl.c",line 2870,column 9,is_stmt,isa 1
        B         ||$C$L78||            ; [DPU_3_PIPE] |2870| 
        ; BRANCH OCCURS {||$C$L78||}     ; [] |2870| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2874,column 17,is_stmt,isa 1
        LDR       A1, $C$CON62          ; [DPU_3_PIPE] |2874| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2874| 
	.dwpsn	file "../driverlib/sysctl.c",line 2875,column 17,is_stmt,isa 1
        B         ||$C$L79||            ; [DPU_3_PIPE] |2875| 
        ; BRANCH OCCURS {||$C$L79||}     ; [] |2875| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2879,column 17,is_stmt,isa 1
        LDR       A1, $C$CON63          ; [DPU_3_PIPE] |2879| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2879| 
	.dwpsn	file "../driverlib/sysctl.c",line 2880,column 17,is_stmt,isa 1
        B         ||$C$L79||            ; [DPU_3_PIPE] |2880| 
        ; BRANCH OCCURS {||$C$L79||}     ; [] |2880| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2884,column 17,is_stmt,isa 1
        LDR       A1, $C$CON64          ; [DPU_3_PIPE] |2884| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2884| 
	.dwpsn	file "../driverlib/sysctl.c",line 2885,column 17,is_stmt,isa 1
        B         ||$C$L79||            ; [DPU_3_PIPE] |2885| 
        ; BRANCH OCCURS {||$C$L79||}     ; [] |2885| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON52||:	.bits	1074782320,32
	.align	4
||$C$CON58||:	.bits	1074782304,32
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2889,column 17,is_stmt,isa 1
        LDR       A1, $C$CON71          ; [DPU_3_PIPE] |2889| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2889| 
	.dwpsn	file "../driverlib/sysctl.c",line 2890,column 17,is_stmt,isa 1
        B         ||$C$L79||            ; [DPU_3_PIPE] |2890| 
        ; BRANCH OCCURS {||$C$L79||}     ; [] |2890| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2894,column 17,is_stmt,isa 1
        LDR       A1, $C$CON65          ; [DPU_3_PIPE] |2894| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2894| 
	.dwpsn	file "../driverlib/sysctl.c",line 2895,column 17,is_stmt,isa 1
        B         ||$C$L79||            ; [DPU_3_PIPE] |2895| 
        ; BRANCH OCCURS {||$C$L79||}     ; [] |2895| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2870,column 9,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |2870| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2870| 
        AND       A1, A1, #61440        ; [DPU_3_PIPE] |2870| 
        SUBS      A1, A1, #8192         ; [DPU_3_PIPE] |2870| 
        BEQ       ||$C$L73||            ; [DPU_3_PIPE] |2870| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |2870| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #4096         ; [DPU_3_PIPE] |2870| 
        BEQ       ||$C$L74||            ; [DPU_3_PIPE] |2870| 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |2870| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #4096         ; [DPU_3_PIPE] |2870| 
        BEQ       ||$C$L75||            ; [DPU_3_PIPE] |2870| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |2870| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #12288        ; [DPU_3_PIPE] |2870| 
        BEQ       ||$C$L76||            ; [DPU_3_PIPE] |2870| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |2870| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #8192         ; [DPU_3_PIPE] |2870| 
        BEQ       ||$C$L77||            ; [DPU_3_PIPE] |2870| 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |2870| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2907,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2907| 
        LSRS      A1, A1, #23           ; [DPU_3_PIPE] |2907| 
        BCC       ||$C$L84||            ; [DPU_3_PIPE] |2907| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |2907| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2912,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2912| 
        LSRS      A1, A1, #32           ; [DPU_3_PIPE] |2912| 
        BCC       ||$C$L83||            ; [DPU_3_PIPE] |2912| 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |2912| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2914,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2914| 
        LSRS      A1, A1, #31           ; [DPU_3_PIPE] |2914| 
        BCC       ||$C$L82||            ; [DPU_3_PIPE] |2914| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |2914| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2914| 
        LSRS      A1, A1, #32           ; [DPU_3_PIPE] |2914| 
        BCC       ||$C$L80||            ; [DPU_3_PIPE] |2914| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |2914| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2914| 
        LSRS      A1, A1, #12           ; [DPU_3_PIPE] |2914| 
        BCC       ||$C$L81||            ; [DPU_3_PIPE] |2914| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |2914| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2914| 
        LSRS      A1, A1, #32           ; [DPU_3_PIPE] |2914| 
        BCS       ||$C$L82||            ; [DPU_3_PIPE] |2914| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |2914| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2914| 
        LSRS      A1, A1, #12           ; [DPU_3_PIPE] |2914| 
        BCS       ||$C$L82||            ; [DPU_3_PIPE] |2914| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |2914| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2921,column 17,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2921| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |2921| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2921| 
        AND       A2, A2, #532676608    ; [DPU_3_PIPE] |2921| 
        LSLS      A3, A3, #1            ; [DPU_3_PIPE] |2921| 
        ADD       A1, A1, A2, LSR #22   ; [DPU_3_PIPE] |2921| 
        UDIV      A1, A3, A1            ; [DPU_3_PIPE] |2921| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2921| 
	.dwpsn	file "../driverlib/sysctl.c",line 2926,column 13,is_stmt,isa 1
        B         ||$C$L84||            ; [DPU_3_PIPE] |2926| 
        ; BRANCH OCCURS {||$C$L84||}     ; [] |2926| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2929,column 17,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2929| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |2929| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2929| 
        AND       A2, A2, #528482304    ; [DPU_3_PIPE] |2929| 
        ADD       A1, A1, A2, LSR #23   ; [DPU_3_PIPE] |2929| 
        UDIV      A1, A3, A1            ; [DPU_3_PIPE] |2929| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2929| 
	.dwpsn	file "../driverlib/sysctl.c",line 2932,column 9,is_stmt,isa 1
        B         ||$C$L84||            ; [DPU_3_PIPE] |2932| 
        ; BRANCH OCCURS {||$C$L84||}     ; [] |2932| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2935,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2935| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |2935| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2935| 
        AND       A2, A2, #125829120    ; [DPU_3_PIPE] |2935| 
        ADD       A1, A1, A2, LSR #23   ; [DPU_3_PIPE] |2935| 
        UDIV      A1, A3, A1            ; [DPU_3_PIPE] |2935| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2935| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2943,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2943| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |2943| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2943| 
        BLS       ||$C$L85||            ; [DPU_3_PIPE] |2943| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |2943| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 2945,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2945| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2945| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2951,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2951| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "../driverlib/sysctl.c",line 2952,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0xb88)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.clink
	.thumbfunc SysCtlDeepSleepClockSet
	.thumb
	.global	SysCtlDeepSleepClockSet

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlDeepSleepClockSet")
	.dwattr $C$DW$197, DW_AT_low_pc(SysCtlDeepSleepClockSet)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("SysCtlDeepSleepClockSet")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0xbb1)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$197, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$197, DW_AT_decl_line(0xbb1)
	.dwattr $C$DW$197, DW_AT_decl_column(0x01)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 2994,column 1,is_stmt,address SysCtlDeepSleepClockSet,isa 1

	.dwfde $C$DW$CIE, SysCtlDeepSleepClockSet
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlDeepSleepClockSet                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlDeepSleepClockSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2994| 
	.dwpsn	file "../driverlib/sysctl.c",line 2998,column 5,is_stmt,isa 1
        LDR       A2, $C$CON72          ; [DPU_3_PIPE] |2998| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2998| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2998| 
	.dwpsn	file "../driverlib/sysctl.c",line 2999,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0xbb7)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON55||:	.bits	-130023426,32
	.align	4
||$C$CON56||:	.bits	130023425,32
	.align	4
||$C$CON57||:	.bits	1077936128,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlDeepSleepClockConfigSet
	.thumb
	.global	SysCtlDeepSleepClockConfigSet

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlDeepSleepClockConfigSet")
	.dwattr $C$DW$201, DW_AT_low_pc(SysCtlDeepSleepClockConfigSet)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("SysCtlDeepSleepClockConfigSet")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0xbe3)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$201, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$201, DW_AT_decl_line(0xbe3)
	.dwattr $C$DW$201, DW_AT_decl_column(0x01)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/sysctl.c",line 3044,column 1,is_stmt,address SysCtlDeepSleepClockConfigSet,isa 1

	.dwfde $C$DW$CIE, SysCtlDeepSleepClockConfigSet
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Div")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ui32Div")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: SysCtlDeepSleepClockConfigSet                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
SysCtlDeepSleepClockConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("ui32Div")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("ui32Div")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg13 0]
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg13 4]
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3044| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3044| 
	.dwpsn	file "../driverlib/sysctl.c",line 3049,column 5,is_stmt,isa 1
        LDR       A2, $C$CON73          ; [DPU_3_PIPE] |3049| 
        LDR       A1, $C$CON74          ; [DPU_3_PIPE] |3049| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |3049| 
        LDR       A2, $C$CON75          ; [DPU_3_PIPE] |3049| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |3049| 
        CMP       A2, A1                ; [DPU_3_PIPE] |3049| 
        BNE       ||$C$L87||            ; [DPU_3_PIPE] |3049| 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |3049| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 3054,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3054| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3054| 
        LDR       A3, $C$CON72          ; [DPU_3_PIPE] |3054| 
        SUBS      A2, A2, #1            ; [DPU_3_PIPE] |3054| 
        BIC       A1, A1, #528482304    ; [DPU_3_PIPE] |3054| 
        ORR       A1, A1, A2, LSL #23   ; [DPU_3_PIPE] |3054| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |3054| 
	.dwpsn	file "../driverlib/sysctl.c",line 3056,column 5,is_stmt,isa 1
        B         ||$C$L95||            ; [DPU_3_PIPE] |3056| 
        ; BRANCH OCCURS {||$C$L95||}     ; [] |3056| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3062,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3062| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |3062| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3062| 
	.dwpsn	file "../driverlib/sysctl.c",line 3069,column 9,is_stmt,isa 1
        B         ||$C$L91||            ; [DPU_3_PIPE] |3069| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |3069| 
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3076,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3076| 
        ORR       A1, A1, #3145728      ; [DPU_3_PIPE] |3076| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3076| 
	.dwpsn	file "../driverlib/sysctl.c",line 3078,column 17,is_stmt,isa 1
        B         ||$C$L92||            ; [DPU_3_PIPE] |3078| 
        ; BRANCH OCCURS {||$C$L92||}     ; [] |3078| 
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3086,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3086| 
        ORR       A1, A1, #2097152      ; [DPU_3_PIPE] |3086| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3086| 
	.dwpsn	file "../driverlib/sysctl.c",line 3088,column 17,is_stmt,isa 1
        B         ||$C$L92||            ; [DPU_3_PIPE] |3088| 
        ; BRANCH OCCURS {||$C$L92||}     ; [] |3088| 
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3096,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3096| 
        ORR       A1, A1, #4194304      ; [DPU_3_PIPE] |3096| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3096| 
	.dwpsn	file "../driverlib/sysctl.c",line 3098,column 17,is_stmt,isa 1
        B         ||$C$L92||            ; [DPU_3_PIPE] |3098| 
        ; BRANCH OCCURS {||$C$L92||}     ; [] |3098| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L91||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3069,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3069| 
        ANDS      A1, A1, #112          ; [DPU_3_PIPE] |3069| 
        BEQ       ||$C$L88||            ; [DPU_3_PIPE] |3069| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |3069| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #16           ; [DPU_3_PIPE] |3069| 
        BEQ       ||$C$L92||            ; [DPU_3_PIPE] |3069| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |3069| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #32           ; [DPU_3_PIPE] |3069| 
        BEQ       ||$C$L89||            ; [DPU_3_PIPE] |3069| 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |3069| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #64           ; [DPU_3_PIPE] |3069| 
        BEQ       ||$C$L90||            ; [DPU_3_PIPE] |3069| 
        ; BRANCHCC OCCURS {||$C$L90||}   ; [] |3069| 
;* --------------------------------------------------------------------------*
||$C$L92||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3113,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3113| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |3113| 
        BCC       ||$C$L93||            ; [DPU_3_PIPE] |3113| 
        ; BRANCHCC OCCURS {||$C$L93||}   ; [] |3113| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 3115,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3115| 
        ORR       A1, A1, #-2147483648  ; [DPU_3_PIPE] |3115| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3115| 
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3121,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3121| 
        LSRS      A1, A1, #31           ; [DPU_3_PIPE] |3121| 
        BCC       ||$C$L94||            ; [DPU_3_PIPE] |3121| 
        ; BRANCHCC OCCURS {||$C$L94||}   ; [] |3121| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 3123,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3123| 
        ORR       A1, A1, #1073741824   ; [DPU_3_PIPE] |3123| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3123| 
;* --------------------------------------------------------------------------*
||$C$L94||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3129,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3129| 
        LDR       A2, $C$CON72          ; [DPU_3_PIPE] |3129| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3129| 
	.dwpsn	file "../driverlib/sysctl.c",line 3131,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L95||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0xc3b)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.clink
	.thumbfunc SysCtlPWMClockSet
	.thumb
	.global	SysCtlPWMClockSet

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPWMClockSet")
	.dwattr $C$DW$208, DW_AT_low_pc(SysCtlPWMClockSet)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("SysCtlPWMClockSet")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0xc54)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$208, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$208, DW_AT_decl_line(0xc54)
	.dwattr $C$DW$208, DW_AT_decl_column(0x01)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 3157,column 1,is_stmt,address SysCtlPWMClockSet,isa 1

	.dwfde $C$DW$CIE, SysCtlPWMClockSet
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlPWMClockSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlPWMClockSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3157| 
	.dwpsn	file "../driverlib/sysctl.c",line 3178,column 5,is_stmt,isa 1
        LDR       A1, $C$CON76          ; [DPU_3_PIPE] |3178| 
        LDR       A3, $C$CON76          ; [DPU_3_PIPE] |3178| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3178| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3178| 
        BIC       A1, A1, #1966080      ; [DPU_3_PIPE] |3178| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |3178| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |3178| 
	.dwpsn	file "../driverlib/sysctl.c",line 3181,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0xc6d)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.clink
	.thumbfunc SysCtlPWMClockGet
	.thumb
	.global	SysCtlPWMClockGet

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPWMClockGet")
	.dwattr $C$DW$212, DW_AT_low_pc(SysCtlPWMClockGet)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("SysCtlPWMClockGet")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0xc7f)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$212, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$212, DW_AT_decl_line(0xc7f)
	.dwattr $C$DW$212, DW_AT_decl_column(0x01)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 3200,column 1,is_stmt,address SysCtlPWMClockGet,isa 1

	.dwfde $C$DW$CIE, SysCtlPWMClockGet

;*****************************************************************************
;* FUNCTION NAME: SysCtlPWMClockGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlPWMClockGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 3210,column 5,is_stmt,isa 1
        LDR       A1, $C$CON76          ; [DPU_3_PIPE] |3210| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3210| 
        LSRS      A1, A1, #21           ; [DPU_3_PIPE] |3210| 
        BCS       ||$C$L96||            ; [DPU_3_PIPE] |3210| 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |3210| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/sysctl.c",line 3215,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |3215| 
        B         ||$C$L97||            ; [DPU_3_PIPE] |3215| 
        ; BRANCH OCCURS {||$C$L97||}     ; [] |3215| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L96||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3222,column 9,is_stmt,isa 1
        LDR       A1, $C$CON76          ; [DPU_3_PIPE] |3222| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3222| 
        AND       A1, A1, #1966080      ; [DPU_3_PIPE] |3222| 
;* --------------------------------------------------------------------------*
||$C$L97||:    
	.dwpsn	file "../driverlib/sysctl.c",line 3225,column 1,is_stmt,isa 1
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0xc99)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.clink
	.thumbfunc SysCtlGPIOAHBEnable
	.thumb
	.global	SysCtlGPIOAHBEnable

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlGPIOAHBEnable")
	.dwattr $C$DW$214, DW_AT_low_pc(SysCtlGPIOAHBEnable)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("SysCtlGPIOAHBEnable")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0xcb4)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$214, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$214, DW_AT_decl_line(0xcb4)
	.dwattr $C$DW$214, DW_AT_decl_column(0x01)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 3253,column 1,is_stmt,address SysCtlGPIOAHBEnable,isa 1

	.dwfde $C$DW$CIE, SysCtlGPIOAHBEnable
$C$DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32GPIOPeripheral")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("ui32GPIOPeripheral")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlGPIOAHBEnable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlGPIOAHBEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("ui32GPIOPeripheral")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("ui32GPIOPeripheral")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3253| 
	.dwpsn	file "../driverlib/sysctl.c",line 3270,column 5,is_stmt,isa 1
        LDR       A3, $C$CON77          ; [DPU_3_PIPE] |3270| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3270| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |3270| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |3270| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |3270| 
        LSLS      A2, A2, A1            ; [DPU_3_PIPE] |3270| 
        ORRS      A2, A2, A4            ; [DPU_3_PIPE] |3270| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |3270| 
	.dwpsn	file "../driverlib/sysctl.c",line 3271,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0xcc7)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.clink
	.thumbfunc SysCtlGPIOAHBDisable
	.thumb
	.global	SysCtlGPIOAHBDisable

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlGPIOAHBDisable")
	.dwattr $C$DW$218, DW_AT_low_pc(SysCtlGPIOAHBDisable)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("SysCtlGPIOAHBDisable")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0xce2)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$218, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$218, DW_AT_decl_line(0xce2)
	.dwattr $C$DW$218, DW_AT_decl_column(0x01)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 3299,column 1,is_stmt,address SysCtlGPIOAHBDisable,isa 1

	.dwfde $C$DW$CIE, SysCtlGPIOAHBDisable
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32GPIOPeripheral")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("ui32GPIOPeripheral")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlGPIOAHBDisable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlGPIOAHBDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("ui32GPIOPeripheral")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("ui32GPIOPeripheral")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3299| 
	.dwpsn	file "../driverlib/sysctl.c",line 3316,column 5,is_stmt,isa 1
        LDR       A4, $C$CON77          ; [DPU_3_PIPE] |3316| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3316| 
        LDR       A2, [A4, #0]          ; [DPU_3_PIPE] |3316| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |3316| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |3316| 
        LSLS      A3, A3, A1            ; [DPU_3_PIPE] |3316| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |3316| 
        STR       A2, [A4, #0]          ; [DPU_3_PIPE] |3316| 
	.dwpsn	file "../driverlib/sysctl.c",line 3317,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0xcf5)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.clink
	.thumbfunc SysCtlUSBPLLEnable
	.thumb
	.global	SysCtlUSBPLLEnable

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlUSBPLLEnable")
	.dwattr $C$DW$222, DW_AT_low_pc(SysCtlUSBPLLEnable)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("SysCtlUSBPLLEnable")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0xd05)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$222, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$222, DW_AT_decl_line(0xd05)
	.dwattr $C$DW$222, DW_AT_decl_column(0x01)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 3334,column 1,is_stmt,address SysCtlUSBPLLEnable,isa 1

	.dwfde $C$DW$CIE, SysCtlUSBPLLEnable

;*****************************************************************************
;* FUNCTION NAME: SysCtlUSBPLLEnable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2                                               *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlUSBPLLEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 3338,column 5,is_stmt,isa 1
        LDR       A2, $C$CON78          ; [DPU_3_PIPE] |3338| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |3338| 
        BIC       A1, A1, #16384        ; [DPU_3_PIPE] |3338| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3338| 
	.dwpsn	file "../driverlib/sysctl.c",line 3339,column 1,is_stmt,isa 1
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0xd0b)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.clink
	.thumbfunc SysCtlUSBPLLDisable
	.thumb
	.global	SysCtlUSBPLLDisable

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlUSBPLLDisable")
	.dwattr $C$DW$224, DW_AT_low_pc(SysCtlUSBPLLDisable)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("SysCtlUSBPLLDisable")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0xd1b)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$224, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$224, DW_AT_decl_line(0xd1b)
	.dwattr $C$DW$224, DW_AT_decl_column(0x01)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 3356,column 1,is_stmt,address SysCtlUSBPLLDisable,isa 1

	.dwfde $C$DW$CIE, SysCtlUSBPLLDisable

;*****************************************************************************
;* FUNCTION NAME: SysCtlUSBPLLDisable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2                                               *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlUSBPLLDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 3360,column 5,is_stmt,isa 1
        LDR       A2, $C$CON78          ; [DPU_3_PIPE] |3360| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |3360| 
        ORR       A1, A1, #16384        ; [DPU_3_PIPE] |3360| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3360| 
	.dwpsn	file "../driverlib/sysctl.c",line 3361,column 1,is_stmt,isa 1
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0xd21)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON67||:	.bits	g_pui32Xtals,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlVoltageEventConfig
	.thumb
	.global	SysCtlVoltageEventConfig

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlVoltageEventConfig")
	.dwattr $C$DW$226, DW_AT_low_pc(SysCtlVoltageEventConfig)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("SysCtlVoltageEventConfig")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0xd5f)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$226, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$226, DW_AT_decl_line(0xd5f)
	.dwattr $C$DW$226, DW_AT_decl_column(0x01)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 3424,column 1,is_stmt,address SysCtlVoltageEventConfig,isa 1

	.dwfde $C$DW$CIE, SysCtlVoltageEventConfig
$C$DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlVoltageEventConfig                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlVoltageEventConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3424| 
	.dwpsn	file "../driverlib/sysctl.c",line 3428,column 5,is_stmt,isa 1
        LDR       A2, $C$CON79          ; [DPU_3_PIPE] |3428| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3428| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3428| 
	.dwpsn	file "../driverlib/sysctl.c",line 3429,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0xd65)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON68||:	.bits	16000000,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlVoltageEventStatus
	.thumb
	.global	SysCtlVoltageEventStatus

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlVoltageEventStatus")
	.dwattr $C$DW$230, DW_AT_low_pc(SysCtlVoltageEventStatus)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("SysCtlVoltageEventStatus")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0xd8d)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$230, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$230, DW_AT_decl_line(0xd8d)
	.dwattr $C$DW$230, DW_AT_decl_column(0x01)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 3470,column 1,is_stmt,address SysCtlVoltageEventStatus,isa 1

	.dwfde $C$DW$CIE, SysCtlVoltageEventStatus

;*****************************************************************************
;* FUNCTION NAME: SysCtlVoltageEventStatus                                   *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlVoltageEventStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 3474,column 5,is_stmt,isa 1
        LDR       A1, $C$CON76          ; [DPU_3_PIPE] |3474| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3474| 
	.dwpsn	file "../driverlib/sysctl.c",line 3475,column 1,is_stmt,isa 1
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0xd93)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.clink
	.thumbfunc SysCtlVoltageEventClear
	.thumb
	.global	SysCtlVoltageEventClear

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlVoltageEventClear")
	.dwattr $C$DW$232, DW_AT_low_pc(SysCtlVoltageEventClear)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("SysCtlVoltageEventClear")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0xdb2)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$232, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$232, DW_AT_decl_line(0xdb2)
	.dwattr $C$DW$232, DW_AT_decl_column(0x01)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 3507,column 1,is_stmt,address SysCtlVoltageEventClear,isa 1

	.dwfde $C$DW$CIE, SysCtlVoltageEventClear
$C$DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Status")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlVoltageEventClear                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlVoltageEventClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("ui32Status")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3507| 
	.dwpsn	file "../driverlib/sysctl.c",line 3511,column 5,is_stmt,isa 1
        LDR       A2, $C$CON76          ; [DPU_3_PIPE] |3511| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3511| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |3511| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |3511| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3511| 
	.dwpsn	file "../driverlib/sysctl.c",line 3512,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0xdb8)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON61||:	.bits	4000000,32
	.sect	".text"
	.clink
	.thumbfunc SysCtlNMIStatus
	.thumb
	.global	SysCtlNMIStatus

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlNMIStatus")
	.dwattr $C$DW$236, DW_AT_low_pc(SysCtlNMIStatus)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("SysCtlNMIStatus")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0xddb)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$236, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$236, DW_AT_decl_line(0xddb)
	.dwattr $C$DW$236, DW_AT_decl_column(0x01)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/sysctl.c",line 3548,column 1,is_stmt,address SysCtlNMIStatus,isa 1

	.dwfde $C$DW$CIE, SysCtlNMIStatus

;*****************************************************************************
;* FUNCTION NAME: SysCtlNMIStatus                                            *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SysCtlNMIStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/sysctl.c",line 3549,column 5,is_stmt,isa 1
        LDR       A1, $C$CON80          ; [DPU_3_PIPE] |3549| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3549| 
	.dwpsn	file "../driverlib/sysctl.c",line 3550,column 1,is_stmt,isa 1
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0xdde)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.clink
	.thumbfunc SysCtlNMIClear
	.thumb
	.global	SysCtlNMIClear

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlNMIClear")
	.dwattr $C$DW$238, DW_AT_low_pc(SysCtlNMIClear)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("SysCtlNMIClear")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0xe03)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$238, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$238, DW_AT_decl_line(0xe03)
	.dwattr $C$DW$238, DW_AT_decl_column(0x01)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 3588,column 1,is_stmt,address SysCtlNMIClear,isa 1

	.dwfde $C$DW$CIE, SysCtlNMIClear
$C$DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Ints")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlNMIClear                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlNMIClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("ui32Ints")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3588| 
	.dwpsn	file "../driverlib/sysctl.c",line 3592,column 5,is_stmt,isa 1
        LDR       A2, $C$CON80          ; [DPU_3_PIPE] |3592| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |3592| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |3592| 
        BICS      A1, A1, A3            ; [DPU_3_PIPE] |3592| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3592| 
	.dwpsn	file "../driverlib/sysctl.c",line 3593,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0xe09)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.clink
	.thumbfunc SysCtlClockOutConfig
	.thumb
	.global	SysCtlClockOutConfig

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockOutConfig")
	.dwattr $C$DW$242, DW_AT_low_pc(SysCtlClockOutConfig)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("SysCtlClockOutConfig")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0xe36)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$242, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$242, DW_AT_decl_line(0xe36)
	.dwattr $C$DW$242, DW_AT_decl_column(0x01)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 3639,column 1,is_stmt,address SysCtlClockOutConfig,isa 1

	.dwfde $C$DW$CIE, SysCtlClockOutConfig
$C$DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Div")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ui32Div")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: SysCtlClockOutConfig                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SysCtlClockOutConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg13 0]
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("ui32Div")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("ui32Div")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3639| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3639| 
	.dwpsn	file "../driverlib/sysctl.c",line 3648,column 5,is_stmt,isa 1
        LDR       A2, $C$CON81          ; [DPU_3_PIPE] |3648| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3648| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |3648| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |3648| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |3648| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |3648| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3648| 
	.dwpsn	file "../driverlib/sysctl.c",line 3650,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0xe42)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.clink
	.thumbfunc SysCtlAltClkConfig
	.thumb
	.global	SysCtlAltClkConfig

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlAltClkConfig")
	.dwattr $C$DW$248, DW_AT_low_pc(SysCtlAltClkConfig)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("SysCtlAltClkConfig")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../driverlib/sysctl.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0xe6a)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$248, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$248, DW_AT_decl_line(0xe6a)
	.dwattr $C$DW$248, DW_AT_decl_column(0x01)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/sysctl.c",line 3691,column 1,is_stmt,address SysCtlAltClkConfig,isa 1

	.dwfde $C$DW$CIE, SysCtlAltClkConfig
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: SysCtlAltClkConfig                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SysCtlAltClkConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3691| 
	.dwpsn	file "../driverlib/sysctl.c",line 3695,column 5,is_stmt,isa 1
        LDR       A2, $C$CON82          ; [DPU_3_PIPE] |3695| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3695| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3695| 
	.dwpsn	file "../driverlib/sysctl.c",line 3696,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../driverlib/sysctl.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0xe70)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON62||:	.bits	80000000,32
	.align	4
||$C$CON63||:	.bits	50000000,32
	.align	4
||$C$CON64||:	.bits	40000000,32
	.align	4
||$C$CON65||:	.bits	20000000,32
	.align	4
||$C$CON66||:	.bits	1074782224,32
	.align	4
||$C$CON69||:	.bits	1074782560,32
	.align	4
||$C$CON70||:	.bits	1074782564,32
	.align	4
||$C$CON71||:	.bits	25000000,32
	.align	4
||$C$CON72||:	.bits	1074782532,32
	.align	4
||$C$CON73||:	.bits	1074782208,32
	.align	4
||$C$CON74||:	.bits	1895759872,32
	.align	4
||$C$CON75||:	.bits	268763136,32
	.align	4
||$C$CON76||:	.bits	1074782304,32
	.align	4
||$C$CON77||:	.bits	1074782316,32
	.align	4
||$C$CON78||:	.bits	1074782320,32
	.align	4
||$C$CON79||:	.bits	1074782264,32
	.align	4
||$C$CON80||:	.bits	1074782308,32
	.align	4
||$C$CON81||:	.bits	1074782536,32
	.align	4
||$C$CON82||:	.bits	1074782520,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	CPUwfi
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
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("ui32Frequency")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("ui32Frequency")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$252, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0e)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("ui32MemTiming")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("ui32MemTiming")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$253, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x01)
$C$DW$T$22	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)

$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x30)
$C$DW$254	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$254, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$23

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$25	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)
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
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x1c)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
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
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x17)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1a)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$19)

$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x6c)
$C$DW$255	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$255, DW_AT_upper_bound(0x1a)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x08)
$C$DW$256	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$256, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x90)
$C$DW$257	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$257, DW_AT_upper_bound(0x11)
$C$DW$258	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$258, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x120)
$C$DW$259	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$259, DW_AT_upper_bound(0x01)
$C$DW$260	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$260, DW_AT_upper_bound(0x11)
$C$DW$261	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$261, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$62

$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x16)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x16)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x16)
$C$DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$19)
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
$C$DW$T$31	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$31, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$31, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
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
	.dwattr $C$DW$T$90, DW_AT_decl_file("../driverlib/sysctl.c")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0xe70)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x01)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$262, DW_AT_name("__ap")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x36)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$21)
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

