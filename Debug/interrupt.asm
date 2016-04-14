;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Fri Mar 11 07:42:40 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/interrupt.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.5 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\trilu\workspace_eecs\FreeRTOS823_3_TM4C1294_Base_Test\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("CPUcpsid")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("CPUcpsid")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/cpu.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$1, DW_AT_decl_column(0x11)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("CPUcpsie")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("CPUcpsie")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/cpu.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$2, DW_AT_decl_column(0x11)

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("CPUbasepriGet")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("CPUbasepriGet")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/cpu.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$3, DW_AT_decl_column(0x11)

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("CPUbasepriSet")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("CPUbasepriSet")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/cpu.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x40)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$4

	.sect	".const"
	.align	4
	.elfsym	g_pui32Priority,SYM_SIZE(32)
g_pui32Priority:
	.bits	1792,32			; g_pui32Priority[0] @ 0
	.bits	1536,32			; g_pui32Priority[1] @ 32
	.bits	1280,32			; g_pui32Priority[2] @ 64
	.bits	1024,32			; g_pui32Priority[3] @ 96
	.bits	768,32			; g_pui32Priority[4] @ 128
	.bits	512,32			; g_pui32Priority[5] @ 160
	.bits	256,32			; g_pui32Priority[6] @ 192
	.bits	0,32			; g_pui32Priority[7] @ 224

$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_pui32Priority")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("g_pui32Priority")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr g_pui32Priority]
	.dwattr $C$DW$6, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$6, DW_AT_decl_column(0x17)
	.sect	".const:g_pui32Regs"
	.clink
	.align	4
	.elfsym	g_pui32Regs,SYM_SIZE(156)
g_pui32Regs:
	.bits	0,32			; g_pui32Regs[0] @ 0
	.bits	-536810216,32			; g_pui32Regs[1] @ 32
	.bits	-536810212,32			; g_pui32Regs[2] @ 64
	.bits	-536810208,32			; g_pui32Regs[3] @ 96
	.bits	-536812544,32			; g_pui32Regs[4] @ 128
	.bits	-536812540,32			; g_pui32Regs[5] @ 160
	.bits	-536812536,32			; g_pui32Regs[6] @ 192
	.bits	-536812532,32			; g_pui32Regs[7] @ 224
	.bits	-536812528,32			; g_pui32Regs[8] @ 256
	.bits	-536812524,32			; g_pui32Regs[9] @ 288
	.bits	-536812520,32			; g_pui32Regs[10] @ 320
	.bits	-536812516,32			; g_pui32Regs[11] @ 352
	.bits	-536812512,32			; g_pui32Regs[12] @ 384
	.bits	-536812508,32			; g_pui32Regs[13] @ 416
	.bits	-536812504,32			; g_pui32Regs[14] @ 448
	.bits	-536812500,32			; g_pui32Regs[15] @ 480
	.bits	-536812496,32			; g_pui32Regs[16] @ 512
	.bits	-536812492,32			; g_pui32Regs[17] @ 544
	.bits	-536812488,32			; g_pui32Regs[18] @ 576
	.bits	-536812484,32			; g_pui32Regs[19] @ 608
	.bits	-536812480,32			; g_pui32Regs[20] @ 640
	.bits	-536812476,32			; g_pui32Regs[21] @ 672
	.bits	-536812472,32			; g_pui32Regs[22] @ 704
	.bits	-536812468,32			; g_pui32Regs[23] @ 736
	.bits	-536812464,32			; g_pui32Regs[24] @ 768
	.bits	-536812460,32			; g_pui32Regs[25] @ 800
	.bits	-536812456,32			; g_pui32Regs[26] @ 832
	.bits	-536812452,32			; g_pui32Regs[27] @ 864
	.bits	-536812448,32			; g_pui32Regs[28] @ 896
	.bits	-536812444,32			; g_pui32Regs[29] @ 928
	.bits	-536812440,32			; g_pui32Regs[30] @ 960
	.bits	-536812436,32			; g_pui32Regs[31] @ 992
	.bits	-536812432,32			; g_pui32Regs[32] @ 1024
	.bits	-536812428,32			; g_pui32Regs[33] @ 1056
	.bits	-536812424,32			; g_pui32Regs[34] @ 1088
	.bits	-536812420,32			; g_pui32Regs[35] @ 1120
	.bits	-536812416,32			; g_pui32Regs[36] @ 1152
	.bits	-536812412,32			; g_pui32Regs[37] @ 1184
	.bits	-536812408,32			; g_pui32Regs[38] @ 1216

$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_pui32Regs")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("g_pui32Regs")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr g_pui32Regs]
	.dwattr $C$DW$7, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$7, DW_AT_decl_column(0x17)
	.sect	".const"
	.align	4
	.elfsym	g_pui32EnRegs,SYM_SIZE(20)
g_pui32EnRegs:
	.bits	-536813312,32			; g_pui32EnRegs[0] @ 0
	.bits	-536813308,32			; g_pui32EnRegs[1] @ 32
	.bits	-536813304,32			; g_pui32EnRegs[2] @ 64
	.bits	-536813300,32			; g_pui32EnRegs[3] @ 96
	.bits	-536813296,32			; g_pui32EnRegs[4] @ 128

$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_pui32EnRegs")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("g_pui32EnRegs")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr g_pui32EnRegs]
	.dwattr $C$DW$8, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$8, DW_AT_decl_column(0x17)
	.sect	".const"
	.align	4
	.elfsym	g_pui32Dii16Regs,SYM_SIZE(20)
