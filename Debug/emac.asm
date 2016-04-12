;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Fri Mar 11 07:42:36 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/emac.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.5 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\trilu\workspace_eecs\FreeRTOS823_3_TM4C1294_Base_Test\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralReady")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlPeripheralReady")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x24a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("SysCtlPeripheralReset")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/sysctl.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("SysCtlDelay")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/sysctl.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x268)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("IntRegister")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("IntRegister")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x45)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$44)
	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("IntUnregister")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x46)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("IntEnable")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0d)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("IntDisable")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("Crc32")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("Crc32")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/sw_crc.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x42)
	.dwattr $C$DW$16, DW_AT_decl_column(0x11)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$53)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$16

	.sect	".const"
	.align	4
	.elfsym	g_pi16MIIClockDiv,SYM_SIZE(24)
g_pi16MIIClockDiv:
	.bits	64000000,32			; g_pi16MIIClockDiv[0].ui32SysClockMax @ 0
	.bits	12,32			; g_pi16MIIClockDiv[0].ui32Divisor @ 32
	.bits	104000000,32			; g_pi16MIIClockDiv[1].ui32SysClockMax @ 64
	.bits	0,32			; g_pi16MIIClockDiv[1].ui32Divisor @ 96
	.bits	150000000,32			; g_pi16MIIClockDiv[2].ui32SysClockMax @ 128
	.bits	4,32			; g_pi16MIIClockDiv[2].ui32Divisor @ 160

$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_pi16MIIClockDiv")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("g_pi16MIIClockDiv")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr g_pi16MIIClockDiv]
	.dwattr $C$DW$20, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$20, DW_AT_decl_column(0x01)
;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\trilu\\AppData\\Local\\Temp\\1746412 
	.sect	".text"
	.clink
	.thumbfunc EMACInit
	.thumb
	.global	EMACInit

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACInit")
	.dwattr $C$DW$21, DW_AT_low_pc(EMACInit)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("EMACInit")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x131)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$21, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x131)
	.dwattr $C$DW$21, DW_AT_decl_column(0x01)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/emac.c",line 307,column 1,is_stmt,address EMACInit,isa 1

	.dwfde $C$DW$CIE, EMACInit
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SysClk")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32SysClk")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32BusConfig")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32BusConfig")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg2]
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32RxBurst")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32RxBurst")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg3]
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32TxBurst")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32TxBurst")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 24]
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32DescSkipSize")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui32DescSkipSize")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 28]

;*****************************************************************************
;* FUNCTION NAME: EMACInit                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 24 Auto + 0 Save = 24 byte                 *
;*****************************************************************************
EMACInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 0]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ui32SysClk")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32SysClk")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 4]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("ui32BusConfig")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ui32BusConfig")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 8]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("ui32RxBurst")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32RxBurst")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 12]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("ui32Val")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Val")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 16]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("ui32Div")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui32Div")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 20]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |307| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |307| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |307| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |307| 
	.dwpsn	file "../driverlib/emac.c",line 320,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 320
;*   Loop closing brace source line  : 322
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |320| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |320| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |320| 
        BCS       ||$C$L1||             ; [DPU_3_PIPE] |320| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |320| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 328,column 5,is_stmt,isa 1
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |328| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |328| 
        ORR       A1, A1, A2, LSL #2    ; [DPU_3_PIPE] |328| 
        ORR       A1, A1, #128          ; [DPU_3_PIPE] |328| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |328| 
	.dwpsn	file "../driverlib/emac.c",line 334,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |334| 
        CMP       A1, #32               ; [DPU_3_PIPE] |334| 
        BHI       ||$C$L2||             ; [DPU_3_PIPE] |334| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |334| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |334| 
        CMP       A1, #32               ; [DPU_3_PIPE] |334| 
        BLS       ||$C$L3||             ; [DPU_3_PIPE] |334| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |334| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/emac.c",line 340,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |340| 
        ORR       A1, A1, #16777216     ; [DPU_3_PIPE] |340| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |340| 
	.dwpsn	file "../driverlib/emac.c",line 341,column 9,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |341| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |341| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |341| 
	.dwpsn	file "../driverlib/emac.c",line 342,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |342| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |342| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |342| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/emac.c",line 355,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |355| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |355| 
        CMP       A1, A2                ; [DPU_3_PIPE] |355| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |355| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |355| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 360,column 9,is_stmt,isa 1
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |360| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |360| 
        ORR       A1, A1, A2, LSL #8    ; [DPU_3_PIPE] |360| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |360| 
	.dwpsn	file "../driverlib/emac.c",line 361,column 5,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |361| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |361| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/emac.c",line 367,column 9,is_stmt,isa 1
        LDR       A3, [SP, #24]         ; [DPU_3_PIPE] |367| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |367| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |367| 
        ORR       A1, A1, A3, LSL #8    ; [DPU_3_PIPE] |367| 
        ORR       A1, A1, A2, LSL #17   ; [DPU_3_PIPE] |367| 
        ORR       A1, A1, #8388608      ; [DPU_3_PIPE] |367| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |367| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/emac.c",line 375,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |375| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |375| 
        STR       A1, [A2, #3072]       ; [DPU_3_PIPE] |375| 
	.dwpsn	file "../driverlib/emac.c",line 380,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |380| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |380| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |380| 
	.dwpsn	file "../driverlib/emac.c",line 385,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |385| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |385| 
	.dwpsn	file "../driverlib/emac.c",line 385,column 22,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |385| 
        CMP       A1, #3                ; [DPU_3_PIPE] |385| 
        BCS       ||$C$L8||             ; [DPU_3_PIPE] |385| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |385| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 385
;*   Loop closing brace source line  : 392
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../driverlib/emac.c",line 387,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |387| 
        LDR       A3, $C$CON3           ; [DPU_3_PIPE] |387| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |387| 
        LDR       A1, [A3, +A1, LSL #3] ; [DPU_3_PIPE] |387| 
        CMP       A1, A2                ; [DPU_3_PIPE] |387| 
        BCC       ||$C$L7||             ; [DPU_3_PIPE] |387| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |387| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 389,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |389| 
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |389| 
        LDR       A1, [A2, +A1, LSL #3] ; [DPU_3_PIPE] |389| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |389| 
	.dwpsn	file "../driverlib/emac.c",line 390,column 13,is_stmt,isa 1
        B         ||$C$L8||             ; [DPU_3_PIPE] |390| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |390| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/emac.c",line 385,column 52,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |385| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |385| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |385| 
	.dwpsn	file "../driverlib/emac.c",line 385,column 22,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |385| 
        CMP       A1, #3                ; [DPU_3_PIPE] |385| 
        BCC       ||$C$L6||             ; [DPU_3_PIPE] |385| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |385| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/emac.c",line 397,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |397| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |397| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |397| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |397| 
        BIC       A1, A1, #60           ; [DPU_3_PIPE] |397| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |397| 
        STR       A2, [A3, #16]         ; [DPU_3_PIPE] |397| 
	.dwpsn	file "../driverlib/emac.c",line 403,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |403| 
        MOV       A2, #-1               ; [DPU_3_PIPE] |403| 
        STR       A2, [A1, #268]        ; [DPU_3_PIPE] |403| 
	.dwpsn	file "../driverlib/emac.c",line 404,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |404| 
        MOV       A2, #-1               ; [DPU_3_PIPE] |404| 
        STR       A2, [A1, #272]        ; [DPU_3_PIPE] |404| 
	.dwpsn	file "../driverlib/emac.c",line 405,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x195)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.thumbfunc EMACReset
	.thumb
	.global	EMACReset

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACReset")
	.dwattr $C$DW$35, DW_AT_low_pc(EMACReset)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("EMACReset")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x1a9)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$35, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$35, DW_AT_decl_column(0x01)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 426,column 1,is_stmt,address EMACReset,isa 1

	.dwfde $C$DW$CIE, EMACReset
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACReset                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |426| 
	.dwpsn	file "../driverlib/emac.c",line 430,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |430| 
        ADD       A1, A1, #3072         ; [DPU_3_PIPE] |430| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |430| 
        ORR       A2, A2, #1            ; [DPU_3_PIPE] |430| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |430| 
	.dwpsn	file "../driverlib/emac.c",line 435,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 435
;*   Loop closing brace source line  : 437
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |435| 
        LDR       A1, [A1, #3072]       ; [DPU_3_PIPE] |435| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |435| 
        BCS       ||$C$L9||             ; [DPU_3_PIPE] |435| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |435| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 438,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x1b6)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.clink
	.thumbfunc EMACPHYConfigSet
	.thumb
	.global	EMACPHYConfigSet

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACPHYConfigSet")
	.dwattr $C$DW$39, DW_AT_low_pc(EMACPHYConfigSet)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("EMACPHYConfigSet")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x242)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$39, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x242)
	.dwattr $C$DW$39, DW_AT_decl_column(0x01)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 579,column 1,is_stmt,address EMACPHYConfigSet,isa 1

	.dwfde $C$DW$CIE, EMACPHYConfigSet
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACPHYConfigSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
EMACPHYConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 0]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |579| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |579| 
	.dwpsn	file "../driverlib/emac.c",line 584,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |584| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |584| 
        STR       A1, [A2, #4036]       ; [DPU_3_PIPE] |584| 
	.dwpsn	file "../driverlib/emac.c",line 590,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |590| 
        TST       A1, #-1073741824      ; [DPU_3_PIPE] |590| 
        BNE       ||$C$L11||            ; [DPU_3_PIPE] |590| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |590| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 592,column 9,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |592| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$44, DW_AT_TI_call
        BL        SysCtlPeripheralReset ; [DPU_3_PIPE] |592| 
        ; CALL OCCURS {SysCtlPeripheralReset }  ; [] |592| 
	.dwpsn	file "../driverlib/emac.c",line 593,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;*
;*   Loop source line                : 593
;*   Loop closing brace source line  : 598
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/emac.c",line 593,column 15,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |593| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("SysCtlPeripheralReady")
	.dwattr $C$DW$45, DW_AT_TI_call
        BL        SysCtlPeripheralReady ; [DPU_3_PIPE] |593| 
        ; CALL OCCURS {SysCtlPeripheralReady }  ; [] |593| 
        CMP       A1, #0                ; [DPU_3_PIPE] |593| 
        BEQ       ||$C$L10||            ; [DPU_3_PIPE] |593| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |593| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 603,column 9,is_stmt,isa 1
        MOV       A1, #10000            ; [DPU_3_PIPE] |603| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$46, DW_AT_TI_call
        BL        SysCtlDelay           ; [DPU_3_PIPE] |603| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |603| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/emac.c",line 610,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |610| 
        AND       A1, A1, #-1073741824  ; [DPU_3_PIPE] |610| 
        CMP       A1, #-1073741824      ; [DPU_3_PIPE] |610| 
        BNE       ||$C$L12||            ; [DPU_3_PIPE] |610| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |610| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 615,column 9,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |615| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |615| 
        ORR       A1, A1, #65536        ; [DPU_3_PIPE] |615| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |615| 
	.dwpsn	file "../driverlib/emac.c",line 616,column 5,is_stmt,isa 1
        B         ||$C$L13||            ; [DPU_3_PIPE] |616| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |616| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../driverlib/emac.c",line 622,column 9,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |622| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |622| 
        BIC       A1, A1, #65536        ; [DPU_3_PIPE] |622| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |622| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/emac.c",line 628,column 5,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |628| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("EMACReset")
	.dwattr $C$DW$47, DW_AT_TI_call
        BL        EMACReset             ; [DPU_3_PIPE] |628| 
        ; CALL OCCURS {EMACReset }       ; [] |628| 
	.dwpsn	file "../driverlib/emac.c",line 630,column 5,is_stmt,isa 1
        MOV       A1, #1000             ; [DPU_3_PIPE] |630| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("SysCtlDelay")
	.dwattr $C$DW$48, DW_AT_TI_call
        BL        SysCtlDelay           ; [DPU_3_PIPE] |630| 
        ; CALL OCCURS {SysCtlDelay }     ; [] |630| 
	.dwpsn	file "../driverlib/emac.c",line 631,column 1,is_stmt,isa 1
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x277)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.clink
	.thumbfunc EMACConfigSet
	.thumb
	.global	EMACConfigSet

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACConfigSet")
	.dwattr $C$DW$50, DW_AT_low_pc(EMACConfigSet)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("EMACConfigSet")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x333)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$50, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x333)
	.dwattr $C$DW$50, DW_AT_decl_column(0x01)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 821,column 1,is_stmt,address EMACConfigSet,isa 1

	.dwfde $C$DW$CIE, EMACConfigSet
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg1]
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32ModeFlags")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ui32ModeFlags")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg2]
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32RxMaxFrameSize")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ui32RxMaxFrameSize")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: EMACConfigSet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EMACConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 0]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 4]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("ui32ModeFlags")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32ModeFlags")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 8]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("ui32RxMaxFrameSize")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui32RxMaxFrameSize")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 12]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |821| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |821| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |821| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |821| 
	.dwpsn	file "../driverlib/emac.c",line 838,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |838| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |838| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |838| 
        LDR       A4, [A2, #0]          ; [DPU_3_PIPE] |838| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |838| 
        ANDS      A1, A1, A4            ; [DPU_3_PIPE] |838| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |838| 
        ORR       A2, A2, #32768        ; [DPU_3_PIPE] |838| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |838| 
	.dwpsn	file "../driverlib/emac.c",line 847,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |847| 
        CBZ       A1, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |847| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 849,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |849| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |849| 
        ORR       A1, A1, #65536        ; [DPU_3_PIPE] |849| 
        STR       A1, [A2, #220]        ; [DPU_3_PIPE] |849| 
	.dwpsn	file "../driverlib/emac.c",line 850,column 5,is_stmt,isa 1
        B         ||$C$L15||            ; [DPU_3_PIPE] |850| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |850| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/emac.c",line 853,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |853| 
        ADDS      A1, A1, #220          ; [DPU_3_PIPE] |853| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |853| 
        BIC       A2, A2, #65536        ; [DPU_3_PIPE] |853| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |853| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/emac.c",line 859,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |859| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |859| 
        STR       A1, [A2, #3096]       ; [DPU_3_PIPE] |859| 
	.dwpsn	file "../driverlib/emac.c",line 860,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x35c)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.thumbfunc EMACConfigGet
	.thumb
	.global	EMACConfigGet

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACConfigGet")
	.dwattr $C$DW$60, DW_AT_low_pc(EMACConfigGet)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("EMACConfigGet")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x41e)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$60, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x41e)
	.dwattr $C$DW$60, DW_AT_decl_column(0x01)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/emac.c",line 1056,column 1,is_stmt,address EMACConfigGet,isa 1

	.dwfde $C$DW$CIE, EMACConfigGet
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Config")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("pui32Config")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg1]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Mode")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("pui32Mode")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg2]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32RxMaxFrameSize")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("pui32RxMaxFrameSize")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: EMACConfigGet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
EMACConfigGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 0]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("pui32Config")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("pui32Config")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 4]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("pui32Mode")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("pui32Mode")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 8]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("pui32RxMaxFrameSize")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("pui32RxMaxFrameSize")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 12]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 16]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |1056| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1056| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1056| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1056| 
	.dwpsn	file "../driverlib/emac.c",line 1069,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1069| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1069| 
        LDR       A1, [A1, #3096]       ; [DPU_3_PIPE] |1069| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1069| 
	.dwpsn	file "../driverlib/emac.c",line 1074,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1074| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |1074| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |1074| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1074| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |1074| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1074| 
	.dwpsn	file "../driverlib/emac.c",line 1081,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1081| 
        LDR       A1, [A1, #220]        ; [DPU_3_PIPE] |1081| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1081| 
	.dwpsn	file "../driverlib/emac.c",line 1082,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1082| 
        LSRS      A1, A1, #17           ; [DPU_3_PIPE] |1082| 
        BCC       ||$C$L16||            ; [DPU_3_PIPE] |1082| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |1082| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 1088,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1088| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1088| 
        BFC       A1, #14, #18          ; [DPU_3_PIPE] |1088| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1088| 
	.dwpsn	file "../driverlib/emac.c",line 1089,column 5,is_stmt,isa 1
        B         ||$C$L18||            ; [DPU_3_PIPE] |1089| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |1089| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/emac.c",line 1097,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1097| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1097| 
        LSRS      A1, A1, #21           ; [DPU_3_PIPE] |1097| 
        BCC       ||$C$L17||            ; [DPU_3_PIPE] |1097| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |1097| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 1103,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1103| 
        MOV       A2, #10240            ; [DPU_3_PIPE] |1103| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1103| 
	.dwpsn	file "../driverlib/emac.c",line 1104,column 9,is_stmt,isa 1
        B         ||$C$L18||            ; [DPU_3_PIPE] |1104| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |1104| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/emac.c",line 1111,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1111| 
        MOV       A2, #2048             ; [DPU_3_PIPE] |1111| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1111| 
	.dwpsn	file "../driverlib/emac.c",line 1114,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x45a)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.thumbfunc EMACAddrSet
	.thumb
	.global	EMACAddrSet

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACAddrSet")
	.dwattr $C$DW$71, DW_AT_low_pc(EMACAddrSet)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("EMACAddrSet")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x493)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$71, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x493)
	.dwattr $C$DW$71, DW_AT_decl_column(0x01)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/emac.c",line 1172,column 1,is_stmt,address EMACAddrSet,isa 1

	.dwfde $C$DW$CIE, EMACAddrSet
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Index")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg1]
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8MACAddr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("pui8MACAddr")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EMACAddrSet                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 12 Auto + 12 Save = 24 byte                *
;*****************************************************************************
EMACAddrSet:
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
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 0]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("ui32Index")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 4]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("pui8MACAddr")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("pui8MACAddr")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1172| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1172| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1172| 
	.dwpsn	file "../driverlib/emac.c",line 1184,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1184| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1184| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1184| 
        LDR       V1, [SP, #4]          ; [DPU_3_PIPE] |1184| 
        ADD       A1, A1, A3, LSL #3    ; [DPU_3_PIPE] |1184| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |1184| 
        LDR       A4, [A1, #64]         ; [DPU_3_PIPE] |1184| 
        LDRB      A1, [A2, #4]          ; [DPU_3_PIPE] |1184| 
        LDRB      A3, [A3, #5]          ; [DPU_3_PIPE] |1184| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1184| 
        BFC       A4, #0, #16           ; [DPU_3_PIPE] |1184| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |1184| 
        ORR       A1, A1, A3, LSL #8    ; [DPU_3_PIPE] |1184| 
        ADD       A2, A2, V1, LSL #3    ; [DPU_3_PIPE] |1184| 
        STR       A1, [A2, #64]         ; [DPU_3_PIPE] |1184| 
	.dwpsn	file "../driverlib/emac.c",line 1191,column 5,is_stmt,isa 1
        LDR       A4, [SP, #8]          ; [DPU_3_PIPE] |1191| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1191| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1191| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |1191| 
        LDR       V2, [SP, #4]          ; [DPU_3_PIPE] |1191| 
        LDRB      V1, [A4, #1]          ; [DPU_3_PIPE] |1191| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1191| 
        LDRB      A3, [A3, #3]          ; [DPU_3_PIPE] |1191| 
        LDRB      A4, [A2, #2]          ; [DPU_3_PIPE] |1191| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1191| 
        ORR       A1, A1, V1, LSL #8    ; [DPU_3_PIPE] |1191| 
        ORR       A1, A1, A4, LSL #16   ; [DPU_3_PIPE] |1191| 
        ORR       A1, A1, A3, LSL #24   ; [DPU_3_PIPE] |1191| 
        ADD       A2, A2, V2, LSL #3    ; [DPU_3_PIPE] |1191| 
        STR       A1, [A2, #68]         ; [DPU_3_PIPE] |1191| 
	.dwpsn	file "../driverlib/emac.c",line 1194,column 1,is_stmt,isa 1
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        POP       {A2, A3, A4, V1, V2, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x4aa)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.thumbfunc EMACAddrGet
	.thumb
	.global	EMACAddrGet

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACAddrGet")
	.dwattr $C$DW$79, DW_AT_low_pc(EMACAddrGet)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("EMACAddrGet")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x4ca)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$79, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x4ca)
	.dwattr $C$DW$79, DW_AT_decl_column(0x01)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 1227,column 1,is_stmt,address EMACAddrGet,isa 1

	.dwfde $C$DW$CIE, EMACAddrGet
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Index")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8MACAddr")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("pui8MACAddr")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EMACAddrGet                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EMACAddrGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 0]
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("ui32Index")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 4]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("pui8MACAddr")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("pui8MACAddr")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 8]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("ui32Val")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ui32Val")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1227| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1227| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1227| 
	.dwpsn	file "../driverlib/emac.c",line 1239,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1239| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1239| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |1239| 
        LDR       A1, [A1, #68]         ; [DPU_3_PIPE] |1239| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1239| 
	.dwpsn	file "../driverlib/emac.c",line 1240,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1240| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1240| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |1240| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |1240| 
	.dwpsn	file "../driverlib/emac.c",line 1241,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1241| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1241| 
        UBFX      A1, A1, #8, #8        ; [DPU_3_PIPE] |1241| 
        STRB      A1, [A2, #1]          ; [DPU_3_PIPE] |1241| 
	.dwpsn	file "../driverlib/emac.c",line 1242,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1242| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1242| 
        UBFX      A1, A1, #16, #8       ; [DPU_3_PIPE] |1242| 
        STRB      A1, [A2, #2]          ; [DPU_3_PIPE] |1242| 
	.dwpsn	file "../driverlib/emac.c",line 1243,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1243| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1243| 
        UBFX      A1, A1, #24, #8       ; [DPU_3_PIPE] |1243| 
        STRB      A1, [A2, #3]          ; [DPU_3_PIPE] |1243| 
	.dwpsn	file "../driverlib/emac.c",line 1248,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1248| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1248| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |1248| 
        LDR       A1, [A1, #64]         ; [DPU_3_PIPE] |1248| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1248| 
	.dwpsn	file "../driverlib/emac.c",line 1249,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1249| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1249| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |1249| 
        STRB      A1, [A2, #4]          ; [DPU_3_PIPE] |1249| 
	.dwpsn	file "../driverlib/emac.c",line 1250,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1250| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1250| 
        UBFX      A1, A1, #8, #8        ; [DPU_3_PIPE] |1250| 
        STRB      A1, [A2, #5]          ; [DPU_3_PIPE] |1250| 
	.dwpsn	file "../driverlib/emac.c",line 1251,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x4e3)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.thumbfunc EMACNumAddrGet
	.thumb
	.global	EMACNumAddrGet

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACNumAddrGet")
	.dwattr $C$DW$88, DW_AT_low_pc(EMACNumAddrGet)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("EMACNumAddrGet")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x4f3)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$88, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0x4f3)
	.dwattr $C$DW$88, DW_AT_decl_column(0x01)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1268,column 1,is_stmt,address EMACNumAddrGet,isa 1

	.dwfde $C$DW$CIE, EMACNumAddrGet
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACNumAddrGet                                             *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACNumAddrGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1268| 
	.dwpsn	file "../driverlib/emac.c",line 1272,column 5,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_3_PIPE] |1272| 
	.dwpsn	file "../driverlib/emac.c",line 1273,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x4f9)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1074711552,32
	.sect	".text"
	.clink
	.thumbfunc EMACAddrFilterSet
	.thumb
	.global	EMACAddrFilterSet

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACAddrFilterSet")
	.dwattr $C$DW$92, DW_AT_low_pc(EMACAddrFilterSet)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("EMACAddrFilterSet")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x52b)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$92, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x52b)
	.dwattr $C$DW$92, DW_AT_decl_column(0x01)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 1324,column 1,is_stmt,address EMACAddrFilterSet,isa 1

	.dwfde $C$DW$CIE, EMACAddrFilterSet
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Index")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg1]
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EMACAddrFilterSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EMACAddrFilterSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 0]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("ui32Index")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 4]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 8]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("ui32Val")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui32Val")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1324| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1324| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1324| 
	.dwpsn	file "../driverlib/emac.c",line 1339,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1339| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1339| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |1339| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |1339| 
        LDR       A3, [A1, #64]         ; [DPU_3_PIPE] |1339| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1339| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1339| 
        BFC       A3, #16, #16          ; [DPU_3_PIPE] |1339| 
        ADD       A2, A2, A4, LSL #3    ; [DPU_3_PIPE] |1339| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |1339| 
        STR       A1, [A2, #64]         ; [DPU_3_PIPE] |1339| 
	.dwpsn	file "../driverlib/emac.c",line 1346,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1346| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1346| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |1346| 
        LDR       A1, [A1, #68]         ; [DPU_3_PIPE] |1346| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1346| 
	.dwpsn	file "../driverlib/emac.c",line 1347,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1347| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1347| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1347| 
        ADD       A1, A1, A3, LSL #3    ; [DPU_3_PIPE] |1347| 
        STR       A2, [A1, #68]         ; [DPU_3_PIPE] |1347| 
	.dwpsn	file "../driverlib/emac.c",line 1348,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x544)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.clink
	.thumbfunc EMACAddrFilterGet
	.thumb
	.global	EMACAddrFilterGet

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACAddrFilterGet")
	.dwattr $C$DW$101, DW_AT_low_pc(EMACAddrFilterGet)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("EMACAddrFilterGet")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x572)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$101, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x572)
	.dwattr $C$DW$101, DW_AT_decl_column(0x01)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1395,column 1,is_stmt,address EMACAddrFilterGet,isa 1

	.dwfde $C$DW$CIE, EMACAddrFilterGet
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Index")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACAddrFilterGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACAddrFilterGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("ui32Index")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1395| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1395| 
	.dwpsn	file "../driverlib/emac.c",line 1405,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1405| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1405| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |1405| 
        LDR       A1, [A1, #64]         ; [DPU_3_PIPE] |1405| 
        AND       A1, A1, #-16777216    ; [DPU_3_PIPE] |1405| 
	.dwpsn	file "../driverlib/emac.c",line 1408,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x580)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.thumbfunc EMACFrameFilterSet
	.thumb
	.global	EMACFrameFilterSet

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACFrameFilterSet")
	.dwattr $C$DW$107, DW_AT_low_pc(EMACFrameFilterSet)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("EMACFrameFilterSet")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x5cc)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$107, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$107, DW_AT_decl_line(0x5cc)
	.dwattr $C$DW$107, DW_AT_decl_column(0x01)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1485,column 1,is_stmt,address EMACFrameFilterSet,isa 1

	.dwfde $C$DW$CIE, EMACFrameFilterSet
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32FilterOpts")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ui32FilterOpts")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACFrameFilterSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACFrameFilterSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 0]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("ui32FilterOpts")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ui32FilterOpts")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1485| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1485| 
	.dwpsn	file "../driverlib/emac.c",line 1491,column 5,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |1491| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1491| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1491| 
        LDR       A4, [A2, #4]          ; [DPU_3_PIPE] |1491| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1491| 
        ANDS      A1, A1, A4            ; [DPU_3_PIPE] |1491| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |1491| 
        STR       A2, [A3, #4]          ; [DPU_3_PIPE] |1491| 
	.dwpsn	file "../driverlib/emac.c",line 1494,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x5d6)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	g_pi16MIIClockDiv+20,32
	.sect	".text"
	.clink
	.thumbfunc EMACFrameFilterGet
	.thumb
	.global	EMACFrameFilterGet

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACFrameFilterGet")
	.dwattr $C$DW$113, DW_AT_low_pc(EMACFrameFilterGet)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("EMACFrameFilterGet")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x61c)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$113, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x61c)
	.dwattr $C$DW$113, DW_AT_decl_column(0x01)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1565,column 1,is_stmt,address EMACFrameFilterGet,isa 1

	.dwfde $C$DW$CIE, EMACFrameFilterGet
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACFrameFilterGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACFrameFilterGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1565| 
	.dwpsn	file "../driverlib/emac.c",line 1569,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1569| 
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |1569| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |1569| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |1569| 
	.dwpsn	file "../driverlib/emac.c",line 1570,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x622)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	g_pi16MIIClockDiv,32
	.align	4