g_pui32Dii16Regs:
	.bits	-536813184,32			; g_pui32Dii16Regs[0] @ 0
	.bits	-536813180,32			; g_pui32Dii16Regs[1] @ 32
	.bits	-536813176,32			; g_pui32Dii16Regs[2] @ 64
	.bits	-536813172,32			; g_pui32Dii16Regs[3] @ 96
	.bits	-536813168,32			; g_pui32Dii16Regs[4] @ 128

$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_pui32Dii16Regs")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("g_pui32Dii16Regs")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr g_pui32Dii16Regs]
	.dwattr $C$DW$9, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x69)
	.dwattr $C$DW$9, DW_AT_decl_column(0x17)
	.sect	".const"
	.align	4
	.elfsym	g_pui32PendRegs,SYM_SIZE(20)
g_pui32PendRegs:
	.bits	-536813056,32			; g_pui32PendRegs[0] @ 0
	.bits	-536813052,32			; g_pui32PendRegs[1] @ 32
	.bits	-536813048,32			; g_pui32PendRegs[2] @ 64
	.bits	-536813044,32			; g_pui32PendRegs[3] @ 96
	.bits	-536813040,32			; g_pui32PendRegs[4] @ 128

$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_pui32PendRegs")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("g_pui32PendRegs")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr g_pui32PendRegs]
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x74)
	.dwattr $C$DW$10, DW_AT_decl_column(0x17)
	.sect	".const"
	.align	4
	.elfsym	g_pui32UnpendRegs,SYM_SIZE(20)
g_pui32UnpendRegs:
	.bits	-536812928,32			; g_pui32UnpendRegs[0] @ 0
	.bits	-536812924,32			; g_pui32UnpendRegs[1] @ 32
	.bits	-536812920,32			; g_pui32UnpendRegs[2] @ 64
	.bits	-536812916,32			; g_pui32UnpendRegs[3] @ 96
	.bits	-536812912,32			; g_pui32UnpendRegs[4] @ 128

$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_pui32UnpendRegs")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("g_pui32UnpendRegs")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr g_pui32UnpendRegs]
	.dwattr $C$DW$11, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x80)
	.dwattr $C$DW$11, DW_AT_decl_column(0x17)
	.global	g_pfnRAMVectors
g_pfnRAMVectors:	.usect	".vtable",620,1024
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_pfnRAMVectors")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("g_pfnRAMVectors")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr g_pfnRAMVectors]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$12, DW_AT_decl_column(0x08)
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\trilu\\AppData\\Local\\Temp\\1582812 
	.sect	".text"
	.clink
	.thumbfunc _IntDefaultHandler
	.thumb

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("_IntDefaultHandler")
	.dwattr $C$DW$13, DW_AT_low_pc(_IntDefaultHandler)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_IntDefaultHandler")
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$13, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x93)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/interrupt.c",line 148,column 1,is_stmt,address _IntDefaultHandler,isa 1

	.dwfde $C$DW$CIE, _IntDefaultHandler

;*****************************************************************************
;* FUNCTION NAME: _IntDefaultHandler                                         *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_IntDefaultHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/interrupt.c",line 152,column 11,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 152
;*   Loop closing brace source line  : 154
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
        B         ||$C$L1||             ; [DPU_3_PIPE] |152| 
        ; BRANCH OCCURS {||$C$L1||}      ; [] |152| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$13, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink
	.thumbfunc IntMasterEnable
	.thumb
	.global	IntMasterEnable

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("IntMasterEnable")
	.dwattr $C$DW$14, DW_AT_low_pc(IntMasterEnable)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("IntMasterEnable")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$14, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/interrupt.c",line 212,column 1,is_stmt,address IntMasterEnable,isa 1

	.dwfde $C$DW$CIE, IntMasterEnable

;*****************************************************************************
;* FUNCTION NAME: IntMasterEnable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
IntMasterEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/interrupt.c",line 216,column 5,is_stmt,isa 1
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("CPUcpsie")
	.dwattr $C$DW$15, DW_AT_TI_call
        BL        CPUcpsie              ; [DPU_3_PIPE] |216| 
        ; CALL OCCURS {CPUcpsie }        ; [] |216| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |216| 
        CBZ       A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |216| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |216| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        MOV       A1, A2                ; [DPU_3_PIPE] |216| 
	.dwpsn	file "../driverlib/interrupt.c",line 217,column 1,is_stmt,isa 1
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0xd9)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.thumbfunc IntMasterDisable
	.thumb
	.global	IntMasterDisable

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("IntMasterDisable")
	.dwattr $C$DW$17, DW_AT_low_pc(IntMasterDisable)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("IntMasterDisable")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0xf9)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$17, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$17, DW_AT_decl_column(0x01)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/interrupt.c",line 250,column 1,is_stmt,address IntMasterDisable,isa 1

	.dwfde $C$DW$CIE, IntMasterDisable

;*****************************************************************************
;* FUNCTION NAME: IntMasterDisable                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
IntMasterDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/interrupt.c",line 254,column 5,is_stmt,isa 1
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("CPUcpsid")
	.dwattr $C$DW$18, DW_AT_TI_call
        BL        CPUcpsid              ; [DPU_3_PIPE] |254| 
        ; CALL OCCURS {CPUcpsid }        ; [] |254| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |254| 
        CBZ       A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |254| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |254| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        MOV       A1, A2                ; [DPU_3_PIPE] |254| 
	.dwpsn	file "../driverlib/interrupt.c",line 255,column 1,is_stmt,isa 1
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0xff)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.thumbfunc IntRegister
	.thumb
	.global	IntRegister

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("IntRegister")
	.dwattr $C$DW$20, DW_AT_low_pc(IntRegister)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("IntRegister")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x135)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$20, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x135)
	.dwattr $C$DW$20, DW_AT_decl_column(0x01)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/interrupt.c",line 310,column 1,is_stmt,address IntRegister,isa 1

	.dwfde $C$DW$CIE, IntRegister
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ui32Interrupt")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnHandler")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: IntRegister                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
IntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Interrupt")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 0]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("pfnHandler")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 4]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("ui32Idx")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 8]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 12]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |310| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |310| 
	.dwpsn	file "../driverlib/interrupt.c",line 326,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |326| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |326| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |326| 
        CMP       A2, A1                ; [DPU_3_PIPE] |326| 
        BEQ       ||$C$L6||             ; [DPU_3_PIPE] |326| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |326| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 332,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |332| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |332| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |332| 
	.dwpsn	file "../driverlib/interrupt.c",line 333,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |333| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |333| 
	.dwpsn	file "../driverlib/interrupt.c",line 333,column 26,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |333| 
        CMP       A1, #155              ; [DPU_3_PIPE] |333| 
        BCS       ||$C$L5||             ; [DPU_3_PIPE] |333| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |333| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 333
;*   Loop closing brace source line  : 337
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/interrupt.c",line 335,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |335| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |335| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |335| 
        LDR       A4, $C$CON2           ; [DPU_3_PIPE] |335| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |335| 
        STR       A1, [A4, +A3, LSL #2] ; [DPU_3_PIPE] |335| 
	.dwpsn	file "../driverlib/interrupt.c",line 333,column 52,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |333| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |333| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |333| 
	.dwpsn	file "../driverlib/interrupt.c",line 333,column 26,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |333| 
        CMP       A1, #155              ; [DPU_3_PIPE] |333| 
        BCC       ||$C$L4||             ; [DPU_3_PIPE] |333| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |333| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/interrupt.c",line 342,column 9,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |342| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |342| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |342| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/interrupt.c",line 348,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |348| 
        LDR       A3, $C$CON2           ; [DPU_3_PIPE] |348| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |348| 
        STR       A1, [A3, +A2, LSL #2] ; [DPU_3_PIPE] |348| 
	.dwpsn	file "../driverlib/interrupt.c",line 349,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.thumbfunc IntUnregister
	.thumb
	.global	IntUnregister

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("IntUnregister")
	.dwattr $C$DW$28, DW_AT_low_pc(IntUnregister)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x17d)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$28, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$28, DW_AT_decl_column(0x01)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/interrupt.c",line 382,column 1,is_stmt,address IntUnregister,isa 1

	.dwfde $C$DW$CIE, IntUnregister
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32Interrupt")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: IntUnregister                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP                                         *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
IntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ui32Interrupt")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |382| 
	.dwpsn	file "../driverlib/interrupt.c",line 391,column 5,is_stmt,isa 1
        LDR       A3, $C$CON2           ; [DPU_3_PIPE] |391| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |391| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |391| 
        STR       A2, [A3, +A1, LSL #2] ; [DPU_3_PIPE] |391| 
	.dwpsn	file "../driverlib/interrupt.c",line 392,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x188)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.thumbfunc IntPriorityGroupingSet
	.thumb
	.global	IntPriorityGroupingSet

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("IntPriorityGroupingSet")
	.dwattr $C$DW$32, DW_AT_low_pc(IntPriorityGroupingSet)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("IntPriorityGroupingSet")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x1a5)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$32, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$32, DW_AT_decl_column(0x01)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/interrupt.c",line 422,column 1,is_stmt,address IntPriorityGroupingSet,isa 1

	.dwfde $C$DW$CIE, IntPriorityGroupingSet
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Bits")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32Bits")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: IntPriorityGroupingSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
IntPriorityGroupingSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("ui32Bits")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32Bits")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |422| 
	.dwpsn	file "../driverlib/interrupt.c",line 431,column 5,is_stmt,isa 1
        LDR       A3, $C$CON6           ; [DPU_3_PIPE] |431| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |431| 
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |431| 
        LDR       A3, [A3, +A2, LSL #2] ; [DPU_3_PIPE] |431| 
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |431| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |431| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |431| 
	.dwpsn	file "../driverlib/interrupt.c",line 432,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x1b0)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.clink
	.thumbfunc IntPriorityGroupingGet
	.thumb
	.global	IntPriorityGroupingGet

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("IntPriorityGroupingGet")
	.dwattr $C$DW$36, DW_AT_low_pc(IntPriorityGroupingGet)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("IntPriorityGroupingGet")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x1c7)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$36, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$36, DW_AT_decl_column(0x01)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/interrupt.c",line 456,column 1,is_stmt,address IntPriorityGroupingGet,isa 1

	.dwfde $C$DW$CIE, IntPriorityGroupingGet