||$C$CON4||:	.bits	g_pi16MIIClockDiv+4,32
	.sect	".text"
	.clink
	.thumbfunc EMACHashFilterSet
	.thumb
	.global	EMACHashFilterSet

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACHashFilterSet")
	.dwattr $C$DW$117, DW_AT_low_pc(EMACHashFilterSet)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("EMACHashFilterSet")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x643)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$117, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x643)
	.dwattr $C$DW$117, DW_AT_decl_column(0x01)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 1604,column 1,is_stmt,address EMACHashFilterSet,isa 1

	.dwfde $C$DW$CIE, EMACHashFilterSet
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32HashHi")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("ui32HashHi")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg1]
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32HashLo")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ui32HashLo")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EMACHashFilterSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACHashFilterSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 0]
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("ui32HashHi")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ui32HashHi")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 4]
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("ui32HashLo")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui32HashLo")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1604| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1604| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1604| 
	.dwpsn	file "../driverlib/emac.c",line 1606,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1606| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1606| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |1606| 
	.dwpsn	file "../driverlib/emac.c",line 1607,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1607| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1607| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1607| 
	.dwpsn	file "../driverlib/emac.c",line 1608,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x648)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.clink
	.thumbfunc EMACHashFilterGet
	.thumb
	.global	EMACHashFilterGet

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACHashFilterGet")
	.dwattr $C$DW$125, DW_AT_low_pc(EMACHashFilterGet)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("EMACHashFilterGet")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x666)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$125, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$125, DW_AT_decl_line(0x666)
	.dwattr $C$DW$125, DW_AT_decl_column(0x01)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 1640,column 1,is_stmt,address EMACHashFilterGet,isa 1

	.dwfde $C$DW$CIE, EMACHashFilterGet
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32HashHi")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("pui32HashHi")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg1]
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32HashLo")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("pui32HashLo")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EMACHashFilterGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACHashFilterGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 0]
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("pui32HashHi")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("pui32HashHi")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 4]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("pui32HashLo")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("pui32HashLo")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1640| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1640| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1640| 
	.dwpsn	file "../driverlib/emac.c",line 1647,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1647| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1647| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1647| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1647| 
	.dwpsn	file "../driverlib/emac.c",line 1648,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1648| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1648| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1648| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1648| 
	.dwpsn	file "../driverlib/emac.c",line 1649,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x671)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits	-268423168,32
	.sect	".text"
	.clink
	.thumbfunc EMACHashFilterBitCalculate
	.thumb
	.global	EMACHashFilterBitCalculate

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACHashFilterBitCalculate")
	.dwattr $C$DW$133, DW_AT_low_pc(EMACHashFilterBitCalculate)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("EMACHashFilterBitCalculate")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x688)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$133, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$133, DW_AT_decl_line(0x688)
	.dwattr $C$DW$133, DW_AT_decl_column(0x01)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/emac.c",line 1673,column 1,is_stmt,address EMACHashFilterBitCalculate,isa 1

	.dwfde $C$DW$CIE, EMACHashFilterBitCalculate
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8MACAddr")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("pui8MACAddr")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACHashFilterBitCalculate                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
EMACHashFilterBitCalculate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("pui8MACAddr")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("pui8MACAddr")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 0]
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("ui32CRC")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("ui32CRC")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 4]
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("ui32Mask")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ui32Mask")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg13 8]
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("ui32Loop")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("ui32Loop")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg13 12]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1673| 
	.dwpsn	file "../driverlib/emac.c",line 1684,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1684| 
        MOVS      A3, #6                ; [DPU_3_PIPE] |1684| 
        MOV       A1, #-1               ; [DPU_3_PIPE] |1684| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("Crc32")
	.dwattr $C$DW$139, DW_AT_TI_call
        BL        Crc32                 ; [DPU_3_PIPE] |1684| 
        ; CALL OCCURS {Crc32 }           ; [] |1684| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1684| 
	.dwpsn	file "../driverlib/emac.c",line 1685,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1685| 
        EOR       A1, A1, #-1           ; [DPU_3_PIPE] |1685| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1685| 
	.dwpsn	file "../driverlib/emac.c",line 1692,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1692| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1692| 
	.dwpsn	file "../driverlib/emac.c",line 1697,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1697| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1697| 
	.dwpsn	file "../driverlib/emac.c",line 1697,column 23,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1697| 
        CMP       A1, #6                ; [DPU_3_PIPE] |1697| 
        BCS       ||$C$L20||            ; [DPU_3_PIPE] |1697| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1697| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L19||
;*
;*   Loop source line                : 1697
;*   Loop closing brace source line  : 1702
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/emac.c",line 1699,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1699| 
        LSLS      A1, A1, #1            ; [DPU_3_PIPE] |1699| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1699| 
	.dwpsn	file "../driverlib/emac.c",line 1700,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1700| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1700| 
        AND       A1, A1, #1            ; [DPU_3_PIPE] |1700| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |1700| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1700| 
	.dwpsn	file "../driverlib/emac.c",line 1701,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1701| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |1701| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1701| 
	.dwpsn	file "../driverlib/emac.c",line 1697,column 37,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1697| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1697| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1697| 
	.dwpsn	file "../driverlib/emac.c",line 1697,column 23,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1697| 
        CMP       A1, #6                ; [DPU_3_PIPE] |1697| 
        BCC       ||$C$L19||            ; [DPU_3_PIPE] |1697| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |1697| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/emac.c",line 1707,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1707| 
	.dwpsn	file "../driverlib/emac.c",line 1708,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x6ac)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	1074712520,32
	.sect	".text"
	.clink
	.thumbfunc EMACRxWatchdogTimerSet
	.thumb
	.global	EMACRxWatchdogTimerSet

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACRxWatchdogTimerSet")
	.dwattr $C$DW$141, DW_AT_low_pc(EMACRxWatchdogTimerSet)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("EMACRxWatchdogTimerSet")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x6c5)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$141, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0x6c5)
	.dwattr $C$DW$141, DW_AT_decl_column(0x01)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1734,column 1,is_stmt,address EMACRxWatchdogTimerSet,isa 1

	.dwfde $C$DW$CIE, EMACRxWatchdogTimerSet