;*****************************************************************************
;* FUNCTION NAME: IntPriorityGroupingGet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
IntPriorityGroupingGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("ui32Loop")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ui32Loop")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 0]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "../driverlib/interrupt.c",line 462,column 5,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |462| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |462| 
        AND       A1, A1, #1792         ; [DPU_3_PIPE] |462| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |462| 
	.dwpsn	file "../driverlib/interrupt.c",line 467,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |467| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |467| 
	.dwpsn	file "../driverlib/interrupt.c",line 467,column 23,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |467| 
        CMP       A1, #8                ; [DPU_3_PIPE] |467| 
        BCS       ||$C$L8||             ; [DPU_3_PIPE] |467| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |467| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 467
;*   Loop closing brace source line  : 476
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/interrupt.c",line 472,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |472| 
        LDR       A3, $C$CON6           ; [DPU_3_PIPE] |472| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |472| 
        LDR       A1, [A3, +A1, LSL #2] ; [DPU_3_PIPE] |472| 
        CMP       A1, A2                ; [DPU_3_PIPE] |472| 
        BEQ       ||$C$L8||             ; [DPU_3_PIPE] |472| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |472| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 474,column 13,is_stmt,isa 1
	.dwpsn	file "../driverlib/interrupt.c",line 467,column 48,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |467| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |467| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |467| 
	.dwpsn	file "../driverlib/interrupt.c",line 467,column 23,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |467| 
        CMP       A1, #8                ; [DPU_3_PIPE] |467| 
        BCC       ||$C$L7||             ; [DPU_3_PIPE] |467| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |467| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/interrupt.c",line 481,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |481| 
	.dwpsn	file "../driverlib/interrupt.c",line 482,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x1e2)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.thumbfunc IntPrioritySet
	.thumb
	.global	IntPrioritySet

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("IntPrioritySet")
	.dwattr $C$DW$40, DW_AT_low_pc(IntPrioritySet)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("IntPrioritySet")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x20f)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$40, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x20f)
	.dwattr $C$DW$40, DW_AT_decl_column(0x01)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/interrupt.c",line 528,column 1,is_stmt,address IntPrioritySet,isa 1

	.dwfde $C$DW$CIE, IntPrioritySet
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32Interrupt")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg0]
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Priority")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui8Priority")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: IntPrioritySet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
IntPrioritySet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui32Interrupt")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 0]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("ui8Priority")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui8Priority")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 4]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("ui32Temp")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 8]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |528| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |528| 
	.dwpsn	file "../driverlib/interrupt.c",line 539,column 5,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |539| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |539| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |539| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |539| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |539| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |539| 
	.dwpsn	file "../driverlib/interrupt.c",line 540,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |540| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |540| 
        MOVS      A3, #255              ; [DPU_3_PIPE] |540| 
        AND       A1, A1, #3            ; [DPU_3_PIPE] |540| 
        LSLS      A1, A1, #3            ; [DPU_3_PIPE] |540| 
        LSLS      A3, A3, A1            ; [DPU_3_PIPE] |540| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |540| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |540| 
	.dwpsn	file "../driverlib/interrupt.c",line 541,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |541| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |541| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |541| 
        AND       A1, A1, #3            ; [DPU_3_PIPE] |541| 
        LSLS      A1, A1, #3            ; [DPU_3_PIPE] |541| 
        LSLS      A2, A2, A1            ; [DPU_3_PIPE] |541| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |541| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |541| 
	.dwpsn	file "../driverlib/interrupt.c",line 542,column 5,is_stmt,isa 1
        LDR       A3, $C$CON7           ; [DPU_3_PIPE] |542| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |542| 
        LSRS      A2, A1, #2            ; [DPU_3_PIPE] |542| 
        LDR       A2, [A3, +A2, LSL #2] ; [DPU_3_PIPE] |542| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |542| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |542| 
	.dwpsn	file "../driverlib/interrupt.c",line 543,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x21f)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.thumbfunc IntPriorityGet
	.thumb
	.global	IntPriorityGet

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("IntPriorityGet")
	.dwattr $C$DW$47, DW_AT_low_pc(IntPriorityGet)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("IntPriorityGet")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x23a)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$47, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$47, DW_AT_decl_column(0x01)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/interrupt.c",line 571,column 1,is_stmt,address IntPriorityGet,isa 1

	.dwfde $C$DW$CIE, IntPriorityGet
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32Interrupt")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: IntPriorityGet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
IntPriorityGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Interrupt")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |571| 
	.dwpsn	file "../driverlib/interrupt.c",line 580,column 5,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |580| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |580| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |580| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |580| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |580| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |580| 
        AND       A2, A2, #3            ; [DPU_3_PIPE] |580| 
        LSLS      A2, A2, #3            ; [DPU_3_PIPE] |580| 
        LSRS      A1, A1, A2            ; [DPU_3_PIPE] |580| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |580| 
	.dwpsn	file "../driverlib/interrupt.c",line 582,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x246)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.clink
	.thumbfunc IntEnable
	.thumb
	.global	IntEnable

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("IntEnable")
	.dwattr $C$DW$51, DW_AT_low_pc(IntEnable)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x262)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$51, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x262)
	.dwattr $C$DW$51, DW_AT_decl_column(0x01)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/interrupt.c",line 611,column 1,is_stmt,address IntEnable,isa 1

	.dwfde $C$DW$CIE, IntEnable
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32Interrupt")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: IntEnable                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
IntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ui32Interrupt")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |611| 
	.dwpsn	file "../driverlib/interrupt.c",line 620,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |620| 
        CMP       A1, #4                ; [DPU_3_PIPE] |620| 
        BNE       ||$C$L9||             ; [DPU_3_PIPE] |620| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |620| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 625,column 9,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |625| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |625| 
        ORR       A1, A1, #65536        ; [DPU_3_PIPE] |625| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |625| 
	.dwpsn	file "../driverlib/interrupt.c",line 626,column 5,is_stmt,isa 1
        B         ||$C$L13||            ; [DPU_3_PIPE] |626| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |626| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/interrupt.c",line 627,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |627| 
        CMP       A1, #5                ; [DPU_3_PIPE] |627| 
        BNE       ||$C$L10||            ; [DPU_3_PIPE] |627| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |627| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 632,column 9,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |632| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |632| 
        ORR       A1, A1, #131072       ; [DPU_3_PIPE] |632| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |632| 
	.dwpsn	file "../driverlib/interrupt.c",line 633,column 5,is_stmt,isa 1
        B         ||$C$L13||            ; [DPU_3_PIPE] |633| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |633| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/interrupt.c",line 634,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |634| 
        CMP       A1, #6                ; [DPU_3_PIPE] |634| 
        BNE       ||$C$L11||            ; [DPU_3_PIPE] |634| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |634| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 639,column 9,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |639| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |639| 
        ORR       A1, A1, #262144       ; [DPU_3_PIPE] |639| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |639| 
	.dwpsn	file "../driverlib/interrupt.c",line 640,column 5,is_stmt,isa 1
        B         ||$C$L13||            ; [DPU_3_PIPE] |640| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |640| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/interrupt.c",line 641,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |641| 
        CMP       A1, #15               ; [DPU_3_PIPE] |641| 
        BNE       ||$C$L12||            ; [DPU_3_PIPE] |641| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |641| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 646,column 9,is_stmt,isa 1
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |646| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |646| 
        ORR       A1, A1, #2            ; [DPU_3_PIPE] |646| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |646| 
	.dwpsn	file "../driverlib/interrupt.c",line 647,column 5,is_stmt,isa 1
        B         ||$C$L13||            ; [DPU_3_PIPE] |647| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |647| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../driverlib/interrupt.c",line 648,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |648| 
        CMP       A1, #16               ; [DPU_3_PIPE] |648| 
        BCC       ||$C$L13||            ; [DPU_3_PIPE] |648| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |648| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 653,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |653| 
        LDR       A3, $C$CON10          ; [DPU_3_PIPE] |653| 
        SUBS      A1, A1, #16           ; [DPU_3_PIPE] |653| 
        LSRS      A2, A1, #5            ; [DPU_3_PIPE] |653| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |653| 
        LDR       A3, [A3, +A2, LSL #2] ; [DPU_3_PIPE] |653| 
        SUBS      A1, A1, #16           ; [DPU_3_PIPE] |653| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |653| 
        AND       A1, A1, #31           ; [DPU_3_PIPE] |653| 
        LSLS      A2, A2, A1            ; [DPU_3_PIPE] |653| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |653| 
	.dwpsn	file "../driverlib/interrupt.c",line 656,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x290)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.clink
	.thumbfunc IntDisable
	.thumb
	.global	IntDisable

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("IntDisable")
	.dwattr $C$DW$55, DW_AT_low_pc(IntDisable)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x2ac)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$55, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x2ac)
	.dwattr $C$DW$55, DW_AT_decl_column(0x01)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/interrupt.c",line 685,column 1,is_stmt,address IntDisable,isa 1

	.dwfde $C$DW$CIE, IntDisable
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui32Interrupt")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: IntDisable                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
IntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Interrupt")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |685| 
	.dwpsn	file "../driverlib/interrupt.c",line 694,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |694| 
        CMP       A1, #4                ; [DPU_3_PIPE] |694| 
        BNE       ||$C$L14||            ; [DPU_3_PIPE] |694| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |694| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 699,column 9,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |699| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |699| 
        BIC       A1, A1, #65536        ; [DPU_3_PIPE] |699| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |699| 
	.dwpsn	file "../driverlib/interrupt.c",line 700,column 5,is_stmt,isa 1
        B         ||$C$L18||            ; [DPU_3_PIPE] |700| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |700| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/interrupt.c",line 701,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |701| 
        CMP       A1, #5                ; [DPU_3_PIPE] |701| 
        BNE       ||$C$L15||            ; [DPU_3_PIPE] |701| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |701| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 706,column 9,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |706| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |706| 
        BIC       A1, A1, #131072       ; [DPU_3_PIPE] |706| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |706| 
	.dwpsn	file "../driverlib/interrupt.c",line 707,column 5,is_stmt,isa 1
        B         ||$C$L18||            ; [DPU_3_PIPE] |707| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |707| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/interrupt.c",line 708,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |708| 
        CMP       A1, #6                ; [DPU_3_PIPE] |708| 
        BNE       ||$C$L16||            ; [DPU_3_PIPE] |708| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |708| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 713,column 9,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |713| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |713| 
        BIC       A1, A1, #262144       ; [DPU_3_PIPE] |713| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |713| 
	.dwpsn	file "../driverlib/interrupt.c",line 714,column 5,is_stmt,isa 1
        B         ||$C$L18||            ; [DPU_3_PIPE] |714| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |714| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/interrupt.c",line 715,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |715| 
        CMP       A1, #15               ; [DPU_3_PIPE] |715| 
        BNE       ||$C$L17||            ; [DPU_3_PIPE] |715| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |715| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 720,column 9,is_stmt,isa 1
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |720| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |720| 
        BIC       A1, A1, #2            ; [DPU_3_PIPE] |720| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |720| 
	.dwpsn	file "../driverlib/interrupt.c",line 721,column 5,is_stmt,isa 1
        B         ||$C$L18||            ; [DPU_3_PIPE] |721| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |721| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/interrupt.c",line 722,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |722| 
        CMP       A1, #16               ; [DPU_3_PIPE] |722| 
        BCC       ||$C$L18||            ; [DPU_3_PIPE] |722| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |722| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 727,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |727| 
        LDR       A3, $C$CON11          ; [DPU_3_PIPE] |727| 
        SUBS      A1, A1, #16           ; [DPU_3_PIPE] |727| 
        LSRS      A2, A1, #5            ; [DPU_3_PIPE] |727| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |727| 
        LDR       A3, [A3, +A2, LSL #2] ; [DPU_3_PIPE] |727| 
        SUBS      A1, A1, #16           ; [DPU_3_PIPE] |727| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |727| 
        AND       A1, A1, #31           ; [DPU_3_PIPE] |727| 
        LSLS      A2, A2, A1            ; [DPU_3_PIPE] |727| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |727| 
	.dwpsn	file "../driverlib/interrupt.c",line 730,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x2da)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.thumbfunc IntIsEnabled
	.thumb
	.global	IntIsEnabled

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("IntIsEnabled")
	.dwattr $C$DW$59, DW_AT_low_pc(IntIsEnabled)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("IntIsEnabled")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x2f7)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$59, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x2f7)
	.dwattr $C$DW$59, DW_AT_decl_column(0x01)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/interrupt.c",line 760,column 1,is_stmt,address IntIsEnabled,isa 1

	.dwfde $C$DW$CIE, IntIsEnabled
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ui32Interrupt")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: IntIsEnabled                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
IntIsEnabled:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32Interrupt")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 0]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("ui32Ret")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui32Ret")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |760| 
	.dwpsn	file "../driverlib/interrupt.c",line 771,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |771| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |771| 
	.dwpsn	file "../driverlib/interrupt.c",line 776,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |776| 
        CMP       A1, #4                ; [DPU_3_PIPE] |776| 
        BNE       ||$C$L19||            ; [DPU_3_PIPE] |776| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |776| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 781,column 9,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |781| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |781| 
        AND       A1, A1, #65536        ; [DPU_3_PIPE] |781| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |781| 
	.dwpsn	file "../driverlib/interrupt.c",line 782,column 5,is_stmt,isa 1
        B         ||$C$L23||            ; [DPU_3_PIPE] |782| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |782| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/interrupt.c",line 783,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |783| 
        CMP       A1, #5                ; [DPU_3_PIPE] |783| 
        BNE       ||$C$L20||            ; [DPU_3_PIPE] |783| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |783| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 788,column 9,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |788| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |788| 
        AND       A1, A1, #131072       ; [DPU_3_PIPE] |788| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |788| 
	.dwpsn	file "../driverlib/interrupt.c",line 789,column 5,is_stmt,isa 1
        B         ||$C$L23||            ; [DPU_3_PIPE] |789| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |789| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/interrupt.c",line 790,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |790| 
        CMP       A1, #6                ; [DPU_3_PIPE] |790| 
        BNE       ||$C$L21||            ; [DPU_3_PIPE] |790| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |790| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 795,column 9,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |795| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |795| 
        AND       A1, A1, #262144       ; [DPU_3_PIPE] |795| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |795| 
	.dwpsn	file "../driverlib/interrupt.c",line 796,column 5,is_stmt,isa 1
        B         ||$C$L23||            ; [DPU_3_PIPE] |796| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |796| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/interrupt.c",line 797,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |797| 
        CMP       A1, #15               ; [DPU_3_PIPE] |797| 
        BNE       ||$C$L22||            ; [DPU_3_PIPE] |797| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |797| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 802,column 9,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |802| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |802| 
        AND       A1, A1, #2            ; [DPU_3_PIPE] |802| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |802| 
	.dwpsn	file "../driverlib/interrupt.c",line 803,column 5,is_stmt,isa 1
        B         ||$C$L23||            ; [DPU_3_PIPE] |803| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |803| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/interrupt.c",line 804,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |804| 
        CMP       A1, #16               ; [DPU_3_PIPE] |804| 
        BCC       ||$C$L23||            ; [DPU_3_PIPE] |804| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |804| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 809,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |809| 
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |809| 
        SUBS      A1, A1, #16           ; [DPU_3_PIPE] |809| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |809| 
        LDR       A2, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |809| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |809| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |809| 
        SUBS      A1, A1, #16           ; [DPU_3_PIPE] |809| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |809| 
        AND       A1, A1, #31           ; [DPU_3_PIPE] |809| 
        LSLS      A2, A2, A1            ; [DPU_3_PIPE] |809| 
        ANDS      A2, A2, A3            ; [DPU_3_PIPE] |809| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |809| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/interrupt.c",line 812,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |812| 
	.dwpsn	file "../driverlib/interrupt.c",line 813,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x32d)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	-536810232,32
	.align	4