$C$DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Timeout")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui8Timeout")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACRxWatchdogTimerSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACRxWatchdogTimerSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 0]
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("ui8Timeout")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui8Timeout")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |1734| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1734| 
	.dwpsn	file "../driverlib/emac.c",line 1738,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1738| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1738| 
        STR       A1, [A2, #3108]       ; [DPU_3_PIPE] |1738| 
	.dwpsn	file "../driverlib/emac.c",line 1739,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x6cb)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON7||:	.bits	1074708480,32
	.sect	".text"
	.clink
	.thumbfunc EMACStatusGet
	.thumb
	.global	EMACStatusGet

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACStatusGet")
	.dwattr $C$DW$147, DW_AT_low_pc(EMACStatusGet)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("EMACStatusGet")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x708)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$147, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x708)
	.dwattr $C$DW$147, DW_AT_decl_column(0x01)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1801,column 1,is_stmt,address EMACStatusGet,isa 1

	.dwfde $C$DW$CIE, EMACStatusGet
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACStatusGet                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACStatusGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1801| 
	.dwpsn	file "../driverlib/emac.c",line 1805,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1805| 
        LDR       A1, [A1, #36]         ; [DPU_3_PIPE] |1805| 
	.dwpsn	file "../driverlib/emac.c",line 1806,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x70e)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON8||:	.bits	-2053078772,32
	.sect	".text"
	.clink
	.thumbfunc EMACTxDMAPollDemand
	.thumb
	.global	EMACTxDMAPollDemand

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTxDMAPollDemand")
	.dwattr $C$DW$151, DW_AT_low_pc(EMACTxDMAPollDemand)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("EMACTxDMAPollDemand")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x722)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$151, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$151, DW_AT_decl_line(0x722)
	.dwattr $C$DW$151, DW_AT_decl_column(0x01)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1827,column 1,is_stmt,address EMACTxDMAPollDemand,isa 1

	.dwfde $C$DW$CIE, EMACTxDMAPollDemand
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACTxDMAPollDemand                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTxDMAPollDemand:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1827| 
	.dwpsn	file "../driverlib/emac.c",line 1832,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1832| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1832| 
        STR       A1, [A2, #3076]       ; [DPU_3_PIPE] |1832| 
	.dwpsn	file "../driverlib/emac.c",line 1833,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$151, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x729)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.clink
	.thumbfunc EMACRxDMAPollDemand
	.thumb
	.global	EMACRxDMAPollDemand

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACRxDMAPollDemand")
	.dwattr $C$DW$155, DW_AT_low_pc(EMACRxDMAPollDemand)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("EMACRxDMAPollDemand")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x73d)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$155, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x73d)
	.dwattr $C$DW$155, DW_AT_decl_column(0x01)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1854,column 1,is_stmt,address EMACRxDMAPollDemand,isa 1

	.dwfde $C$DW$CIE, EMACRxDMAPollDemand
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACRxDMAPollDemand                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACRxDMAPollDemand:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1854| 
	.dwpsn	file "../driverlib/emac.c",line 1859,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1859| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1859| 
        STR       A1, [A2, #3080]       ; [DPU_3_PIPE] |1859| 
	.dwpsn	file "../driverlib/emac.c",line 1860,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x744)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.clink
	.thumbfunc EMACRxDMADescriptorListSet
	.thumb
	.global	EMACRxDMADescriptorListSet

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACRxDMADescriptorListSet")
	.dwattr $C$DW$159, DW_AT_low_pc(EMACRxDMADescriptorListSet)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("EMACRxDMADescriptorListSet")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x76e)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$159, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0x76e)
	.dwattr $C$DW$159, DW_AT_decl_column(0x01)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1903,column 1,is_stmt,address EMACRxDMADescriptorListSet,isa 1

	.dwfde $C$DW$CIE, EMACRxDMADescriptorListSet
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDescriptor")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("pDescriptor")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACRxDMADescriptorListSet                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACRxDMADescriptorListSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 0]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("pDescriptor")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("pDescriptor")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1903| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1903| 
	.dwpsn	file "../driverlib/emac.c",line 1913,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1913| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1913| 
        STR       A1, [A2, #3084]       ; [DPU_3_PIPE] |1913| 
	.dwpsn	file "../driverlib/emac.c",line 1914,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x77a)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.clink
	.thumbfunc EMACRxDMADescriptorListGet
	.thumb
	.global	EMACRxDMADescriptorListGet

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACRxDMADescriptorListGet")
	.dwattr $C$DW$165, DW_AT_low_pc(EMACRxDMADescriptorListGet)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("EMACRxDMADescriptorListGet")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x78a)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$165, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$165, DW_AT_decl_line(0x78a)
	.dwattr $C$DW$165, DW_AT_decl_column(0x01)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1931,column 1,is_stmt,address EMACRxDMADescriptorListGet,isa 1

	.dwfde $C$DW$CIE, EMACRxDMADescriptorListGet
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACRxDMADescriptorListGet                                 *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACRxDMADescriptorListGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1931| 
	.dwpsn	file "../driverlib/emac.c",line 1935,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1935| 
        LDR       A1, [A1, #3084]       ; [DPU_3_PIPE] |1935| 
	.dwpsn	file "../driverlib/emac.c",line 1936,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x790)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.clink
	.thumbfunc EMACRxDMACurrentDescriptorGet
	.thumb
	.global	EMACRxDMACurrentDescriptorGet

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACRxDMACurrentDescriptorGet")
	.dwattr $C$DW$169, DW_AT_low_pc(EMACRxDMACurrentDescriptorGet)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("EMACRxDMACurrentDescriptorGet")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x7a0)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$169, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$169, DW_AT_decl_line(0x7a0)
	.dwattr $C$DW$169, DW_AT_decl_column(0x01)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1953,column 1,is_stmt,address EMACRxDMACurrentDescriptorGet,isa 1

	.dwfde $C$DW$CIE, EMACRxDMACurrentDescriptorGet
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACRxDMACurrentDescriptorGet                              *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACRxDMACurrentDescriptorGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1953| 
	.dwpsn	file "../driverlib/emac.c",line 1957,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1957| 
        LDR       A1, [A1, #3148]       ; [DPU_3_PIPE] |1957| 
	.dwpsn	file "../driverlib/emac.c",line 1958,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x7a6)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON9||:	.bits	2053078783,32
	.sect	".text"
	.clink
	.thumbfunc EMACRxDMACurrentBufferGet
	.thumb
	.global	EMACRxDMACurrentBufferGet

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACRxDMACurrentBufferGet")
	.dwattr $C$DW$173, DW_AT_low_pc(EMACRxDMACurrentBufferGet)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("EMACRxDMACurrentBufferGet")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x7b6)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$173, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$173, DW_AT_decl_line(0x7b6)
	.dwattr $C$DW$173, DW_AT_decl_column(0x01)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 1975,column 1,is_stmt,address EMACRxDMACurrentBufferGet,isa 1

	.dwfde $C$DW$CIE, EMACRxDMACurrentBufferGet
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACRxDMACurrentBufferGet                                  *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACRxDMACurrentBufferGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1975| 
	.dwpsn	file "../driverlib/emac.c",line 1979,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1979| 
        LDR       A1, [A1, #3156]       ; [DPU_3_PIPE] |1979| 
	.dwpsn	file "../driverlib/emac.c",line 1980,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x7bc)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.clink
	.thumbfunc EMACTxDMADescriptorListSet
	.thumb
	.global	EMACTxDMADescriptorListSet

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTxDMADescriptorListSet")
	.dwattr $C$DW$177, DW_AT_low_pc(EMACTxDMADescriptorListSet)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("EMACTxDMADescriptorListSet")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x7e6)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$177, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$177, DW_AT_decl_line(0x7e6)
	.dwattr $C$DW$177, DW_AT_decl_column(0x01)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2023,column 1,is_stmt,address EMACTxDMADescriptorListSet,isa 1

	.dwfde $C$DW$CIE, EMACTxDMADescriptorListSet
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pDescriptor")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("pDescriptor")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACTxDMADescriptorListSet                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACTxDMADescriptorListSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg13 0]
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("pDescriptor")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("pDescriptor")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2023| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2023| 
	.dwpsn	file "../driverlib/emac.c",line 2033,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2033| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2033| 
        STR       A1, [A2, #3088]       ; [DPU_3_PIPE] |2033| 
	.dwpsn	file "../driverlib/emac.c",line 2034,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x7f2)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.clink
	.thumbfunc EMACTxDMADescriptorListGet
	.thumb
	.global	EMACTxDMADescriptorListGet

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTxDMADescriptorListGet")
	.dwattr $C$DW$183, DW_AT_low_pc(EMACTxDMADescriptorListGet)
	.dwattr $C$DW$183, DW_AT_high_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("EMACTxDMADescriptorListGet")
	.dwattr $C$DW$183, DW_AT_external
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x802)
	.dwattr $C$DW$183, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$183, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$183, DW_AT_decl_line(0x802)
	.dwattr $C$DW$183, DW_AT_decl_column(0x01)
	.dwattr $C$DW$183, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2051,column 1,is_stmt,address EMACTxDMADescriptorListGet,isa 1

	.dwfde $C$DW$CIE, EMACTxDMADescriptorListGet
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACTxDMADescriptorListGet                                 *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTxDMADescriptorListGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2051| 
	.dwpsn	file "../driverlib/emac.c",line 2055,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2055| 
        LDR       A1, [A1, #3088]       ; [DPU_3_PIPE] |2055| 
	.dwpsn	file "../driverlib/emac.c",line 2056,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$183, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x808)
	.dwattr $C$DW$183, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$183

	.sect	".text"
	.clink
	.thumbfunc EMACTxDMACurrentDescriptorGet
	.thumb
	.global	EMACTxDMACurrentDescriptorGet

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTxDMACurrentDescriptorGet")
	.dwattr $C$DW$187, DW_AT_low_pc(EMACTxDMACurrentDescriptorGet)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("EMACTxDMACurrentDescriptorGet")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x818)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$187, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$187, DW_AT_decl_line(0x818)
	.dwattr $C$DW$187, DW_AT_decl_column(0x01)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2073,column 1,is_stmt,address EMACTxDMACurrentDescriptorGet,isa 1

	.dwfde $C$DW$CIE, EMACTxDMACurrentDescriptorGet
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACTxDMACurrentDescriptorGet                              *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTxDMACurrentDescriptorGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2073| 
	.dwpsn	file "../driverlib/emac.c",line 2077,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2077| 
        LDR       A1, [A1, #3144]       ; [DPU_3_PIPE] |2077| 
	.dwpsn	file "../driverlib/emac.c",line 2078,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x81e)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.clink
	.thumbfunc EMACTxDMACurrentBufferGet
	.thumb
	.global	EMACTxDMACurrentBufferGet

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTxDMACurrentBufferGet")
	.dwattr $C$DW$191, DW_AT_low_pc(EMACTxDMACurrentBufferGet)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("EMACTxDMACurrentBufferGet")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x82e)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$191, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$191, DW_AT_decl_line(0x82e)
	.dwattr $C$DW$191, DW_AT_decl_column(0x01)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2095,column 1,is_stmt,address EMACTxDMACurrentBufferGet,isa 1

	.dwfde $C$DW$CIE, EMACTxDMACurrentBufferGet
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACTxDMACurrentBufferGet                                  *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTxDMACurrentBufferGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2095| 
	.dwpsn	file "../driverlib/emac.c",line 2099,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2099| 
        LDR       A1, [A1, #3152]       ; [DPU_3_PIPE] |2099| 
	.dwpsn	file "../driverlib/emac.c",line 2100,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x834)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.clink
	.thumbfunc EMACDMAStateGet
	.thumb
	.global	EMACDMAStateGet

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACDMAStateGet")
	.dwattr $C$DW$195, DW_AT_low_pc(EMACDMAStateGet)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("EMACDMAStateGet")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x87d)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$195, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$195, DW_AT_decl_line(0x87d)
	.dwattr $C$DW$195, DW_AT_decl_column(0x01)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2174,column 1,is_stmt,address EMACDMAStateGet,isa 1

	.dwfde $C$DW$CIE, EMACDMAStateGet
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACDMAStateGet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACDMAStateGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2174| 
	.dwpsn	file "../driverlib/emac.c",line 2178,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2178| 
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |2178| 
        LDR       A2, [A2, #3092]       ; [DPU_3_PIPE] |2178| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |2178| 
	.dwpsn	file "../driverlib/emac.c",line 2181,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x885)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.clink
	.thumbfunc EMACTxFlush
	.thumb
	.global	EMACTxFlush

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTxFlush")
	.dwattr $C$DW$199, DW_AT_low_pc(EMACTxFlush)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("EMACTxFlush")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x896)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$199, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$199, DW_AT_decl_line(0x896)
	.dwattr $C$DW$199, DW_AT_decl_column(0x01)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2199,column 1,is_stmt,address EMACTxFlush,isa 1

	.dwfde $C$DW$CIE, EMACTxFlush
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACTxFlush                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTxFlush:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2199| 
	.dwpsn	file "../driverlib/emac.c",line 2203,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2203| 
        LDR       A1, [A1, #36]         ; [DPU_3_PIPE] |2203| 
        LSRS      A1, A1, #25           ; [DPU_3_PIPE] |2203| 
        BCC       ||$C$L22||            ; [DPU_3_PIPE] |2203| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |2203| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2208,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2208| 
        ADD       A2, A1, #3096         ; [DPU_3_PIPE] |2208| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2208| 
        ORR       A1, A1, #1048576      ; [DPU_3_PIPE] |2208| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2208| 
	.dwpsn	file "../driverlib/emac.c",line 2213,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;*
;*   Loop source line                : 2213
;*   Loop closing brace source line  : 2215
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2213| 
        LDR       A1, [A1, #3096]       ; [DPU_3_PIPE] |2213| 
        LSRS      A1, A1, #21           ; [DPU_3_PIPE] |2213| 
        BCS       ||$C$L21||            ; [DPU_3_PIPE] |2213| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |2213| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2217,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$199, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x8a9)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.clink
	.thumbfunc EMACTxEnable
	.thumb
	.global	EMACTxEnable

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTxEnable")
	.dwattr $C$DW$203, DW_AT_low_pc(EMACTxEnable)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("EMACTxEnable")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x8b9)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$203, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$203, DW_AT_decl_line(0x8b9)
	.dwattr $C$DW$203, DW_AT_decl_column(0x01)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2234,column 1,is_stmt,address EMACTxEnable,isa 1

	.dwfde $C$DW$CIE, EMACTxEnable
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACTxEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTxEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2234| 
	.dwpsn	file "../driverlib/emac.c",line 2238,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2238| 
        ADD       A2, A1, #3096         ; [DPU_3_PIPE] |2238| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2238| 
        ORR       A1, A1, #8192         ; [DPU_3_PIPE] |2238| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2238| 
	.dwpsn	file "../driverlib/emac.c",line 2243,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2243| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2243| 
        ORR       A1, A1, #8            ; [DPU_3_PIPE] |2243| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2243| 
	.dwpsn	file "../driverlib/emac.c",line 2244,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x8c4)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.clink
	.thumbfunc EMACTxDisable
	.thumb
	.global	EMACTxDisable

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTxDisable")
	.dwattr $C$DW$207, DW_AT_low_pc(EMACTxDisable)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("EMACTxDisable")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x8d3)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$207, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$207, DW_AT_decl_line(0x8d3)
	.dwattr $C$DW$207, DW_AT_decl_column(0x01)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2260,column 1,is_stmt,address EMACTxDisable,isa 1

	.dwfde $C$DW$CIE, EMACTxDisable
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACTxDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTxDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2260| 
	.dwpsn	file "../driverlib/emac.c",line 2264,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2264| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2264| 
        BIC       A1, A1, #8            ; [DPU_3_PIPE] |2264| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2264| 
	.dwpsn	file "../driverlib/emac.c",line 2269,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2269| 
        ADD       A2, A1, #3096         ; [DPU_3_PIPE] |2269| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2269| 
        BIC       A1, A1, #8192         ; [DPU_3_PIPE] |2269| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2269| 
	.dwpsn	file "../driverlib/emac.c",line 2270,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x8de)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.clink
	.thumbfunc EMACRxEnable
	.thumb
	.global	EMACRxEnable

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACRxEnable")
	.dwattr $C$DW$211, DW_AT_low_pc(EMACRxEnable)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("EMACRxEnable")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x8ee)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$211, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$211, DW_AT_decl_line(0x8ee)
	.dwattr $C$DW$211, DW_AT_decl_column(0x01)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2287,column 1,is_stmt,address EMACRxEnable,isa 1

	.dwfde $C$DW$CIE, EMACRxEnable
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACRxEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACRxEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2287| 
	.dwpsn	file "../driverlib/emac.c",line 2291,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2291| 
        ADD       A2, A1, #3096         ; [DPU_3_PIPE] |2291| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2291| 
        ORR       A1, A1, #2            ; [DPU_3_PIPE] |2291| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2291| 
	.dwpsn	file "../driverlib/emac.c",line 2296,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2296| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2296| 
        ORR       A1, A1, #4            ; [DPU_3_PIPE] |2296| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2296| 
	.dwpsn	file "../driverlib/emac.c",line 2297,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x8f9)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.clink
	.thumbfunc EMACRxDisable
	.thumb
	.global	EMACRxDisable

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACRxDisable")
	.dwattr $C$DW$215, DW_AT_low_pc(EMACRxDisable)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("EMACRxDisable")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x908)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$215, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$215, DW_AT_decl_line(0x908)
	.dwattr $C$DW$215, DW_AT_decl_column(0x01)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2313,column 1,is_stmt,address EMACRxDisable,isa 1

	.dwfde $C$DW$CIE, EMACRxDisable
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACRxDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACRxDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2313| 
	.dwpsn	file "../driverlib/emac.c",line 2317,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2317| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2317| 
        BIC       A1, A1, #4            ; [DPU_3_PIPE] |2317| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2317| 
	.dwpsn	file "../driverlib/emac.c",line 2322,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2322| 
        ADD       A2, A1, #3096         ; [DPU_3_PIPE] |2322| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2322| 
        BIC       A1, A1, #2            ; [DPU_3_PIPE] |2322| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2322| 
	.dwpsn	file "../driverlib/emac.c",line 2323,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x913)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.clink
	.thumbfunc EMACIntRegister
	.thumb
	.global	EMACIntRegister

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACIntRegister")
	.dwattr $C$DW$219, DW_AT_low_pc(EMACIntRegister)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("EMACIntRegister")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x92a)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$219, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$219, DW_AT_decl_line(0x92a)
	.dwattr $C$DW$219, DW_AT_decl_column(0x01)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 2347,column 1,is_stmt,address EMACIntRegister,isa 1

	.dwfde $C$DW$CIE, EMACIntRegister
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]
$C$DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnHandler")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACIntRegister                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
EMACIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 0]
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("pfnHandler")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2347| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2347| 
	.dwpsn	file "../driverlib/emac.c",line 2356,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2356| 
        MOVS      A1, #56               ; [DPU_3_PIPE] |2356| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("IntRegister")
	.dwattr $C$DW$224, DW_AT_TI_call
        BL        IntRegister           ; [DPU_3_PIPE] |2356| 
        ; CALL OCCURS {IntRegister }     ; [] |2356| 
	.dwpsn	file "../driverlib/emac.c",line 2361,column 5,is_stmt,isa 1
        MOVS      A1, #56               ; [DPU_3_PIPE] |2361| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("IntEnable")
	.dwattr $C$DW$225, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |2361| 
        ; CALL OCCURS {IntEnable }       ; [] |2361| 
	.dwpsn	file "../driverlib/emac.c",line 2362,column 1,is_stmt,isa 1
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x93a)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.clink
	.thumbfunc EMACIntUnregister
	.thumb
	.global	EMACIntUnregister

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACIntUnregister")
	.dwattr $C$DW$227, DW_AT_low_pc(EMACIntUnregister)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("EMACIntUnregister")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x94d)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$227, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$227, DW_AT_decl_line(0x94d)
	.dwattr $C$DW$227, DW_AT_decl_column(0x01)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2382,column 1,is_stmt,address EMACIntUnregister,isa 1

	.dwfde $C$DW$CIE, EMACIntUnregister