||$C$CON2||:	.bits	g_pfnRAMVectors,32
	.sect	".text"
	.clink
	.thumbfunc IntPendSet
	.thumb
	.global	IntPendSet

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("IntPendSet")
	.dwattr $C$DW$64, DW_AT_low_pc(IntPendSet)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("IntPendSet")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x34c)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$64, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x34c)
	.dwattr $C$DW$64, DW_AT_decl_column(0x01)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/interrupt.c",line 845,column 1,is_stmt,address IntPendSet,isa 1

	.dwfde $C$DW$CIE, IntPendSet
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32Interrupt")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: IntPendSet                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
IntPendSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32Interrupt")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |845| 
	.dwpsn	file "../driverlib/interrupt.c",line 854,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |854| 
        CMP       A1, #2                ; [DPU_3_PIPE] |854| 
        BNE       ||$C$L24||            ; [DPU_3_PIPE] |854| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |854| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 859,column 9,is_stmt,isa 1
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |859| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |859| 
        ORR       A1, A1, #-2147483648  ; [DPU_3_PIPE] |859| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |859| 
	.dwpsn	file "../driverlib/interrupt.c",line 860,column 5,is_stmt,isa 1
        B         ||$C$L27||            ; [DPU_3_PIPE] |860| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |860| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../driverlib/interrupt.c",line 861,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |861| 
        CMP       A1, #14               ; [DPU_3_PIPE] |861| 
        BNE       ||$C$L25||            ; [DPU_3_PIPE] |861| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |861| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 866,column 9,is_stmt,isa 1
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |866| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |866| 
        ORR       A1, A1, #268435456    ; [DPU_3_PIPE] |866| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |866| 
	.dwpsn	file "../driverlib/interrupt.c",line 867,column 5,is_stmt,isa 1
        B         ||$C$L27||            ; [DPU_3_PIPE] |867| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |867| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/interrupt.c",line 868,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |868| 
        CMP       A1, #15               ; [DPU_3_PIPE] |868| 
        BNE       ||$C$L26||            ; [DPU_3_PIPE] |868| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |868| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 873,column 9,is_stmt,isa 1
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |873| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |873| 
        ORR       A1, A1, #67108864     ; [DPU_3_PIPE] |873| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |873| 
	.dwpsn	file "../driverlib/interrupt.c",line 874,column 5,is_stmt,isa 1
        B         ||$C$L27||            ; [DPU_3_PIPE] |874| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |874| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/interrupt.c",line 875,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |875| 
        CMP       A1, #16               ; [DPU_3_PIPE] |875| 
        BCC       ||$C$L27||            ; [DPU_3_PIPE] |875| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |875| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 880,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |880| 
        LDR       A3, $C$CON13          ; [DPU_3_PIPE] |880| 
        SUBS      A1, A1, #16           ; [DPU_3_PIPE] |880| 
        LSRS      A2, A1, #5            ; [DPU_3_PIPE] |880| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |880| 
        LDR       A3, [A3, +A2, LSL #2] ; [DPU_3_PIPE] |880| 
        SUBS      A1, A1, #16           ; [DPU_3_PIPE] |880| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |880| 
        AND       A1, A1, #31           ; [DPU_3_PIPE] |880| 
        LSLS      A2, A2, A1            ; [DPU_3_PIPE] |880| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |880| 
	.dwpsn	file "../driverlib/interrupt.c",line 883,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x373)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	_IntDefaultHandler,32
	.align	4
||$C$CON4||:	.bits	-536810228,32
	.align	4
||$C$CON5||:	.bits	100270080,32
	.align	4
||$C$CON6||:	.bits	g_pui32Priority,32
	.sect	".text"
	.clink
	.thumbfunc IntPendClear
	.thumb
	.global	IntPendClear

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("IntPendClear")
	.dwattr $C$DW$68, DW_AT_low_pc(IntPendClear)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("IntPendClear")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x390)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$68, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x390)
	.dwattr $C$DW$68, DW_AT_decl_column(0x01)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/interrupt.c",line 913,column 1,is_stmt,address IntPendClear,isa 1

	.dwfde $C$DW$CIE, IntPendClear
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ui32Interrupt")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: IntPendClear                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
IntPendClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32Interrupt")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |913| 
	.dwpsn	file "../driverlib/interrupt.c",line 922,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |922| 
        CMP       A1, #14               ; [DPU_3_PIPE] |922| 
        BNE       ||$C$L28||            ; [DPU_3_PIPE] |922| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |922| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 927,column 9,is_stmt,isa 1
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |927| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |927| 
        ORR       A1, A1, #134217728    ; [DPU_3_PIPE] |927| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |927| 
	.dwpsn	file "../driverlib/interrupt.c",line 928,column 5,is_stmt,isa 1
        B         ||$C$L30||            ; [DPU_3_PIPE] |928| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |928| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/interrupt.c",line 929,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |929| 
        CMP       A1, #15               ; [DPU_3_PIPE] |929| 
        BNE       ||$C$L29||            ; [DPU_3_PIPE] |929| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |929| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 934,column 9,is_stmt,isa 1
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |934| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |934| 
        ORR       A1, A1, #33554432     ; [DPU_3_PIPE] |934| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |934| 
	.dwpsn	file "../driverlib/interrupt.c",line 935,column 5,is_stmt,isa 1
        B         ||$C$L30||            ; [DPU_3_PIPE] |935| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |935| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/interrupt.c",line 936,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |936| 
        CMP       A1, #16               ; [DPU_3_PIPE] |936| 
        BCC       ||$C$L30||            ; [DPU_3_PIPE] |936| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |936| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/interrupt.c",line 941,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |941| 
        LDR       A3, $C$CON14          ; [DPU_3_PIPE] |941| 
        SUBS      A1, A1, #16           ; [DPU_3_PIPE] |941| 
        LSRS      A2, A1, #5            ; [DPU_3_PIPE] |941| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |941| 
        LDR       A3, [A3, +A2, LSL #2] ; [DPU_3_PIPE] |941| 
        SUBS      A1, A1, #16           ; [DPU_3_PIPE] |941| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |941| 
        AND       A1, A1, #31           ; [DPU_3_PIPE] |941| 
        LSLS      A2, A2, A1            ; [DPU_3_PIPE] |941| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |941| 
	.dwpsn	file "../driverlib/interrupt.c",line 944,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x3b0)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.clink
	.thumbfunc IntPriorityMaskSet
	.thumb
	.global	IntPriorityMaskSet

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("IntPriorityMaskSet")
	.dwattr $C$DW$72, DW_AT_low_pc(IntPriorityMaskSet)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("IntPriorityMaskSet")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x3d2)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$72, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x3d2)
	.dwattr $C$DW$72, DW_AT_decl_column(0x01)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/interrupt.c",line 979,column 1,is_stmt,address IntPriorityMaskSet,isa 1

	.dwfde $C$DW$CIE, IntPriorityMaskSet
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32PriorityMask")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32PriorityMask")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: IntPriorityMaskSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
IntPriorityMaskSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("ui32PriorityMask")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32PriorityMask")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |979| 
	.dwpsn	file "../driverlib/interrupt.c",line 983,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |983| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("CPUbasepriSet")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        CPUbasepriSet         ; [DPU_3_PIPE] |983| 
        ; CALL OCCURS {CPUbasepriSet }   ; [] |983| 
	.dwpsn	file "../driverlib/interrupt.c",line 984,column 1,is_stmt,isa 1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x3d8)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.clink
	.thumbfunc IntPriorityMaskGet
	.thumb
	.global	IntPriorityMaskGet

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("IntPriorityMaskGet")
	.dwattr $C$DW$77, DW_AT_low_pc(IntPriorityMaskGet)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("IntPriorityMaskGet")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x3f7)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$77, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x3f7)
	.dwattr $C$DW$77, DW_AT_decl_column(0x01)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/interrupt.c",line 1016,column 1,is_stmt,address IntPriorityMaskGet,isa 1

	.dwfde $C$DW$CIE, IntPriorityMaskGet