$C$DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACIntUnregister                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
EMACIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2382| 
	.dwpsn	file "../driverlib/emac.c",line 2386,column 5,is_stmt,isa 1
        MOVS      A1, #56               ; [DPU_3_PIPE] |2386| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("IntDisable")
	.dwattr $C$DW$230, DW_AT_TI_call
        BL        IntDisable            ; [DPU_3_PIPE] |2386| 
        ; CALL OCCURS {IntDisable }      ; [] |2386| 
	.dwpsn	file "../driverlib/emac.c",line 2391,column 5,is_stmt,isa 1
        MOVS      A1, #56               ; [DPU_3_PIPE] |2391| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("IntUnregister")
	.dwattr $C$DW$231, DW_AT_TI_call
        BL        IntUnregister         ; [DPU_3_PIPE] |2391| 
        ; CALL OCCURS {IntUnregister }   ; [] |2391| 
	.dwpsn	file "../driverlib/emac.c",line 2392,column 1,is_stmt,isa 1
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x958)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON10||:	.bits	2147416064,32
	.sect	".text"
	.clink
	.thumbfunc EMACIntEnable
	.thumb
	.global	EMACIntEnable

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACIntEnable")
	.dwattr $C$DW$233, DW_AT_low_pc(EMACIntEnable)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("EMACIntEnable")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x997)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$233, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$233, DW_AT_decl_line(0x997)
	.dwattr $C$DW$233, DW_AT_decl_column(0x01)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2456,column 1,is_stmt,address EMACIntEnable,isa 1

	.dwfde $C$DW$CIE, EMACIntEnable
$C$DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACIntEnable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg13 0]
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2456| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2456| 
	.dwpsn	file "../driverlib/emac.c",line 2466,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2466| 
        MOV       A2, #16453            ; [DPU_3_PIPE] |2466| 
        TST       A2, A1                ; [DPU_3_PIPE] |2466| 
        BEQ       ||$C$L23||            ; [DPU_3_PIPE] |2466| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |2466| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2468,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2468| 
        ORR       A1, A1, #65536        ; [DPU_3_PIPE] |2468| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2468| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/emac.c",line 2475,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2475| 
        MOV       A2, #10170            ; [DPU_3_PIPE] |2475| 
        TST       A2, A1                ; [DPU_3_PIPE] |2475| 
        BEQ       ||$C$L24||            ; [DPU_3_PIPE] |2475| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |2475| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2477,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2477| 
        ORR       A1, A1, #32768        ; [DPU_3_PIPE] |2477| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2477| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../driverlib/emac.c",line 2484,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2484| 
        BICS      A1, A1, #-2147483648  ; [DPU_3_PIPE] |2484| 
        BEQ       ||$C$L25||            ; [DPU_3_PIPE] |2484| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |2484| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2486,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2486| 
        ADD       A2, A1, #3100         ; [DPU_3_PIPE] |2486| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2486| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |2486| 
        BIC       A1, A1, #-2147483648  ; [DPU_3_PIPE] |2486| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |2486| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2486| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/emac.c",line 2492,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2492| 
        LSRS      A1, A1, #32           ; [DPU_3_PIPE] |2492| 
        BCC       ||$C$L26||            ; [DPU_3_PIPE] |2492| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |2492| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2494,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2494| 
        ADD       A2, A1, #4052         ; [DPU_3_PIPE] |2494| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2494| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |2494| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2494| 
	.dwpsn	file "../driverlib/emac.c",line 2496,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x9c0)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON11||:	.bits	-2147416065,32
	.sect	".text"
	.clink
	.thumbfunc EMACIntDisable
	.thumb
	.global	EMACIntDisable

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACIntDisable")
	.dwattr $C$DW$239, DW_AT_low_pc(EMACIntDisable)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("EMACIntDisable")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0xa01)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$239, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$239, DW_AT_decl_line(0xa01)
	.dwattr $C$DW$239, DW_AT_decl_column(0x01)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 2562,column 1,is_stmt,address EMACIntDisable,isa 1

	.dwfde $C$DW$CIE, EMACIntDisable
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACIntDisable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg13 0]
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_breg13 4]
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("ui32Mask")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ui32Mask")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2562| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2562| 
	.dwpsn	file "../driverlib/emac.c",line 2574,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2574| 
        LDR       A1, [A1, #3100]       ; [DPU_3_PIPE] |2574| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2574| 
	.dwpsn	file "../driverlib/emac.c",line 2579,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2579| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2579| 
        BIC       A1, A1, #-2147483648  ; [DPU_3_PIPE] |2579| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |2579| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |2579| 
	.dwpsn	file "../driverlib/emac.c",line 2585,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2585| 
        MOV       A2, #16453            ; [DPU_3_PIPE] |2585| 
        TST       A2, A1                ; [DPU_3_PIPE] |2585| 
        BNE       ||$C$L27||            ; [DPU_3_PIPE] |2585| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |2585| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2587,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2587| 
        BIC       A1, A1, #65536        ; [DPU_3_PIPE] |2587| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2587| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/emac.c",line 2594,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2594| 
        MOV       A2, #10170            ; [DPU_3_PIPE] |2594| 
        TST       A2, A1                ; [DPU_3_PIPE] |2594| 
        BNE       ||$C$L28||            ; [DPU_3_PIPE] |2594| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |2594| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2596,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2596| 
        BIC       A1, A1, #32768        ; [DPU_3_PIPE] |2596| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2596| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/emac.c",line 2602,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2602| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2602| 
        STR       A1, [A2, #3100]       ; [DPU_3_PIPE] |2602| 
	.dwpsn	file "../driverlib/emac.c",line 2607,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2607| 
        LSRS      A1, A1, #32           ; [DPU_3_PIPE] |2607| 
        BCC       ||$C$L29||            ; [DPU_3_PIPE] |2607| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |2607| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2609,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2609| 
        ADD       A2, A1, #4052         ; [DPU_3_PIPE] |2609| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2609| 
        BIC       A1, A1, #1            ; [DPU_3_PIPE] |2609| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2609| 
	.dwpsn	file "../driverlib/emac.c",line 2611,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L29||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0xa33)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.clink
	.thumbfunc EMACIntStatus
	.thumb
	.global	EMACIntStatus

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACIntStatus")
	.dwattr $C$DW$246, DW_AT_low_pc(EMACIntStatus)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("EMACIntStatus")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0xa74)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$246, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$246, DW_AT_decl_line(0xa74)
	.dwattr $C$DW$246, DW_AT_decl_column(0x01)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 2677,column 1,is_stmt,address EMACIntStatus,isa 1

	.dwfde $C$DW$CIE, EMACIntStatus
$C$DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]
$C$DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bMasked")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACIntStatus                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EMACIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg13 0]
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("bMasked")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 4]
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("ui32Val")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ui32Val")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg13 8]
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("ui32PHYStat")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("ui32PHYStat")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_breg13 12]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2677| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2677| 
	.dwpsn	file "../driverlib/emac.c",line 2688,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2688| 
        LDR       A1, [A1, #3092]       ; [DPU_3_PIPE] |2688| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2688| 
	.dwpsn	file "../driverlib/emac.c",line 2689,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2689| 
        BFC       A1, #17, #9           ; [DPU_3_PIPE] |2689| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2689| 
	.dwpsn	file "../driverlib/emac.c",line 2696,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |2696| 
        CBZ       A1, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |2696| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2698,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2698| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2698| 
        LDR       A1, [A1, #3100]       ; [DPU_3_PIPE] |2698| 
        ORR       A1, A1, #939524096    ; [DPU_3_PIPE] |2698| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |2698| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2698| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/emac.c",line 2704,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |2704| 
        CBZ       A1, ||$C$L31||        ; [] 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |2704| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2706,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2706| 
        LDR       A1, [A1, #4056]       ; [DPU_3_PIPE] |2706| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2706| 
	.dwpsn	file "../driverlib/emac.c",line 2707,column 5,is_stmt,isa 1
        B         ||$C$L32||            ; [DPU_3_PIPE] |2707| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |2707| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../driverlib/emac.c",line 2710,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2710| 
        LDR       A1, [A1, #4048]       ; [DPU_3_PIPE] |2710| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2710| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/emac.c",line 2717,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2717| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |2717| 
        BCC       ||$C$L33||            ; [DPU_3_PIPE] |2717| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |2717| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2719,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2719| 
        ORR       A1, A1, #-2147483648  ; [DPU_3_PIPE] |2719| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2719| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/emac.c",line 2722,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2722| 
	.dwpsn	file "../driverlib/emac.c",line 2723,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0xaa3)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.clink
	.thumbfunc EMACIntClear
	.thumb
	.global	EMACIntClear

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACIntClear")
	.dwattr $C$DW$254, DW_AT_low_pc(EMACIntClear)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("EMACIntClear")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0xadd)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$254, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$254, DW_AT_decl_line(0xadd)
	.dwattr $C$DW$254, DW_AT_decl_column(0x01)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2782,column 1,is_stmt,address EMACIntClear,isa 1

	.dwfde $C$DW$CIE, EMACIntClear
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]
$C$DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACIntClear                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg13 0]
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2782| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2782| 
	.dwpsn	file "../driverlib/emac.c",line 2792,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2792| 
        MOV       A2, #16453            ; [DPU_3_PIPE] |2792| 
        TST       A2, A1                ; [DPU_3_PIPE] |2792| 
        BEQ       ||$C$L34||            ; [DPU_3_PIPE] |2792| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |2792| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2794,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2794| 
        ORR       A1, A1, #65536        ; [DPU_3_PIPE] |2794| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2794| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../driverlib/emac.c",line 2801,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2801| 
        MOV       A2, #10170            ; [DPU_3_PIPE] |2801| 
        TST       A2, A1                ; [DPU_3_PIPE] |2801| 
        BEQ       ||$C$L35||            ; [DPU_3_PIPE] |2801| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |2801| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2803,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2803| 
        ORR       A1, A1, #32768        ; [DPU_3_PIPE] |2803| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2803| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../driverlib/emac.c",line 2813,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2813| 
        BICS      A1, A1, #-2147483648  ; [DPU_3_PIPE] |2813| 
        BEQ       ||$C$L36||            ; [DPU_3_PIPE] |2813| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |2813| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2815,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2815| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2815| 
        BIC       A1, A1, #-2147483648  ; [DPU_3_PIPE] |2815| 
        STR       A1, [A2, #3092]       ; [DPU_3_PIPE] |2815| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../driverlib/emac.c",line 2821,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2821| 
        LSRS      A1, A1, #32           ; [DPU_3_PIPE] |2821| 
        BCC       ||$C$L37||            ; [DPU_3_PIPE] |2821| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |2821| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2823,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2823| 
        ADD       A2, A1, #4056         ; [DPU_3_PIPE] |2823| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2823| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |2823| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2823| 
	.dwpsn	file "../driverlib/emac.c",line 2825,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L37||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0xb09)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.clink
	.thumbfunc EMACPHYWrite
	.thumb
	.global	EMACPHYWrite

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$260, DW_AT_low_pc(EMACPHYWrite)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("EMACPHYWrite")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0xb1b)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$260, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$260, DW_AT_decl_line(0xb1b)
	.dwattr $C$DW$260, DW_AT_decl_column(0x01)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2845,column 1,is_stmt,address EMACPHYWrite,isa 1

	.dwfde $C$DW$CIE, EMACPHYWrite
$C$DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]
$C$DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg1]
$C$DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8RegAddr")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("ui8RegAddr")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg2]
$C$DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Data")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("ui16Data")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: EMACPHYWrite                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACPHYWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg13 0]
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg13 4]
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("ui8RegAddr")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("ui8RegAddr")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg13 5]
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("ui16Data")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("ui16Data")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_breg13 6]
        STRH      A4, [SP, #6]          ; [DPU_3_PIPE] |2845| 
        STRB      A3, [SP, #5]          ; [DPU_3_PIPE] |2845| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2845| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2845| 
	.dwpsn	file "../driverlib/emac.c",line 2859,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L38||
;*
;*   Loop source line                : 2859
;*   Loop closing brace source line  : 2861
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L38||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2859| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |2859| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |2859| 
        BCS       ||$C$L38||            ; [DPU_3_PIPE] |2859| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |2859| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2866,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #6]          ; [DPU_3_PIPE] |2866| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2866| 
        STR       A1, [A2, #20]         ; [DPU_3_PIPE] |2866| 
	.dwpsn	file "../driverlib/emac.c",line 2871,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2871| 
        LDRB      A4, [SP, #5]          ; [DPU_3_PIPE] |2871| 
        LDRB      A3, [SP, #4]          ; [DPU_3_PIPE] |2871| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2871| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |2871| 
        AND       A1, A1, #60           ; [DPU_3_PIPE] |2871| 
        ORR       A1, A1, A4, LSL #6    ; [DPU_3_PIPE] |2871| 
        ORR       A1, A1, A3, LSL #11   ; [DPU_3_PIPE] |2871| 
        ORR       A1, A1, #3            ; [DPU_3_PIPE] |2871| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |2871| 
	.dwpsn	file "../driverlib/emac.c",line 2880,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L39||
;*
;*   Loop source line                : 2880
;*   Loop closing brace source line  : 2882
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L39||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2880| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |2880| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |2880| 
        BCS       ||$C$L39||            ; [DPU_3_PIPE] |2880| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |2880| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2883,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0xb43)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON12||:	.bits	66985984,32
	.sect	".text"
	.clink
	.thumbfunc EMACPHYRead
	.thumb
	.global	EMACPHYRead

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACPHYRead")
	.dwattr $C$DW$270, DW_AT_low_pc(EMACPHYRead)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("EMACPHYRead")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0xb54)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$270, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$270, DW_AT_decl_line(0xb54)
	.dwattr $C$DW$270, DW_AT_decl_column(0x01)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 2901,column 1,is_stmt,address EMACPHYRead,isa 1

	.dwfde $C$DW$CIE, EMACPHYRead
$C$DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]
$C$DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg1]
$C$DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8RegAddr")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("ui8RegAddr")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EMACPHYRead                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACPHYRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg13 0]
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_breg13 4]
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("ui8RegAddr")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("ui8RegAddr")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg13 5]
        STRB      A3, [SP, #5]          ; [DPU_3_PIPE] |2901| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2901| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2901| 
	.dwpsn	file "../driverlib/emac.c",line 2911,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L40||
;*
;*   Loop source line                : 2911
;*   Loop closing brace source line  : 2913
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L40||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2911| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |2911| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |2911| 
        BCS       ||$C$L40||            ; [DPU_3_PIPE] |2911| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |2911| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2918,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2918| 
        LDRB      A4, [SP, #5]          ; [DPU_3_PIPE] |2918| 
        LDRB      A3, [SP, #4]          ; [DPU_3_PIPE] |2918| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2918| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |2918| 
        AND       A1, A1, #60           ; [DPU_3_PIPE] |2918| 
        ORR       A1, A1, A4, LSL #6    ; [DPU_3_PIPE] |2918| 
        ORR       A1, A1, A3, LSL #11   ; [DPU_3_PIPE] |2918| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |2918| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |2918| 
	.dwpsn	file "../driverlib/emac.c",line 2926,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L41||
;*
;*   Loop source line                : 2926
;*   Loop closing brace source line  : 2928
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L41||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2926| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |2926| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |2926| 
        BCS       ||$C$L41||            ; [DPU_3_PIPE] |2926| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |2926| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 2933,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2933| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |2933| 
        BFC       A1, #16, #16          ; [DPU_3_PIPE] |2933| 
        UXTH      A1, A1                ; [DPU_3_PIPE] |2933| 
	.dwpsn	file "../driverlib/emac.c",line 2934,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0xb76)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.clink
	.thumbfunc EMACPHYExtendedRead
	.thumb
	.global	EMACPHYExtendedRead

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACPHYExtendedRead")
	.dwattr $C$DW$278, DW_AT_low_pc(EMACPHYExtendedRead)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("EMACPHYExtendedRead")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0xb89)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$278, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$278, DW_AT_decl_line(0xb89)
	.dwattr $C$DW$278, DW_AT_decl_column(0x01)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 2955,column 1,is_stmt,address EMACPHYExtendedRead,isa 1

	.dwfde $C$DW$CIE, EMACPHYExtendedRead
$C$DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]
$C$DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg1]
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16RegAddr")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("ui16RegAddr")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EMACPHYExtendedRead                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
EMACPHYExtendedRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_breg13 0]
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_breg13 4]
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("ui16RegAddr")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("ui16RegAddr")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_breg13 6]
        STRH      A3, [SP, #6]          ; [DPU_3_PIPE] |2955| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2955| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2955| 
	.dwpsn	file "../driverlib/emac.c",line 2965,column 5,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |2965| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2965| 
        MOVS      A4, #31               ; [DPU_3_PIPE] |2965| 
        MOVS      A3, #13               ; [DPU_3_PIPE] |2965| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$285, DW_AT_TI_call
        BL        EMACPHYWrite          ; [DPU_3_PIPE] |2965| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |2965| 
	.dwpsn	file "../driverlib/emac.c",line 2966,column 5,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |2966| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2966| 
        LDRH      A4, [SP, #6]          ; [DPU_3_PIPE] |2966| 
        MOVS      A3, #14               ; [DPU_3_PIPE] |2966| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$286, DW_AT_TI_call
        BL        EMACPHYWrite          ; [DPU_3_PIPE] |2966| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |2966| 
	.dwpsn	file "../driverlib/emac.c",line 2971,column 5,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |2971| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2971| 
        MOVS      A3, #13               ; [DPU_3_PIPE] |2971| 
        MOV       A4, #16415            ; [DPU_3_PIPE] |2971| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$287, DW_AT_TI_call
        BL        EMACPHYWrite          ; [DPU_3_PIPE] |2971| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |2971| 
	.dwpsn	file "../driverlib/emac.c",line 2972,column 5,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |2972| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2972| 
        MOVS      A3, #14               ; [DPU_3_PIPE] |2972| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("EMACPHYRead")
	.dwattr $C$DW$288, DW_AT_TI_call
        BL        EMACPHYRead           ; [DPU_3_PIPE] |2972| 
        ; CALL OCCURS {EMACPHYRead }     ; [] |2972| 
	.dwpsn	file "../driverlib/emac.c",line 2973,column 1,is_stmt,isa 1
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0xb9d)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.clink
	.thumbfunc EMACPHYExtendedWrite
	.thumb
	.global	EMACPHYExtendedWrite

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACPHYExtendedWrite")
	.dwattr $C$DW$290, DW_AT_low_pc(EMACPHYExtendedWrite)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("EMACPHYExtendedWrite")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0xbb1)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$290, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$290, DW_AT_decl_line(0xbb1)
	.dwattr $C$DW$290, DW_AT_decl_column(0x01)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 2995,column 1,is_stmt,address EMACPHYExtendedWrite,isa 1

	.dwfde $C$DW$CIE, EMACPHYExtendedWrite
$C$DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]
$C$DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg1]
$C$DW$293	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16RegAddr")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("ui16RegAddr")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg2]
$C$DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Value")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("ui16Value")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: EMACPHYExtendedWrite                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
EMACPHYExtendedWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg13 0]
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg13 4]
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("ui16RegAddr")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("ui16RegAddr")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg13 6]
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("ui16Value")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("ui16Value")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg13 8]
        STRH      A4, [SP, #8]          ; [DPU_3_PIPE] |2995| 
        STRH      A3, [SP, #6]          ; [DPU_3_PIPE] |2995| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |2995| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2995| 
	.dwpsn	file "../driverlib/emac.c",line 3005,column 5,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |3005| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |3005| 
        MOVS      A3, #13               ; [DPU_3_PIPE] |3005| 
        MOVS      A4, #31               ; [DPU_3_PIPE] |3005| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$299, DW_AT_TI_call
        BL        EMACPHYWrite          ; [DPU_3_PIPE] |3005| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |3005| 
	.dwpsn	file "../driverlib/emac.c",line 3006,column 5,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |3006| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |3006| 
        LDRH      A4, [SP, #6]          ; [DPU_3_PIPE] |3006| 
        MOVS      A3, #14               ; [DPU_3_PIPE] |3006| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$300, DW_AT_TI_call
        BL        EMACPHYWrite          ; [DPU_3_PIPE] |3006| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |3006| 
	.dwpsn	file "../driverlib/emac.c",line 3011,column 5,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |3011| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |3011| 
        MOVS      A3, #13               ; [DPU_3_PIPE] |3011| 
        MOV       A4, #16415            ; [DPU_3_PIPE] |3011| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$301, DW_AT_TI_call
        BL        EMACPHYWrite          ; [DPU_3_PIPE] |3011| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |3011| 
	.dwpsn	file "../driverlib/emac.c",line 3012,column 5,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |3012| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |3012| 
        LDRH      A4, [SP, #8]          ; [DPU_3_PIPE] |3012| 
        MOVS      A3, #14               ; [DPU_3_PIPE] |3012| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$302, DW_AT_TI_call
        BL        EMACPHYWrite          ; [DPU_3_PIPE] |3012| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |3012| 
	.dwpsn	file "../driverlib/emac.c",line 3013,column 1,is_stmt,isa 1
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0xbc5)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.clink
	.thumbfunc EMACPHYPowerOff
	.thumb
	.global	EMACPHYPowerOff

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACPHYPowerOff")
	.dwattr $C$DW$304, DW_AT_low_pc(EMACPHYPowerOff)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("EMACPHYPowerOff")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0xbd6)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$304, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$304, DW_AT_decl_line(0xbd6)
	.dwattr $C$DW$304, DW_AT_decl_column(0x01)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 3031,column 1,is_stmt,address EMACPHYPowerOff,isa 1

	.dwfde $C$DW$CIE, EMACPHYPowerOff
$C$DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]
$C$DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACPHYPowerOff                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
EMACPHYPowerOff:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_breg13 0]
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |3031| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3031| 
	.dwpsn	file "../driverlib/emac.c",line 3036,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3036| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |3036| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |3036| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("EMACPHYRead")
	.dwattr $C$DW$309, DW_AT_TI_call
        BL        EMACPHYRead           ; [DPU_3_PIPE] |3036| 
        ; CALL OCCURS {EMACPHYRead }     ; [] |3036| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |3036| 
        BIC       A1, A1, #4096         ; [DPU_3_PIPE] |3036| 
        ORR       A1, A1, #2048         ; [DPU_3_PIPE] |3036| 
        UXTH      A4, A1                ; [DPU_3_PIPE] |3036| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3036| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |3036| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$310, DW_AT_TI_call
        BL        EMACPHYWrite          ; [DPU_3_PIPE] |3036| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |3036| 
	.dwpsn	file "../driverlib/emac.c",line 3039,column 1,is_stmt,isa 1
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0xbdf)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.clink
	.thumbfunc EMACPHYPowerOn
	.thumb
	.global	EMACPHYPowerOn

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACPHYPowerOn")
	.dwattr $C$DW$312, DW_AT_low_pc(EMACPHYPowerOn)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("EMACPHYPowerOn")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0xbf0)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$312, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$312, DW_AT_decl_line(0xbf0)
	.dwattr $C$DW$312, DW_AT_decl_column(0x01)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 3057,column 1,is_stmt,address EMACPHYPowerOn,isa 1

	.dwfde $C$DW$CIE, EMACPHYPowerOn
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]
$C$DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACPHYPowerOn                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
EMACPHYPowerOn:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_breg13 0]
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("ui8PhyAddr")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("ui8PhyAddr")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |3057| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3057| 
	.dwpsn	file "../driverlib/emac.c",line 3062,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3062| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |3062| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |3062| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_name("EMACPHYRead")
	.dwattr $C$DW$317, DW_AT_TI_call
        BL        EMACPHYRead           ; [DPU_3_PIPE] |3062| 
        ; CALL OCCURS {EMACPHYRead }     ; [] |3062| 
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |3062| 
        BIC       A1, A1, #2048         ; [DPU_3_PIPE] |3062| 
        ORR       A1, A1, #4096         ; [DPU_3_PIPE] |3062| 
        UXTH      A4, A1                ; [DPU_3_PIPE] |3062| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3062| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |3062| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("EMACPHYWrite")
	.dwattr $C$DW$318, DW_AT_TI_call
        BL        EMACPHYWrite          ; [DPU_3_PIPE] |3062| 
        ; CALL OCCURS {EMACPHYWrite }    ; [] |3062| 
	.dwpsn	file "../driverlib/emac.c",line 3065,column 1,is_stmt,isa 1
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0xbf9)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampConfigSet
	.thumb
	.global	EMACTimestampConfigSet

$C$DW$320	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTimestampConfigSet")
	.dwattr $C$DW$320, DW_AT_low_pc(EMACTimestampConfigSet)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("EMACTimestampConfigSet")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0xc76)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$320, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$320, DW_AT_decl_line(0xc76)
	.dwattr $C$DW$320, DW_AT_decl_column(0x01)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 3192,column 1,is_stmt,address EMACTimestampConfigSet,isa 1

	.dwfde $C$DW$CIE, EMACTimestampConfigSet
$C$DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]
$C$DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg1]
$C$DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SubSecondInc")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("ui32SubSecondInc")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampConfigSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACTimestampConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_breg13 0]
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg13 4]
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("ui32SubSecondInc")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("ui32SubSecondInc")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |3192| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3192| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3192| 
	.dwpsn	file "../driverlib/emac.c",line 3201,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3201| 
        ADD       A2, A1, #4040         ; [DPU_3_PIPE] |3201| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |3201| 
        ORR       A1, A1, #262144       ; [DPU_3_PIPE] |3201| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3201| 
	.dwpsn	file "../driverlib/emac.c",line 3206,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3206| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3206| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |3206| 
        STR       A1, [A2, #1796]       ; [DPU_3_PIPE] |3206| 
	.dwpsn	file "../driverlib/emac.c",line 3213,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3213| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3213| 
        STR       A1, [A2, #1792]       ; [DPU_3_PIPE] |3213| 
	.dwpsn	file "../driverlib/emac.c",line 3214,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0xc8e)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampConfigGet
	.thumb
	.global	EMACTimestampConfigGet

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTimestampConfigGet")
	.dwattr $C$DW$328, DW_AT_low_pc(EMACTimestampConfigGet)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("EMACTimestampConfigGet")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0xcd2)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$328, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$328, DW_AT_decl_line(0xcd2)
	.dwattr $C$DW$328, DW_AT_decl_column(0x01)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 3283,column 1,is_stmt,address EMACTimestampConfigGet,isa 1

	.dwfde $C$DW$CIE, EMACTimestampConfigGet
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]
$C$DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32SubSecondInc")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("pui32SubSecondInc")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampConfigGet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACTimestampConfigGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_breg13 0]
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("pui32SubSecondInc")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("pui32SubSecondInc")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3283| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3283| 
	.dwpsn	file "../driverlib/emac.c",line 3293,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3293| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3293| 
        LDR       A1, [A1, #1796]       ; [DPU_3_PIPE] |3293| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |3293| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3293| 
	.dwpsn	file "../driverlib/emac.c",line 3299,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3299| 
        LDR       A1, [A1, #1792]       ; [DPU_3_PIPE] |3299| 
	.dwpsn	file "../driverlib/emac.c",line 3300,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0xce4)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampEnable
	.thumb
	.global	EMACTimestampEnable

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTimestampEnable")
	.dwattr $C$DW$334, DW_AT_low_pc(EMACTimestampEnable)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("EMACTimestampEnable")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0xcf3)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$334, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$334, DW_AT_decl_line(0xcf3)
	.dwattr $C$DW$334, DW_AT_decl_column(0x01)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 3316,column 1,is_stmt,address EMACTimestampEnable,isa 1

	.dwfde $C$DW$CIE, EMACTimestampEnable
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampEnable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTimestampEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3316| 
	.dwpsn	file "../driverlib/emac.c",line 3325,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3325| 
        ADD       A1, A1, #1792         ; [DPU_3_PIPE] |3325| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3325| 
        ORR       A2, A2, #1            ; [DPU_3_PIPE] |3325| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |3325| 
	.dwpsn	file "../driverlib/emac.c",line 3332,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3332| 
        LDR       A1, [A1, #1792]       ; [DPU_3_PIPE] |3332| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |3332| 
        BCS       ||$C$L42||            ; [DPU_3_PIPE] |3332| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |3332| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 3334,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3334| 
        ADD       A1, A1, #1792         ; [DPU_3_PIPE] |3334| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3334| 
        ORR       A2, A2, #4            ; [DPU_3_PIPE] |3334| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |3334| 
	.dwpsn	file "../driverlib/emac.c",line 3336,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L42||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0xd08)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampDisable
	.thumb
	.global	EMACTimestampDisable

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTimestampDisable")
	.dwattr $C$DW$338, DW_AT_low_pc(EMACTimestampDisable)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("EMACTimestampDisable")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0xd17)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$338, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$338, DW_AT_decl_line(0xd17)
	.dwattr $C$DW$338, DW_AT_decl_column(0x01)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 3352,column 1,is_stmt,address EMACTimestampDisable,isa 1

	.dwfde $C$DW$CIE, EMACTimestampDisable
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampDisable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTimestampDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3352| 
	.dwpsn	file "../driverlib/emac.c",line 3361,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3361| 
        ADD       A1, A1, #1792         ; [DPU_3_PIPE] |3361| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3361| 
        BIC       A2, A2, #1            ; [DPU_3_PIPE] |3361| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |3361| 
	.dwpsn	file "../driverlib/emac.c",line 3362,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0xd22)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampSysTimeSet
	.thumb
	.global	EMACTimestampSysTimeSet