;*****************************************************************************
;* FUNCTION NAME: IntPriorityMaskGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
IntPriorityMaskGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/interrupt.c",line 1020,column 5,is_stmt,isa 1
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("CPUbasepriGet")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        CPUbasepriGet         ; [DPU_3_PIPE] |1020| 
        ; CALL OCCURS {CPUbasepriGet }   ; [] |1020| 
	.dwpsn	file "../driverlib/interrupt.c",line 1021,column 1,is_stmt,isa 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x3fd)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.clink
	.thumbfunc IntTrigger
	.thumb
	.global	IntTrigger

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("IntTrigger")
	.dwattr $C$DW$80, DW_AT_low_pc(IntTrigger)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("IntTrigger")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../driverlib/interrupt.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x412)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$80, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x412)
	.dwattr $C$DW$80, DW_AT_decl_column(0x01)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/interrupt.c",line 1043,column 1,is_stmt,address IntTrigger,isa 1

	.dwfde $C$DW$CIE, IntTrigger
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32Interrupt")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: IntTrigger                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
IntTrigger:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("ui32Interrupt")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32Interrupt")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1043| 
	.dwpsn	file "../driverlib/interrupt.c",line 1052,column 5,is_stmt,isa 1
        LDR       A2, $C$CON15          ; [DPU_3_PIPE] |1052| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1052| 
        SUBS      A1, A1, #16           ; [DPU_3_PIPE] |1052| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1052| 
	.dwpsn	file "../driverlib/interrupt.c",line 1053,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../driverlib/interrupt.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x41d)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON7||:	.bits	g_pui32Regs,32
	.align	4