$C$DW$342	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTimestampSysTimeSet")
	.dwattr $C$DW$342, DW_AT_low_pc(EMACTimestampSysTimeSet)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("EMACTimestampSysTimeSet")
	.dwattr $C$DW$342, DW_AT_external
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0xd3b)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$342, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$342, DW_AT_decl_line(0xd3b)
	.dwattr $C$DW$342, DW_AT_decl_column(0x01)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 3389,column 1,is_stmt,address EMACTimestampSysTimeSet,isa 1

	.dwfde $C$DW$CIE, EMACTimestampSysTimeSet
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]
$C$DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Seconds")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("ui32Seconds")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg1]
$C$DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SubSeconds")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("ui32SubSeconds")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampSysTimeSet                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACTimestampSysTimeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_breg13 0]
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("ui32Seconds")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("ui32Seconds")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_breg13 4]
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("ui32SubSeconds")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("ui32SubSeconds")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |3389| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3389| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3389| 
	.dwpsn	file "../driverlib/emac.c",line 3398,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3398| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3398| 
        STR       A1, [A2, #1808]       ; [DPU_3_PIPE] |3398| 
	.dwpsn	file "../driverlib/emac.c",line 3399,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3399| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3399| 
        STR       A1, [A2, #1812]       ; [DPU_3_PIPE] |3399| 
	.dwpsn	file "../driverlib/emac.c",line 3404,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L43||
;*
;*   Loop source line                : 3404
;*   Loop closing brace source line  : 3409
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L43||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3404| 
        LDR       A1, [A1, #1792]       ; [DPU_3_PIPE] |3404| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |3404| 
        BCS       ||$C$L43||            ; [DPU_3_PIPE] |3404| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |3404| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 3414,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3414| 
        ADD       A1, A1, #1792         ; [DPU_3_PIPE] |3414| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3414| 
        ORR       A2, A2, #4            ; [DPU_3_PIPE] |3414| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |3414| 
	.dwpsn	file "../driverlib/emac.c",line 3415,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0xd57)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampSysTimeGet
	.thumb
	.global	EMACTimestampSysTimeGet

$C$DW$350	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTimestampSysTimeGet")
	.dwattr $C$DW$350, DW_AT_low_pc(EMACTimestampSysTimeGet)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("EMACTimestampSysTimeGet")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0xd6d)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$350, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$350, DW_AT_decl_line(0xd6d)
	.dwattr $C$DW$350, DW_AT_decl_column(0x01)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 3439,column 1,is_stmt,address EMACTimestampSysTimeGet,isa 1

	.dwfde $C$DW$CIE, EMACTimestampSysTimeGet
$C$DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]
$C$DW$352	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Seconds")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("pui32Seconds")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg1]
$C$DW$353	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32SubSeconds")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("pui32SubSeconds")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampSysTimeGet                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACTimestampSysTimeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_breg13 0]
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("pui32Seconds")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("pui32Seconds")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_breg13 4]
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("pui32SubSeconds")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("pui32SubSeconds")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |3439| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3439| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3439| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L44||
;*
;*   Loop source line                : 3452
;*   Loop closing brace source line  : 3456
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../driverlib/emac.c",line 3454,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3454| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3454| 
        LDR       A1, [A1, #1800]       ; [DPU_3_PIPE] |3454| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3454| 
	.dwpsn	file "../driverlib/emac.c",line 3455,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3455| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |3455| 
        LDR       A1, [A1, #1804]       ; [DPU_3_PIPE] |3455| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3455| 
	.dwpsn	file "../driverlib/emac.c",line 3457,column 11,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3457| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |3457| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3457| 
        LDR       A1, [A3, #1804]       ; [DPU_3_PIPE] |3457| 
        CMP       A1, A2                ; [DPU_3_PIPE] |3457| 
        BCC       ||$C$L44||            ; [DPU_3_PIPE] |3457| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |3457| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 3458,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0xd82)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampSysTimeUpdate
	.thumb
	.global	EMACTimestampSysTimeUpdate

$C$DW$358	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTimestampSysTimeUpdate")
	.dwattr $C$DW$358, DW_AT_low_pc(EMACTimestampSysTimeUpdate)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("EMACTimestampSysTimeUpdate")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0xd9e)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$358, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$358, DW_AT_decl_line(0xd9e)
	.dwattr $C$DW$358, DW_AT_decl_column(0x01)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 3488,column 1,is_stmt,address EMACTimestampSysTimeUpdate,isa 1

	.dwfde $C$DW$CIE, EMACTimestampSysTimeUpdate
$C$DW$359	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]
$C$DW$360	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Seconds")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("ui32Seconds")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg1]
$C$DW$361	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SubSeconds")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("ui32SubSeconds")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg2]
$C$DW$362	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bInc")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("bInc")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampSysTimeUpdate                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EMACTimestampSysTimeUpdate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_breg13 0]
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("ui32Seconds")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("ui32Seconds")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_breg13 4]
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("ui32SubSeconds")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("ui32SubSeconds")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_breg13 8]
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("bInc")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("bInc")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_breg13 12]
        STRB      A4, [SP, #12]         ; [DPU_3_PIPE] |3488| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |3488| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3488| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3488| 
	.dwpsn	file "../driverlib/emac.c",line 3497,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3497| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3497| 
        STR       A1, [A2, #1808]       ; [DPU_3_PIPE] |3497| 
	.dwpsn	file "../driverlib/emac.c",line 3498,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |3498| 
        CBZ       A1, ||$C$L45||        ; [] 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |3498| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_3_PIPE] |3498| 
        B         ||$C$L46||            ; [DPU_3_PIPE] |3498| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |3498| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
        MOV       A1, #-2147483648      ; [DPU_3_PIPE] |3498| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |3498| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |3498| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |3498| 
        STR       A1, [A3, #1812]       ; [DPU_3_PIPE] |3498| 
	.dwpsn	file "../driverlib/emac.c",line 3504,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L47||
;*
;*   Loop source line                : 3504
;*   Loop closing brace source line  : 3509
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L47||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3504| 
        LDR       A1, [A1, #1792]       ; [DPU_3_PIPE] |3504| 
        LSRS      A1, A1, #4            ; [DPU_3_PIPE] |3504| 
        BCS       ||$C$L47||            ; [DPU_3_PIPE] |3504| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |3504| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 3514,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3514| 
        ADD       A1, A1, #1792         ; [DPU_3_PIPE] |3514| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3514| 
        ORR       A2, A2, #8            ; [DPU_3_PIPE] |3514| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |3514| 
	.dwpsn	file "../driverlib/emac.c",line 3515,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0xdbb)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampAddendSet
	.thumb
	.global	EMACTimestampAddendSet

$C$DW$368	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTimestampAddendSet")
	.dwattr $C$DW$368, DW_AT_low_pc(EMACTimestampAddendSet)
	.dwattr $C$DW$368, DW_AT_high_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("EMACTimestampAddendSet")
	.dwattr $C$DW$368, DW_AT_external
	.dwattr $C$DW$368, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$368, DW_AT_TI_begin_line(0xde3)
	.dwattr $C$DW$368, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$368, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$368, DW_AT_decl_line(0xde3)
	.dwattr $C$DW$368, DW_AT_decl_column(0x01)
	.dwattr $C$DW$368, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 3556,column 1,is_stmt,address EMACTimestampAddendSet,isa 1

	.dwfde $C$DW$CIE, EMACTimestampAddendSet
$C$DW$369	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg0]
$C$DW$370	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Increment")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("ui32Increment")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampAddendSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACTimestampAddendSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_breg13 0]
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("ui32Increment")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("ui32Increment")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3556| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3556| 
	.dwpsn	file "../driverlib/emac.c",line 3562,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3562| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3562| 
        STR       A1, [A2, #1816]       ; [DPU_3_PIPE] |3562| 
	.dwpsn	file "../driverlib/emac.c",line 3567,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L48||
;*
;*   Loop source line                : 3567
;*   Loop closing brace source line  : 3572
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L48||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3567| 
        LDR       A1, [A1, #1792]       ; [DPU_3_PIPE] |3567| 
        LSRS      A1, A1, #6            ; [DPU_3_PIPE] |3567| 
        BCS       ||$C$L48||            ; [DPU_3_PIPE] |3567| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |3567| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 3577,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3577| 
        ADD       A1, A1, #1792         ; [DPU_3_PIPE] |3577| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3577| 
        ORR       A2, A2, #32           ; [DPU_3_PIPE] |3577| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |3577| 
	.dwpsn	file "../driverlib/emac.c",line 3578,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$368, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$368, DW_AT_TI_end_line(0xdfa)
	.dwattr $C$DW$368, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$368

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampTargetSet
	.thumb
	.global	EMACTimestampTargetSet

$C$DW$374	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTimestampTargetSet")
	.dwattr $C$DW$374, DW_AT_low_pc(EMACTimestampTargetSet)
	.dwattr $C$DW$374, DW_AT_high_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("EMACTimestampTargetSet")
	.dwattr $C$DW$374, DW_AT_external
	.dwattr $C$DW$374, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$374, DW_AT_TI_begin_line(0xe16)
	.dwattr $C$DW$374, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$374, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$374, DW_AT_decl_line(0xe16)
	.dwattr $C$DW$374, DW_AT_decl_column(0x01)
	.dwattr $C$DW$374, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 3608,column 1,is_stmt,address EMACTimestampTargetSet,isa 1

	.dwfde $C$DW$CIE, EMACTimestampTargetSet
$C$DW$375	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]
$C$DW$376	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Seconds")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("ui32Seconds")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg1]
$C$DW$377	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SubSeconds")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("ui32SubSeconds")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampTargetSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACTimestampTargetSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_breg13 0]
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("ui32Seconds")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("ui32Seconds")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_breg13 4]
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("ui32SubSeconds")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("ui32SubSeconds")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |3608| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3608| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3608| 
	.dwpsn	file "../driverlib/emac.c",line 3617,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L49||
;*
;*   Loop source line                : 3617
;*   Loop closing brace source line  : 3619
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L49||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3617| 
        LDR       A1, [A1, #1824]       ; [DPU_3_PIPE] |3617| 
        LSRS      A1, A1, #32           ; [DPU_3_PIPE] |3617| 
        BCS       ||$C$L49||            ; [DPU_3_PIPE] |3617| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |3617| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 3624,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3624| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3624| 
        STR       A1, [A2, #1820]       ; [DPU_3_PIPE] |3624| 
	.dwpsn	file "../driverlib/emac.c",line 3625,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3625| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3625| 
        STR       A1, [A2, #1824]       ; [DPU_3_PIPE] |3625| 
	.dwpsn	file "../driverlib/emac.c",line 3626,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$374, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$374, DW_AT_TI_end_line(0xe2a)
	.dwattr $C$DW$374, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$374

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampTargetIntEnable
	.thumb
	.global	EMACTimestampTargetIntEnable

$C$DW$382	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTimestampTargetIntEnable")
	.dwattr $C$DW$382, DW_AT_low_pc(EMACTimestampTargetIntEnable)
	.dwattr $C$DW$382, DW_AT_high_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("EMACTimestampTargetIntEnable")
	.dwattr $C$DW$382, DW_AT_external
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0xe3e)
	.dwattr $C$DW$382, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$382, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$382, DW_AT_decl_line(0xe3e)
	.dwattr $C$DW$382, DW_AT_decl_column(0x01)
	.dwattr $C$DW$382, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 3647,column 1,is_stmt,address EMACTimestampTargetIntEnable,isa 1

	.dwfde $C$DW$CIE, EMACTimestampTargetIntEnable
$C$DW$383	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampTargetIntEnable                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTimestampTargetIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3647| 
	.dwpsn	file "../driverlib/emac.c",line 3658,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3658| 
        ADD       A1, A1, #1792         ; [DPU_3_PIPE] |3658| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3658| 
        ORR       A2, A2, #16           ; [DPU_3_PIPE] |3658| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |3658| 
	.dwpsn	file "../driverlib/emac.c",line 3659,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$382, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$382, DW_AT_TI_end_line(0xe4b)
	.dwattr $C$DW$382, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$382

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampTargetIntDisable
	.thumb
	.global	EMACTimestampTargetIntDisable

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTimestampTargetIntDisable")
	.dwattr $C$DW$386, DW_AT_low_pc(EMACTimestampTargetIntDisable)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("EMACTimestampTargetIntDisable")
	.dwattr $C$DW$386, DW_AT_external
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0xe5b)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$386, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$386, DW_AT_decl_line(0xe5b)
	.dwattr $C$DW$386, DW_AT_decl_column(0x01)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 3676,column 1,is_stmt,address EMACTimestampTargetIntDisable,isa 1

	.dwfde $C$DW$CIE, EMACTimestampTargetIntDisable
$C$DW$387	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampTargetIntDisable                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTimestampTargetIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3676| 
	.dwpsn	file "../driverlib/emac.c",line 3687,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3687| 
        ADD       A1, A1, #1792         ; [DPU_3_PIPE] |3687| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3687| 
        BIC       A2, A2, #16           ; [DPU_3_PIPE] |3687| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |3687| 
	.dwpsn	file "../driverlib/emac.c",line 3688,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$386, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0xe68)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampIntStatus
	.thumb
	.global	EMACTimestampIntStatus

$C$DW$390	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTimestampIntStatus")
	.dwattr $C$DW$390, DW_AT_low_pc(EMACTimestampIntStatus)
	.dwattr $C$DW$390, DW_AT_high_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("EMACTimestampIntStatus")
	.dwattr $C$DW$390, DW_AT_external
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$390, DW_AT_TI_begin_line(0xe81)
	.dwattr $C$DW$390, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$390, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$390, DW_AT_decl_line(0xe81)
	.dwattr $C$DW$390, DW_AT_decl_column(0x01)
	.dwattr $C$DW$390, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 3714,column 1,is_stmt,address EMACTimestampIntStatus,isa 1

	.dwfde $C$DW$CIE, EMACTimestampIntStatus
$C$DW$391	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampIntStatus                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACTimestampIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3714| 
	.dwpsn	file "../driverlib/emac.c",line 3723,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3723| 
        LDR       A1, [A1, #1832]       ; [DPU_3_PIPE] |3723| 
	.dwpsn	file "../driverlib/emac.c",line 3724,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$390, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$390, DW_AT_TI_end_line(0xe8c)
	.dwattr $C$DW$390, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$390

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampPPSSimpleModeSet
	.thumb
	.global	EMACTimestampPPSSimpleModeSet

$C$DW$394	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTimestampPPSSimpleModeSet")
	.dwattr $C$DW$394, DW_AT_low_pc(EMACTimestampPPSSimpleModeSet)
	.dwattr $C$DW$394, DW_AT_high_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("EMACTimestampPPSSimpleModeSet")
	.dwattr $C$DW$394, DW_AT_external
	.dwattr $C$DW$394, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$394, DW_AT_TI_begin_line(0xebb)
	.dwattr $C$DW$394, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$394, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$394, DW_AT_decl_line(0xebb)
	.dwattr $C$DW$394, DW_AT_decl_column(0x01)
	.dwattr $C$DW$394, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 3772,column 1,is_stmt,address EMACTimestampPPSSimpleModeSet,isa 1

	.dwfde $C$DW$CIE, EMACTimestampPPSSimpleModeSet
$C$DW$395	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]
$C$DW$396	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32FreqConfig")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("ui32FreqConfig")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampPPSSimpleModeSet                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACTimestampPPSSimpleModeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_breg13 0]
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("ui32FreqConfig")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("ui32FreqConfig")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_breg13 4]
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("bDigital")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("bDigital")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3772| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3772| 
	.dwpsn	file "../driverlib/emac.c",line 3783,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3783| 
        LDR       A1, [A1, #1792]       ; [DPU_3_PIPE] |3783| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |3783| 
        LSRS      A1, A1, #10           ; [DPU_3_PIPE] |3783| 
        BCC       ||$C$L50||            ; [DPU_3_PIPE] |3783| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |3783| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |3783| 
        B         ||$C$L51||            ; [DPU_3_PIPE] |3783| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |3783| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |3783| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
        CBZ       A1, ||$C$L52||        ; [] 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |3783| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |3783| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
        STRB      A2, [SP, #8]          ; [DPU_3_PIPE] |3783| 
	.dwpsn	file "../driverlib/emac.c",line 3799,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3799| 
        CBZ       A1, ||$C$L53||        ; [] 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |3799| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |3799| 
        CBNZ      A1, ||$C$L53||        ; [] 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |3799| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 3801,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3801| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |3801| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |3801| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../driverlib/emac.c",line 3810,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3810| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3810| 
        STR       A1, [A2, #1836]       ; [DPU_3_PIPE] |3810| 
	.dwpsn	file "../driverlib/emac.c",line 3811,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$394, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$394, DW_AT_TI_end_line(0xee3)
	.dwattr $C$DW$394, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$394

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON13||:	.bits	1074708480,32
	.sect	".text"
	.clink
	.thumbfunc EMACTimestampPPSCommandModeSet
	.thumb
	.global	EMACTimestampPPSCommandModeSet

$C$DW$401	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTimestampPPSCommandModeSet")
	.dwattr $C$DW$401, DW_AT_low_pc(EMACTimestampPPSCommandModeSet)
	.dwattr $C$DW$401, DW_AT_high_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("EMACTimestampPPSCommandModeSet")
	.dwattr $C$DW$401, DW_AT_external
	.dwattr $C$DW$401, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$401, DW_AT_TI_begin_line(0xf0e)
	.dwattr $C$DW$401, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$401, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$401, DW_AT_decl_line(0xf0e)
	.dwattr $C$DW$401, DW_AT_decl_column(0x01)
	.dwattr $C$DW$401, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 3855,column 1,is_stmt,address EMACTimestampPPSCommandModeSet,isa 1

	.dwfde $C$DW$CIE, EMACTimestampPPSCommandModeSet
$C$DW$402	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]
$C$DW$403	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampPPSCommandModeSet                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACTimestampPPSCommandModeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_breg13 0]
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3855| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3855| 
	.dwpsn	file "../driverlib/emac.c",line 3866,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L54||
;*
;*   Loop source line                : 3866
;*   Loop closing brace source line  : 3871
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L54||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3866| 
        LDR       A1, [A1, #1836]       ; [DPU_3_PIPE] |3866| 
        TST       A1, #15               ; [DPU_3_PIPE] |3866| 
        BNE       ||$C$L54||            ; [DPU_3_PIPE] |3866| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |3866| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 3878,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3878| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3878| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |3878| 
        STR       A1, [A2, #1836]       ; [DPU_3_PIPE] |3878| 
	.dwpsn	file "../driverlib/emac.c",line 3879,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$401, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$401, DW_AT_TI_end_line(0xf27)
	.dwattr $C$DW$401, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$401

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampPPSCommand
	.thumb
	.global	EMACTimestampPPSCommand

$C$DW$407	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTimestampPPSCommand")
	.dwattr $C$DW$407, DW_AT_low_pc(EMACTimestampPPSCommand)
	.dwattr $C$DW$407, DW_AT_high_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("EMACTimestampPPSCommand")
	.dwattr $C$DW$407, DW_AT_external
	.dwattr $C$DW$407, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$407, DW_AT_TI_begin_line(0xf4f)
	.dwattr $C$DW$407, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$407, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$407, DW_AT_decl_line(0xf4f)
	.dwattr $C$DW$407, DW_AT_decl_column(0x01)
	.dwattr $C$DW$407, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 3920,column 1,is_stmt,address EMACTimestampPPSCommand,isa 1

	.dwfde $C$DW$CIE, EMACTimestampPPSCommand
$C$DW$408	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg0]
$C$DW$409	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Cmd")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("ui8Cmd")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampPPSCommand                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACTimestampPPSCommand:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_breg13 0]
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("ui8Cmd")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("ui8Cmd")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |3920| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3920| 
	.dwpsn	file "../driverlib/emac.c",line 3929,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L55||
;*
;*   Loop source line                : 3929
;*   Loop closing brace source line  : 3934
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L55||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3929| 
        LDR       A1, [A1, #1836]       ; [DPU_3_PIPE] |3929| 
        TST       A1, #15               ; [DPU_3_PIPE] |3929| 
        BNE       ||$C$L55||            ; [DPU_3_PIPE] |3929| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |3929| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 3939,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |3939| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3939| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |3939| 
        STR       A1, [A2, #1836]       ; [DPU_3_PIPE] |3939| 
	.dwpsn	file "../driverlib/emac.c",line 3940,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$407, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$407, DW_AT_TI_end_line(0xf64)
	.dwattr $C$DW$407, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$407

	.sect	".text"
	.clink
	.thumbfunc EMACTimestampPPSPeriodSet
	.thumb
	.global	EMACTimestampPPSPeriodSet

$C$DW$413	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACTimestampPPSPeriodSet")
	.dwattr $C$DW$413, DW_AT_low_pc(EMACTimestampPPSPeriodSet)
	.dwattr $C$DW$413, DW_AT_high_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("EMACTimestampPPSPeriodSet")
	.dwattr $C$DW$413, DW_AT_external
	.dwattr $C$DW$413, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$413, DW_AT_TI_begin_line(0xf87)
	.dwattr $C$DW$413, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$413, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$413, DW_AT_decl_line(0xf87)
	.dwattr $C$DW$413, DW_AT_decl_column(0x01)
	.dwattr $C$DW$413, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 3977,column 1,is_stmt,address EMACTimestampPPSPeriodSet,isa 1

	.dwfde $C$DW$CIE, EMACTimestampPPSPeriodSet
$C$DW$414	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]
$C$DW$415	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Period")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("ui32Period")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg1]
$C$DW$416	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Width")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("ui32Width")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EMACTimestampPPSPeriodSet                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACTimestampPPSPeriodSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_breg13 0]
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("ui32Period")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("ui32Period")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_breg13 4]
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("ui32Width")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("ui32Width")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |3977| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3977| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3977| 
	.dwpsn	file "../driverlib/emac.c",line 3986,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3986| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3986| 
        STR       A1, [A2, #1888]       ; [DPU_3_PIPE] |3986| 
	.dwpsn	file "../driverlib/emac.c",line 3987,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3987| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3987| 
        STR       A1, [A2, #1892]       ; [DPU_3_PIPE] |3987| 
	.dwpsn	file "../driverlib/emac.c",line 3988,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$413, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$413, DW_AT_TI_end_line(0xf94)
	.dwattr $C$DW$413, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$413

	.sect	".text"
	.clink
	.thumbfunc EMACVLANRxConfigSet
	.thumb
	.global	EMACVLANRxConfigSet

$C$DW$421	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACVLANRxConfigSet")
	.dwattr $C$DW$421, DW_AT_low_pc(EMACVLANRxConfigSet)
	.dwattr $C$DW$421, DW_AT_high_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("EMACVLANRxConfigSet")
	.dwattr $C$DW$421, DW_AT_external
	.dwattr $C$DW$421, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$421, DW_AT_TI_begin_line(0xfc6)
	.dwattr $C$DW$421, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$421, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$421, DW_AT_decl_line(0xfc6)
	.dwattr $C$DW$421, DW_AT_decl_column(0x01)
	.dwattr $C$DW$421, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 4039,column 1,is_stmt,address EMACVLANRxConfigSet,isa 1

	.dwfde $C$DW$CIE, EMACVLANRxConfigSet
$C$DW$422	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]
$C$DW$423	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Tag")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("ui16Tag")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg1]
$C$DW$424	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EMACVLANRxConfigSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACVLANRxConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_breg13 0]
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("ui16Tag")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("ui16Tag")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_breg13 4]
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |4039| 
        STRH      A2, [SP, #4]          ; [DPU_3_PIPE] |4039| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4039| 
	.dwpsn	file "../driverlib/emac.c",line 4048,column 5,is_stmt,isa 1
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |4048| 
        LDRH      A1, [SP, #4]          ; [DPU_3_PIPE] |4048| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |4048| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |4048| 
        STR       A1, [A2, #28]         ; [DPU_3_PIPE] |4048| 
	.dwpsn	file "../driverlib/emac.c",line 4050,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$421, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$421, DW_AT_TI_end_line(0xfd2)
	.dwattr $C$DW$421, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$421

	.sect	".text"
	.clink
	.thumbfunc EMACVLANRxConfigGet
	.thumb
	.global	EMACVLANRxConfigGet

$C$DW$429	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACVLANRxConfigGet")
	.dwattr $C$DW$429, DW_AT_low_pc(EMACVLANRxConfigGet)
	.dwattr $C$DW$429, DW_AT_high_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("EMACVLANRxConfigGet")
	.dwattr $C$DW$429, DW_AT_external
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$429, DW_AT_TI_begin_line(0xff7)
	.dwattr $C$DW$429, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$429, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$429, DW_AT_decl_line(0xff7)
	.dwattr $C$DW$429, DW_AT_decl_column(0x01)
	.dwattr $C$DW$429, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 4088,column 1,is_stmt,address EMACVLANRxConfigGet,isa 1

	.dwfde $C$DW$CIE, EMACVLANRxConfigGet
$C$DW$430	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg0]
$C$DW$431	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui16Tag")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("pui16Tag")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACVLANRxConfigGet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACVLANRxConfigGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_breg13 0]
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("pui16Tag")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("pui16Tag")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_breg13 4]
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4088| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4088| 
	.dwpsn	file "../driverlib/emac.c",line 4100,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4100| 
        LDR       A1, [A1, #28]         ; [DPU_3_PIPE] |4100| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |4100| 
	.dwpsn	file "../driverlib/emac.c",line 4105,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |4105| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |4105| 
        BFC       A1, #16, #16          ; [DPU_3_PIPE] |4105| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |4105| 
	.dwpsn	file "../driverlib/emac.c",line 4110,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |4110| 
        ASRS      A1, A1, #16           ; [DPU_3_PIPE] 
        LSLS      A1, A1, #16           ; [DPU_3_PIPE] 
	.dwpsn	file "../driverlib/emac.c",line 4111,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$429, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$429, DW_AT_TI_end_line(0x100f)
	.dwattr $C$DW$429, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$429

	.sect	".text"
	.clink
	.thumbfunc EMACVLANTxConfigSet
	.thumb
	.global	EMACVLANTxConfigSet

$C$DW$436	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACVLANTxConfigSet")
	.dwattr $C$DW$436, DW_AT_low_pc(EMACVLANTxConfigSet)
	.dwattr $C$DW$436, DW_AT_high_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("EMACVLANTxConfigSet")
	.dwattr $C$DW$436, DW_AT_external
	.dwattr $C$DW$436, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$436, DW_AT_TI_begin_line(0x103e)
	.dwattr $C$DW$436, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$436, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$436, DW_AT_decl_line(0x103e)
	.dwattr $C$DW$436, DW_AT_decl_column(0x01)
	.dwattr $C$DW$436, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 4159,column 1,is_stmt,address EMACVLANTxConfigSet,isa 1

	.dwfde $C$DW$CIE, EMACVLANTxConfigSet
$C$DW$437	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg0]
$C$DW$438	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Tag")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("ui16Tag")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg1]
$C$DW$439	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: EMACVLANTxConfigSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACVLANTxConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_breg13 0]
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("ui16Tag")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("ui16Tag")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_breg13 4]
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |4159| 
        STRH      A2, [SP, #4]          ; [DPU_3_PIPE] |4159| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4159| 
	.dwpsn	file "../driverlib/emac.c",line 4168,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4168| 
        LDRH      A1, [SP, #4]          ; [DPU_3_PIPE] |4168| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |4168| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |4168| 
        STR       A1, [A3, #1412]       ; [DPU_3_PIPE] |4168| 
	.dwpsn	file "../driverlib/emac.c",line 4170,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$436, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$436, DW_AT_TI_end_line(0x104a)
	.dwattr $C$DW$436, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$436

	.sect	".text"
	.clink
	.thumbfunc EMACVLANTxConfigGet
	.thumb
	.global	EMACVLANTxConfigGet

$C$DW$444	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACVLANTxConfigGet")
	.dwattr $C$DW$444, DW_AT_low_pc(EMACVLANTxConfigGet)
	.dwattr $C$DW$444, DW_AT_high_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("EMACVLANTxConfigGet")
	.dwattr $C$DW$444, DW_AT_external
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$444, DW_AT_TI_begin_line(0x1078)
	.dwattr $C$DW$444, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$444, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$444, DW_AT_decl_line(0x1078)
	.dwattr $C$DW$444, DW_AT_decl_column(0x01)
	.dwattr $C$DW$444, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 4217,column 1,is_stmt,address EMACVLANTxConfigGet,isa 1

	.dwfde $C$DW$CIE, EMACVLANTxConfigGet
$C$DW$445	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg0]
$C$DW$446	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui16Tag")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("pui16Tag")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACVLANTxConfigGet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACVLANTxConfigGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_breg13 0]
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("pui16Tag")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("pui16Tag")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_breg13 4]
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4217| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4217| 
	.dwpsn	file "../driverlib/emac.c",line 4229,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4229| 
        LDR       A1, [A1, #1412]       ; [DPU_3_PIPE] |4229| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |4229| 
	.dwpsn	file "../driverlib/emac.c",line 4234,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |4234| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |4234| 
        BFC       A1, #16, #16          ; [DPU_3_PIPE] |4234| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |4234| 
	.dwpsn	file "../driverlib/emac.c",line 4240,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |4240| 
        ASRS      A1, A1, #16           ; [DPU_3_PIPE] 
        LSLS      A1, A1, #16           ; [DPU_3_PIPE] 
	.dwpsn	file "../driverlib/emac.c",line 4241,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$444, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$444, DW_AT_TI_end_line(0x1091)
	.dwattr $C$DW$444, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$444

	.sect	".text"
	.clink
	.thumbfunc EMACVLANHashFilterBitCalculate
	.thumb
	.global	EMACVLANHashFilterBitCalculate

$C$DW$451	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACVLANHashFilterBitCalculate")
	.dwattr $C$DW$451, DW_AT_low_pc(EMACVLANHashFilterBitCalculate)
	.dwattr $C$DW$451, DW_AT_high_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("EMACVLANHashFilterBitCalculate")
	.dwattr $C$DW$451, DW_AT_external
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$451, DW_AT_TI_begin_line(0x10a6)
	.dwattr $C$DW$451, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$451, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$451, DW_AT_decl_line(0x10a6)
	.dwattr $C$DW$451, DW_AT_decl_column(0x01)
	.dwattr $C$DW$451, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/emac.c",line 4263,column 1,is_stmt,address EMACVLANHashFilterBitCalculate,isa 1

	.dwfde $C$DW$CIE, EMACVLANHashFilterBitCalculate
$C$DW$452	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Tag")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("ui16Tag")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACVLANHashFilterBitCalculate                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
EMACVLANHashFilterBitCalculate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("ui16Tag")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("ui16Tag")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_breg13 0]
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("ui32CRC")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("ui32CRC")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_breg13 4]
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("ui32Mask")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("ui32Mask")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_breg13 8]
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("ui32Loop")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("ui32Loop")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_breg13 12]
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |4263| 
	.dwpsn	file "../driverlib/emac.c",line 4269,column 5,is_stmt,isa 1
        MOVS      A3, #2                ; [DPU_3_PIPE] |4269| 
        MOV       A1, #-1               ; [DPU_3_PIPE] |4269| 
        MOV       A2, SP                ; [DPU_3_PIPE] |4269| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("Crc32")
	.dwattr $C$DW$457, DW_AT_TI_call
        BL        Crc32                 ; [DPU_3_PIPE] |4269| 
        ; CALL OCCURS {Crc32 }           ; [] |4269| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |4269| 
	.dwpsn	file "../driverlib/emac.c",line 4270,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4270| 
        EOR       A1, A1, #-1           ; [DPU_3_PIPE] |4270| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |4270| 
	.dwpsn	file "../driverlib/emac.c",line 4277,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |4277| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |4277| 
	.dwpsn	file "../driverlib/emac.c",line 4282,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |4282| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |4282| 
	.dwpsn	file "../driverlib/emac.c",line 4282,column 23,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4282| 
        CMP       A1, #4                ; [DPU_3_PIPE] |4282| 
        BCS       ||$C$L57||            ; [DPU_3_PIPE] |4282| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |4282| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L56||
;*
;*   Loop source line                : 4282
;*   Loop closing brace source line  : 4287
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../driverlib/emac.c",line 4284,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |4284| 
        LSLS      A1, A1, #1            ; [DPU_3_PIPE] |4284| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |4284| 
	.dwpsn	file "../driverlib/emac.c",line 4285,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4285| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4285| 
        AND       A1, A1, #1            ; [DPU_3_PIPE] |4285| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |4285| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |4285| 
	.dwpsn	file "../driverlib/emac.c",line 4286,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4286| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |4286| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |4286| 
	.dwpsn	file "../driverlib/emac.c",line 4282,column 37,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4282| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |4282| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |4282| 
	.dwpsn	file "../driverlib/emac.c",line 4282,column 23,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4282| 
        CMP       A1, #4                ; [DPU_3_PIPE] |4282| 
        BCC       ||$C$L56||            ; [DPU_3_PIPE] |4282| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |4282| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../driverlib/emac.c",line 4292,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |4292| 
	.dwpsn	file "../driverlib/emac.c",line 4293,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$451, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$451, DW_AT_TI_end_line(0x10c5)
	.dwattr $C$DW$451, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$451

	.sect	".text"
	.clink
	.thumbfunc EMACVLANHashFilterSet
	.thumb
	.global	EMACVLANHashFilterSet