||$C$CON8||:	.bits	-536810204,32
	.align	4
||$C$CON9||:	.bits	-536813552,32
	.align	4
||$C$CON10||:	.bits	g_pui32EnRegs,32
	.align	4
||$C$CON11||:	.bits	g_pui32Dii16Regs,32
	.align	4
||$C$CON12||:	.bits	-536810236,32
	.align	4
||$C$CON13||:	.bits	g_pui32PendRegs,32
	.align	4
||$C$CON14||:	.bits	g_pui32UnpendRegs,32
	.align	4
||$C$CON15||:	.bits	-536809728,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	CPUcpsid
	.global	CPUcpsie
	.global	CPUbasepriGet
	.global	CPUbasepriSet

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

$C$DW$T$23	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)

$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x26c)
$C$DW$84	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$84, DW_AT_upper_bound(0x9a)
	.dwendtag $C$DW$T$25

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
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1c)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1d)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x21)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x21)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1c)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1e)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x1d)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x17)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x17)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x17)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x17)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1a)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)
$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$20)

$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x20)
$C$DW$85	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$85, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x9c)
$C$DW$86	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$86, DW_AT_upper_bound(0x26)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x14)
$C$DW$87	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$87, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$55

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x16)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x16)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x13)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x21)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x17)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x17)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x14)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x20)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x16)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x16)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x20)
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
$C$DW$T$76	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$76, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$76, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x0e)
$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x20)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("../driverlib/interrupt.c")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x41d)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$88, DW_AT_name("__ap")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x36)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x03)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x17)
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