$C$DW$459	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACVLANHashFilterSet")
	.dwattr $C$DW$459, DW_AT_low_pc(EMACVLANHashFilterSet)
	.dwattr $C$DW$459, DW_AT_high_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("EMACVLANHashFilterSet")
	.dwattr $C$DW$459, DW_AT_external
	.dwattr $C$DW$459, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$459, DW_AT_TI_begin_line(0x10dd)
	.dwattr $C$DW$459, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$459, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$459, DW_AT_decl_line(0x10dd)
	.dwattr $C$DW$459, DW_AT_decl_column(0x01)
	.dwattr $C$DW$459, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 4318,column 1,is_stmt,address EMACVLANHashFilterSet,isa 1

	.dwfde $C$DW$CIE, EMACVLANHashFilterSet
$C$DW$460	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg0]
$C$DW$461	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Hash")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("ui32Hash")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACVLANHashFilterSet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
EMACVLANHashFilterSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_breg13 0]
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("ui32Hash")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("ui32Hash")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4318| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4318| 
	.dwpsn	file "../driverlib/emac.c",line 4327,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4327| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |4327| 
        STR       A1, [A2, #1416]       ; [DPU_3_PIPE] |4327| 
	.dwpsn	file "../driverlib/emac.c",line 4328,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$459, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$459, DW_AT_TI_end_line(0x10e8)
	.dwattr $C$DW$459, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$459

	.sect	".text"
	.clink
	.thumbfunc EMACVLANHashFilterGet
	.thumb
	.global	EMACVLANHashFilterGet

$C$DW$465	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACVLANHashFilterGet")
	.dwattr $C$DW$465, DW_AT_low_pc(EMACVLANHashFilterGet)
	.dwattr $C$DW$465, DW_AT_high_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("EMACVLANHashFilterGet")
	.dwattr $C$DW$465, DW_AT_external
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$465, DW_AT_TI_begin_line(0x10fa)
	.dwattr $C$DW$465, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$465, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$465, DW_AT_decl_line(0x10fa)
	.dwattr $C$DW$465, DW_AT_decl_column(0x01)
	.dwattr $C$DW$465, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 4347,column 1,is_stmt,address EMACVLANHashFilterGet,isa 1

	.dwfde $C$DW$CIE, EMACVLANHashFilterGet
$C$DW$466	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACVLANHashFilterGet                                      *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACVLANHashFilterGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4347| 
	.dwpsn	file "../driverlib/emac.c",line 4356,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4356| 
        LDR       A1, [A1, #1416]       ; [DPU_3_PIPE] |4356| 
	.dwpsn	file "../driverlib/emac.c",line 4357,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$465, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$465, DW_AT_TI_end_line(0x1105)
	.dwattr $C$DW$465, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$465

	.sect	".text"
	.clink
	.thumbfunc EMACRemoteWakeUpFrameFilterSet
	.thumb
	.global	EMACRemoteWakeUpFrameFilterSet

$C$DW$469	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACRemoteWakeUpFrameFilterSet")
	.dwattr $C$DW$469, DW_AT_low_pc(EMACRemoteWakeUpFrameFilterSet)
	.dwattr $C$DW$469, DW_AT_high_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("EMACRemoteWakeUpFrameFilterSet")
	.dwattr $C$DW$469, DW_AT_external
	.dwattr $C$DW$469, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$469, DW_AT_TI_begin_line(0x113b)
	.dwattr $C$DW$469, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$469, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$469, DW_AT_decl_line(0x113b)
	.dwattr $C$DW$469, DW_AT_decl_column(0x01)
	.dwattr $C$DW$469, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 4413,column 1,is_stmt,address EMACRemoteWakeUpFrameFilterSet,isa 1

	.dwfde $C$DW$CIE, EMACRemoteWakeUpFrameFilterSet
$C$DW$470	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]
$C$DW$471	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pFilter")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("pFilter")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACRemoteWakeUpFrameFilterSet                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EMACRemoteWakeUpFrameFilterSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_breg13 0]
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("pFilter")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("pFilter")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_breg13 4]
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("pui32Data")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_breg13 8]
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("ui32Loop")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("ui32Loop")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_breg13 12]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4413| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4413| 
	.dwpsn	file "../driverlib/emac.c",line 4427,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4427| 
        ADDS      A1, A1, #44           ; [DPU_3_PIPE] |4427| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |4427| 
        ORR       A2, A2, #-2147483648  ; [DPU_3_PIPE] |4427| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |4427| 
	.dwpsn	file "../driverlib/emac.c",line 4432,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4432| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |4432| 
	.dwpsn	file "../driverlib/emac.c",line 4437,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |4437| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |4437| 
	.dwpsn	file "../driverlib/emac.c",line 4437,column 23,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4437| 
        CMP       A1, #8                ; [DPU_3_PIPE] |4437| 
        BCS       ||$C$L59||            ; [DPU_3_PIPE] |4437| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |4437| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L58||
;*
;*   Loop source line                : 4437
;*   Loop closing brace source line  : 4443
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../driverlib/emac.c",line 4442,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4442| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |4442| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |4442| 
        LDR       A1, [A3, +A1, LSL #2] ; [DPU_3_PIPE] |4442| 
        STR       A1, [A2, #40]         ; [DPU_3_PIPE] |4442| 
	.dwpsn	file "../driverlib/emac.c",line 4437,column 37,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4437| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |4437| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |4437| 
	.dwpsn	file "../driverlib/emac.c",line 4437,column 23,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4437| 
        CMP       A1, #8                ; [DPU_3_PIPE] |4437| 
        BCC       ||$C$L58||            ; [DPU_3_PIPE] |4437| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |4437| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 4444,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L59||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$469, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$469, DW_AT_TI_end_line(0x115c)
	.dwattr $C$DW$469, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$469

	.sect	".text"
	.clink
	.thumbfunc EMACRemoteWakeUpFrameFilterGet
	.thumb
	.global	EMACRemoteWakeUpFrameFilterGet

$C$DW$477	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACRemoteWakeUpFrameFilterGet")
	.dwattr $C$DW$477, DW_AT_low_pc(EMACRemoteWakeUpFrameFilterGet)
	.dwattr $C$DW$477, DW_AT_high_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("EMACRemoteWakeUpFrameFilterGet")
	.dwattr $C$DW$477, DW_AT_external
	.dwattr $C$DW$477, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0x118e)
	.dwattr $C$DW$477, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$477, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$477, DW_AT_decl_line(0x118e)
	.dwattr $C$DW$477, DW_AT_decl_column(0x01)
	.dwattr $C$DW$477, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 4496,column 1,is_stmt,address EMACRemoteWakeUpFrameFilterGet,isa 1

	.dwfde $C$DW$CIE, EMACRemoteWakeUpFrameFilterGet
$C$DW$478	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg0]
$C$DW$479	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pFilter")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("pFilter")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACRemoteWakeUpFrameFilterGet                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
EMACRemoteWakeUpFrameFilterGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_breg13 0]
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("pFilter")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("pFilter")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_breg13 4]
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("pui32Data")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_breg13 8]
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("ui32Loop")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("ui32Loop")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_breg13 12]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4496| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4496| 
	.dwpsn	file "../driverlib/emac.c",line 4510,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4510| 
        ADDS      A1, A1, #44           ; [DPU_3_PIPE] |4510| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |4510| 
        ORR       A2, A2, #-2147483648  ; [DPU_3_PIPE] |4510| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |4510| 
	.dwpsn	file "../driverlib/emac.c",line 4515,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4515| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |4515| 
	.dwpsn	file "../driverlib/emac.c",line 4520,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |4520| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |4520| 
	.dwpsn	file "../driverlib/emac.c",line 4520,column 23,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4520| 
        CMP       A1, #8                ; [DPU_3_PIPE] |4520| 
        BCS       ||$C$L61||            ; [DPU_3_PIPE] |4520| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |4520| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L60||
;*
;*   Loop source line                : 4520
;*   Loop closing brace source line  : 4526
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../driverlib/emac.c",line 4525,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4525| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |4525| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |4525| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |4525| 
        STR       A1, [A3, +A2, LSL #2] ; [DPU_3_PIPE] |4525| 
	.dwpsn	file "../driverlib/emac.c",line 4520,column 37,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4520| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |4520| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |4520| 
	.dwpsn	file "../driverlib/emac.c",line 4520,column 23,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4520| 
        CMP       A1, #8                ; [DPU_3_PIPE] |4520| 
        BCC       ||$C$L60||            ; [DPU_3_PIPE] |4520| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |4520| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/emac.c",line 4527,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L61||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$477, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$477, DW_AT_TI_end_line(0x11af)
	.dwattr $C$DW$477, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$477

	.sect	".text"
	.clink
	.thumbfunc EMACPowerManagementControlSet
	.thumb
	.global	EMACPowerManagementControlSet

$C$DW$485	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACPowerManagementControlSet")
	.dwattr $C$DW$485, DW_AT_low_pc(EMACPowerManagementControlSet)
	.dwattr $C$DW$485, DW_AT_high_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("EMACPowerManagementControlSet")
	.dwattr $C$DW$485, DW_AT_external
	.dwattr $C$DW$485, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$485, DW_AT_TI_begin_line(0x11e0)
	.dwattr $C$DW$485, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$485, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$485, DW_AT_decl_line(0x11e0)
	.dwattr $C$DW$485, DW_AT_decl_column(0x01)
	.dwattr $C$DW$485, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/emac.c",line 4577,column 1,is_stmt,address EMACPowerManagementControlSet,isa 1

	.dwfde $C$DW$CIE, EMACPowerManagementControlSet
$C$DW$486	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg0]
$C$DW$487	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: EMACPowerManagementControlSet                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
EMACPowerManagementControlSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_breg13 0]
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_breg13 4]
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4577| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4577| 
	.dwpsn	file "../driverlib/emac.c",line 4593,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4593| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |4593| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |4593| 
	.dwpsn	file "../driverlib/emac.c",line 4594,column 5,is_stmt,isa 1
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |4594| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4594| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |4594| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |4594| 
	.dwpsn	file "../driverlib/emac.c",line 4596,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4596| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4596| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |4596| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |4596| 
	.dwpsn	file "../driverlib/emac.c",line 4597,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |4597| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |4597| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |4597| 
	.dwpsn	file "../driverlib/emac.c",line 4598,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$485, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$485, DW_AT_TI_end_line(0x11f6)
	.dwattr $C$DW$485, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$485

	.sect	".text"
	.clink
	.thumbfunc EMACPowerManagementControlGet
	.thumb
	.global	EMACPowerManagementControlGet

$C$DW$492	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACPowerManagementControlGet")
	.dwattr $C$DW$492, DW_AT_low_pc(EMACPowerManagementControlGet)
	.dwattr $C$DW$492, DW_AT_high_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("EMACPowerManagementControlGet")
	.dwattr $C$DW$492, DW_AT_external
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$492, DW_AT_TI_begin_line(0x1214)
	.dwattr $C$DW$492, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$492, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$492, DW_AT_decl_line(0x1214)
	.dwattr $C$DW$492, DW_AT_decl_column(0x01)
	.dwattr $C$DW$492, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 4629,column 1,is_stmt,address EMACPowerManagementControlGet,isa 1

	.dwfde $C$DW$CIE, EMACPowerManagementControlGet
$C$DW$493	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACPowerManagementControlGet                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACPowerManagementControlGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4629| 
	.dwpsn	file "../driverlib/emac.c",line 4639,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4639| 
        LDR       A2, [A1, #44]         ; [DPU_3_PIPE] |4639| 
        MOV       A1, #519              ; [DPU_3_PIPE] |4639| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |4639| 
	.dwpsn	file "../driverlib/emac.c",line 4642,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$492, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$492, DW_AT_TI_end_line(0x1222)
	.dwattr $C$DW$492, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$492

	.sect	".text"
	.clink
	.thumbfunc EMACPowerManagementStatusGet
	.thumb
	.global	EMACPowerManagementStatusGet

$C$DW$496	.dwtag  DW_TAG_subprogram, DW_AT_name("EMACPowerManagementStatusGet")
	.dwattr $C$DW$496, DW_AT_low_pc(EMACPowerManagementStatusGet)
	.dwattr $C$DW$496, DW_AT_high_pc(0x00)
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("EMACPowerManagementStatusGet")
	.dwattr $C$DW$496, DW_AT_external
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_TI_begin_file("../driverlib/emac.c")
	.dwattr $C$DW$496, DW_AT_TI_begin_line(0x123c)
	.dwattr $C$DW$496, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$496, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$496, DW_AT_decl_line(0x123c)
	.dwattr $C$DW$496, DW_AT_decl_column(0x01)
	.dwattr $C$DW$496, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/emac.c",line 4669,column 1,is_stmt,address EMACPowerManagementStatusGet,isa 1

	.dwfde $C$DW$CIE, EMACPowerManagementStatusGet
$C$DW$497	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: EMACPowerManagementStatusGet                               *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
EMACPowerManagementStatusGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4669| 
	.dwpsn	file "../driverlib/emac.c",line 4679,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4679| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |4679| 
        AND       A1, A1, #97           ; [DPU_3_PIPE] |4679| 
	.dwpsn	file "../driverlib/emac.c",line 4682,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$496, DW_AT_TI_end_file("../driverlib/emac.c")
	.dwattr $C$DW$496, DW_AT_TI_end_line(0x124a)
	.dwattr $C$DW$496, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$496

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON14||:	.bits	-520,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPeripheralReady
	.global	SysCtlPeripheralReset
	.global	SysCtlDelay
	.global	IntRegister
	.global	IntUnregister
	.global	IntEnable
	.global	IntDisable
	.global	Crc32

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

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x20)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$500, DW_AT_name("pui32ByteMask")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("pui32ByteMask")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$500, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/emac.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0x343)
	.dwattr $C$DW$500, DW_AT_decl_column(0x0e)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$501, DW_AT_name("pui8Command")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("pui8Command")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$501, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/emac.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0x34b)
	.dwattr $C$DW$501, DW_AT_decl_column(0x0d)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$502, DW_AT_name("pui8Offset")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("pui8Offset")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$502, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/emac.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0x352)
	.dwattr $C$DW$502, DW_AT_decl_column(0x0d)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$503, DW_AT_name("pui16CRC")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("pui16CRC")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$503, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/emac.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0x358)
	.dwattr $C$DW$503, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/emac.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x33c)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("tEMACWakeUpFrameFilter")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/emac.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x360)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1a)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$34)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x08)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("ui32SysClockMax")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("ui32SysClockMax")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$504, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$504, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$504, DW_AT_decl_column(0x0e)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("ui32Divisor")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("ui32Divisor")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$505, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$505, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$505, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x01)
$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$26)

$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x18)
$C$DW$506	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$506, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$39


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$507, DW_AT_name("pLink")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("pLink")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$507, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/emac.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$507, DW_AT_decl_column(0x19)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$508, DW_AT_name("pvBuffer2")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("pvBuffer2")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$508, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/emac.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0x85)
	.dwattr $C$DW$508, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$29

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/emac.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("tEMACDES3")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/emac.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x01)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1d)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x17)
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

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$509	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$509, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$22

$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)
$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$21)
$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x1d)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x21)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x21)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1c)

$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$510	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$510, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$24

$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x20)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1e)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1d)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x17)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x17)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x17)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x17)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x1a)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x10)
$C$DW$511	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$511, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$20

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)
$C$DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$19)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x16)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x16)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x16)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x16)
$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x13)
$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x21)
$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x17)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x17)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x20)
$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x16)
$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x16)
$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x20)
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
$C$DW$T$64	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$64, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$64, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x0e)
$C$DW$T$122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x20)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("../driverlib/emac.c")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x124a)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x01)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("__va_list")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$512, DW_AT_name("__ap")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$512, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0x36)
	.dwattr $C$DW$512, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x03)
$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x17)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("tEMACDMADescriptor")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x20)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$513, DW_AT_name("ui32CtrlStatus")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("ui32CtrlStatus")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$513, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/emac.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0x96)
	.dwattr $C$DW$513, DW_AT_decl_column(0x17)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$514, DW_AT_name("ui32Count")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$514, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/emac.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$514, DW_AT_decl_column(0x17)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$515, DW_AT_name("pvBuffer1")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("pvBuffer1")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$515, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/emac.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$515, DW_AT_decl_column(0x0b)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$516, DW_AT_name("DES3")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("DES3")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$516, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/emac.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$516, DW_AT_decl_column(0x0f)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$517, DW_AT_name("ui32ExtRxStatus")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("ui32ExtRxStatus")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$517, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/emac.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$517, DW_AT_decl_column(0x17)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("ui32Reserved")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("ui32Reserved")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$518, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/emac.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$518, DW_AT_decl_column(0x0e)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$519, DW_AT_name("ui32IEEE1588TimeLo")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("ui32IEEE1588TimeLo")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$519, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/emac.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$519, DW_AT_decl_column(0x17)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$520, DW_AT_name("ui32IEEE1588TimeHi")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("ui32IEEE1588TimeHi")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$520, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/emac.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0xca)
	.dwattr $C$DW$520, DW_AT_decl_column(0x17)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/emac.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x08)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("tEMACDMADescriptor")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/emac.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x23)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)
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

