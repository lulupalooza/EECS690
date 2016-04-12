;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Fri Mar 11 07:42:47 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/usb.c")
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
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$21)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("IntUnregister")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x46)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("IntEnable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("IntDisable")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$8

;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\trilu\\AppData\\Local\\Temp\\1093212 
	.sect	".text"
	.clink
	.thumbfunc _USBIndexWrite
	.thumb

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("_USBIndexWrite")
	.dwattr $C$DW$10, DW_AT_low_pc(_USBIndexWrite)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_USBIndexWrite")
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x65)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/usb.c",line 103,column 1,is_stmt,address _USBIndexWrite,isa 1

	.dwfde $C$DW$CIE, _USBIndexWrite
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg1]
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IndexedReg")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ui32IndexedReg")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg2]
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Value")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg3]
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Size")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32Size")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 24]

;*****************************************************************************
;* FUNCTION NAME: _USBIndexWrite                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
_USBIndexWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 0]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 4]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("ui32IndexedReg")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ui32IndexedReg")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 8]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 12]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("ui32Index")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 16]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |103| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |103| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |103| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |103| 
	.dwpsn	file "../driverlib/usb.c",line 117,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |117| 
        LDRB      A1, [A1, #14]         ; [DPU_3_PIPE] |117| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |117| 
	.dwpsn	file "../driverlib/usb.c",line 122,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |122| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |122| 
        STRB      A1, [A2, #14]         ; [DPU_3_PIPE] |122| 
	.dwpsn	file "../driverlib/usb.c",line 127,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |127| 
        CMP       A1, #1                ; [DPU_3_PIPE] |127| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |127| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |127| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 132,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |132| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |132| 
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |132| 
        STRB      A1, [A3, +A2]         ; [DPU_3_PIPE] |132| 
	.dwpsn	file "../driverlib/usb.c",line 133,column 5,is_stmt,isa 1
        B         ||$C$L2||             ; [DPU_3_PIPE] |133| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |133| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/usb.c",line 139,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |139| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |139| 
        LDRH      A1, [SP, #12]         ; [DPU_3_PIPE] |139| 
        STRH      A1, [A3, +A2]         ; [DPU_3_PIPE] |139| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/usb.c",line 145,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |145| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |145| 
        STRB      A1, [A2, #14]         ; [DPU_3_PIPE] |145| 
	.dwpsn	file "../driverlib/usb.c",line 146,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.thumbfunc _USBIndexRead
	.thumb

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("_USBIndexRead")
	.dwattr $C$DW$22, DW_AT_low_pc(_USBIndexRead)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_USBIndexRead")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/usb.c",line 167,column 1,is_stmt,address _USBIndexRead,isa 1

	.dwfde $C$DW$CIE, _USBIndexRead
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IndexedReg")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32IndexedReg")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg2]
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Size")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32Size")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: _USBIndexRead                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 24 Auto + 0 Save = 24 byte                 *
;*****************************************************************************
_USBIndexRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 0]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 4]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ui32IndexedReg")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32IndexedReg")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 8]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("ui32Size")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ui32Size")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 12]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("ui8Index")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui8Index")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 16]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 20]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |167| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |167| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |167| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |167| 
	.dwpsn	file "../driverlib/usb.c",line 182,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |182| 
        LDRB      A1, [A1, #14]         ; [DPU_3_PIPE] |182| 
        STRB      A1, [SP, #16]         ; [DPU_3_PIPE] |182| 
	.dwpsn	file "../driverlib/usb.c",line 187,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |187| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |187| 
        STRB      A1, [A2, #14]         ; [DPU_3_PIPE] |187| 
	.dwpsn	file "../driverlib/usb.c",line 192,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |192| 
        CMP       A1, #1                ; [DPU_3_PIPE] |192| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |192| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |192| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 197,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |197| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |197| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |197| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |197| 
	.dwpsn	file "../driverlib/usb.c",line 198,column 5,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |198| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |198| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/usb.c",line 204,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |204| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |204| 
        LDRH      A1, [A2, +A1]         ; [DPU_3_PIPE] |204| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |204| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/usb.c",line 210,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |210| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |210| 
        STRB      A1, [A2, #14]         ; [DPU_3_PIPE] |210| 
	.dwpsn	file "../driverlib/usb.c",line 215,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |215| 
	.dwpsn	file "../driverlib/usb.c",line 216,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xd8)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.thumbfunc USBHostSuspend
	.thumb
	.global	USBHostSuspend

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostSuspend")
	.dwattr $C$DW$34, DW_AT_low_pc(USBHostSuspend)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("USBHostSuspend")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0xe9)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$34, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$34, DW_AT_decl_column(0x01)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 234,column 1,is_stmt,address USBHostSuspend,isa 1

	.dwfde $C$DW$CIE, USBHostSuspend
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBHostSuspend                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBHostSuspend:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |234| 
	.dwpsn	file "../driverlib/usb.c",line 243,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |243| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |243| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |243| 
        ORR       A2, A2, #2            ; [DPU_3_PIPE] |243| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |243| 
	.dwpsn	file "../driverlib/usb.c",line 244,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0xf4)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.thumbfunc USBHostReset
	.thumb
	.global	USBHostReset

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostReset")
	.dwattr $C$DW$38, DW_AT_low_pc(USBHostReset)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("USBHostReset")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x109)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$38, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x109)
	.dwattr $C$DW$38, DW_AT_decl_column(0x01)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 266,column 1,is_stmt,address USBHostReset,isa 1

	.dwfde $C$DW$CIE, USBHostReset
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStart")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("bStart")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBHostReset                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBHostReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 0]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("bStart")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("bStart")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |266| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |266| 
	.dwpsn	file "../driverlib/usb.c",line 275,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |275| 
        CBZ       A1, ||$C$L5||         ; [] 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |275| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 277,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |277| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |277| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |277| 
        ORR       A2, A2, #8            ; [DPU_3_PIPE] |277| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |277| 
	.dwpsn	file "../driverlib/usb.c",line 278,column 5,is_stmt,isa 1
        B         ||$C$L6||             ; [DPU_3_PIPE] |278| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |278| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/usb.c",line 281,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |281| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |281| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |281| 
        BIC       A2, A2, #8            ; [DPU_3_PIPE] |281| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |281| 
	.dwpsn	file "../driverlib/usb.c",line 283,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x11b)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.thumbfunc USBHighSpeed
	.thumb
	.global	USBHighSpeed

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHighSpeed")
	.dwattr $C$DW$44, DW_AT_low_pc(USBHighSpeed)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("USBHighSpeed")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x13f)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$44, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$44, DW_AT_decl_column(0x01)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 320,column 1,is_stmt,address USBHighSpeed,isa 1

	.dwfde $C$DW$CIE, USBHighSpeed
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bEnable")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBHighSpeed                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBHighSpeed:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 0]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("bEnable")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |320| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |320| 
	.dwpsn	file "../driverlib/usb.c",line 326,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |326| 
        CBZ       A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |326| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 331,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |331| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |331| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |331| 
        ORR       A2, A2, #32           ; [DPU_3_PIPE] |331| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |331| 
	.dwpsn	file "../driverlib/usb.c",line 332,column 5,is_stmt,isa 1
        B         ||$C$L8||             ; [DPU_3_PIPE] |332| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |332| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/usb.c",line 338,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |338| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |338| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |338| 
        BIC       A2, A2, #32           ; [DPU_3_PIPE] |338| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |338| 
	.dwpsn	file "../driverlib/usb.c",line 340,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x154)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.thumbfunc USBHostResume
	.thumb
	.global	USBHostResume

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostResume")
	.dwattr $C$DW$50, DW_AT_low_pc(USBHostResume)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("USBHostResume")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x171)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$50, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x171)
	.dwattr $C$DW$50, DW_AT_decl_column(0x01)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 370,column 1,is_stmt,address USBHostResume,isa 1

	.dwfde $C$DW$CIE, USBHostResume
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStart")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("bStart")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBHostResume                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBHostResume:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 0]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("bStart")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("bStart")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |370| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |370| 
	.dwpsn	file "../driverlib/usb.c",line 379,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |379| 
        CBZ       A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |379| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 381,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |381| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |381| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |381| 
        ORR       A2, A2, #4            ; [DPU_3_PIPE] |381| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |381| 
	.dwpsn	file "../driverlib/usb.c",line 382,column 5,is_stmt,isa 1
        B         ||$C$L10||            ; [DPU_3_PIPE] |382| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |382| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/usb.c",line 385,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |385| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |385| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |385| 
        BIC       A2, A2, #4            ; [DPU_3_PIPE] |385| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |385| 
	.dwpsn	file "../driverlib/usb.c",line 387,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x183)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.thumbfunc USBHostSpeedGet
	.thumb
	.global	USBHostSpeedGet

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostSpeedGet")
	.dwattr $C$DW$56, DW_AT_low_pc(USBHostSpeedGet)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("USBHostSpeedGet")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x19d)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$56, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$56, DW_AT_decl_column(0x01)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 414,column 1,is_stmt,address USBHostSpeedGet,isa 1

	.dwfde $C$DW$CIE, USBHostSpeedGet
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBHostSpeedGet                                            *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBHostSpeedGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |414| 
	.dwpsn	file "../driverlib/usb.c",line 423,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |423| 
        LDRB      A1, [A1, #1]          ; [DPU_3_PIPE] |423| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |423| 
        BCC       ||$C$L11||            ; [DPU_3_PIPE] |423| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |423| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 425,column 9,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_3_PIPE] |425| 
        B         ||$C$L14||            ; [DPU_3_PIPE] |425| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |425| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/usb.c",line 431,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |431| 
        LDRB      A1, [A1, #96]         ; [DPU_3_PIPE] |431| 
        LSRS      A1, A1, #7            ; [DPU_3_PIPE] |431| 
        BCC       ||$C$L12||            ; [DPU_3_PIPE] |431| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |431| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 433,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |433| 
        B         ||$C$L14||            ; [DPU_3_PIPE] |433| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |433| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../driverlib/usb.c",line 439,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |439| 
        LDRB      A1, [A1, #96]         ; [DPU_3_PIPE] |439| 
        LSRS      A1, A1, #6            ; [DPU_3_PIPE] |439| 
        BCC       ||$C$L13||            ; [DPU_3_PIPE] |439| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |439| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 441,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |441| 
        B         ||$C$L14||            ; [DPU_3_PIPE] |441| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |441| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/usb.c",line 447,column 5,is_stmt,isa 1
        MOV       A1, #-2147483648      ; [DPU_3_PIPE] |447| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/usb.c",line 448,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x1c0)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.clink
	.thumbfunc USBDevSpeedGet
	.thumb
	.global	USBDevSpeedGet

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDevSpeedGet")
	.dwattr $C$DW$60, DW_AT_low_pc(USBDevSpeedGet)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("USBDevSpeedGet")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x1db)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$60, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x1db)
	.dwattr $C$DW$60, DW_AT_decl_column(0x01)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 476,column 1,is_stmt,address USBDevSpeedGet,isa 1

	.dwfde $C$DW$CIE, USBDevSpeedGet
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBDevSpeedGet                                             *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBDevSpeedGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |476| 
	.dwpsn	file "../driverlib/usb.c",line 485,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |485| 
        LDRB      A1, [A1, #1]          ; [DPU_3_PIPE] |485| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |485| 
        BCC       ||$C$L15||            ; [DPU_3_PIPE] |485| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |485| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 487,column 9,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_3_PIPE] |487| 
        B         ||$C$L16||            ; [DPU_3_PIPE] |487| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |487| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/usb.c",line 490,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |490| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/usb.c",line 491,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x1eb)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.thumbfunc USBIntDisableControl
	.thumb
	.global	USBIntDisableControl

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("USBIntDisableControl")
	.dwattr $C$DW$64, DW_AT_low_pc(USBIntDisableControl)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("USBIntDisableControl")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x1fe)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$64, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$64, DW_AT_decl_column(0x01)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 511,column 1,is_stmt,address USBIntDisableControl,isa 1

	.dwfde $C$DW$CIE, USBIntDisableControl
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBIntDisableControl                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBIntDisableControl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 0]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |511| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |511| 
	.dwpsn	file "../driverlib/usb.c",line 522,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |522| 
        TST       A1, #255              ; [DPU_3_PIPE] |522| 
        BEQ       ||$C$L17||            ; [DPU_3_PIPE] |522| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |522| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 524,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |524| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |524| 
        ADDS      A1, A1, #11           ; [DPU_3_PIPE] |524| 
        LDRB      A3, [A1, #0]          ; [DPU_3_PIPE] |524| 
        AND       A2, A2, #255          ; [DPU_3_PIPE] |524| 
        BICS      A3, A3, A2            ; [DPU_3_PIPE] |524| 
        STRB      A3, [A1, #0]          ; [DPU_3_PIPE] |524| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/usb.c",line 530,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |530| 
        LSRS      A1, A1, #9            ; [DPU_3_PIPE] |530| 
        BCC       ||$C$L18||            ; [DPU_3_PIPE] |530| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |530| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 532,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |532| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |532| 
        STR       A1, [A2, #1032]       ; [DPU_3_PIPE] |532| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/usb.c",line 538,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |538| 
        LSRS      A1, A1, #10           ; [DPU_3_PIPE] |538| 
        BCC       ||$C$L19||            ; [DPU_3_PIPE] |538| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |538| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 540,column 9,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |540| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |540| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |540| 
	.dwpsn	file "../driverlib/usb.c",line 542,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L19||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x21e)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.clink
	.thumbfunc USBIntEnableControl
	.thumb
	.global	USBIntEnableControl

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("USBIntEnableControl")
	.dwattr $C$DW$70, DW_AT_low_pc(USBIntEnableControl)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("USBIntEnableControl")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x231)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$70, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x231)
	.dwattr $C$DW$70, DW_AT_decl_column(0x01)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 562,column 1,is_stmt,address USBIntEnableControl,isa 1

	.dwfde $C$DW$CIE, USBIntEnableControl
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBIntEnableControl                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBIntEnableControl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 0]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |562| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |562| 
	.dwpsn	file "../driverlib/usb.c",line 573,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |573| 
        TST       A1, #255              ; [DPU_3_PIPE] |573| 
        BEQ       ||$C$L20||            ; [DPU_3_PIPE] |573| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |573| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 575,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |575| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |575| 
        ADDS      A1, A1, #11           ; [DPU_3_PIPE] |575| 
        LDRB      A3, [A1, #0]          ; [DPU_3_PIPE] |575| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |575| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |575| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/usb.c",line 581,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |581| 
        LSRS      A1, A1, #9            ; [DPU_3_PIPE] |581| 
        BCC       ||$C$L21||            ; [DPU_3_PIPE] |581| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |581| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 583,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |583| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |583| 
        STR       A1, [A2, #1032]       ; [DPU_3_PIPE] |583| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/usb.c",line 589,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |589| 
        LSRS      A1, A1, #10           ; [DPU_3_PIPE] |589| 
        BCC       ||$C$L22||            ; [DPU_3_PIPE] |589| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |589| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 591,column 9,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |591| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |591| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |591| 
	.dwpsn	file "../driverlib/usb.c",line 593,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x251)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.clink
	.thumbfunc USBIntStatusControl
	.thumb
	.global	USBIntStatusControl

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("USBIntStatusControl")
	.dwattr $C$DW$76, DW_AT_low_pc(USBIntStatusControl)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("USBIntStatusControl")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x27c)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$76, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x27c)
	.dwattr $C$DW$76, DW_AT_decl_column(0x01)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 637,column 1,is_stmt,address USBIntStatusControl,isa 1

	.dwfde $C$DW$CIE, USBIntStatusControl
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBIntStatusControl                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBIntStatusControl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 0]
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("ui32Status")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |637| 
	.dwpsn	file "../driverlib/usb.c",line 649,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |649| 
        LDRB      A1, [A1, #10]         ; [DPU_3_PIPE] |649| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |649| 
	.dwpsn	file "../driverlib/usb.c",line 654,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |654| 
        LDR       A1, [A1, #1036]       ; [DPU_3_PIPE] |654| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |654| 
        BCC       ||$C$L23||            ; [DPU_3_PIPE] |654| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |654| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 659,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |659| 
        ORR       A1, A1, #256          ; [DPU_3_PIPE] |659| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |659| 
	.dwpsn	file "../driverlib/usb.c",line 664,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |664| 
        ADD       A2, A1, #1036         ; [DPU_3_PIPE] |664| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |664| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |664| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |664| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/usb.c",line 667,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |667| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |667| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |667| 
        BCC       ||$C$L24||            ; [DPU_3_PIPE] |667| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |667| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 672,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |672| 
        ORR       A1, A1, #512          ; [DPU_3_PIPE] |672| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |672| 
	.dwpsn	file "../driverlib/usb.c",line 677,column 9,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |677| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |677| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |677| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |677| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../driverlib/usb.c",line 683,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |683| 
	.dwpsn	file "../driverlib/usb.c",line 684,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x2ac)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.clink
	.thumbfunc USBIntDisableEndpoint
	.thumb
	.global	USBIntDisableEndpoint

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("USBIntDisableEndpoint")
	.dwattr $C$DW$81, DW_AT_low_pc(USBIntDisableEndpoint)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("USBIntDisableEndpoint")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x2bf)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$81, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x2bf)
	.dwattr $C$DW$81, DW_AT_decl_column(0x01)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 704,column 1,is_stmt,address USBIntDisableEndpoint,isa 1

	.dwfde $C$DW$CIE, USBIntDisableEndpoint
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBIntDisableEndpoint                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBIntDisableEndpoint:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 0]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |704| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |704| 
	.dwpsn	file "../driverlib/usb.c",line 714,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |714| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |714| 
        ADDS      A1, A1, #6            ; [DPU_3_PIPE] |714| 
        LDRH      A2, [A1, #0]          ; [DPU_3_PIPE] |714| 
        BFC       A3, #16, #16          ; [DPU_3_PIPE] |714| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |714| 
        STRH      A2, [A1, #0]          ; [DPU_3_PIPE] |714| 
	.dwpsn	file "../driverlib/usb.c",line 721,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |721| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |721| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |721| 
        LDRH      A2, [A1, #0]          ; [DPU_3_PIPE] |721| 
        BFC       A3, #0, #17           ; [DPU_3_PIPE] |721| 
        BIC       A2, A2, A3, LSR #16   ; [DPU_3_PIPE] |721| 
        STRH      A2, [A1, #0]          ; [DPU_3_PIPE] |721| 
	.dwpsn	file "../driverlib/usb.c",line 724,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x2d4)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.clink
	.thumbfunc USBIntEnableEndpoint
	.thumb
	.global	USBIntEnableEndpoint

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("USBIntEnableEndpoint")
	.dwattr $C$DW$87, DW_AT_low_pc(USBIntEnableEndpoint)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("USBIntEnableEndpoint")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x2e7)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$87, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x2e7)
	.dwattr $C$DW$87, DW_AT_decl_column(0x01)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 744,column 1,is_stmt,address USBIntEnableEndpoint,isa 1

	.dwfde $C$DW$CIE, USBIntEnableEndpoint
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBIntEnableEndpoint                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBIntEnableEndpoint:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 0]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |744| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |744| 
	.dwpsn	file "../driverlib/usb.c",line 753,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |753| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |753| 
        ADDS      A2, A2, #6            ; [DPU_3_PIPE] |753| 
        LDRH      A3, [A2, #0]          ; [DPU_3_PIPE] |753| 
        BFC       A1, #16, #16          ; [DPU_3_PIPE] |753| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |753| 
        STRH      A1, [A2, #0]          ; [DPU_3_PIPE] |753| 
	.dwpsn	file "../driverlib/usb.c",line 759,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |759| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |759| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |759| 
        LDRH      A2, [A1, #0]          ; [DPU_3_PIPE] |759| 
        BFC       A3, #0, #17           ; [DPU_3_PIPE] |759| 
        ORR       A2, A2, A3, LSR #16   ; [DPU_3_PIPE] |759| 
        STRH      A2, [A1, #0]          ; [DPU_3_PIPE] |759| 
	.dwpsn	file "../driverlib/usb.c",line 762,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x2fa)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.clink
	.thumbfunc USBIntStatusEndpoint
	.thumb
	.global	USBIntStatusEndpoint

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("USBIntStatusEndpoint")
	.dwattr $C$DW$93, DW_AT_low_pc(USBIntStatusEndpoint)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("USBIntStatusEndpoint")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x310)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$93, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x310)
	.dwattr $C$DW$93, DW_AT_decl_column(0x01)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 785,column 1,is_stmt,address USBIntStatusEndpoint,isa 1

	.dwfde $C$DW$CIE, USBIntStatusEndpoint
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBIntStatusEndpoint                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBIntStatusEndpoint:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 0]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("ui32Status")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |785| 
	.dwpsn	file "../driverlib/usb.c",line 796,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |796| 
        LDRH      A1, [A1, #2]          ; [DPU_3_PIPE] |796| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |796| 
	.dwpsn	file "../driverlib/usb.c",line 797,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |797| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |797| 
        LDRH      A2, [A2, #4]          ; [DPU_3_PIPE] |797| 
        ORR       A1, A1, A2, LSL #16   ; [DPU_3_PIPE] |797| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |797| 
	.dwpsn	file "../driverlib/usb.c",line 802,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |802| 
	.dwpsn	file "../driverlib/usb.c",line 803,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x323)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.clink
	.thumbfunc _USBIntNumberGet
	.thumb

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("_USBIntNumberGet")
	.dwattr $C$DW$98, DW_AT_low_pc(_USBIntNumberGet)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_USBIntNumberGet")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x333)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$98, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0x333)
	.dwattr $C$DW$98, DW_AT_decl_column(0x01)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 820,column 1,is_stmt,address _USBIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _USBIntNumberGet
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: _USBIntNumberGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
_USBIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 0]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |820| 
	.dwpsn	file "../driverlib/usb.c",line 823,column 5,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |823| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |823| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |823| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |823| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |823| 
        CMP       A2, A1                ; [DPU_3_PIPE] |823| 
        BNE       ||$C$L25||            ; [DPU_3_PIPE] |823| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |823| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 825,column 9,is_stmt,isa 1
        MOVS      A1, #60               ; [DPU_3_PIPE] |825| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |825| 
	.dwpsn	file "../driverlib/usb.c",line 826,column 5,is_stmt,isa 1
        B         ||$C$L27||            ; [DPU_3_PIPE] |826| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |826| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/usb.c",line 827,column 10,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |827| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |827| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |827| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |827| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |827| 
        CMP       A2, A1                ; [DPU_3_PIPE] |827| 
        BNE       ||$C$L26||            ; [DPU_3_PIPE] |827| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |827| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 829,column 9,is_stmt,isa 1
        MOVS      A1, #58               ; [DPU_3_PIPE] |829| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |829| 
	.dwpsn	file "../driverlib/usb.c",line 830,column 5,is_stmt,isa 1
        B         ||$C$L27||            ; [DPU_3_PIPE] |830| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |830| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/usb.c",line 833,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |833| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |833| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/usb.c",line 835,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |835| 
	.dwpsn	file "../driverlib/usb.c",line 836,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x344)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.clink
	.thumbfunc USBIntRegister
	.thumb
	.global	USBIntRegister

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("USBIntRegister")
	.dwattr $C$DW$103, DW_AT_low_pc(USBIntRegister)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("USBIntRegister")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x35c)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$103, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$103, DW_AT_decl_line(0x35c)
	.dwattr $C$DW$103, DW_AT_decl_column(0x01)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 861,column 1,is_stmt,address USBIntRegister,isa 1

	.dwfde $C$DW$CIE, USBIntRegister
$C$DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnHandler")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBIntRegister                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
USBIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 0]
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("pfnHandler")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 4]
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |861| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |861| 
	.dwpsn	file "../driverlib/usb.c",line 869,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |869| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_USBIntNumberGet")
	.dwattr $C$DW$109, DW_AT_TI_call
        BL        _USBIntNumberGet      ; [DPU_3_PIPE] |869| 
        ; CALL OCCURS {_USBIntNumberGet }  ; [] |869| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |869| 
	.dwpsn	file "../driverlib/usb.c",line 876,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |876| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |876| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("IntRegister")
	.dwattr $C$DW$110, DW_AT_TI_call
        BL        IntRegister           ; [DPU_3_PIPE] |876| 
        ; CALL OCCURS {IntRegister }     ; [] |876| 
	.dwpsn	file "../driverlib/usb.c",line 881,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |881| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("IntEnable")
	.dwattr $C$DW$111, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |881| 
        ; CALL OCCURS {IntEnable }       ; [] |881| 
	.dwpsn	file "../driverlib/usb.c",line 882,column 1,is_stmt,isa 1
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x372)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.clink
	.thumbfunc USBIntUnregister
	.thumb
	.global	USBIntUnregister

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("USBIntUnregister")
	.dwattr $C$DW$113, DW_AT_low_pc(USBIntUnregister)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("USBIntUnregister")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x384)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$113, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x384)
	.dwattr $C$DW$113, DW_AT_decl_column(0x01)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 901,column 1,is_stmt,address USBIntUnregister,isa 1

	.dwfde $C$DW$CIE, USBIntUnregister
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBIntUnregister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
USBIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 0]
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |901| 
	.dwpsn	file "../driverlib/usb.c",line 909,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |909| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_USBIntNumberGet")
	.dwattr $C$DW$117, DW_AT_TI_call
        BL        _USBIntNumberGet      ; [DPU_3_PIPE] |909| 
        ; CALL OCCURS {_USBIntNumberGet }  ; [] |909| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |909| 
	.dwpsn	file "../driverlib/usb.c",line 916,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |916| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("IntDisable")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        IntDisable            ; [DPU_3_PIPE] |916| 
        ; CALL OCCURS {IntDisable }      ; [] |916| 
	.dwpsn	file "../driverlib/usb.c",line 921,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |921| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("IntUnregister")
	.dwattr $C$DW$119, DW_AT_TI_call
        BL        IntUnregister         ; [DPU_3_PIPE] |921| 
        ; CALL OCCURS {IntUnregister }   ; [] |921| 
	.dwpsn	file "../driverlib/usb.c",line 922,column 1,is_stmt,isa 1
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x39a)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.clink
	.thumbfunc USBEndpointStatus
	.thumb
	.global	USBEndpointStatus

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("USBEndpointStatus")
	.dwattr $C$DW$121, DW_AT_low_pc(USBEndpointStatus)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("USBEndpointStatus")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x3e3)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$121, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x3e3)
	.dwattr $C$DW$121, DW_AT_decl_column(0x01)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 996,column 1,is_stmt,address USBEndpointStatus,isa 1

	.dwfde $C$DW$CIE, USBEndpointStatus
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBEndpointStatus                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBEndpointStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 0]
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 4]
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("ui32Status")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |996| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |996| 
	.dwpsn	file "../driverlib/usb.c",line 1011,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1011| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1011| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1011| 
        LDRH      A1, [A1, #258]        ; [DPU_3_PIPE] |1011| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1011| 
	.dwpsn	file "../driverlib/usb.c",line 1016,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1016| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1016| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1016| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1016| 
        LDRH      A1, [A1, #262]        ; [DPU_3_PIPE] |1016| 
        ORR       A2, A2, A1, LSL #16   ; [DPU_3_PIPE] |1016| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |1016| 
	.dwpsn	file "../driverlib/usb.c",line 1023,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1023| 
	.dwpsn	file "../driverlib/usb.c",line 1024,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x400)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.clink
	.thumbfunc USBHostEndpointStatusClear
	.thumb
	.global	USBHostEndpointStatusClear

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostEndpointStatusClear")
	.dwattr $C$DW$128, DW_AT_low_pc(USBHostEndpointStatusClear)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("USBHostEndpointStatusClear")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x414)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$128, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0x414)
	.dwattr $C$DW$128, DW_AT_decl_column(0x01)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 1046,column 1,is_stmt,address USBHostEndpointStatusClear,isa 1

	.dwfde $C$DW$CIE, USBHostEndpointStatusClear
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg1]
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBHostEndpointStatusClear                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBHostEndpointStatusClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 0]
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 4]
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1046| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1046| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1046| 
	.dwpsn	file "../driverlib/usb.c",line 1059,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1059| 
        CBNZ      A1, ||$C$L28||        ; [] 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |1059| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1061,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1061| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |1061| 
        ADD       A1, A1, #258          ; [DPU_3_PIPE] |1061| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1061| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |1061| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1061| 
	.dwpsn	file "../driverlib/usb.c",line 1062,column 5,is_stmt,isa 1
        B         ||$C$L29||            ; [DPU_3_PIPE] |1062| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |1062| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/usb.c",line 1065,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1065| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1065| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |1065| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1065| 
        ADD       A1, A1, #258          ; [DPU_3_PIPE] |1065| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1065| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |1065| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1065| 
	.dwpsn	file "../driverlib/usb.c",line 1067,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1067| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1067| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |1067| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1067| 
        ADD       A1, A1, #262          ; [DPU_3_PIPE] |1067| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1067| 
        BIC       A2, A2, A3, LSR #16   ; [DPU_3_PIPE] |1067| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1067| 
	.dwpsn	file "../driverlib/usb.c",line 1070,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L29||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x42e)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.clink
	.thumbfunc USBDevEndpointStatusClear
	.thumb
	.global	USBDevEndpointStatusClear

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDevEndpointStatusClear")
	.dwattr $C$DW$136, DW_AT_low_pc(USBDevEndpointStatusClear)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("USBDevEndpointStatusClear")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x442)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$136, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$136, DW_AT_decl_line(0x442)
	.dwattr $C$DW$136, DW_AT_decl_column(0x01)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 1092,column 1,is_stmt,address USBDevEndpointStatusClear,isa 1

	.dwfde $C$DW$CIE, USBDevEndpointStatusClear
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg1]
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBDevEndpointStatusClear                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBDevEndpointStatusClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 0]
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg13 4]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1092| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1092| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1092| 
	.dwpsn	file "../driverlib/usb.c",line 1106,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1106| 
        CBNZ      A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1106| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1111,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1111| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |1111| 
        BCC       ||$C$L30||            ; [DPU_3_PIPE] |1111| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1111| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1113,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1113| 
        ADD       A1, A1, #258          ; [DPU_3_PIPE] |1113| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1113| 
        ORR       A2, A2, #64           ; [DPU_3_PIPE] |1113| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1113| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/usb.c",line 1119,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1119| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |1119| 
        BCC       ||$C$L31||            ; [DPU_3_PIPE] |1119| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1119| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1121,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1121| 
        ADD       A1, A1, #258          ; [DPU_3_PIPE] |1121| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1121| 
        ORR       A2, A2, #128          ; [DPU_3_PIPE] |1121| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1121| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../driverlib/usb.c",line 1127,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1127| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |1127| 
        BCC       ||$C$L33||            ; [DPU_3_PIPE] |1127| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1127| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1129,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1129| 
        ADD       A1, A1, #258          ; [DPU_3_PIPE] |1129| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1129| 
        BIC       A2, A2, #4            ; [DPU_3_PIPE] |1129| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1129| 
	.dwpsn	file "../driverlib/usb.c",line 1131,column 5,is_stmt,isa 1
        B         ||$C$L33||            ; [DPU_3_PIPE] |1131| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |1131| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/usb.c",line 1138,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1138| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1138| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1138| 
        ADD       A1, A1, #258          ; [DPU_3_PIPE] |1138| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1138| 
        LDRB      A3, [A1, #0]          ; [DPU_3_PIPE] |1138| 
        AND       A2, A2, #36           ; [DPU_3_PIPE] |1138| 
        BICS      A3, A3, A2            ; [DPU_3_PIPE] |1138| 
        STRB      A3, [A1, #0]          ; [DPU_3_PIPE] |1138| 
	.dwpsn	file "../driverlib/usb.c",line 1146,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1146| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1146| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |1146| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1146| 
        ADD       A1, A1, #262          ; [DPU_3_PIPE] |1146| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1146| 
        AND       A3, A3, #4980736      ; [DPU_3_PIPE] |1146| 
        BIC       A2, A2, A3, LSR #16   ; [DPU_3_PIPE] |1146| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1146| 
	.dwpsn	file "../driverlib/usb.c",line 1150,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L33||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x47e)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1074070600,32
	.sect	".text"
	.clink
	.thumbfunc USBHostEndpointDataToggle
	.thumb
	.global	USBHostEndpointDataToggle

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostEndpointDataToggle")
	.dwattr $C$DW$144, DW_AT_low_pc(USBHostEndpointDataToggle)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("USBHostEndpointDataToggle")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x496)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$144, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$144, DW_AT_decl_line(0x496)
	.dwattr $C$DW$144, DW_AT_decl_column(0x01)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/usb.c",line 1176,column 1,is_stmt,address USBHostEndpointDataToggle,isa 1

	.dwfde $C$DW$CIE, USBHostEndpointDataToggle
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg1]
$C$DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bDataToggle")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("bDataToggle")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg2]
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: USBHostEndpointDataToggle                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
USBHostEndpointDataToggle:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg13 0]
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 4]
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("bDataToggle")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("bDataToggle")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 8]
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 12]
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("ui32DataToggle")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ui32DataToggle")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 16]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |1176| 
        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |1176| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1176| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1176| 
	.dwpsn	file "../driverlib/usb.c",line 1191,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1191| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1191| 
	.dwpsn	file "../driverlib/usb.c",line 1196,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |1196| 
        CBZ       A1, ||$C$L36||        ; [] 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1196| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1201,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1201| 
        CBNZ      A1, ||$C$L34||        ; [] 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1201| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1203,column 13,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_3_PIPE] |1203| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1203| 
	.dwpsn	file "../driverlib/usb.c",line 1204,column 9,is_stmt,isa 1
        B         ||$C$L36||            ; [DPU_3_PIPE] |1204| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |1204| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../driverlib/usb.c",line 1205,column 14,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1205| 
        CBNZ      A1, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1205| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1207,column 13,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_3_PIPE] |1207| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1207| 
	.dwpsn	file "../driverlib/usb.c",line 1208,column 9,is_stmt,isa 1
        B         ||$C$L36||            ; [DPU_3_PIPE] |1208| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |1208| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../driverlib/usb.c",line 1211,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1211| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1211| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../driverlib/usb.c",line 1218,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1218| 
        CBNZ      A1, ||$C$L37||        ; [] 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1218| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1223,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1223| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1223| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1223| 
        LDRB      A1, [A1, #259]        ; [DPU_3_PIPE] |1223| 
        BIC       A1, A1, #6            ; [DPU_3_PIPE] |1223| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |1223| 
        ORR       A2, A2, #4            ; [DPU_3_PIPE] |1223| 
        STRB      A2, [A3, #259]        ; [DPU_3_PIPE] |1223| 
	.dwpsn	file "../driverlib/usb.c",line 1227,column 5,is_stmt,isa 1
        B         ||$C$L39||            ; [DPU_3_PIPE] |1227| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |1227| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../driverlib/usb.c",line 1228,column 10,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1228| 
        CBNZ      A1, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1228| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1233,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1233| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1233| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |1233| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1233| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1233| 
        LDRB      A1, [A1, #263]        ; [DPU_3_PIPE] |1233| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1233| 
        ADDS      A3, A3, A4            ; [DPU_3_PIPE] |1233| 
        BIC       A1, A1, #6            ; [DPU_3_PIPE] |1233| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |1233| 
        ORR       A2, A2, #4            ; [DPU_3_PIPE] |1233| 
        STRB      A2, [A3, #263]        ; [DPU_3_PIPE] |1233| 
	.dwpsn	file "../driverlib/usb.c",line 1237,column 5,is_stmt,isa 1
        B         ||$C$L39||            ; [DPU_3_PIPE] |1237| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |1237| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../driverlib/usb.c",line 1243,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1243| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1243| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |1243| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1243| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1243| 
        LDRB      A1, [A1, #259]        ; [DPU_3_PIPE] |1243| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1243| 
        ADDS      A3, A3, A4            ; [DPU_3_PIPE] |1243| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1243| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |1243| 
        ORR       A2, A2, #2            ; [DPU_3_PIPE] |1243| 
        STRB      A2, [A3, #259]        ; [DPU_3_PIPE] |1243| 
	.dwpsn	file "../driverlib/usb.c",line 1248,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L39||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x4e0)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	1074070604,32
	.sect	".text"
	.clink
	.thumbfunc USBEndpointDataToggleClear
	.thumb
	.global	USBEndpointDataToggleClear

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("USBEndpointDataToggleClear")
	.dwattr $C$DW$155, DW_AT_low_pc(USBEndpointDataToggleClear)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("USBEndpointDataToggleClear")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x4f5)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$155, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x4f5)
	.dwattr $C$DW$155, DW_AT_decl_column(0x01)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 1271,column 1,is_stmt,address USBEndpointDataToggleClear,isa 1

	.dwfde $C$DW$CIE, USBEndpointDataToggleClear
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg1]
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBEndpointDataToggleClear                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBEndpointDataToggleClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 0]
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 4]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1271| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1271| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1271| 
	.dwpsn	file "../driverlib/usb.c",line 1284,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1284| 
        LSRS      A1, A1, #14           ; [DPU_3_PIPE] |1284| 
        BCC       ||$C$L40||            ; [DPU_3_PIPE] |1284| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |1284| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1286,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1286| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1286| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1286| 
        ADD       A1, A1, #258          ; [DPU_3_PIPE] |1286| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1286| 
        ORR       A2, A2, #64           ; [DPU_3_PIPE] |1286| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1286| 
	.dwpsn	file "../driverlib/usb.c",line 1288,column 5,is_stmt,isa 1
        B         ||$C$L41||            ; [DPU_3_PIPE] |1288| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |1288| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../driverlib/usb.c",line 1291,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1291| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1291| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1291| 
        ADD       A1, A1, #262          ; [DPU_3_PIPE] |1291| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1291| 
        ORR       A2, A2, #128          ; [DPU_3_PIPE] |1291| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1291| 
	.dwpsn	file "../driverlib/usb.c",line 1294,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L41||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x50e)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.clink
	.thumbfunc USBHostEndpointPing
	.thumb
	.global	USBHostEndpointPing

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostEndpointPing")
	.dwattr $C$DW$163, DW_AT_low_pc(USBHostEndpointPing)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("USBHostEndpointPing")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x531)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$163, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$163, DW_AT_decl_line(0x531)
	.dwattr $C$DW$163, DW_AT_decl_column(0x01)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 1330,column 1,is_stmt,address USBHostEndpointPing,isa 1

	.dwfde $C$DW$CIE, USBHostEndpointPing
$C$DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]
$C$DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg1]
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bEnable")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBHostEndpointPing                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBHostEndpointPing:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 0]
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 4]
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("bEnable")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("bEnable")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg13 8]
        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |1330| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1330| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1330| 
	.dwpsn	file "../driverlib/usb.c",line 1340,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |1340| 
        CBZ       A1, ||$C$L42||        ; [] 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |1340| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1342,column 9,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |1342| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |1342| 
        BIC       A1, A1, #8            ; [DPU_3_PIPE] |1342| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |1342| 
	.dwpsn	file "../driverlib/usb.c",line 1343,column 5,is_stmt,isa 1
        B         ||$C$L43||            ; [DPU_3_PIPE] |1343| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |1343| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../driverlib/usb.c",line 1346,column 9,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |1346| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |1346| 
        ORR       A1, A1, #8            ; [DPU_3_PIPE] |1346| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |1346| 
	.dwpsn	file "../driverlib/usb.c",line 1348,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L43||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$163, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x544)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.clink
	.thumbfunc USBDevEndpointStall
	.thumb
	.global	USBDevEndpointStall

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDevEndpointStall")
	.dwattr $C$DW$171, DW_AT_low_pc(USBDevEndpointStall)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("USBDevEndpointStall")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x55a)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$171, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$171, DW_AT_decl_line(0x55a)
	.dwattr $C$DW$171, DW_AT_decl_column(0x01)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 1372,column 1,is_stmt,address USBDevEndpointStall,isa 1

	.dwfde $C$DW$CIE, USBDevEndpointStall
$C$DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg1]
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBDevEndpointStall                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBDevEndpointStall:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 0]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 4]
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1372| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1372| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1372| 
	.dwpsn	file "../driverlib/usb.c",line 1386,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1386| 
        CBNZ      A1, ||$C$L44||        ; [] 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1386| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1391,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1391| 
        ADD       A1, A1, #258          ; [DPU_3_PIPE] |1391| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1391| 
        ORR       A2, A2, #96           ; [DPU_3_PIPE] |1391| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1391| 
	.dwpsn	file "../driverlib/usb.c",line 1392,column 5,is_stmt,isa 1
        B         ||$C$L46||            ; [DPU_3_PIPE] |1392| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |1392| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../driverlib/usb.c",line 1393,column 10,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1393| 
        CMP       A1, #8192             ; [DPU_3_PIPE] |1393| 
        BNE       ||$C$L45||            ; [DPU_3_PIPE] |1393| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1393| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1398,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1398| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1398| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1398| 
        ADD       A1, A1, #258          ; [DPU_3_PIPE] |1398| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1398| 
        ORR       A2, A2, #16           ; [DPU_3_PIPE] |1398| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1398| 
	.dwpsn	file "../driverlib/usb.c",line 1400,column 5,is_stmt,isa 1
        B         ||$C$L46||            ; [DPU_3_PIPE] |1400| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |1400| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../driverlib/usb.c",line 1406,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1406| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1406| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1406| 
        ADD       A1, A1, #262          ; [DPU_3_PIPE] |1406| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1406| 
        ORR       A2, A2, #32           ; [DPU_3_PIPE] |1406| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1406| 
	.dwpsn	file "../driverlib/usb.c",line 1409,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L46||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x581)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	1895759872,32
	.align	4
||$C$CON4||:	.bits	1074782208,32
	.align	4
||$C$CON5||:	.bits	268763136,32
	.align	4
||$C$CON6||:	.bits	269090816,32
	.sect	".text"
	.clink
	.thumbfunc USBDevEndpointStallClear
	.thumb
	.global	USBDevEndpointStallClear

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDevEndpointStallClear")
	.dwattr $C$DW$179, DW_AT_low_pc(USBDevEndpointStallClear)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("USBDevEndpointStallClear")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x598)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$179, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$179, DW_AT_decl_line(0x598)
	.dwattr $C$DW$179, DW_AT_decl_column(0x01)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 1434,column 1,is_stmt,address USBDevEndpointStallClear,isa 1

	.dwfde $C$DW$CIE, USBDevEndpointStallClear
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]
$C$DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg1]
$C$DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBDevEndpointStallClear                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBDevEndpointStallClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 0]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg13 4]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1434| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1434| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1434| 
	.dwpsn	file "../driverlib/usb.c",line 1448,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1448| 
        CBNZ      A1, ||$C$L47||        ; [] 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |1448| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1453,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1453| 
        ADD       A1, A1, #258          ; [DPU_3_PIPE] |1453| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1453| 
        BIC       A2, A2, #4            ; [DPU_3_PIPE] |1453| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1453| 
	.dwpsn	file "../driverlib/usb.c",line 1454,column 5,is_stmt,isa 1
        B         ||$C$L49||            ; [DPU_3_PIPE] |1454| 
        ; BRANCH OCCURS {||$C$L49||}     ; [] |1454| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../driverlib/usb.c",line 1455,column 10,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1455| 
        CMP       A1, #8192             ; [DPU_3_PIPE] |1455| 
        BNE       ||$C$L48||            ; [DPU_3_PIPE] |1455| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |1455| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1460,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1460| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1460| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1460| 
        ADD       A1, A1, #258          ; [DPU_3_PIPE] |1460| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1460| 
        BIC       A2, A2, #48           ; [DPU_3_PIPE] |1460| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1460| 
	.dwpsn	file "../driverlib/usb.c",line 1466,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1466| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1466| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1466| 
        ADD       A1, A1, #258          ; [DPU_3_PIPE] |1466| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1466| 
        ORR       A2, A2, #64           ; [DPU_3_PIPE] |1466| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1466| 
	.dwpsn	file "../driverlib/usb.c",line 1468,column 5,is_stmt,isa 1
        B         ||$C$L49||            ; [DPU_3_PIPE] |1468| 
        ; BRANCH OCCURS {||$C$L49||}     ; [] |1468| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../driverlib/usb.c",line 1474,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1474| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1474| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1474| 
        ADD       A1, A1, #262          ; [DPU_3_PIPE] |1474| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1474| 
        BIC       A2, A2, #96           ; [DPU_3_PIPE] |1474| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1474| 
	.dwpsn	file "../driverlib/usb.c",line 1480,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1480| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1480| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1480| 
        ADD       A1, A1, #262          ; [DPU_3_PIPE] |1480| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1480| 
        ORR       A2, A2, #128          ; [DPU_3_PIPE] |1480| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1480| 
	.dwpsn	file "../driverlib/usb.c",line 1483,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L49||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x5cb)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.clink
	.thumbfunc USBDevConnect
	.thumb
	.global	USBDevConnect

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDevConnect")
	.dwattr $C$DW$187, DW_AT_low_pc(USBDevConnect)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("USBDevConnect")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x5dc)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$187, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$187, DW_AT_decl_line(0x5dc)
	.dwattr $C$DW$187, DW_AT_decl_column(0x01)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 1501,column 1,is_stmt,address USBDevConnect,isa 1

	.dwfde $C$DW$CIE, USBDevConnect
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBDevConnect                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBDevConnect:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1501| 
	.dwpsn	file "../driverlib/usb.c",line 1510,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1510| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1510| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1510| 
        ORR       A2, A2, #64           ; [DPU_3_PIPE] |1510| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1510| 
	.dwpsn	file "../driverlib/usb.c",line 1511,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x5e7)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.clink
	.thumbfunc USBDevDisconnect
	.thumb
	.global	USBDevDisconnect

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDevDisconnect")
	.dwattr $C$DW$191, DW_AT_low_pc(USBDevDisconnect)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("USBDevDisconnect")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x5f9)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$191, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$191, DW_AT_decl_line(0x5f9)
	.dwattr $C$DW$191, DW_AT_decl_column(0x01)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 1530,column 1,is_stmt,address USBDevDisconnect,isa 1

	.dwfde $C$DW$CIE, USBDevDisconnect
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBDevDisconnect                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBDevDisconnect:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1530| 
	.dwpsn	file "../driverlib/usb.c",line 1539,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1539| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1539| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1539| 
        BIC       A2, A2, #64           ; [DPU_3_PIPE] |1539| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |1539| 
	.dwpsn	file "../driverlib/usb.c",line 1540,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x604)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.clink
	.thumbfunc USBDevAddrSet
	.thumb
	.global	USBDevAddrSet

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDevAddrSet")
	.dwattr $C$DW$195, DW_AT_low_pc(USBDevAddrSet)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("USBDevAddrSet")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x616)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$195, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$195, DW_AT_decl_line(0x616)
	.dwattr $C$DW$195, DW_AT_decl_column(0x01)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 1559,column 1,is_stmt,address USBDevAddrSet,isa 1

	.dwfde $C$DW$CIE, USBDevAddrSet
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Address")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBDevAddrSet                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBDevAddrSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 0]
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("ui32Address")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1559| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1559| 
	.dwpsn	file "../driverlib/usb.c",line 1568,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1568| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1568| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |1568| 
	.dwpsn	file "../driverlib/usb.c",line 1569,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x621)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.clink
	.thumbfunc USBDevAddrGet
	.thumb
	.global	USBDevAddrGet

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDevAddrGet")
	.dwattr $C$DW$201, DW_AT_low_pc(USBDevAddrGet)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("USBDevAddrGet")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x632)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$201, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$201, DW_AT_decl_line(0x632)
	.dwattr $C$DW$201, DW_AT_decl_column(0x01)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 1587,column 1,is_stmt,address USBDevAddrGet,isa 1

	.dwfde $C$DW$CIE, USBDevAddrGet
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBDevAddrGet                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBDevAddrGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1587| 
	.dwpsn	file "../driverlib/usb.c",line 1596,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1596| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1596| 
	.dwpsn	file "../driverlib/usb.c",line 1597,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x63d)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON7||:	.bits	1074069763,32
	.sect	".text"
	.clink
	.thumbfunc USBHostEndpointConfig
	.thumb
	.global	USBHostEndpointConfig

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostEndpointConfig")
	.dwattr $C$DW$205, DW_AT_low_pc(USBHostEndpointConfig)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("USBHostEndpointConfig")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x691)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$205, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$205, DW_AT_decl_line(0x691)
	.dwattr $C$DW$205, DW_AT_decl_column(0x01)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/usb.c",line 1684,column 1,is_stmt,address USBHostEndpointConfig,isa 1

	.dwfde $C$DW$CIE, USBHostEndpointConfig
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg0]
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg1]
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32MaxPayload")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ui32MaxPayload")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg2]
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32NAKPollInterval")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("ui32NAKPollInterval")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg3]
$C$DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32TargetEndpoint")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("ui32TargetEndpoint")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg13 24]
$C$DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg13 28]

;*****************************************************************************
;* FUNCTION NAME: USBHostEndpointConfig                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
USBHostEndpointConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg13 0]
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg13 4]
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("ui32MaxPayload")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("ui32MaxPayload")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 8]
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("ui32NAKPollInterval")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("ui32NAKPollInterval")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg13 12]
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("ui32Register")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("ui32Register")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg13 16]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |1684| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1684| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1684| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1684| 
	.dwpsn	file "../driverlib/usb.c",line 1701,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1701| 
        CBNZ      A1, ||$C$L52||        ; [] 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |1701| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1706,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |1706| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1706| 
        STRB      A1, [A2, #267]        ; [DPU_3_PIPE] |1706| 
	.dwpsn	file "../driverlib/usb.c",line 1714,column 9,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1714| 
        LSRS      A1, A1, #15           ; [DPU_3_PIPE] |1714| 
        BCC       ||$C$L50||            ; [DPU_3_PIPE] |1714| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |1714| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1716,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1716| 
        MOVS      A1, #64               ; [DPU_3_PIPE] |1716| 
        STRB      A1, [A2, #266]        ; [DPU_3_PIPE] |1716| 
	.dwpsn	file "../driverlib/usb.c",line 1717,column 9,is_stmt,isa 1
        B         ||$C$L69||            ; [DPU_3_PIPE] |1717| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |1717| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../driverlib/usb.c",line 1718,column 14,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1718| 
        LSRS      A1, A1, #13           ; [DPU_3_PIPE] |1718| 
        BCC       ||$C$L51||            ; [DPU_3_PIPE] |1718| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |1718| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1720,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1720| 
        MOVS      A1, #128              ; [DPU_3_PIPE] |1720| 
        STRB      A1, [A2, #266]        ; [DPU_3_PIPE] |1720| 
	.dwpsn	file "../driverlib/usb.c",line 1721,column 9,is_stmt,isa 1
        B         ||$C$L69||            ; [DPU_3_PIPE] |1721| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |1721| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../driverlib/usb.c",line 1724,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1724| 
        MOVS      A1, #192              ; [DPU_3_PIPE] |1724| 
        STRB      A1, [A2, #266]        ; [DPU_3_PIPE] |1724| 
	.dwpsn	file "../driverlib/usb.c",line 1726,column 5,is_stmt,isa 1
        B         ||$C$L69||            ; [DPU_3_PIPE] |1726| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |1726| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../driverlib/usb.c",line 1732,column 9,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1732| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1732| 
	.dwpsn	file "../driverlib/usb.c",line 1737,column 9,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1737| 
        LSRS      A1, A1, #15           ; [DPU_3_PIPE] |1737| 
        BCC       ||$C$L53||            ; [DPU_3_PIPE] |1737| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |1737| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1739,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1739| 
        ORR       A1, A1, #64           ; [DPU_3_PIPE] |1739| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1739| 
	.dwpsn	file "../driverlib/usb.c",line 1740,column 9,is_stmt,isa 1
        B         ||$C$L59||            ; [DPU_3_PIPE] |1740| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |1740| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../driverlib/usb.c",line 1741,column 14,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1741| 
        LSRS      A1, A1, #13           ; [DPU_3_PIPE] |1741| 
        BCC       ||$C$L54||            ; [DPU_3_PIPE] |1741| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |1741| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1743,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1743| 
        ORR       A1, A1, #128          ; [DPU_3_PIPE] |1743| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1743| 
	.dwpsn	file "../driverlib/usb.c",line 1744,column 9,is_stmt,isa 1
        B         ||$C$L59||            ; [DPU_3_PIPE] |1744| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |1744| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../driverlib/usb.c",line 1747,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1747| 
        ORR       A1, A1, #192          ; [DPU_3_PIPE] |1747| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1747| 
	.dwpsn	file "../driverlib/usb.c",line 1753,column 9,is_stmt,isa 1
        B         ||$C$L59||            ; [DPU_3_PIPE] |1753| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |1753| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../driverlib/usb.c",line 1760,column 17,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1760| 
        ORR       A1, A1, #32           ; [DPU_3_PIPE] |1760| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1760| 
	.dwpsn	file "../driverlib/usb.c",line 1761,column 17,is_stmt,isa 1
        B         ||$C$L60||            ; [DPU_3_PIPE] |1761| 
        ; BRANCH OCCURS {||$C$L60||}     ; [] |1761| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../driverlib/usb.c",line 1769,column 17,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1769| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |1769| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1769| 
	.dwpsn	file "../driverlib/usb.c",line 1770,column 17,is_stmt,isa 1
        B         ||$C$L60||            ; [DPU_3_PIPE] |1770| 
        ; BRANCH OCCURS {||$C$L60||}     ; [] |1770| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../driverlib/usb.c",line 1778,column 17,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1778| 
        ORR       A1, A1, #48           ; [DPU_3_PIPE] |1778| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1778| 
	.dwpsn	file "../driverlib/usb.c",line 1779,column 17,is_stmt,isa 1
        B         ||$C$L60||            ; [DPU_3_PIPE] |1779| 
        ; BRANCH OCCURS {||$C$L60||}     ; [] |1779| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../driverlib/usb.c",line 1787,column 17,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1787| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1787| 
	.dwpsn	file "../driverlib/usb.c",line 1788,column 17,is_stmt,isa 1
        B         ||$C$L60||            ; [DPU_3_PIPE] |1788| 
        ; BRANCH OCCURS {||$C$L60||}     ; [] |1788| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../driverlib/usb.c",line 1753,column 9,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1753| 
        ANDS      A1, A1, #768          ; [DPU_3_PIPE] |1753| 
        BEQ       ||$C$L56||            ; [DPU_3_PIPE] |1753| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |1753| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #256          ; [DPU_3_PIPE] |1753| 
        BEQ       ||$C$L55||            ; [DPU_3_PIPE] |1753| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |1753| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #256          ; [DPU_3_PIPE] |1753| 
        BEQ       ||$C$L57||            ; [DPU_3_PIPE] |1753| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |1753| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #256          ; [DPU_3_PIPE] |1753| 
        BEQ       ||$C$L58||            ; [DPU_3_PIPE] |1753| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |1753| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../driverlib/usb.c",line 1795,column 9,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1795| 
        LSRS      A1, A1, #14           ; [DPU_3_PIPE] |1795| 
        BCC       ||$C$L64||            ; [DPU_3_PIPE] |1795| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |1795| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1800,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1800| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1800| 
        LDRB      A3, [SP, #16]         ; [DPU_3_PIPE] |1800| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1800| 
        STRB      A3, [A1, #266]        ; [DPU_3_PIPE] |1800| 
	.dwpsn	file "../driverlib/usb.c",line 1806,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1806| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1806| 
        LDRB      A3, [SP, #12]         ; [DPU_3_PIPE] |1806| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1806| 
        STRB      A3, [A1, #267]        ; [DPU_3_PIPE] |1806| 
	.dwpsn	file "../driverlib/usb.c",line 1812,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1812| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1812| 
        LDRH      A3, [SP, #8]          ; [DPU_3_PIPE] |1812| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1812| 
        STRH      A3, [A1, #256]        ; [DPU_3_PIPE] |1812| 
	.dwpsn	file "../driverlib/usb.c",line 1818,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1818| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1818| 
	.dwpsn	file "../driverlib/usb.c",line 1824,column 13,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1824| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |1824| 
        BCC       ||$C$L61||            ; [DPU_3_PIPE] |1824| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |1824| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1826,column 17,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1826| 
        ORR       A1, A1, #128          ; [DPU_3_PIPE] |1826| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1826| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../driverlib/usb.c",line 1832,column 13,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1832| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |1832| 
        BCC       ||$C$L62||            ; [DPU_3_PIPE] |1832| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |1832| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1834,column 17,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1834| 
        ORR       A1, A1, #20           ; [DPU_3_PIPE] |1834| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1834| 
	.dwpsn	file "../driverlib/usb.c",line 1835,column 13,is_stmt,isa 1
        B         ||$C$L63||            ; [DPU_3_PIPE] |1835| 
        ; BRANCH OCCURS {||$C$L63||}     ; [] |1835| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../driverlib/usb.c",line 1836,column 18,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1836| 
        LSRS      A1, A1, #4            ; [DPU_3_PIPE] |1836| 
        BCC       ||$C$L63||            ; [DPU_3_PIPE] |1836| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |1836| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1838,column 17,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1838| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |1838| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1838| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../driverlib/usb.c",line 1844,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1844| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1844| 
        LDRB      A3, [SP, #16]         ; [DPU_3_PIPE] |1844| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1844| 
        STRB      A3, [A1, #259]        ; [DPU_3_PIPE] |1844| 
	.dwpsn	file "../driverlib/usb.c",line 1846,column 9,is_stmt,isa 1
        B         ||$C$L69||            ; [DPU_3_PIPE] |1846| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |1846| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../driverlib/usb.c",line 1852,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1852| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1852| 
        LDRB      A3, [SP, #16]         ; [DPU_3_PIPE] |1852| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1852| 
        STRB      A3, [A1, #268]        ; [DPU_3_PIPE] |1852| 
	.dwpsn	file "../driverlib/usb.c",line 1858,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1858| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1858| 
        LDRB      A3, [SP, #12]         ; [DPU_3_PIPE] |1858| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1858| 
        STRB      A3, [A1, #269]        ; [DPU_3_PIPE] |1858| 
	.dwpsn	file "../driverlib/usb.c",line 1864,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1864| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1864| 
        LDRH      A3, [SP, #8]          ; [DPU_3_PIPE] |1864| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1864| 
        STRH      A3, [A1, #260]        ; [DPU_3_PIPE] |1864| 
	.dwpsn	file "../driverlib/usb.c",line 1870,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1870| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1870| 
	.dwpsn	file "../driverlib/usb.c",line 1876,column 13,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1876| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |1876| 
        BCC       ||$C$L65||            ; [DPU_3_PIPE] |1876| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |1876| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1878,column 17,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1878| 
        ORR       A1, A1, #128          ; [DPU_3_PIPE] |1878| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1878| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../driverlib/usb.c",line 1884,column 13,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1884| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |1884| 
        BCC       ||$C$L66||            ; [DPU_3_PIPE] |1884| 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |1884| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1886,column 17,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1886| 
        ORR       A1, A1, #64           ; [DPU_3_PIPE] |1886| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1886| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../driverlib/usb.c",line 1892,column 13,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1892| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |1892| 
        BCC       ||$C$L67||            ; [DPU_3_PIPE] |1892| 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |1892| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1894,column 17,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1894| 
        ORR       A1, A1, #40           ; [DPU_3_PIPE] |1894| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1894| 
	.dwpsn	file "../driverlib/usb.c",line 1895,column 13,is_stmt,isa 1
        B         ||$C$L68||            ; [DPU_3_PIPE] |1895| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |1895| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "../driverlib/usb.c",line 1896,column 18,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1896| 
        LSRS      A1, A1, #4            ; [DPU_3_PIPE] |1896| 
        BCC       ||$C$L68||            ; [DPU_3_PIPE] |1896| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |1896| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1898,column 17,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1898| 
        ORR       A1, A1, #32           ; [DPU_3_PIPE] |1898| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1898| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../driverlib/usb.c",line 1904,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1904| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1904| 
        LDRB      A3, [SP, #16]         ; [DPU_3_PIPE] |1904| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1904| 
        STRB      A3, [A1, #263]        ; [DPU_3_PIPE] |1904| 
	.dwpsn	file "../driverlib/usb.c",line 1908,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L69||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$205, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x774)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.clink
	.thumbfunc USBHostEndpointSpeed
	.thumb
	.global	USBHostEndpointSpeed

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostEndpointSpeed")
	.dwattr $C$DW$218, DW_AT_low_pc(USBHostEndpointSpeed)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("USBHostEndpointSpeed")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x795)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$218, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$218, DW_AT_decl_line(0x795)
	.dwattr $C$DW$218, DW_AT_decl_column(0x01)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/usb.c",line 1943,column 1,is_stmt,address USBHostEndpointSpeed,isa 1

	.dwfde $C$DW$CIE, USBHostEndpointSpeed
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg1]
$C$DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBHostEndpointSpeed                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
USBHostEndpointSpeed:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 0]
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 4]
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg13 8]
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("ui32Reg")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg13 12]
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("ui32Speed")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("ui32Speed")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 16]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1943| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1943| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1943| 
	.dwpsn	file "../driverlib/usb.c",line 1959,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1959| 
        LSRS      A1, A1, #15           ; [DPU_3_PIPE] |1959| 
        BCC       ||$C$L70||            ; [DPU_3_PIPE] |1959| 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |1959| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1961,column 9,is_stmt,isa 1
        MOVS      A1, #64               ; [DPU_3_PIPE] |1961| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1961| 
	.dwpsn	file "../driverlib/usb.c",line 1962,column 5,is_stmt,isa 1
        B         ||$C$L72||            ; [DPU_3_PIPE] |1962| 
        ; BRANCH OCCURS {||$C$L72||}     ; [] |1962| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
	.dwpsn	file "../driverlib/usb.c",line 1963,column 10,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1963| 
        LSRS      A1, A1, #13           ; [DPU_3_PIPE] |1963| 
        BCC       ||$C$L71||            ; [DPU_3_PIPE] |1963| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |1963| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1965,column 9,is_stmt,isa 1
        MOVS      A1, #128              ; [DPU_3_PIPE] |1965| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1965| 
	.dwpsn	file "../driverlib/usb.c",line 1966,column 5,is_stmt,isa 1
        B         ||$C$L72||            ; [DPU_3_PIPE] |1966| 
        ; BRANCH OCCURS {||$C$L72||}     ; [] |1966| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "../driverlib/usb.c",line 1969,column 9,is_stmt,isa 1
        MOVS      A1, #192              ; [DPU_3_PIPE] |1969| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1969| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
	.dwpsn	file "../driverlib/usb.c",line 1975,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1975| 
        CBNZ      A1, ||$C$L73||        ; [] 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |1975| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1977,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |1977| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1977| 
        STRB      A1, [A2, #266]        ; [DPU_3_PIPE] |1977| 
	.dwpsn	file "../driverlib/usb.c",line 1978,column 5,is_stmt,isa 1
        B         ||$C$L75||            ; [DPU_3_PIPE] |1978| 
        ; BRANCH OCCURS {||$C$L75||}     ; [] |1978| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../driverlib/usb.c",line 1979,column 10,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1979| 
        LSRS      A1, A1, #14           ; [DPU_3_PIPE] |1979| 
        BCC       ||$C$L74||            ; [DPU_3_PIPE] |1979| 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |1979| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 1984,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1984| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1984| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1984| 
        LDRH      A1, [A1, #266]        ; [DPU_3_PIPE] |1984| 
        BIC       A1, A1, #192          ; [DPU_3_PIPE] |1984| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1984| 
	.dwpsn	file "../driverlib/usb.c",line 1986,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1986| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1986| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |1986| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1986| 
	.dwpsn	file "../driverlib/usb.c",line 1988,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1988| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1988| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1988| 
        ADD       A1, A1, #266          ; [DPU_3_PIPE] |1988| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1988| 
        LDRH      A3, [A1, #0]          ; [DPU_3_PIPE] |1988| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |1988| 
        STRH      A2, [A1, #0]          ; [DPU_3_PIPE] |1988| 
	.dwpsn	file "../driverlib/usb.c",line 1989,column 5,is_stmt,isa 1
        B         ||$C$L75||            ; [DPU_3_PIPE] |1989| 
        ; BRANCH OCCURS {||$C$L75||}     ; [] |1989| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "../driverlib/usb.c",line 1995,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1995| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1995| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1995| 
        LDRH      A1, [A1, #268]        ; [DPU_3_PIPE] |1995| 
        BIC       A1, A1, #192          ; [DPU_3_PIPE] |1995| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1995| 
	.dwpsn	file "../driverlib/usb.c",line 1997,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1997| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1997| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |1997| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1997| 
	.dwpsn	file "../driverlib/usb.c",line 1999,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1999| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1999| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1999| 
        ADD       A1, A1, #268          ; [DPU_3_PIPE] |1999| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1999| 
        LDRH      A3, [A1, #0]          ; [DPU_3_PIPE] |1999| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |1999| 
        STRH      A2, [A1, #0]          ; [DPU_3_PIPE] |1999| 
	.dwpsn	file "../driverlib/usb.c",line 2001,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L75||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x7d1)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.clink
	.thumbfunc USBDevEndpointConfigSet
	.thumb
	.global	USBDevEndpointConfigSet

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDevEndpointConfigSet")
	.dwattr $C$DW$228, DW_AT_low_pc(USBDevEndpointConfigSet)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("USBDevEndpointConfigSet")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x806)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$228, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$228, DW_AT_decl_line(0x806)
	.dwattr $C$DW$228, DW_AT_decl_column(0x01)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/usb.c",line 2056,column 1,is_stmt,address USBDevEndpointConfigSet,isa 1

	.dwfde $C$DW$CIE, USBDevEndpointConfigSet
$C$DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]
$C$DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg1]
$C$DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32MaxPacketSize")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("ui32MaxPacketSize")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg2]
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: USBDevEndpointConfigSet                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
USBDevEndpointConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg13 0]
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg13 4]
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("ui32MaxPacketSize")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("ui32MaxPacketSize")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg13 8]
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg13 12]
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("ui32Register")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("ui32Register")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_breg13 16]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |2056| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |2056| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2056| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2056| 
	.dwpsn	file "../driverlib/usb.c",line 2071,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2071| 
        LSRS      A1, A1, #14           ; [DPU_3_PIPE] |2071| 
        BCC       ||$C$L80||            ; [DPU_3_PIPE] |2071| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |2071| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2076,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2076| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2076| 
        LDRH      A3, [SP, #8]          ; [DPU_3_PIPE] |2076| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2076| 
        STRH      A3, [A1, #256]        ; [DPU_3_PIPE] |2076| 
	.dwpsn	file "../driverlib/usb.c",line 2082,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2082| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2082| 
	.dwpsn	file "../driverlib/usb.c",line 2088,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2088| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |2088| 
        BCC       ||$C$L76||            ; [DPU_3_PIPE] |2088| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |2088| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2090,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2090| 
        ORR       A1, A1, #128          ; [DPU_3_PIPE] |2090| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2090| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../driverlib/usb.c",line 2096,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2096| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |2096| 
        BCC       ||$C$L77||            ; [DPU_3_PIPE] |2096| 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |2096| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2098,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2098| 
        ORR       A1, A1, #20           ; [DPU_3_PIPE] |2098| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2098| 
	.dwpsn	file "../driverlib/usb.c",line 2099,column 9,is_stmt,isa 1
        B         ||$C$L78||            ; [DPU_3_PIPE] |2099| 
        ; BRANCH OCCURS {||$C$L78||}     ; [] |2099| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../driverlib/usb.c",line 2100,column 14,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2100| 
        LSRS      A1, A1, #4            ; [DPU_3_PIPE] |2100| 
        BCC       ||$C$L78||            ; [DPU_3_PIPE] |2100| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |2100| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2102,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2102| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |2102| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2102| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../driverlib/usb.c",line 2108,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2108| 
        TST       A1, #768              ; [DPU_3_PIPE] |2108| 
        BNE       ||$C$L79||            ; [DPU_3_PIPE] |2108| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |2108| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2110,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2110| 
        ORR       A1, A1, #64           ; [DPU_3_PIPE] |2110| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2110| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "../driverlib/usb.c",line 2116,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2116| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2116| 
        LDRB      A3, [SP, #16]         ; [DPU_3_PIPE] |2116| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2116| 
        STRB      A3, [A1, #259]        ; [DPU_3_PIPE] |2116| 
	.dwpsn	file "../driverlib/usb.c",line 2122,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2122| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |2122| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |2122| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |2122| 
        STRB      A2, [A1, #258]        ; [DPU_3_PIPE] |2122| 
	.dwpsn	file "../driverlib/usb.c",line 2124,column 5,is_stmt,isa 1
        B         ||$C$L86||            ; [DPU_3_PIPE] |2124| 
        ; BRANCH OCCURS {||$C$L86||}     ; [] |2124| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../driverlib/usb.c",line 2130,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2130| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2130| 
        LDRH      A3, [SP, #8]          ; [DPU_3_PIPE] |2130| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2130| 
        STRH      A3, [A1, #260]        ; [DPU_3_PIPE] |2130| 
	.dwpsn	file "../driverlib/usb.c",line 2136,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2136| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2136| 
	.dwpsn	file "../driverlib/usb.c",line 2142,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2142| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |2142| 
        BCC       ||$C$L81||            ; [DPU_3_PIPE] |2142| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |2142| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2144,column 13,is_stmt,isa 1
        MOVS      A1, #128              ; [DPU_3_PIPE] |2144| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2144| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../driverlib/usb.c",line 2150,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2150| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |2150| 
        BCC       ||$C$L82||            ; [DPU_3_PIPE] |2150| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |2150| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2152,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2152| 
        ORR       A1, A1, #40           ; [DPU_3_PIPE] |2152| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2152| 
	.dwpsn	file "../driverlib/usb.c",line 2153,column 9,is_stmt,isa 1
        B         ||$C$L83||            ; [DPU_3_PIPE] |2153| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |2153| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../driverlib/usb.c",line 2154,column 14,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2154| 
        LSRS      A1, A1, #4            ; [DPU_3_PIPE] |2154| 
        BCC       ||$C$L83||            ; [DPU_3_PIPE] |2154| 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |2154| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2156,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2156| 
        ORR       A1, A1, #32           ; [DPU_3_PIPE] |2156| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2156| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../driverlib/usb.c",line 2163,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2163| 
        LSRS      A1, A1, #6            ; [DPU_3_PIPE] |2163| 
        BCC       ||$C$L84||            ; [DPU_3_PIPE] |2163| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |2163| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2165,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2165| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |2165| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2165| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../driverlib/usb.c",line 2171,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2171| 
        TST       A1, #768              ; [DPU_3_PIPE] |2171| 
        BNE       ||$C$L85||            ; [DPU_3_PIPE] |2171| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |2171| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2173,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2173| 
        ORR       A1, A1, #64           ; [DPU_3_PIPE] |2173| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2173| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "../driverlib/usb.c",line 2179,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2179| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2179| 
        LDRB      A3, [SP, #16]         ; [DPU_3_PIPE] |2179| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2179| 
        STRB      A3, [A1, #263]        ; [DPU_3_PIPE] |2179| 
	.dwpsn	file "../driverlib/usb.c",line 2185,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2185| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |2185| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |2185| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |2185| 
        STRB      A2, [A1, #262]        ; [DPU_3_PIPE] |2185| 
	.dwpsn	file "../driverlib/usb.c",line 2188,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L86||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x88c)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.clink
	.thumbfunc USBDevEndpointConfigGet
	.thumb
	.global	USBDevEndpointConfigGet

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDevEndpointConfigGet")
	.dwattr $C$DW$239, DW_AT_low_pc(USBDevEndpointConfigGet)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("USBDevEndpointConfigGet")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x8a6)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$239, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$239, DW_AT_decl_line(0x8a6)
	.dwattr $C$DW$239, DW_AT_decl_column(0x01)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/usb.c",line 2216,column 1,is_stmt,address USBDevEndpointConfigGet,isa 1

	.dwfde $C$DW$CIE, USBDevEndpointConfigGet
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg1]
$C$DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32MaxPacketSize")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("pui32MaxPacketSize")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg2]
$C$DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Flags")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("pui32Flags")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: USBDevEndpointConfigGet                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
USBDevEndpointConfigGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_breg13 0]
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_breg13 4]
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("pui32MaxPacketSize")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("pui32MaxPacketSize")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg13 8]
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("pui32Flags")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("pui32Flags")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg13 12]
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("ui32Register")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("ui32Register")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg13 16]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |2216| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |2216| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2216| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2216| 
	.dwpsn	file "../driverlib/usb.c",line 2232,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2232| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2232| 
        LSRS      A1, A1, #14           ; [DPU_3_PIPE] |2232| 
        BCC       ||$C$L91||            ; [DPU_3_PIPE] |2232| 
        ; BRANCHCC OCCURS {||$C$L91||}   ; [] |2232| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2237,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2237| 
        MOV       A2, #8192             ; [DPU_3_PIPE] |2237| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |2237| 
	.dwpsn	file "../driverlib/usb.c",line 2242,column 9,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |2242| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2242| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2242| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |2242| 
        LDRH      A1, [A1, #256]        ; [DPU_3_PIPE] |2242| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2242| 
	.dwpsn	file "../driverlib/usb.c",line 2249,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2249| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2249| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2249| 
        LDRB      A1, [A1, #259]        ; [DPU_3_PIPE] |2249| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2249| 
	.dwpsn	file "../driverlib/usb.c",line 2256,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2256| 
        LSRS      A1, A1, #8            ; [DPU_3_PIPE] |2256| 
        BCC       ||$C$L87||            ; [DPU_3_PIPE] |2256| 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |2256| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2258,column 13,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2258| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2258| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |2258| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2258| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "../driverlib/usb.c",line 2264,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2264| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |2264| 
        BCC       ||$C$L89||            ; [DPU_3_PIPE] |2264| 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |2264| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2266,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2266| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |2266| 
        BCC       ||$C$L88||            ; [DPU_3_PIPE] |2266| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |2266| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2268,column 17,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2268| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2268| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |2268| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2268| 
	.dwpsn	file "../driverlib/usb.c",line 2269,column 13,is_stmt,isa 1
        B         ||$C$L89||            ; [DPU_3_PIPE] |2269| 
        ; BRANCH OCCURS {||$C$L89||}     ; [] |2269| 
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwpsn	file "../driverlib/usb.c",line 2272,column 17,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2272| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2272| 
        ORR       A1, A1, #8            ; [DPU_3_PIPE] |2272| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2272| 
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "../driverlib/usb.c",line 2279,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2279| 
        LSRS      A1, A1, #7            ; [DPU_3_PIPE] |2279| 
        BCC       ||$C$L90||            ; [DPU_3_PIPE] |2279| 
        ; BRANCHCC OCCURS {||$C$L90||}   ; [] |2279| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2281,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2281| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2281| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |2281| 
	.dwpsn	file "../driverlib/usb.c",line 2282,column 9,is_stmt,isa 1
        B         ||$C$L96||            ; [DPU_3_PIPE] |2282| 
        ; BRANCH OCCURS {||$C$L96||}     ; [] |2282| 
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "../driverlib/usb.c",line 2294,column 13,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2294| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2294| 
        ORR       A1, A1, #256          ; [DPU_3_PIPE] |2294| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2294| 
	.dwpsn	file "../driverlib/usb.c",line 2296,column 5,is_stmt,isa 1
        B         ||$C$L96||            ; [DPU_3_PIPE] |2296| 
        ; BRANCH OCCURS {||$C$L96||}     ; [] |2296| 
;* --------------------------------------------------------------------------*
||$C$L91||:    
	.dwpsn	file "../driverlib/usb.c",line 2302,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2302| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |2302| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |2302| 
	.dwpsn	file "../driverlib/usb.c",line 2307,column 9,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |2307| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2307| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2307| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |2307| 
        LDRH      A1, [A1, #260]        ; [DPU_3_PIPE] |2307| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2307| 
	.dwpsn	file "../driverlib/usb.c",line 2314,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2314| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2314| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2314| 
        LDRB      A1, [A1, #263]        ; [DPU_3_PIPE] |2314| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2314| 
	.dwpsn	file "../driverlib/usb.c",line 2321,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2321| 
        LSRS      A1, A1, #8            ; [DPU_3_PIPE] |2321| 
        BCC       ||$C$L92||            ; [DPU_3_PIPE] |2321| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |2321| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2323,column 13,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2323| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2323| 
        ORR       A1, A1, #4            ; [DPU_3_PIPE] |2323| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2323| 
;* --------------------------------------------------------------------------*
||$C$L92||:    
	.dwpsn	file "../driverlib/usb.c",line 2329,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2329| 
        LSRS      A1, A1, #6            ; [DPU_3_PIPE] |2329| 
        BCC       ||$C$L94||            ; [DPU_3_PIPE] |2329| 
        ; BRANCHCC OCCURS {||$C$L94||}   ; [] |2329| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2331,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2331| 
        LSRS      A1, A1, #4            ; [DPU_3_PIPE] |2331| 
        BCC       ||$C$L93||            ; [DPU_3_PIPE] |2331| 
        ; BRANCHCC OCCURS {||$C$L93||}   ; [] |2331| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2333,column 17,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2333| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2333| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |2333| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2333| 
	.dwpsn	file "../driverlib/usb.c",line 2334,column 13,is_stmt,isa 1
        B         ||$C$L94||            ; [DPU_3_PIPE] |2334| 
        ; BRANCH OCCURS {||$C$L94||}     ; [] |2334| 
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "../driverlib/usb.c",line 2337,column 17,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2337| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2337| 
        ORR       A1, A1, #8            ; [DPU_3_PIPE] |2337| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2337| 
;* --------------------------------------------------------------------------*
||$C$L94||:    
	.dwpsn	file "../driverlib/usb.c",line 2344,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2344| 
        LSRS      A1, A1, #7            ; [DPU_3_PIPE] |2344| 
        BCC       ||$C$L95||            ; [DPU_3_PIPE] |2344| 
        ; BRANCHCC OCCURS {||$C$L95||}   ; [] |2344| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2346,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2346| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2346| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |2346| 
	.dwpsn	file "../driverlib/usb.c",line 2347,column 9,is_stmt,isa 1
        B         ||$C$L96||            ; [DPU_3_PIPE] |2347| 
        ; BRANCH OCCURS {||$C$L96||}     ; [] |2347| 
;* --------------------------------------------------------------------------*
||$C$L95||:    
	.dwpsn	file "../driverlib/usb.c",line 2359,column 13,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2359| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2359| 
        ORR       A1, A1, #256          ; [DPU_3_PIPE] |2359| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2359| 
	.dwpsn	file "../driverlib/usb.c",line 2362,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L96||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x93a)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.clink
	.thumbfunc USBFIFOConfigSet
	.thumb
	.global	USBFIFOConfigSet

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("USBFIFOConfigSet")
	.dwattr $C$DW$250, DW_AT_low_pc(USBFIFOConfigSet)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("USBFIFOConfigSet")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x95a)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$250, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$250, DW_AT_decl_line(0x95a)
	.dwattr $C$DW$250, DW_AT_decl_column(0x01)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/usb.c",line 2397,column 1,is_stmt,address USBFIFOConfigSet,isa 1

	.dwfde $C$DW$CIE, USBFIFOConfigSet
$C$DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]
$C$DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg1]
$C$DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32FIFOAddress")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("ui32FIFOAddress")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg2]
$C$DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32FIFOSize")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("ui32FIFOSize")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg3]
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_breg13 24]

;*****************************************************************************
;* FUNCTION NAME: USBFIFOConfigSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 4 Args + 16 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
USBFIFOConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg13 4]
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg13 8]
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("ui32FIFOAddress")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("ui32FIFOAddress")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_breg13 12]
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("ui32FIFOSize")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("ui32FIFOSize")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg13 16]
        STR       A4, [SP, #16]         ; [DPU_3_PIPE] |2397| 
        STR       A3, [SP, #12]         ; [DPU_3_PIPE] |2397| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |2397| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2397| 
	.dwpsn	file "../driverlib/usb.c",line 2410,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |2410| 
        LSRS      A1, A1, #14           ; [DPU_3_PIPE] |2410| 
        BCC       ||$C$L97||            ; [DPU_3_PIPE] |2410| 
        ; BRANCHCC OCCURS {||$C$L97||}   ; [] |2410| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2415,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2415| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2415| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2415| 
        LDR       A4, [SP, #16]         ; [DPU_3_PIPE] |2415| 
        LSRS      A2, A1, #4            ; [DPU_3_PIPE] |2415| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2415| 
        MOVS      A3, #98               ; [DPU_3_PIPE] |2415| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_USBIndexWrite")
	.dwattr $C$DW$260, DW_AT_TI_call
        BL        _USBIndexWrite        ; [DPU_3_PIPE] |2415| 
        ; CALL OCCURS {_USBIndexWrite }  ; [] |2415| 
	.dwpsn	file "../driverlib/usb.c",line 2417,column 9,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_3_PIPE] |2417| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2417| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2417| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2417| 
        LSRS      A4, A1, #3            ; [DPU_3_PIPE] |2417| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2417| 
        MOVS      A3, #100              ; [DPU_3_PIPE] |2417| 
        LSRS      A2, A2, #4            ; [DPU_3_PIPE] |2417| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_USBIndexWrite")
	.dwattr $C$DW$261, DW_AT_TI_call
        BL        _USBIndexWrite        ; [DPU_3_PIPE] |2417| 
        ; CALL OCCURS {_USBIndexWrite }  ; [] |2417| 
	.dwpsn	file "../driverlib/usb.c",line 2419,column 5,is_stmt,isa 1
        B         ||$C$L98||            ; [DPU_3_PIPE] |2419| 
        ; BRANCH OCCURS {||$C$L98||}     ; [] |2419| 
;* --------------------------------------------------------------------------*
||$C$L97||:    
	.dwpsn	file "../driverlib/usb.c",line 2425,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2425| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2425| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2425| 
        LDR       A4, [SP, #16]         ; [DPU_3_PIPE] |2425| 
        LSRS      A2, A1, #4            ; [DPU_3_PIPE] |2425| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2425| 
        MOVS      A3, #99               ; [DPU_3_PIPE] |2425| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_USBIndexWrite")
	.dwattr $C$DW$262, DW_AT_TI_call
        BL        _USBIndexWrite        ; [DPU_3_PIPE] |2425| 
        ; CALL OCCURS {_USBIndexWrite }  ; [] |2425| 
	.dwpsn	file "../driverlib/usb.c",line 2427,column 9,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_3_PIPE] |2427| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2427| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2427| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2427| 
        LSRS      A4, A1, #3            ; [DPU_3_PIPE] |2427| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2427| 
        MOVS      A3, #102              ; [DPU_3_PIPE] |2427| 
        LSRS      A2, A2, #4            ; [DPU_3_PIPE] |2427| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_USBIndexWrite")
	.dwattr $C$DW$263, DW_AT_TI_call
        BL        _USBIndexWrite        ; [DPU_3_PIPE] |2427| 
        ; CALL OCCURS {_USBIndexWrite }  ; [] |2427| 
	.dwpsn	file "../driverlib/usb.c",line 2430,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L98||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x97e)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.clink
	.thumbfunc USBFIFOConfigGet
	.thumb
	.global	USBFIFOConfigGet

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("USBFIFOConfigGet")
	.dwattr $C$DW$265, DW_AT_low_pc(USBFIFOConfigGet)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("USBFIFOConfigGet")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x999)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$265, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$265, DW_AT_decl_line(0x999)
	.dwattr $C$DW$265, DW_AT_decl_column(0x01)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/usb.c",line 2460,column 1,is_stmt,address USBFIFOConfigGet,isa 1

	.dwfde $C$DW$CIE, USBFIFOConfigGet
$C$DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]
$C$DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg1]
$C$DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32FIFOAddress")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("pui32FIFOAddress")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg2]
$C$DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32FIFOSize")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("pui32FIFOSize")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg3]
$C$DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_breg13 24]

;*****************************************************************************
;* FUNCTION NAME: USBFIFOConfigGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
USBFIFOConfigGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg13 0]
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_breg13 4]
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("pui32FIFOAddress")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("pui32FIFOAddress")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_breg13 8]
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("pui32FIFOSize")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("pui32FIFOSize")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg13 12]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |2460| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |2460| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2460| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2460| 
	.dwpsn	file "../driverlib/usb.c",line 2473,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |2473| 
        LSRS      A1, A1, #14           ; [DPU_3_PIPE] |2473| 
        BCC       ||$C$L99||            ; [DPU_3_PIPE] |2473| 
        ; BRANCHCC OCCURS {||$C$L99||}   ; [] |2473| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2478,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2478| 
        LSRS      A2, A1, #4            ; [DPU_3_PIPE] |2478| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2478| 
        MOVS      A3, #100              ; [DPU_3_PIPE] |2478| 
        MOVS      A4, #2                ; [DPU_3_PIPE] |2478| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_USBIndexRead")
	.dwattr $C$DW$275, DW_AT_TI_call
        BL        _USBIndexRead         ; [DPU_3_PIPE] |2478| 
        ; CALL OCCURS {_USBIndexRead }   ; [] |2478| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2478| 
        LSLS      A1, A1, #3            ; [DPU_3_PIPE] |2478| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2478| 
	.dwpsn	file "../driverlib/usb.c",line 2481,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2481| 
        LSRS      A2, A1, #4            ; [DPU_3_PIPE] |2481| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2481| 
        MOVS      A3, #98               ; [DPU_3_PIPE] |2481| 
        MOVS      A4, #1                ; [DPU_3_PIPE] |2481| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_USBIndexRead")
	.dwattr $C$DW$276, DW_AT_TI_call
        BL        _USBIndexRead         ; [DPU_3_PIPE] |2481| 
        ; CALL OCCURS {_USBIndexRead }   ; [] |2481| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2481| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2481| 
	.dwpsn	file "../driverlib/usb.c",line 2483,column 5,is_stmt,isa 1
        B         ||$C$L100||           ; [DPU_3_PIPE] |2483| 
        ; BRANCH OCCURS {||$C$L100||}    ; [] |2483| 
;* --------------------------------------------------------------------------*
||$C$L99||:    
	.dwpsn	file "../driverlib/usb.c",line 2489,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2489| 
        LSRS      A2, A1, #4            ; [DPU_3_PIPE] |2489| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2489| 
        MOVS      A3, #102              ; [DPU_3_PIPE] |2489| 
        MOVS      A4, #2                ; [DPU_3_PIPE] |2489| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_USBIndexRead")
	.dwattr $C$DW$277, DW_AT_TI_call
        BL        _USBIndexRead         ; [DPU_3_PIPE] |2489| 
        ; CALL OCCURS {_USBIndexRead }   ; [] |2489| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2489| 
        LSLS      A1, A1, #3            ; [DPU_3_PIPE] |2489| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2489| 
	.dwpsn	file "../driverlib/usb.c",line 2492,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2492| 
        LSRS      A2, A1, #4            ; [DPU_3_PIPE] |2492| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2492| 
        MOVS      A3, #99               ; [DPU_3_PIPE] |2492| 
        MOVS      A4, #1                ; [DPU_3_PIPE] |2492| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_USBIndexRead")
	.dwattr $C$DW$278, DW_AT_TI_call
        BL        _USBIndexRead         ; [DPU_3_PIPE] |2492| 
        ; CALL OCCURS {_USBIndexRead }   ; [] |2492| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2492| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2492| 
	.dwpsn	file "../driverlib/usb.c",line 2495,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L100||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x9bf)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.clink
	.thumbfunc USBEndpointDMAConfigSet
	.thumb
	.global	USBEndpointDMAConfigSet

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("USBEndpointDMAConfigSet")
	.dwattr $C$DW$280, DW_AT_low_pc(USBEndpointDMAConfigSet)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("USBEndpointDMAConfigSet")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0xa0f)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$280, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$280, DW_AT_decl_line(0xa0f)
	.dwattr $C$DW$280, DW_AT_decl_column(0x01)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 2577,column 1,is_stmt,address USBEndpointDMAConfigSet,isa 1

	.dwfde $C$DW$CIE, USBEndpointDMAConfigSet
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg0]
$C$DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg1]
$C$DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBEndpointDMAConfigSet                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
USBEndpointDMAConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_breg13 0]
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_breg13 4]
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_breg13 8]
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("ui32NewConfig")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("ui32NewConfig")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |2577| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2577| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2577| 
	.dwpsn	file "../driverlib/usb.c",line 2580,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2580| 
        LSRS      A1, A1, #14           ; [DPU_3_PIPE] |2580| 
        BCC       ||$C$L103||           ; [DPU_3_PIPE] |2580| 
        ; BRANCHCC OCCURS {||$C$L103||}  ; [] |2580| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2585,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2585| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2585| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2585| 
        LDRB      A1, [A1, #259]        ; [DPU_3_PIPE] |2585| 
        BIC       A1, A1, #132          ; [DPU_3_PIPE] |2585| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2585| 
	.dwpsn	file "../driverlib/usb.c",line 2589,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2589| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |2589| 
        BCC       ||$C$L101||           ; [DPU_3_PIPE] |2589| 
        ; BRANCHCC OCCURS {||$C$L101||}  ; [] |2589| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2591,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2591| 
        ORR       A1, A1, #4            ; [DPU_3_PIPE] |2591| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2591| 
;* --------------------------------------------------------------------------*
||$C$L101||:    
	.dwpsn	file "../driverlib/usb.c",line 2594,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2594| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |2594| 
        BCC       ||$C$L102||           ; [DPU_3_PIPE] |2594| 
        ; BRANCHCC OCCURS {||$C$L102||}  ; [] |2594| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2596,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2596| 
        ORR       A1, A1, #128          ; [DPU_3_PIPE] |2596| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2596| 
;* --------------------------------------------------------------------------*
||$C$L102||:    
	.dwpsn	file "../driverlib/usb.c",line 2599,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2599| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2599| 
        LDRB      A3, [SP, #12]         ; [DPU_3_PIPE] |2599| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2599| 
        STRB      A3, [A1, #259]        ; [DPU_3_PIPE] |2599| 
	.dwpsn	file "../driverlib/usb.c",line 2601,column 5,is_stmt,isa 1
        B         ||$C$L107||           ; [DPU_3_PIPE] |2601| 
        ; BRANCH OCCURS {||$C$L107||}    ; [] |2601| 
;* --------------------------------------------------------------------------*
||$C$L103||:    
	.dwpsn	file "../driverlib/usb.c",line 2604,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2604| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2604| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2604| 
        LDRB      A1, [A1, #263]        ; [DPU_3_PIPE] |2604| 
        BIC       A1, A1, #200          ; [DPU_3_PIPE] |2604| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2604| 
	.dwpsn	file "../driverlib/usb.c",line 2608,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2608| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |2608| 
        BCC       ||$C$L104||           ; [DPU_3_PIPE] |2608| 
        ; BRANCHCC OCCURS {||$C$L104||}  ; [] |2608| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2610,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2610| 
        ORR       A1, A1, #8            ; [DPU_3_PIPE] |2610| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2610| 
;* --------------------------------------------------------------------------*
||$C$L104||:    
	.dwpsn	file "../driverlib/usb.c",line 2613,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2613| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |2613| 
        BCC       ||$C$L105||           ; [DPU_3_PIPE] |2613| 
        ; BRANCHCC OCCURS {||$C$L105||}  ; [] |2613| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2615,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2615| 
        ORR       A1, A1, #128          ; [DPU_3_PIPE] |2615| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2615| 
;* --------------------------------------------------------------------------*
||$C$L105||:    
	.dwpsn	file "../driverlib/usb.c",line 2617,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2617| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |2617| 
        BCC       ||$C$L106||           ; [DPU_3_PIPE] |2617| 
        ; BRANCHCC OCCURS {||$C$L106||}  ; [] |2617| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2619,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2619| 
        ORR       A1, A1, #64           ; [DPU_3_PIPE] |2619| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2619| 
;* --------------------------------------------------------------------------*
||$C$L106||:    
	.dwpsn	file "../driverlib/usb.c",line 2621,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2621| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2621| 
        LDRB      A3, [SP, #12]         ; [DPU_3_PIPE] |2621| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2621| 
        STRB      A3, [A1, #263]        ; [DPU_3_PIPE] |2621| 
	.dwpsn	file "../driverlib/usb.c",line 2624,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L107||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0xa40)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.clink
	.thumbfunc USBEndpointDMAEnable
	.thumb
	.global	USBEndpointDMAEnable

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("USBEndpointDMAEnable")
	.dwattr $C$DW$289, DW_AT_low_pc(USBEndpointDMAEnable)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("USBEndpointDMAEnable")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0xa58)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$289, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$289, DW_AT_decl_line(0xa58)
	.dwattr $C$DW$289, DW_AT_decl_column(0x01)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 2650,column 1,is_stmt,address USBEndpointDMAEnable,isa 1

	.dwfde $C$DW$CIE, USBEndpointDMAEnable
$C$DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]
$C$DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg1]
$C$DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBEndpointDMAEnable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBEndpointDMAEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_breg13 0]
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg13 4]
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |2650| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2650| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2650| 
	.dwpsn	file "../driverlib/usb.c",line 2654,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2654| 
        LSRS      A1, A1, #14           ; [DPU_3_PIPE] |2654| 
        BCC       ||$C$L108||           ; [DPU_3_PIPE] |2654| 
        ; BRANCHCC OCCURS {||$C$L108||}  ; [] |2654| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2659,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2659| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2659| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2659| 
        ADD       A2, A1, #259          ; [DPU_3_PIPE] |2659| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |2659| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |2659| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |2659| 
	.dwpsn	file "../driverlib/usb.c",line 2661,column 5,is_stmt,isa 1
        B         ||$C$L109||           ; [DPU_3_PIPE] |2661| 
        ; BRANCH OCCURS {||$C$L109||}    ; [] |2661| 
;* --------------------------------------------------------------------------*
||$C$L108||:    
	.dwpsn	file "../driverlib/usb.c",line 2667,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2667| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2667| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2667| 
        ADD       A2, A1, #263          ; [DPU_3_PIPE] |2667| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |2667| 
        ORR       A1, A1, #32           ; [DPU_3_PIPE] |2667| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |2667| 
	.dwpsn	file "../driverlib/usb.c",line 2670,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L109||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0xa6e)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.clink
	.thumbfunc USBEndpointDMADisable
	.thumb
	.global	USBEndpointDMADisable

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("USBEndpointDMADisable")
	.dwattr $C$DW$297, DW_AT_low_pc(USBEndpointDMADisable)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("USBEndpointDMADisable")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0xa80)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$297, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$297, DW_AT_decl_line(0xa80)
	.dwattr $C$DW$297, DW_AT_decl_column(0x01)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 2690,column 1,is_stmt,address USBEndpointDMADisable,isa 1

	.dwfde $C$DW$CIE, USBEndpointDMADisable
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg1]
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBEndpointDMADisable                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBEndpointDMADisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_breg13 0]
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg13 4]
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |2690| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2690| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2690| 
	.dwpsn	file "../driverlib/usb.c",line 2695,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2695| 
        LSRS      A1, A1, #14           ; [DPU_3_PIPE] |2695| 
        BCC       ||$C$L110||           ; [DPU_3_PIPE] |2695| 
        ; BRANCHCC OCCURS {||$C$L110||}  ; [] |2695| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2700,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2700| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2700| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2700| 
        ADD       A2, A1, #259          ; [DPU_3_PIPE] |2700| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |2700| 
        BIC       A1, A1, #16           ; [DPU_3_PIPE] |2700| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |2700| 
	.dwpsn	file "../driverlib/usb.c",line 2702,column 5,is_stmt,isa 1
        B         ||$C$L111||           ; [DPU_3_PIPE] |2702| 
        ; BRANCH OCCURS {||$C$L111||}    ; [] |2702| 
;* --------------------------------------------------------------------------*
||$C$L110||:    
	.dwpsn	file "../driverlib/usb.c",line 2708,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2708| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2708| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2708| 
        ADD       A2, A1, #263          ; [DPU_3_PIPE] |2708| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |2708| 
        BIC       A1, A1, #32           ; [DPU_3_PIPE] |2708| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |2708| 
	.dwpsn	file "../driverlib/usb.c",line 2711,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L111||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$297, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0xa97)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.clink
	.thumbfunc USBEndpointDataAvail
	.thumb
	.global	USBEndpointDataAvail

$C$DW$305	.dwtag  DW_TAG_subprogram, DW_AT_name("USBEndpointDataAvail")
	.dwattr $C$DW$305, DW_AT_low_pc(USBEndpointDataAvail)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("USBEndpointDataAvail")
	.dwattr $C$DW$305, DW_AT_external
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$305, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0xaab)
	.dwattr $C$DW$305, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$305, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$305, DW_AT_decl_line(0xaab)
	.dwattr $C$DW$305, DW_AT_decl_column(0x01)
	.dwattr $C$DW$305, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 2732,column 1,is_stmt,address USBEndpointDataAvail,isa 1

	.dwfde $C$DW$CIE, USBEndpointDataAvail
$C$DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]
$C$DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBEndpointDataAvail                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBEndpointDataAvail:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_breg13 0]
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_breg13 4]
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("ui32Register")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("ui32Register")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2732| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2732| 
	.dwpsn	file "../driverlib/usb.c",line 2748,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2748| 
        CBNZ      A1, ||$C$L112||       ; [] 
        ; BRANCHCC OCCURS {||$C$L112||}  ; [] |2748| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2750,column 9,is_stmt,isa 1
        MOV       A1, #258              ; [DPU_3_PIPE] |2750| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2750| 
	.dwpsn	file "../driverlib/usb.c",line 2751,column 5,is_stmt,isa 1
        B         ||$C$L113||           ; [DPU_3_PIPE] |2751| 
        ; BRANCH OCCURS {||$C$L113||}    ; [] |2751| 
;* --------------------------------------------------------------------------*
||$C$L112||:    
	.dwpsn	file "../driverlib/usb.c",line 2754,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2754| 
        ADD       A1, A1, #262          ; [DPU_3_PIPE] |2754| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2754| 
;* --------------------------------------------------------------------------*
||$C$L113||:    
	.dwpsn	file "../driverlib/usb.c",line 2760,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2760| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2760| 
        LDRH      A1, [A2, +A1]         ; [DPU_3_PIPE] |2760| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |2760| 
        BCS       ||$C$L114||           ; [DPU_3_PIPE] |2760| 
        ; BRANCHCC OCCURS {||$C$L114||}  ; [] |2760| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2762,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2762| 
        B         ||$C$L115||           ; [DPU_3_PIPE] |2762| 
        ; BRANCH OCCURS {||$C$L115||}    ; [] |2762| 
;* --------------------------------------------------------------------------*
||$C$L114||:    
	.dwpsn	file "../driverlib/usb.c",line 2768,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2768| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2768| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2768| 
        LDRH      A1, [A1, #264]        ; [DPU_3_PIPE] |2768| 
;* --------------------------------------------------------------------------*
||$C$L115||:    
	.dwpsn	file "../driverlib/usb.c",line 2769,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$305, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$305, DW_AT_TI_end_line(0xad1)
	.dwattr $C$DW$305, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$305

	.sect	".text"
	.clink
	.thumbfunc USBEndpointDataGet
	.thumb
	.global	USBEndpointDataGet

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("USBEndpointDataGet")
	.dwattr $C$DW$312, DW_AT_low_pc(USBEndpointDataGet)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("USBEndpointDataGet")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0xaeb)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$312, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$312, DW_AT_decl_line(0xaeb)
	.dwattr $C$DW$312, DW_AT_decl_column(0x01)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/usb.c",line 2797,column 1,is_stmt,address USBEndpointDataGet,isa 1

	.dwfde $C$DW$CIE, USBEndpointDataGet
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]
$C$DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg1]
$C$DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8Data")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg2]
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Size")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("pui32Size")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: USBEndpointDataGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 28 Auto + 0 Save = 28 byte                 *
;*****************************************************************************
USBEndpointDataGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_breg13 0]
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_breg13 4]
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("pui8Data")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_breg13 8]
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("pui32Size")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("pui32Size")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_breg13 12]
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("ui32Register")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("ui32Register")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_breg13 16]
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("ui32ByteCount")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("ui32ByteCount")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_breg13 20]
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("ui32FIFO")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("ui32FIFO")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_breg13 24]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |2797| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |2797| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2797| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2797| 
	.dwpsn	file "../driverlib/usb.c",line 2813,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2813| 
        CBNZ      A1, ||$C$L116||       ; [] 
        ; BRANCHCC OCCURS {||$C$L116||}  ; [] |2813| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2815,column 9,is_stmt,isa 1
        MOV       A1, #258              ; [DPU_3_PIPE] |2815| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2815| 
	.dwpsn	file "../driverlib/usb.c",line 2816,column 5,is_stmt,isa 1
        B         ||$C$L117||           ; [DPU_3_PIPE] |2816| 
        ; BRANCH OCCURS {||$C$L117||}    ; [] |2816| 
;* --------------------------------------------------------------------------*
||$C$L116||:    
	.dwpsn	file "../driverlib/usb.c",line 2819,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2819| 
        ADD       A1, A1, #262          ; [DPU_3_PIPE] |2819| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2819| 
;* --------------------------------------------------------------------------*
||$C$L117||:    
	.dwpsn	file "../driverlib/usb.c",line 2825,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2825| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |2825| 
        LDRH      A1, [A2, +A1]         ; [DPU_3_PIPE] |2825| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |2825| 
        BCS       ||$C$L118||           ; [DPU_3_PIPE] |2825| 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |2825| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2830,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2830| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |2830| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |2830| 
	.dwpsn	file "../driverlib/usb.c",line 2835,column 9,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_3_PIPE] |2835| 
        B         ||$C$L123||           ; [DPU_3_PIPE] |2835| 
        ; BRANCH OCCURS {||$C$L123||}    ; [] |2835| 
;* --------------------------------------------------------------------------*
||$C$L118||:    
	.dwpsn	file "../driverlib/usb.c",line 2841,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2841| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2841| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2841| 
        LDRH      A1, [A1, #264]        ; [DPU_3_PIPE] |2841| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |2841| 
	.dwpsn	file "../driverlib/usb.c",line 2846,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2846| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |2846| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2846| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2846| 
        BLS       ||$C$L119||           ; [DPU_3_PIPE] |2846| 
        ; BRANCHCC OCCURS {||$C$L119||}  ; [] |2846| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |2846| 
        B         ||$C$L120||           ; [DPU_3_PIPE] |2846| 
        ; BRANCH OCCURS {||$C$L120||}    ; [] |2846| 
;* --------------------------------------------------------------------------*
||$C$L119||:    
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2846| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2846| 
;* --------------------------------------------------------------------------*
||$C$L120||:    
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |2846| 
	.dwpsn	file "../driverlib/usb.c",line 2851,column 5,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2851| 
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |2851| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2851| 
	.dwpsn	file "../driverlib/usb.c",line 2856,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2856| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2856| 
        ADD       A1, A1, A2, LSR #2    ; [DPU_3_PIPE] |2856| 
        ADDS      A1, A1, #32           ; [DPU_3_PIPE] |2856| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |2856| 
	.dwpsn	file "../driverlib/usb.c",line 2861,column 11,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |2861| 
        CBZ       A1, ||$C$L122||       ; [] 
        ; BRANCHCC OCCURS {||$C$L122||}  ; [] |2861| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L121||
;*
;*   Loop source line                : 2861
;*   Loop closing brace source line  : 2867
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L121||:    
	.dwpsn	file "../driverlib/usb.c",line 2866,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2866| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |2866| 
        ADDS      A3, A1, #1            ; [DPU_3_PIPE] |2866| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |2866| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |2866| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |2866| 
	.dwpsn	file "../driverlib/usb.c",line 2861,column 30,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |2861| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |2861| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |2861| 
	.dwpsn	file "../driverlib/usb.c",line 2861,column 11,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |2861| 
        CMP       A1, #0                ; [DPU_3_PIPE] |2861| 
        BNE       ||$C$L121||           ; [DPU_3_PIPE] |2861| 
        ; BRANCHCC OCCURS {||$C$L121||}  ; [] |2861| 
;* --------------------------------------------------------------------------*
||$C$L122||:    
	.dwpsn	file "../driverlib/usb.c",line 2872,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2872| 
;* --------------------------------------------------------------------------*
||$C$L123||:    
	.dwpsn	file "../driverlib/usb.c",line 2873,column 1,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0xb39)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.clink
	.thumbfunc USBDevEndpointDataAck
	.thumb
	.global	USBDevEndpointDataAck

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDevEndpointDataAck")
	.dwattr $C$DW$325, DW_AT_low_pc(USBDevEndpointDataAck)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("USBDevEndpointDataAck")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0xb51)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$325, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$325, DW_AT_decl_line(0xb51)
	.dwattr $C$DW$325, DW_AT_decl_column(0x01)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 2899,column 1,is_stmt,address USBDevEndpointDataAck,isa 1

	.dwfde $C$DW$CIE, USBDevEndpointDataAck
$C$DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg0]
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg1]
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bIsLastPacket")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("bIsLastPacket")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBDevEndpointDataAck                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBDevEndpointDataAck:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_breg13 0]
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_breg13 4]
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("bIsLastPacket")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("bIsLastPacket")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_breg13 8]
        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |2899| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2899| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2899| 
	.dwpsn	file "../driverlib/usb.c",line 2912,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2912| 
        CBNZ      A1, ||$C$L126||       ; [] 
        ; BRANCHCC OCCURS {||$C$L126||}  ; [] |2912| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2917,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |2917| 
        CBZ       A1, ||$C$L124||       ; [] 
        ; BRANCHCC OCCURS {||$C$L124||}  ; [] |2917| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #8                ; [DPU_3_PIPE] |2917| 
        B         ||$C$L125||           ; [DPU_3_PIPE] |2917| 
        ; BRANCH OCCURS {||$C$L125||}    ; [] |2917| 
;* --------------------------------------------------------------------------*
||$C$L124||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |2917| 
;* --------------------------------------------------------------------------*
||$C$L125||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2917| 
        ORR       A1, A1, #64           ; [DPU_3_PIPE] |2917| 
        STRB      A1, [A2, #258]        ; [DPU_3_PIPE] |2917| 
	.dwpsn	file "../driverlib/usb.c",line 2919,column 5,is_stmt,isa 1
        B         ||$C$L127||           ; [DPU_3_PIPE] |2919| 
        ; BRANCH OCCURS {||$C$L127||}    ; [] |2919| 
;* --------------------------------------------------------------------------*
||$C$L126||:    
	.dwpsn	file "../driverlib/usb.c",line 2925,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2925| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2925| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2925| 
        ADD       A1, A1, #262          ; [DPU_3_PIPE] |2925| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |2925| 
        BIC       A2, A2, #1            ; [DPU_3_PIPE] |2925| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |2925| 
	.dwpsn	file "../driverlib/usb.c",line 2928,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L127||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0xb70)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.clink
	.thumbfunc USBHostEndpointDataAck
	.thumb
	.global	USBHostEndpointDataAck

$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostEndpointDataAck")
	.dwattr $C$DW$333, DW_AT_low_pc(USBHostEndpointDataAck)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("USBHostEndpointDataAck")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0xb84)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$333, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$333, DW_AT_decl_line(0xb84)
	.dwattr $C$DW$333, DW_AT_decl_column(0x01)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 2949,column 1,is_stmt,address USBHostEndpointDataAck,isa 1

	.dwfde $C$DW$CIE, USBHostEndpointDataAck
$C$DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBHostEndpointDataAck                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBHostEndpointDataAck:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_breg13 0]
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2949| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2949| 
	.dwpsn	file "../driverlib/usb.c",line 2962,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2962| 
        CBNZ      A1, ||$C$L128||       ; [] 
        ; BRANCHCC OCCURS {||$C$L128||}  ; [] |2962| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 2964,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2964| 
        ADD       A1, A1, #258          ; [DPU_3_PIPE] |2964| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |2964| 
        BIC       A2, A2, #1            ; [DPU_3_PIPE] |2964| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |2964| 
	.dwpsn	file "../driverlib/usb.c",line 2965,column 5,is_stmt,isa 1
        B         ||$C$L129||           ; [DPU_3_PIPE] |2965| 
        ; BRANCH OCCURS {||$C$L129||}    ; [] |2965| 
;* --------------------------------------------------------------------------*
||$C$L128||:    
	.dwpsn	file "../driverlib/usb.c",line 2968,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2968| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2968| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2968| 
        ADD       A1, A1, #262          ; [DPU_3_PIPE] |2968| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |2968| 
        BIC       A2, A2, #1            ; [DPU_3_PIPE] |2968| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |2968| 
	.dwpsn	file "../driverlib/usb.c",line 2971,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L129||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0xb9b)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"
	.clink
	.thumbfunc USBEndpointDataPut
	.thumb
	.global	USBEndpointDataPut

$C$DW$339	.dwtag  DW_TAG_subprogram, DW_AT_name("USBEndpointDataPut")
	.dwattr $C$DW$339, DW_AT_low_pc(USBEndpointDataPut)
	.dwattr $C$DW$339, DW_AT_high_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("USBEndpointDataPut")
	.dwattr $C$DW$339, DW_AT_external
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$339, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0xbb2)
	.dwattr $C$DW$339, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$339, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$339, DW_AT_decl_line(0xbb2)
	.dwattr $C$DW$339, DW_AT_decl_column(0x01)
	.dwattr $C$DW$339, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/usb.c",line 2996,column 1,is_stmt,address USBEndpointDataPut,isa 1

	.dwfde $C$DW$CIE, USBEndpointDataPut
$C$DW$340	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg1]
$C$DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8Data")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg2]
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Size")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("ui32Size")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: USBEndpointDataPut                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 24 Auto + 0 Save = 24 byte                 *
;*****************************************************************************
USBEndpointDataPut:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_breg13 0]
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_breg13 4]
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("pui8Data")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_breg13 8]
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("ui32Size")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("ui32Size")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_breg13 12]
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("ui32FIFO")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("ui32FIFO")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_breg13 16]
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("ui8TxPktRdy")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("ui8TxPktRdy")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_breg13 20]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |2996| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |2996| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2996| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2996| 
	.dwpsn	file "../driverlib/usb.c",line 3012,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3012| 
        CBNZ      A1, ||$C$L130||       ; [] 
        ; BRANCHCC OCCURS {||$C$L130||}  ; [] |3012| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 3014,column 9,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_3_PIPE] |3014| 
        STRB      A1, [SP, #20]         ; [DPU_3_PIPE] |3014| 
	.dwpsn	file "../driverlib/usb.c",line 3015,column 5,is_stmt,isa 1
        B         ||$C$L131||           ; [DPU_3_PIPE] |3015| 
        ; BRANCH OCCURS {||$C$L131||}    ; [] |3015| 
;* --------------------------------------------------------------------------*
||$C$L130||:    
	.dwpsn	file "../driverlib/usb.c",line 3018,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |3018| 
        STRB      A1, [SP, #20]         ; [DPU_3_PIPE] |3018| 
;* --------------------------------------------------------------------------*
||$C$L131||:    
	.dwpsn	file "../driverlib/usb.c",line 3024,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3024| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3024| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |3024| 
        LDRB      A2, [SP, #20]         ; [DPU_3_PIPE] |3024| 
        LDRB      A1, [A1, #258]        ; [DPU_3_PIPE] |3024| 
        TST       A2, A1                ; [DPU_3_PIPE] |3024| 
        BEQ       ||$C$L132||           ; [DPU_3_PIPE] |3024| 
        ; BRANCHCC OCCURS {||$C$L132||}  ; [] |3024| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 3026,column 9,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_3_PIPE] |3026| 
        B         ||$C$L135||           ; [DPU_3_PIPE] |3026| 
        ; BRANCH OCCURS {||$C$L135||}    ; [] |3026| 
;* --------------------------------------------------------------------------*
||$C$L132||:    
	.dwpsn	file "../driverlib/usb.c",line 3032,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3032| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3032| 
        ADD       A1, A1, A2, LSR #2    ; [DPU_3_PIPE] |3032| 
        ADDS      A1, A1, #32           ; [DPU_3_PIPE] |3032| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |3032| 
	.dwpsn	file "../driverlib/usb.c",line 3037,column 11,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |3037| 
        CBZ       A1, ||$C$L134||       ; [] 
        ; BRANCHCC OCCURS {||$C$L134||}  ; [] |3037| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L133||
;*
;*   Loop source line                : 3037
;*   Loop closing brace source line  : 3040
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L133||:    
	.dwpsn	file "../driverlib/usb.c",line 3039,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3039| 
        LDRB      A2, [A1], #1          ; [DPU_3_PIPE] |3039| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3039| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |3039| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |3039| 
	.dwpsn	file "../driverlib/usb.c",line 3037,column 25,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |3037| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |3037| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |3037| 
	.dwpsn	file "../driverlib/usb.c",line 3037,column 11,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |3037| 
        CMP       A1, #0                ; [DPU_3_PIPE] |3037| 
        BNE       ||$C$L133||           ; [DPU_3_PIPE] |3037| 
        ; BRANCHCC OCCURS {||$C$L133||}  ; [] |3037| 
;* --------------------------------------------------------------------------*
||$C$L134||:    
	.dwpsn	file "../driverlib/usb.c",line 3045,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |3045| 
;* --------------------------------------------------------------------------*
||$C$L135||:    
	.dwpsn	file "../driverlib/usb.c",line 3046,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$339, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$339, DW_AT_TI_end_line(0xbe6)
	.dwattr $C$DW$339, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$339

	.sect	".text"
	.clink
	.thumbfunc USBEndpointDataSend
	.thumb
	.global	USBEndpointDataSend

$C$DW$351	.dwtag  DW_TAG_subprogram, DW_AT_name("USBEndpointDataSend")
	.dwattr $C$DW$351, DW_AT_low_pc(USBEndpointDataSend)
	.dwattr $C$DW$351, DW_AT_high_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("USBEndpointDataSend")
	.dwattr $C$DW$351, DW_AT_external
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$351, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$351, DW_AT_TI_begin_line(0xc03)
	.dwattr $C$DW$351, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$351, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$351, DW_AT_decl_line(0xc03)
	.dwattr $C$DW$351, DW_AT_decl_column(0x01)
	.dwattr $C$DW$351, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 3077,column 1,is_stmt,address USBEndpointDataSend,isa 1

	.dwfde $C$DW$CIE, USBEndpointDataSend
$C$DW$352	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]
$C$DW$353	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg1]
$C$DW$354	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32TransType")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("ui32TransType")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBEndpointDataSend                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
USBEndpointDataSend:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_breg13 0]
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_breg13 4]
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("ui32TransType")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("ui32TransType")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_breg13 8]
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("ui32TxPktRdy")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("ui32TxPktRdy")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |3077| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3077| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3077| 
	.dwpsn	file "../driverlib/usb.c",line 3092,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3092| 
        CBNZ      A1, ||$C$L137||       ; [] 
        ; BRANCHCC OCCURS {||$C$L137||}  ; [] |3092| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 3097,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3097| 
        LDRB      A1, [A1, #258]        ; [DPU_3_PIPE] |3097| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |3097| 
        BCC       ||$C$L136||           ; [DPU_3_PIPE] |3097| 
        ; BRANCHCC OCCURS {||$C$L136||}  ; [] |3097| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 3099,column 13,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_3_PIPE] |3099| 
        B         ||$C$L140||           ; [DPU_3_PIPE] |3099| 
        ; BRANCH OCCURS {||$C$L140||}    ; [] |3099| 
;* --------------------------------------------------------------------------*
||$C$L136||:    
	.dwpsn	file "../driverlib/usb.c",line 3102,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3102| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |3102| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |3102| 
	.dwpsn	file "../driverlib/usb.c",line 3103,column 5,is_stmt,isa 1
        B         ||$C$L139||           ; [DPU_3_PIPE] |3103| 
        ; BRANCH OCCURS {||$C$L139||}    ; [] |3103| 
;* --------------------------------------------------------------------------*
||$C$L137||:    
	.dwpsn	file "../driverlib/usb.c",line 3109,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3109| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3109| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |3109| 
        LDRB      A1, [A1, #258]        ; [DPU_3_PIPE] |3109| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |3109| 
        BCC       ||$C$L138||           ; [DPU_3_PIPE] |3109| 
        ; BRANCHCC OCCURS {||$C$L138||}  ; [] |3109| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 3111,column 13,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_3_PIPE] |3111| 
        B         ||$C$L140||           ; [DPU_3_PIPE] |3111| 
        ; BRANCH OCCURS {||$C$L140||}    ; [] |3111| 
;* --------------------------------------------------------------------------*
||$C$L138||:    
	.dwpsn	file "../driverlib/usb.c",line 3114,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3114| 
        UBFX      A1, A1, #8, #8        ; [DPU_3_PIPE] |3114| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |3114| 
;* --------------------------------------------------------------------------*
||$C$L139||:    
	.dwpsn	file "../driverlib/usb.c",line 3120,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3120| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3120| 
        LDRB      A3, [SP, #12]         ; [DPU_3_PIPE] |3120| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |3120| 
        STRB      A3, [A1, #258]        ; [DPU_3_PIPE] |3120| 
	.dwpsn	file "../driverlib/usb.c",line 3125,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |3125| 
;* --------------------------------------------------------------------------*
||$C$L140||:    
	.dwpsn	file "../driverlib/usb.c",line 3126,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$351, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$351, DW_AT_TI_end_line(0xc36)
	.dwattr $C$DW$351, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$351

	.sect	".text"
	.clink
	.thumbfunc USBFIFOFlush
	.thumb
	.global	USBFIFOFlush

$C$DW$360	.dwtag  DW_TAG_subprogram, DW_AT_name("USBFIFOFlush")
	.dwattr $C$DW$360, DW_AT_low_pc(USBFIFOFlush)
	.dwattr $C$DW$360, DW_AT_high_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("USBFIFOFlush")
	.dwattr $C$DW$360, DW_AT_external
	.dwattr $C$DW$360, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$360, DW_AT_TI_begin_line(0xc49)
	.dwattr $C$DW$360, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$360, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$360, DW_AT_decl_line(0xc49)
	.dwattr $C$DW$360, DW_AT_decl_column(0x01)
	.dwattr $C$DW$360, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 3146,column 1,is_stmt,address USBFIFOFlush,isa 1

	.dwfde $C$DW$CIE, USBFIFOFlush
$C$DW$361	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]
$C$DW$362	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg1]
$C$DW$363	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBFIFOFlush                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBFIFOFlush:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_breg13 0]
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_breg13 4]
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |3146| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3146| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3146| 
	.dwpsn	file "../driverlib/usb.c",line 3159,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3159| 
        CBNZ      A1, ||$C$L141||       ; [] 
        ; BRANCHCC OCCURS {||$C$L141||}  ; [] |3159| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 3164,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3164| 
        LDRB      A1, [A1, #258]        ; [DPU_3_PIPE] |3164| 
        TST       A1, #3                ; [DPU_3_PIPE] |3164| 
        BEQ       ||$C$L143||           ; [DPU_3_PIPE] |3164| 
        ; BRANCHCC OCCURS {||$C$L143||}  ; [] |3164| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 3170,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3170| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |3170| 
        STRB      A1, [A2, #259]        ; [DPU_3_PIPE] |3170| 
	.dwpsn	file "../driverlib/usb.c",line 3172,column 5,is_stmt,isa 1
        B         ||$C$L143||           ; [DPU_3_PIPE] |3172| 
        ; BRANCH OCCURS {||$C$L143||}    ; [] |3172| 
;* --------------------------------------------------------------------------*
||$C$L141||:    
	.dwpsn	file "../driverlib/usb.c",line 3178,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3178| 
        LSRS      A1, A1, #14           ; [DPU_3_PIPE] |3178| 
        BCC       ||$C$L142||           ; [DPU_3_PIPE] |3178| 
        ; BRANCHCC OCCURS {||$C$L142||}  ; [] |3178| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 3183,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3183| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3183| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |3183| 
        LDRB      A1, [A1, #258]        ; [DPU_3_PIPE] |3183| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |3183| 
        BCC       ||$C$L143||           ; [DPU_3_PIPE] |3183| 
        ; BRANCHCC OCCURS {||$C$L143||}  ; [] |3183| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 3189,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3189| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3189| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |3189| 
        ADD       A1, A1, #258          ; [DPU_3_PIPE] |3189| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |3189| 
        ORR       A2, A2, #8            ; [DPU_3_PIPE] |3189| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |3189| 
	.dwpsn	file "../driverlib/usb.c",line 3192,column 9,is_stmt,isa 1
        B         ||$C$L143||           ; [DPU_3_PIPE] |3192| 
        ; BRANCH OCCURS {||$C$L143||}    ; [] |3192| 
;* --------------------------------------------------------------------------*
||$C$L142||:    
	.dwpsn	file "../driverlib/usb.c",line 3198,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3198| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3198| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |3198| 
        LDRB      A1, [A1, #262]        ; [DPU_3_PIPE] |3198| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |3198| 
        BCC       ||$C$L143||           ; [DPU_3_PIPE] |3198| 
        ; BRANCHCC OCCURS {||$C$L143||}  ; [] |3198| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 3204,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3204| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3204| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |3204| 
        ADD       A1, A1, #262          ; [DPU_3_PIPE] |3204| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |3204| 
        ORR       A2, A2, #16           ; [DPU_3_PIPE] |3204| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |3204| 
	.dwpsn	file "../driverlib/usb.c",line 3209,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L143||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$360, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$360, DW_AT_TI_end_line(0xc89)
	.dwattr $C$DW$360, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$360

	.sect	".text"
	.clink
	.thumbfunc USBHostRequestIN
	.thumb
	.global	USBHostRequestIN

$C$DW$368	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostRequestIN")
	.dwattr $C$DW$368, DW_AT_low_pc(USBHostRequestIN)
	.dwattr $C$DW$368, DW_AT_high_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("USBHostRequestIN")
	.dwattr $C$DW$368, DW_AT_external
	.dwattr $C$DW$368, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$368, DW_AT_TI_begin_line(0xc9d)
	.dwattr $C$DW$368, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$368, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$368, DW_AT_decl_line(0xc9d)
	.dwattr $C$DW$368, DW_AT_decl_column(0x01)
	.dwattr $C$DW$368, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 3230,column 1,is_stmt,address USBHostRequestIN,isa 1

	.dwfde $C$DW$CIE, USBHostRequestIN
$C$DW$369	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg0]
$C$DW$370	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBHostRequestIN                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBHostRequestIN:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_breg13 0]
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_breg13 4]
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("ui32Register")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("ui32Register")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3230| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3230| 
	.dwpsn	file "../driverlib/usb.c",line 3245,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3245| 
        CBNZ      A1, ||$C$L144||       ; [] 
        ; BRANCHCC OCCURS {||$C$L144||}  ; [] |3245| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 3247,column 9,is_stmt,isa 1
        MOV       A1, #258              ; [DPU_3_PIPE] |3247| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3247| 
	.dwpsn	file "../driverlib/usb.c",line 3248,column 5,is_stmt,isa 1
        B         ||$C$L145||           ; [DPU_3_PIPE] |3248| 
        ; BRANCH OCCURS {||$C$L145||}    ; [] |3248| 
;* --------------------------------------------------------------------------*
||$C$L144||:    
	.dwpsn	file "../driverlib/usb.c",line 3251,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3251| 
        ADD       A1, A1, #262          ; [DPU_3_PIPE] |3251| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3251| 
;* --------------------------------------------------------------------------*
||$C$L145||:    
	.dwpsn	file "../driverlib/usb.c",line 3257,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3257| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |3257| 
        MOVS      A3, #32               ; [DPU_3_PIPE] |3257| 
        STRB      A3, [A2, +A1]         ; [DPU_3_PIPE] |3257| 
	.dwpsn	file "../driverlib/usb.c",line 3258,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$368, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$368, DW_AT_TI_end_line(0xcba)
	.dwattr $C$DW$368, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$368

	.sect	".text"
	.clink
	.thumbfunc USBHostRequestINClear
	.thumb
	.global	USBHostRequestINClear

$C$DW$375	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostRequestINClear")
	.dwattr $C$DW$375, DW_AT_low_pc(USBHostRequestINClear)
	.dwattr $C$DW$375, DW_AT_high_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("USBHostRequestINClear")
	.dwattr $C$DW$375, DW_AT_external
	.dwattr $C$DW$375, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$375, DW_AT_TI_begin_line(0xccf)
	.dwattr $C$DW$375, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$375, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$375, DW_AT_decl_line(0xccf)
	.dwattr $C$DW$375, DW_AT_decl_column(0x01)
	.dwattr $C$DW$375, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 3280,column 1,is_stmt,address USBHostRequestINClear,isa 1

	.dwfde $C$DW$CIE, USBHostRequestINClear
$C$DW$376	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg0]
$C$DW$377	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBHostRequestINClear                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBHostRequestINClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_breg13 0]
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_breg13 4]
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("ui32Register")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("ui32Register")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3280| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3280| 
	.dwpsn	file "../driverlib/usb.c",line 3295,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3295| 
        CBNZ      A1, ||$C$L146||       ; [] 
        ; BRANCHCC OCCURS {||$C$L146||}  ; [] |3295| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 3297,column 9,is_stmt,isa 1
        MOV       A1, #258              ; [DPU_3_PIPE] |3297| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3297| 
	.dwpsn	file "../driverlib/usb.c",line 3298,column 5,is_stmt,isa 1
        B         ||$C$L147||           ; [DPU_3_PIPE] |3298| 
        ; BRANCH OCCURS {||$C$L147||}    ; [] |3298| 
;* --------------------------------------------------------------------------*
||$C$L146||:    
	.dwpsn	file "../driverlib/usb.c",line 3301,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3301| 
        ADD       A1, A1, #262          ; [DPU_3_PIPE] |3301| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3301| 
;* --------------------------------------------------------------------------*
||$C$L147||:    
	.dwpsn	file "../driverlib/usb.c",line 3307,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3307| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3307| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |3307| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |3307| 
        BIC       A2, A2, #32           ; [DPU_3_PIPE] |3307| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |3307| 
	.dwpsn	file "../driverlib/usb.c",line 3308,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$375, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$375, DW_AT_TI_end_line(0xcec)
	.dwattr $C$DW$375, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$375

	.sect	".text"
	.clink
	.thumbfunc USBHostRequestStatus
	.thumb
	.global	USBHostRequestStatus

$C$DW$382	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostRequestStatus")
	.dwattr $C$DW$382, DW_AT_low_pc(USBHostRequestStatus)
	.dwattr $C$DW$382, DW_AT_high_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("USBHostRequestStatus")
	.dwattr $C$DW$382, DW_AT_external
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0xd01)
	.dwattr $C$DW$382, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$382, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$382, DW_AT_decl_line(0xd01)
	.dwattr $C$DW$382, DW_AT_decl_column(0x01)
	.dwattr $C$DW$382, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 3330,column 1,is_stmt,address USBHostRequestStatus,isa 1

	.dwfde $C$DW$CIE, USBHostRequestStatus
$C$DW$383	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBHostRequestStatus                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBHostRequestStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3330| 
	.dwpsn	file "../driverlib/usb.c",line 3339,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3339| 
        MOVS      A1, #96               ; [DPU_3_PIPE] |3339| 
        STRB      A1, [A2, #258]        ; [DPU_3_PIPE] |3339| 
	.dwpsn	file "../driverlib/usb.c",line 3340,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$382, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$382, DW_AT_TI_end_line(0xd0c)
	.dwattr $C$DW$382, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$382

	.sect	".text"
	.clink
	.thumbfunc USBHostAddrSet
	.thumb
	.global	USBHostAddrSet

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostAddrSet")
	.dwattr $C$DW$386, DW_AT_low_pc(USBHostAddrSet)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("USBHostAddrSet")
	.dwattr $C$DW$386, DW_AT_external
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0xd24)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$386, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$386, DW_AT_decl_line(0xd24)
	.dwattr $C$DW$386, DW_AT_decl_column(0x01)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 3366,column 1,is_stmt,address USBHostAddrSet,isa 1

	.dwfde $C$DW$CIE, USBHostAddrSet
$C$DW$387	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]
$C$DW$388	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg1]
$C$DW$389	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Addr")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("ui32Addr")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg2]
$C$DW$390	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: USBHostAddrSet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
USBHostAddrSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_breg13 0]
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_breg13 4]
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("ui32Addr")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("ui32Addr")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_breg13 8]
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_breg13 12]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |3366| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |3366| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3366| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3366| 
	.dwpsn	file "../driverlib/usb.c",line 3379,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |3379| 
        LSRS      A1, A1, #14           ; [DPU_3_PIPE] |3379| 
        BCC       ||$C$L148||           ; [DPU_3_PIPE] |3379| 
        ; BRANCHCC OCCURS {||$C$L148||}  ; [] |3379| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 3384,column 9,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |3384| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3384| 
        LDRB      A2, [SP, #8]          ; [DPU_3_PIPE] |3384| 
        ADD       A1, A1, A3, LSR #1    ; [DPU_3_PIPE] |3384| 
        STRB      A2, [A1, #128]        ; [DPU_3_PIPE] |3384| 
	.dwpsn	file "../driverlib/usb.c",line 3385,column 5,is_stmt,isa 1
        B         ||$C$L149||           ; [DPU_3_PIPE] |3385| 
        ; BRANCH OCCURS {||$C$L149||}    ; [] |3385| 
;* --------------------------------------------------------------------------*
||$C$L148||:    
	.dwpsn	file "../driverlib/usb.c",line 3391,column 9,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |3391| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3391| 
        LDRB      A2, [SP, #8]          ; [DPU_3_PIPE] |3391| 
        ADD       A1, A1, A3, LSR #1    ; [DPU_3_PIPE] |3391| 
        STRB      A2, [A1, #132]        ; [DPU_3_PIPE] |3391| 
	.dwpsn	file "../driverlib/usb.c",line 3394,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L149||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$386, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0xd42)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.clink
	.thumbfunc USBHostAddrGet
	.thumb
	.global	USBHostAddrGet

$C$DW$396	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostAddrGet")
	.dwattr $C$DW$396, DW_AT_low_pc(USBHostAddrGet)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("USBHostAddrGet")
	.dwattr $C$DW$396, DW_AT_external
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0xd56)
	.dwattr $C$DW$396, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$396, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$396, DW_AT_decl_line(0xd56)
	.dwattr $C$DW$396, DW_AT_decl_column(0x01)
	.dwattr $C$DW$396, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 3415,column 1,is_stmt,address USBHostAddrGet,isa 1

	.dwfde $C$DW$CIE, USBHostAddrGet
$C$DW$397	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg0]
$C$DW$398	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg1]
$C$DW$399	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBHostAddrGet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBHostAddrGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_breg13 0]
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_breg13 4]
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |3415| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3415| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3415| 
	.dwpsn	file "../driverlib/usb.c",line 3428,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3428| 
        LSRS      A1, A1, #14           ; [DPU_3_PIPE] |3428| 
        BCC       ||$C$L150||           ; [DPU_3_PIPE] |3428| 
        ; BRANCHCC OCCURS {||$C$L150||}  ; [] |3428| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 3433,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3433| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3433| 
        ADD       A1, A1, A2, LSR #1    ; [DPU_3_PIPE] |3433| 
        LDRB      A1, [A1, #128]        ; [DPU_3_PIPE] |3433| 
        B         ||$C$L151||           ; [DPU_3_PIPE] |3433| 
        ; BRANCH OCCURS {||$C$L151||}    ; [] |3433| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L150||:    
	.dwpsn	file "../driverlib/usb.c",line 3440,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3440| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3440| 
        ADD       A1, A1, A2, LSR #1    ; [DPU_3_PIPE] |3440| 
        LDRB      A1, [A1, #132]        ; [DPU_3_PIPE] |3440| 
;* --------------------------------------------------------------------------*
||$C$L151||:    
	.dwpsn	file "../driverlib/usb.c",line 3442,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$396, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$396, DW_AT_TI_end_line(0xd72)
	.dwattr $C$DW$396, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$396

	.sect	".text"
	.clink
	.thumbfunc USBHostHubAddrSet
	.thumb
	.global	USBHostHubAddrSet

$C$DW$404	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostHubAddrSet")
	.dwattr $C$DW$404, DW_AT_low_pc(USBHostHubAddrSet)
	.dwattr $C$DW$404, DW_AT_high_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("USBHostHubAddrSet")
	.dwattr $C$DW$404, DW_AT_external
	.dwattr $C$DW$404, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$404, DW_AT_TI_begin_line(0xd8c)
	.dwattr $C$DW$404, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$404, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$404, DW_AT_decl_line(0xd8c)
	.dwattr $C$DW$404, DW_AT_decl_column(0x01)
	.dwattr $C$DW$404, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 3470,column 1,is_stmt,address USBHostHubAddrSet,isa 1

	.dwfde $C$DW$CIE, USBHostHubAddrSet
$C$DW$405	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg0]
$C$DW$406	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg1]
$C$DW$407	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Addr")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("ui32Addr")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg2]
$C$DW$408	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: USBHostHubAddrSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
USBHostHubAddrSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_breg13 0]
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_breg13 4]
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("ui32Addr")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("ui32Addr")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_breg13 8]
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_breg13 12]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |3470| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |3470| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3470| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3470| 
	.dwpsn	file "../driverlib/usb.c",line 3483,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |3483| 
        LSRS      A1, A1, #14           ; [DPU_3_PIPE] |3483| 
        BCC       ||$C$L152||           ; [DPU_3_PIPE] |3483| 
        ; BRANCHCC OCCURS {||$C$L152||}  ; [] |3483| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 3488,column 9,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |3488| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3488| 
        LDRH      A2, [SP, #8]          ; [DPU_3_PIPE] |3488| 
        ADD       A1, A1, A3, LSR #1    ; [DPU_3_PIPE] |3488| 
        STRH      A2, [A1, #130]        ; [DPU_3_PIPE] |3488| 
	.dwpsn	file "../driverlib/usb.c",line 3489,column 5,is_stmt,isa 1
        B         ||$C$L153||           ; [DPU_3_PIPE] |3489| 
        ; BRANCH OCCURS {||$C$L153||}    ; [] |3489| 
;* --------------------------------------------------------------------------*
||$C$L152||:    
	.dwpsn	file "../driverlib/usb.c",line 3495,column 9,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |3495| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3495| 
        LDRH      A2, [SP, #8]          ; [DPU_3_PIPE] |3495| 
        ADD       A1, A1, A3, LSR #1    ; [DPU_3_PIPE] |3495| 
        STRH      A2, [A1, #134]        ; [DPU_3_PIPE] |3495| 
;* --------------------------------------------------------------------------*
||$C$L153||:    
	.dwpsn	file "../driverlib/usb.c",line 3504,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3504| 
        CBNZ      A1, ||$C$L156||       ; [] 
        ; BRANCHCC OCCURS {||$C$L156||}  ; [] |3504| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 3506,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |3506| 
        LSRS      A1, A1, #13           ; [DPU_3_PIPE] |3506| 
        BCC       ||$C$L154||           ; [DPU_3_PIPE] |3506| 
        ; BRANCHCC OCCURS {||$C$L154||}  ; [] |3506| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 3508,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3508| 
        MOVS      A1, #128              ; [DPU_3_PIPE] |3508| 
        STRB      A1, [A2, #266]        ; [DPU_3_PIPE] |3508| 
	.dwpsn	file "../driverlib/usb.c",line 3509,column 9,is_stmt,isa 1
        B         ||$C$L156||           ; [DPU_3_PIPE] |3509| 
        ; BRANCH OCCURS {||$C$L156||}    ; [] |3509| 
;* --------------------------------------------------------------------------*
||$C$L154||:    
	.dwpsn	file "../driverlib/usb.c",line 3510,column 14,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |3510| 
        LSRS      A1, A1, #15           ; [DPU_3_PIPE] |3510| 
        BCC       ||$C$L155||           ; [DPU_3_PIPE] |3510| 
        ; BRANCHCC OCCURS {||$C$L155||}  ; [] |3510| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 3512,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3512| 
        MOVS      A1, #64               ; [DPU_3_PIPE] |3512| 
        STRB      A1, [A2, #266]        ; [DPU_3_PIPE] |3512| 
	.dwpsn	file "../driverlib/usb.c",line 3513,column 9,is_stmt,isa 1
        B         ||$C$L156||           ; [DPU_3_PIPE] |3513| 
        ; BRANCH OCCURS {||$C$L156||}    ; [] |3513| 
;* --------------------------------------------------------------------------*
||$C$L155||:    
	.dwpsn	file "../driverlib/usb.c",line 3516,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3516| 
        MOVS      A1, #192              ; [DPU_3_PIPE] |3516| 
        STRB      A1, [A2, #266]        ; [DPU_3_PIPE] |3516| 
	.dwpsn	file "../driverlib/usb.c",line 3519,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L156||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$404, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$404, DW_AT_TI_end_line(0xdbf)
	.dwattr $C$DW$404, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$404

	.sect	".text"
	.clink
	.thumbfunc USBHostHubAddrGet
	.thumb
	.global	USBHostHubAddrGet

$C$DW$414	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostHubAddrGet")
	.dwattr $C$DW$414, DW_AT_low_pc(USBHostHubAddrGet)
	.dwattr $C$DW$414, DW_AT_high_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("USBHostHubAddrGet")
	.dwattr $C$DW$414, DW_AT_external
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$414, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$414, DW_AT_TI_begin_line(0xdd4)
	.dwattr $C$DW$414, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$414, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$414, DW_AT_decl_line(0xdd4)
	.dwattr $C$DW$414, DW_AT_decl_column(0x01)
	.dwattr $C$DW$414, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 3541,column 1,is_stmt,address USBHostHubAddrGet,isa 1

	.dwfde $C$DW$CIE, USBHostHubAddrGet
$C$DW$415	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]
$C$DW$416	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg1]
$C$DW$417	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBHostHubAddrGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBHostHubAddrGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_breg13 0]
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_breg13 4]
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |3541| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3541| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3541| 
	.dwpsn	file "../driverlib/usb.c",line 3554,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3554| 
        LSRS      A1, A1, #14           ; [DPU_3_PIPE] |3554| 
        BCC       ||$C$L157||           ; [DPU_3_PIPE] |3554| 
        ; BRANCHCC OCCURS {||$C$L157||}  ; [] |3554| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 3559,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3559| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3559| 
        ADD       A1, A1, A2, LSR #1    ; [DPU_3_PIPE] |3559| 
        LDRB      A1, [A1, #130]        ; [DPU_3_PIPE] |3559| 
        B         ||$C$L158||           ; [DPU_3_PIPE] |3559| 
        ; BRANCH OCCURS {||$C$L158||}    ; [] |3559| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L157||:    
	.dwpsn	file "../driverlib/usb.c",line 3566,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3566| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3566| 
        ADD       A1, A1, A2, LSR #1    ; [DPU_3_PIPE] |3566| 
        LDRB      A1, [A1, #134]        ; [DPU_3_PIPE] |3566| 
;* --------------------------------------------------------------------------*
||$C$L158||:    
	.dwpsn	file "../driverlib/usb.c",line 3568,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$414, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$414, DW_AT_TI_end_line(0xdf0)
	.dwattr $C$DW$414, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$414

	.sect	".text"
	.clink
	.thumbfunc USBHostPwrConfig
	.thumb
	.global	USBHostPwrConfig

$C$DW$422	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostPwrConfig")
	.dwattr $C$DW$422, DW_AT_low_pc(USBHostPwrConfig)
	.dwattr $C$DW$422, DW_AT_high_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("USBHostPwrConfig")
	.dwattr $C$DW$422, DW_AT_external
	.dwattr $C$DW$422, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$422, DW_AT_TI_begin_line(0xe2d)
	.dwattr $C$DW$422, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$422, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$422, DW_AT_decl_line(0xe2d)
	.dwattr $C$DW$422, DW_AT_decl_column(0x01)
	.dwattr $C$DW$422, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 3630,column 1,is_stmt,address USBHostPwrConfig,isa 1

	.dwfde $C$DW$CIE, USBHostPwrConfig
$C$DW$423	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg0]
$C$DW$424	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBHostPwrConfig                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBHostPwrConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_breg13 0]
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3630| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3630| 
	.dwpsn	file "../driverlib/usb.c",line 3643,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3643| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3643| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |3643| 
        STR       A1, [A2, #1072]       ; [DPU_3_PIPE] |3643| 
	.dwpsn	file "../driverlib/usb.c",line 3649,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |3649| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3649| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |3649| 
        LDRH      A3, [A2, #1024]       ; [DPU_3_PIPE] |3649| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3649| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |3649| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |3649| 
        STRH      A1, [A4, #1024]       ; [DPU_3_PIPE] |3649| 
	.dwpsn	file "../driverlib/usb.c",line 3653,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$422, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$422, DW_AT_TI_end_line(0xe45)
	.dwattr $C$DW$422, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$422

	.sect	".text"
	.clink
	.thumbfunc USBHostPwrFaultEnable
	.thumb
	.global	USBHostPwrFaultEnable

$C$DW$428	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostPwrFaultEnable")
	.dwattr $C$DW$428, DW_AT_low_pc(USBHostPwrFaultEnable)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("USBHostPwrFaultEnable")
	.dwattr $C$DW$428, DW_AT_external
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0xe56)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$428, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$428, DW_AT_decl_line(0xe56)
	.dwattr $C$DW$428, DW_AT_decl_column(0x01)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 3671,column 1,is_stmt,address USBHostPwrFaultEnable,isa 1

	.dwfde $C$DW$CIE, USBHostPwrFaultEnable
$C$DW$429	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBHostPwrFaultEnable                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBHostPwrFaultEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3671| 
	.dwpsn	file "../driverlib/usb.c",line 3680,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3680| 
        ADD       A1, A1, #1024         ; [DPU_3_PIPE] |3680| 
        LDRH      A2, [A1, #0]          ; [DPU_3_PIPE] |3680| 
        ORR       A2, A2, #16           ; [DPU_3_PIPE] |3680| 
        STRH      A2, [A1, #0]          ; [DPU_3_PIPE] |3680| 
	.dwpsn	file "../driverlib/usb.c",line 3681,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$428, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0xe61)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text"
	.clink
	.thumbfunc USBHostPwrFaultDisable
	.thumb
	.global	USBHostPwrFaultDisable

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostPwrFaultDisable")
	.dwattr $C$DW$432, DW_AT_low_pc(USBHostPwrFaultDisable)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("USBHostPwrFaultDisable")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0xe71)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$432, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$432, DW_AT_decl_line(0xe71)
	.dwattr $C$DW$432, DW_AT_decl_column(0x01)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 3698,column 1,is_stmt,address USBHostPwrFaultDisable,isa 1

	.dwfde $C$DW$CIE, USBHostPwrFaultDisable
$C$DW$433	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBHostPwrFaultDisable                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBHostPwrFaultDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3698| 
	.dwpsn	file "../driverlib/usb.c",line 3707,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3707| 
        ADD       A1, A1, #1024         ; [DPU_3_PIPE] |3707| 
        LDRH      A2, [A1, #0]          ; [DPU_3_PIPE] |3707| 
        BIC       A2, A2, #16           ; [DPU_3_PIPE] |3707| 
        STRH      A2, [A1, #0]          ; [DPU_3_PIPE] |3707| 
	.dwpsn	file "../driverlib/usb.c",line 3708,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$432, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0xe7c)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.clink
	.thumbfunc USBHostPwrEnable
	.thumb
	.global	USBHostPwrEnable

$C$DW$436	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostPwrEnable")
	.dwattr $C$DW$436, DW_AT_low_pc(USBHostPwrEnable)
	.dwattr $C$DW$436, DW_AT_high_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("USBHostPwrEnable")
	.dwattr $C$DW$436, DW_AT_external
	.dwattr $C$DW$436, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$436, DW_AT_TI_begin_line(0xe8d)
	.dwattr $C$DW$436, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$436, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$436, DW_AT_decl_line(0xe8d)
	.dwattr $C$DW$436, DW_AT_decl_column(0x01)
	.dwattr $C$DW$436, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 3726,column 1,is_stmt,address USBHostPwrEnable,isa 1

	.dwfde $C$DW$CIE, USBHostPwrEnable
$C$DW$437	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBHostPwrEnable                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBHostPwrEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3726| 
	.dwpsn	file "../driverlib/usb.c",line 3735,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3735| 
        ADD       A1, A1, #1024         ; [DPU_3_PIPE] |3735| 
        LDRH      A2, [A1, #0]          ; [DPU_3_PIPE] |3735| 
        ORR       A2, A2, #4            ; [DPU_3_PIPE] |3735| 
        STRH      A2, [A1, #0]          ; [DPU_3_PIPE] |3735| 
	.dwpsn	file "../driverlib/usb.c",line 3736,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$436, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$436, DW_AT_TI_end_line(0xe98)
	.dwattr $C$DW$436, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$436

	.sect	".text"
	.clink
	.thumbfunc USBHostPwrDisable
	.thumb
	.global	USBHostPwrDisable

$C$DW$440	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostPwrDisable")
	.dwattr $C$DW$440, DW_AT_low_pc(USBHostPwrDisable)
	.dwattr $C$DW$440, DW_AT_high_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("USBHostPwrDisable")
	.dwattr $C$DW$440, DW_AT_external
	.dwattr $C$DW$440, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$440, DW_AT_TI_begin_line(0xea9)
	.dwattr $C$DW$440, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$440, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$440, DW_AT_decl_line(0xea9)
	.dwattr $C$DW$440, DW_AT_decl_column(0x01)
	.dwattr $C$DW$440, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 3754,column 1,is_stmt,address USBHostPwrDisable,isa 1

	.dwfde $C$DW$CIE, USBHostPwrDisable
$C$DW$441	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBHostPwrDisable                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBHostPwrDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3754| 
	.dwpsn	file "../driverlib/usb.c",line 3763,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3763| 
        ADD       A1, A1, #1024         ; [DPU_3_PIPE] |3763| 
        LDRH      A2, [A1, #0]          ; [DPU_3_PIPE] |3763| 
        BIC       A2, A2, #4            ; [DPU_3_PIPE] |3763| 
        STRH      A2, [A1, #0]          ; [DPU_3_PIPE] |3763| 
	.dwpsn	file "../driverlib/usb.c",line 3764,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$440, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$440, DW_AT_TI_end_line(0xeb4)
	.dwattr $C$DW$440, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$440

	.sect	".text"
	.clink
	.thumbfunc USBFrameNumberGet
	.thumb
	.global	USBFrameNumberGet

$C$DW$444	.dwtag  DW_TAG_subprogram, DW_AT_name("USBFrameNumberGet")
	.dwattr $C$DW$444, DW_AT_low_pc(USBFrameNumberGet)
	.dwattr $C$DW$444, DW_AT_high_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("USBFrameNumberGet")
	.dwattr $C$DW$444, DW_AT_external
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$444, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$444, DW_AT_TI_begin_line(0xec2)
	.dwattr $C$DW$444, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$444, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$444, DW_AT_decl_line(0xec2)
	.dwattr $C$DW$444, DW_AT_decl_column(0x01)
	.dwattr $C$DW$444, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 3779,column 1,is_stmt,address USBFrameNumberGet,isa 1

	.dwfde $C$DW$CIE, USBFrameNumberGet
$C$DW$445	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBFrameNumberGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBFrameNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3779| 
	.dwpsn	file "../driverlib/usb.c",line 3788,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3788| 
        LDRH      A1, [A1, #12]         ; [DPU_3_PIPE] |3788| 
	.dwpsn	file "../driverlib/usb.c",line 3789,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$444, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$444, DW_AT_TI_end_line(0xecd)
	.dwattr $C$DW$444, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$444

	.sect	".text"
	.clink
	.thumbfunc USBOTGSessionRequest
	.thumb
	.global	USBOTGSessionRequest

$C$DW$448	.dwtag  DW_TAG_subprogram, DW_AT_name("USBOTGSessionRequest")
	.dwattr $C$DW$448, DW_AT_low_pc(USBOTGSessionRequest)
	.dwattr $C$DW$448, DW_AT_high_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("USBOTGSessionRequest")
	.dwattr $C$DW$448, DW_AT_external
	.dwattr $C$DW$448, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$448, DW_AT_TI_begin_line(0xede)
	.dwattr $C$DW$448, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$448, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$448, DW_AT_decl_line(0xede)
	.dwattr $C$DW$448, DW_AT_decl_column(0x01)
	.dwattr $C$DW$448, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 3807,column 1,is_stmt,address USBOTGSessionRequest,isa 1

	.dwfde $C$DW$CIE, USBOTGSessionRequest
$C$DW$449	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg0]
$C$DW$450	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStart")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("bStart")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBOTGSessionRequest                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBOTGSessionRequest:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_breg13 0]
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("bStart")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("bStart")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |3807| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3807| 
	.dwpsn	file "../driverlib/usb.c",line 3816,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |3816| 
        CBZ       A1, ||$C$L159||       ; [] 
        ; BRANCHCC OCCURS {||$C$L159||}  ; [] |3816| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 3818,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3818| 
        ADDS      A1, A1, #96           ; [DPU_3_PIPE] |3818| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |3818| 
        ORR       A2, A2, #1            ; [DPU_3_PIPE] |3818| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |3818| 
	.dwpsn	file "../driverlib/usb.c",line 3819,column 5,is_stmt,isa 1
        B         ||$C$L160||           ; [DPU_3_PIPE] |3819| 
        ; BRANCH OCCURS {||$C$L160||}    ; [] |3819| 
;* --------------------------------------------------------------------------*
||$C$L159||:    
	.dwpsn	file "../driverlib/usb.c",line 3822,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3822| 
        ADDS      A1, A1, #96           ; [DPU_3_PIPE] |3822| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |3822| 
        BIC       A2, A2, #1            ; [DPU_3_PIPE] |3822| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |3822| 
	.dwpsn	file "../driverlib/usb.c",line 3824,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L160||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$448, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$448, DW_AT_TI_end_line(0xef0)
	.dwattr $C$DW$448, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$448

	.sect	".text"
	.clink
	.thumbfunc USBFIFOAddrGet
	.thumb
	.global	USBFIFOAddrGet

$C$DW$454	.dwtag  DW_TAG_subprogram, DW_AT_name("USBFIFOAddrGet")
	.dwattr $C$DW$454, DW_AT_low_pc(USBFIFOAddrGet)
	.dwattr $C$DW$454, DW_AT_high_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("USBFIFOAddrGet")
	.dwattr $C$DW$454, DW_AT_external
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$454, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$454, DW_AT_TI_begin_line(0xf04)
	.dwattr $C$DW$454, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$454, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$454, DW_AT_decl_line(0xf04)
	.dwattr $C$DW$454, DW_AT_decl_column(0x01)
	.dwattr $C$DW$454, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 3845,column 1,is_stmt,address USBFIFOAddrGet,isa 1

	.dwfde $C$DW$CIE, USBFIFOAddrGet
$C$DW$455	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg0]
$C$DW$456	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBFIFOAddrGet                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBFIFOAddrGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_breg13 0]
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3845| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3845| 
	.dwpsn	file "../driverlib/usb.c",line 3849,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3849| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3849| 
        ADD       A1, A1, A2, LSR #2    ; [DPU_3_PIPE] |3849| 
        ADDS      A1, A1, #32           ; [DPU_3_PIPE] |3849| 
	.dwpsn	file "../driverlib/usb.c",line 3850,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$454, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$454, DW_AT_TI_end_line(0xf0a)
	.dwattr $C$DW$454, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$454

	.sect	".text"
	.clink
	.thumbfunc USBModeGet
	.thumb
	.global	USBModeGet

$C$DW$460	.dwtag  DW_TAG_subprogram, DW_AT_name("USBModeGet")
	.dwattr $C$DW$460, DW_AT_low_pc(USBModeGet)
	.dwattr $C$DW$460, DW_AT_high_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("USBModeGet")
	.dwattr $C$DW$460, DW_AT_external
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$460, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0xf3b)
	.dwattr $C$DW$460, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$460, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$460, DW_AT_decl_line(0xf3b)
	.dwattr $C$DW$460, DW_AT_decl_column(0x01)
	.dwattr $C$DW$460, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 3900,column 1,is_stmt,address USBModeGet,isa 1

	.dwfde $C$DW$CIE, USBModeGet
$C$DW$461	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBModeGet                                                 *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBModeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3900| 
	.dwpsn	file "../driverlib/usb.c",line 3917,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3917| 
        LDRB      A1, [A1, #96]         ; [DPU_3_PIPE] |3917| 
        AND       A1, A1, #157          ; [DPU_3_PIPE] |3917| 
	.dwpsn	file "../driverlib/usb.c",line 3920,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$460, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$460, DW_AT_TI_end_line(0xf50)
	.dwattr $C$DW$460, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$460

	.sect	".text"
	.clink
	.thumbfunc USBEndpointDMAChannel
	.thumb
	.global	USBEndpointDMAChannel

$C$DW$464	.dwtag  DW_TAG_subprogram, DW_AT_name("USBEndpointDMAChannel")
	.dwattr $C$DW$464, DW_AT_low_pc(USBEndpointDMAChannel)
	.dwattr $C$DW$464, DW_AT_high_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("USBEndpointDMAChannel")
	.dwattr $C$DW$464, DW_AT_external
	.dwattr $C$DW$464, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$464, DW_AT_TI_begin_line(0xf69)
	.dwattr $C$DW$464, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$464, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$464, DW_AT_decl_line(0xf69)
	.dwattr $C$DW$464, DW_AT_decl_column(0x01)
	.dwattr $C$DW$464, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 3947,column 1,is_stmt,address USBEndpointDMAChannel,isa 1

	.dwfde $C$DW$CIE, USBEndpointDMAChannel
$C$DW$465	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg0]
$C$DW$466	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg1]
$C$DW$467	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Channel")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBEndpointDMAChannel                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
USBEndpointDMAChannel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_breg13 0]
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_breg13 4]
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("ui32Channel")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_breg13 8]
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("ui32Mask")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("ui32Mask")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |3947| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3947| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3947| 
	.dwpsn	file "../driverlib/usb.c",line 3964,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |3964| 
        MOVS      A1, #15               ; [DPU_3_PIPE] |3964| 
        LSLS      A2, A2, #2            ; [DPU_3_PIPE] |3964| 
        LSLS      A1, A1, A2            ; [DPU_3_PIPE] |3964| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |3964| 
	.dwpsn	file "../driverlib/usb.c",line 3969,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3969| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |3969| 
        LDR       A1, [A1, #1104]       ; [DPU_3_PIPE] |3969| 
        BICS      A1, A1, A2            ; [DPU_3_PIPE] |3969| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |3969| 
	.dwpsn	file "../driverlib/usb.c",line 3975,column 5,is_stmt,isa 1
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |3975| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3975| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |3975| 
        LSLS      A3, A3, #2            ; [DPU_3_PIPE] |3975| 
        LSRS      A1, A1, #4            ; [DPU_3_PIPE] |3975| 
        LSLS      A1, A1, A3            ; [DPU_3_PIPE] |3975| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |3975| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |3975| 
	.dwpsn	file "../driverlib/usb.c",line 3980,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3980| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |3980| 
        STR       A1, [A2, #1104]       ; [DPU_3_PIPE] |3980| 
	.dwpsn	file "../driverlib/usb.c",line 3981,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$464, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$464, DW_AT_TI_end_line(0xf8d)
	.dwattr $C$DW$464, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$464

	.sect	".text"
	.clink
	.thumbfunc USBHostMode
	.thumb
	.global	USBHostMode

$C$DW$473	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostMode")
	.dwattr $C$DW$473, DW_AT_low_pc(USBHostMode)
	.dwattr $C$DW$473, DW_AT_high_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("USBHostMode")
	.dwattr $C$DW$473, DW_AT_external
	.dwattr $C$DW$473, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$473, DW_AT_TI_begin_line(0xf9e)
	.dwattr $C$DW$473, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$473, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$473, DW_AT_decl_line(0xf9e)
	.dwattr $C$DW$473, DW_AT_decl_column(0x01)
	.dwattr $C$DW$473, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 3999,column 1,is_stmt,address USBHostMode,isa 1

	.dwfde $C$DW$CIE, USBHostMode
$C$DW$474	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBHostMode                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBHostMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3999| 
	.dwpsn	file "../driverlib/usb.c",line 4011,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |4011| 
        MOVS      A1, #2                ; [DPU_3_PIPE] |4011| 
        STRB      A1, [A2, #1052]       ; [DPU_3_PIPE] |4011| 
	.dwpsn	file "../driverlib/usb.c",line 4012,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$473, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$473, DW_AT_TI_end_line(0xfac)
	.dwattr $C$DW$473, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$473

	.sect	".text"
	.clink
	.thumbfunc USBDevMode
	.thumb
	.global	USBDevMode

$C$DW$477	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDevMode")
	.dwattr $C$DW$477, DW_AT_low_pc(USBDevMode)
	.dwattr $C$DW$477, DW_AT_high_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("USBDevMode")
	.dwattr $C$DW$477, DW_AT_external
	.dwattr $C$DW$477, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0xfbd)
	.dwattr $C$DW$477, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$477, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$477, DW_AT_decl_line(0xfbd)
	.dwattr $C$DW$477, DW_AT_decl_column(0x01)
	.dwattr $C$DW$477, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 4030,column 1,is_stmt,address USBDevMode,isa 1

	.dwfde $C$DW$CIE, USBDevMode
$C$DW$478	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBDevMode                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBDevMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4030| 
	.dwpsn	file "../driverlib/usb.c",line 4039,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |4039| 
        MOVS      A1, #3                ; [DPU_3_PIPE] |4039| 
        STRB      A1, [A2, #1052]       ; [DPU_3_PIPE] |4039| 
	.dwpsn	file "../driverlib/usb.c",line 4040,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$477, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$477, DW_AT_TI_end_line(0xfc8)
	.dwattr $C$DW$477, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$477

	.sect	".text"
	.clink
	.thumbfunc USBOTGMode
	.thumb
	.global	USBOTGMode

$C$DW$481	.dwtag  DW_TAG_subprogram, DW_AT_name("USBOTGMode")
	.dwattr $C$DW$481, DW_AT_low_pc(USBOTGMode)
	.dwattr $C$DW$481, DW_AT_high_pc(0x00)
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("USBOTGMode")
	.dwattr $C$DW$481, DW_AT_external
	.dwattr $C$DW$481, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$481, DW_AT_TI_begin_line(0xfd7)
	.dwattr $C$DW$481, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$481, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$481, DW_AT_decl_line(0xfd7)
	.dwattr $C$DW$481, DW_AT_decl_column(0x01)
	.dwattr $C$DW$481, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 4056,column 1,is_stmt,address USBOTGMode,isa 1

	.dwfde $C$DW$CIE, USBOTGMode
$C$DW$482	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBOTGMode                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBOTGMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4056| 
	.dwpsn	file "../driverlib/usb.c",line 4066,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |4066| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |4066| 
        STRB      A1, [A2, #1052]       ; [DPU_3_PIPE] |4066| 
	.dwpsn	file "../driverlib/usb.c",line 4067,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$481, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$481, DW_AT_TI_end_line(0xfe3)
	.dwattr $C$DW$481, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$481

	.sect	".text"
	.clink
	.thumbfunc USBModeConfig
	.thumb
	.global	USBModeConfig

$C$DW$485	.dwtag  DW_TAG_subprogram, DW_AT_name("USBModeConfig")
	.dwattr $C$DW$485, DW_AT_low_pc(USBModeConfig)
	.dwattr $C$DW$485, DW_AT_high_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("USBModeConfig")
	.dwattr $C$DW$485, DW_AT_external
	.dwattr $C$DW$485, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$485, DW_AT_TI_begin_line(0x1016)
	.dwattr $C$DW$485, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$485, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$485, DW_AT_decl_line(0x1016)
	.dwattr $C$DW$485, DW_AT_decl_column(0x01)
	.dwattr $C$DW$485, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 4119,column 1,is_stmt,address USBModeConfig,isa 1

	.dwfde $C$DW$CIE, USBModeConfig
$C$DW$486	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg0]
$C$DW$487	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Mode")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBModeConfig                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBModeConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_breg13 0]
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("ui32Mode")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("ui32Mode")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4119| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4119| 
	.dwpsn	file "../driverlib/usb.c",line 4125,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4125| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |4125| 
        STR       A1, [A2, #1052]       ; [DPU_3_PIPE] |4125| 
	.dwpsn	file "../driverlib/usb.c",line 4126,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$485, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$485, DW_AT_TI_end_line(0x101e)
	.dwattr $C$DW$485, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$485

	.sect	".text"
	.clink
	.thumbfunc USBPHYPowerOff
	.thumb
	.global	USBPHYPowerOff

$C$DW$491	.dwtag  DW_TAG_subprogram, DW_AT_name("USBPHYPowerOff")
	.dwattr $C$DW$491, DW_AT_low_pc(USBPHYPowerOff)
	.dwattr $C$DW$491, DW_AT_high_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("USBPHYPowerOff")
	.dwattr $C$DW$491, DW_AT_external
	.dwattr $C$DW$491, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$491, DW_AT_TI_begin_line(0x102e)
	.dwattr $C$DW$491, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$491, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$491, DW_AT_decl_line(0x102e)
	.dwattr $C$DW$491, DW_AT_decl_column(0x01)
	.dwattr $C$DW$491, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 4143,column 1,is_stmt,address USBPHYPowerOff,isa 1

	.dwfde $C$DW$CIE, USBPHYPowerOff
$C$DW$492	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBPHYPowerOff                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBPHYPowerOff:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$493	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4143| 
	.dwpsn	file "../driverlib/usb.c",line 4147,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4147| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |4147| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |4147| 
        ORR       A2, A2, #1            ; [DPU_3_PIPE] |4147| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |4147| 
	.dwpsn	file "../driverlib/usb.c",line 4148,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$491, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$491, DW_AT_TI_end_line(0x1034)
	.dwattr $C$DW$491, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$491

	.sect	".text"
	.clink
	.thumbfunc USBPHYPowerOn
	.thumb
	.global	USBPHYPowerOn

$C$DW$495	.dwtag  DW_TAG_subprogram, DW_AT_name("USBPHYPowerOn")
	.dwattr $C$DW$495, DW_AT_low_pc(USBPHYPowerOn)
	.dwattr $C$DW$495, DW_AT_high_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("USBPHYPowerOn")
	.dwattr $C$DW$495, DW_AT_external
	.dwattr $C$DW$495, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$495, DW_AT_TI_begin_line(0x1044)
	.dwattr $C$DW$495, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$495, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$495, DW_AT_decl_line(0x1044)
	.dwattr $C$DW$495, DW_AT_decl_column(0x01)
	.dwattr $C$DW$495, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 4165,column 1,is_stmt,address USBPHYPowerOn,isa 1

	.dwfde $C$DW$CIE, USBPHYPowerOn
$C$DW$496	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBPHYPowerOn                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBPHYPowerOn:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4165| 
	.dwpsn	file "../driverlib/usb.c",line 4170,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4170| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |4170| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |4170| 
        BIC       A2, A2, #1            ; [DPU_3_PIPE] |4170| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |4170| 
	.dwpsn	file "../driverlib/usb.c",line 4171,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$495, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$495, DW_AT_TI_end_line(0x104b)
	.dwattr $C$DW$495, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$495

	.sect	".text"
	.clink
	.thumbfunc USBEndpointPacketCountSet
	.thumb
	.global	USBEndpointPacketCountSet

$C$DW$499	.dwtag  DW_TAG_subprogram, DW_AT_name("USBEndpointPacketCountSet")
	.dwattr $C$DW$499, DW_AT_low_pc(USBEndpointPacketCountSet)
	.dwattr $C$DW$499, DW_AT_high_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("USBEndpointPacketCountSet")
	.dwattr $C$DW$499, DW_AT_external
	.dwattr $C$DW$499, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$499, DW_AT_TI_begin_line(0x1061)
	.dwattr $C$DW$499, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$499, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$499, DW_AT_decl_line(0x1061)
	.dwattr $C$DW$499, DW_AT_decl_column(0x01)
	.dwattr $C$DW$499, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 4195,column 1,is_stmt,address USBEndpointPacketCountSet,isa 1

	.dwfde $C$DW$CIE, USBEndpointPacketCountSet
$C$DW$500	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg0]
$C$DW$501	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg1]
$C$DW$502	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Count")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBEndpointPacketCountSet                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBEndpointPacketCountSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_breg13 0]
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_breg13 4]
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("ui32Count")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |4195| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4195| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4195| 
	.dwpsn	file "../driverlib/usb.c",line 4196,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4196| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |4196| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |4196| 
        LSRS      A1, A1, #4            ; [DPU_3_PIPE] |4196| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |4196| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_3_PIPE] |4196| 
        STR       A3, [A2, #772]        ; [DPU_3_PIPE] |4196| 
	.dwpsn	file "../driverlib/usb.c",line 4198,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$499, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$499, DW_AT_TI_end_line(0x1066)
	.dwattr $C$DW$499, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$499

	.sect	".text"
	.clink
	.thumbfunc USBNumEndpointsGet
	.thumb
	.global	USBNumEndpointsGet

$C$DW$507	.dwtag  DW_TAG_subprogram, DW_AT_name("USBNumEndpointsGet")
	.dwattr $C$DW$507, DW_AT_low_pc(USBNumEndpointsGet)
	.dwattr $C$DW$507, DW_AT_high_pc(0x00)
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("USBNumEndpointsGet")
	.dwattr $C$DW$507, DW_AT_external
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$507, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$507, DW_AT_TI_begin_line(0x1078)
	.dwattr $C$DW$507, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$507, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$507, DW_AT_decl_line(0x1078)
	.dwattr $C$DW$507, DW_AT_decl_column(0x01)
	.dwattr $C$DW$507, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 4217,column 1,is_stmt,address USBNumEndpointsGet,isa 1

	.dwfde $C$DW$CIE, USBNumEndpointsGet
$C$DW$508	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBNumEndpointsGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBNumEndpointsGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4217| 
	.dwpsn	file "../driverlib/usb.c",line 4222,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4222| 
        LDRB      A1, [A1, #120]        ; [DPU_3_PIPE] |4222| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |4222| 
	.dwpsn	file "../driverlib/usb.c",line 4223,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$507, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$507, DW_AT_TI_end_line(0x107f)
	.dwattr $C$DW$507, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$507

	.sect	".text"
	.clink
	.thumbfunc USBControllerVersion
	.thumb
	.global	USBControllerVersion

$C$DW$511	.dwtag  DW_TAG_subprogram, DW_AT_name("USBControllerVersion")
	.dwattr $C$DW$511, DW_AT_low_pc(USBControllerVersion)
	.dwattr $C$DW$511, DW_AT_high_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("USBControllerVersion")
	.dwattr $C$DW$511, DW_AT_external
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$511, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$511, DW_AT_TI_begin_line(0x10a1)
	.dwattr $C$DW$511, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$511, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$511, DW_AT_decl_line(0x10a1)
	.dwattr $C$DW$511, DW_AT_decl_column(0x01)
	.dwattr $C$DW$511, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 4258,column 1,is_stmt,address USBControllerVersion,isa 1

	.dwfde $C$DW$CIE, USBControllerVersion
$C$DW$512	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBControllerVersion                                       *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBControllerVersion:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4258| 
	.dwpsn	file "../driverlib/usb.c",line 4263,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4263| 
        LDR       A1, [A1, #4032]       ; [DPU_3_PIPE] |4263| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |4263| 
	.dwpsn	file "../driverlib/usb.c",line 4264,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$511, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$511, DW_AT_TI_end_line(0x10a8)
	.dwattr $C$DW$511, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$511

	.sect	".text"
	.clink
	.thumbfunc USBClockEnable
	.thumb
	.global	USBClockEnable

$C$DW$515	.dwtag  DW_TAG_subprogram, DW_AT_name("USBClockEnable")
	.dwattr $C$DW$515, DW_AT_low_pc(USBClockEnable)
	.dwattr $C$DW$515, DW_AT_high_pc(0x00)
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("USBClockEnable")
	.dwattr $C$DW$515, DW_AT_external
	.dwattr $C$DW$515, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$515, DW_AT_TI_begin_line(0x10d7)
	.dwattr $C$DW$515, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$515, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$515, DW_AT_decl_line(0x10d7)
	.dwattr $C$DW$515, DW_AT_decl_column(0x01)
	.dwattr $C$DW$515, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 4312,column 1,is_stmt,address USBClockEnable,isa 1

	.dwfde $C$DW$CIE, USBClockEnable
$C$DW$516	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg0]
$C$DW$517	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Div")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("ui32Div")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg1]
$C$DW$518	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBClockEnable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBClockEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_breg13 0]
$C$DW$520	.dwtag  DW_TAG_variable, DW_AT_name("ui32Div")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("ui32Div")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_breg13 4]
$C$DW$521	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |4312| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4312| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4312| 
	.dwpsn	file "../driverlib/usb.c",line 4318,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4318| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4318| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |4318| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |4318| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |4318| 
        STR       A2, [A3, #4040]       ; [DPU_3_PIPE] |4318| 
	.dwpsn	file "../driverlib/usb.c",line 4319,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$515, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$515, DW_AT_TI_end_line(0x10df)
	.dwattr $C$DW$515, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$515

	.sect	".text"
	.clink
	.thumbfunc USBClockDisable
	.thumb
	.global	USBClockDisable

$C$DW$523	.dwtag  DW_TAG_subprogram, DW_AT_name("USBClockDisable")
	.dwattr $C$DW$523, DW_AT_low_pc(USBClockDisable)
	.dwattr $C$DW$523, DW_AT_high_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("USBClockDisable")
	.dwattr $C$DW$523, DW_AT_external
	.dwattr $C$DW$523, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$523, DW_AT_TI_begin_line(0x10fb)
	.dwattr $C$DW$523, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$523, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$523, DW_AT_decl_line(0x10fb)
	.dwattr $C$DW$523, DW_AT_decl_column(0x01)
	.dwattr $C$DW$523, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 4348,column 1,is_stmt,address USBClockDisable,isa 1

	.dwfde $C$DW$CIE, USBClockDisable
$C$DW$524	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBClockDisable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBClockDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$525	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4348| 
	.dwpsn	file "../driverlib/usb.c",line 4354,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |4354| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |4354| 
        STR       A1, [A2, #4040]       ; [DPU_3_PIPE] |4354| 
	.dwpsn	file "../driverlib/usb.c",line 4355,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$523, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$523, DW_AT_TI_end_line(0x1103)
	.dwattr $C$DW$523, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$523

	.sect	".text"
	.clink
	.thumbfunc USBDMAChannelIntEnable
	.thumb
	.global	USBDMAChannelIntEnable

$C$DW$527	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDMAChannelIntEnable")
	.dwattr $C$DW$527, DW_AT_low_pc(USBDMAChannelIntEnable)
	.dwattr $C$DW$527, DW_AT_high_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("USBDMAChannelIntEnable")
	.dwattr $C$DW$527, DW_AT_external
	.dwattr $C$DW$527, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$527, DW_AT_TI_begin_line(0x112f)
	.dwattr $C$DW$527, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$527, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$527, DW_AT_decl_line(0x112f)
	.dwattr $C$DW$527, DW_AT_decl_column(0x01)
	.dwattr $C$DW$527, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 4400,column 1,is_stmt,address USBDMAChannelIntEnable,isa 1

	.dwfde $C$DW$CIE, USBDMAChannelIntEnable
$C$DW$528	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg0]
$C$DW$529	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Channel")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBDMAChannelIntEnable                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBDMAChannelIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_breg13 0]
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("ui32Channel")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4400| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4400| 
	.dwpsn	file "../driverlib/usb.c",line 4407,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |4407| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4407| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_3_PIPE] |4407| 
        ADD       A1, A1, #516          ; [DPU_3_PIPE] |4407| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |4407| 
        ORR       A2, A2, #8            ; [DPU_3_PIPE] |4407| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |4407| 
	.dwpsn	file "../driverlib/usb.c",line 4408,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$527, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$527, DW_AT_TI_end_line(0x1138)
	.dwattr $C$DW$527, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$527

	.sect	".text"
	.clink
	.thumbfunc USBDMAChannelIntDisable
	.thumb
	.global	USBDMAChannelIntDisable

$C$DW$533	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDMAChannelIntDisable")
	.dwattr $C$DW$533, DW_AT_low_pc(USBDMAChannelIntDisable)
	.dwattr $C$DW$533, DW_AT_high_pc(0x00)
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("USBDMAChannelIntDisable")
	.dwattr $C$DW$533, DW_AT_external
	.dwattr $C$DW$533, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$533, DW_AT_TI_begin_line(0x1156)
	.dwattr $C$DW$533, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$533, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$533, DW_AT_decl_line(0x1156)
	.dwattr $C$DW$533, DW_AT_decl_column(0x01)
	.dwattr $C$DW$533, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 4439,column 1,is_stmt,address USBDMAChannelIntDisable,isa 1

	.dwfde $C$DW$CIE, USBDMAChannelIntDisable
$C$DW$534	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg0]
$C$DW$535	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Channel")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBDMAChannelIntDisable                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBDMAChannelIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_breg13 0]
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("ui32Channel")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4439| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4439| 
	.dwpsn	file "../driverlib/usb.c",line 4446,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |4446| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4446| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_3_PIPE] |4446| 
        ADD       A1, A1, #516          ; [DPU_3_PIPE] |4446| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |4446| 
        BIC       A2, A2, #8            ; [DPU_3_PIPE] |4446| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |4446| 
	.dwpsn	file "../driverlib/usb.c",line 4447,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$533, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$533, DW_AT_TI_end_line(0x115f)
	.dwattr $C$DW$533, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$533

	.sect	".text"
	.clink
	.thumbfunc USBDMAChannelIntStatus
	.thumb
	.global	USBDMAChannelIntStatus

$C$DW$539	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDMAChannelIntStatus")
	.dwattr $C$DW$539, DW_AT_low_pc(USBDMAChannelIntStatus)
	.dwattr $C$DW$539, DW_AT_high_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("USBDMAChannelIntStatus")
	.dwattr $C$DW$539, DW_AT_external
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$539, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$539, DW_AT_TI_begin_line(0x117e)
	.dwattr $C$DW$539, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$539, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$539, DW_AT_decl_line(0x117e)
	.dwattr $C$DW$539, DW_AT_decl_column(0x01)
	.dwattr $C$DW$539, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 4479,column 1,is_stmt,address USBDMAChannelIntStatus,isa 1

	.dwfde $C$DW$CIE, USBDMAChannelIntStatus
$C$DW$540	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBDMAChannelIntStatus                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBDMAChannelIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4479| 
	.dwpsn	file "../driverlib/usb.c",line 4482,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4482| 
        LDR       A1, [A1, #512]        ; [DPU_3_PIPE] |4482| 
	.dwpsn	file "../driverlib/usb.c",line 4483,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$539, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$539, DW_AT_TI_end_line(0x1183)
	.dwattr $C$DW$539, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$539

	.sect	".text"
	.clink
	.thumbfunc USBDMAChannelEnable
	.thumb
	.global	USBDMAChannelEnable

$C$DW$543	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDMAChannelEnable")
	.dwattr $C$DW$543, DW_AT_low_pc(USBDMAChannelEnable)
	.dwattr $C$DW$543, DW_AT_high_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("USBDMAChannelEnable")
	.dwattr $C$DW$543, DW_AT_external
	.dwattr $C$DW$543, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$543, DW_AT_TI_begin_line(0x11a1)
	.dwattr $C$DW$543, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$543, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$543, DW_AT_decl_line(0x11a1)
	.dwattr $C$DW$543, DW_AT_decl_column(0x01)
	.dwattr $C$DW$543, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 4514,column 1,is_stmt,address USBDMAChannelEnable,isa 1

	.dwfde $C$DW$CIE, USBDMAChannelEnable
$C$DW$544	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg0]
$C$DW$545	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Channel")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBDMAChannelEnable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBDMAChannelEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_breg13 0]
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("ui32Channel")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4514| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4514| 
	.dwpsn	file "../driverlib/usb.c",line 4521,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |4521| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4521| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_3_PIPE] |4521| 
        ADD       A1, A1, #516          ; [DPU_3_PIPE] |4521| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |4521| 
        ORR       A2, A2, #1            ; [DPU_3_PIPE] |4521| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |4521| 
	.dwpsn	file "../driverlib/usb.c",line 4523,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$543, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$543, DW_AT_TI_end_line(0x11ab)
	.dwattr $C$DW$543, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$543

	.sect	".text"
	.clink
	.thumbfunc USBDMAChannelDisable
	.thumb
	.global	USBDMAChannelDisable

$C$DW$549	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDMAChannelDisable")
	.dwattr $C$DW$549, DW_AT_low_pc(USBDMAChannelDisable)
	.dwattr $C$DW$549, DW_AT_high_pc(0x00)
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("USBDMAChannelDisable")
	.dwattr $C$DW$549, DW_AT_external
	.dwattr $C$DW$549, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$549, DW_AT_TI_begin_line(0x11c9)
	.dwattr $C$DW$549, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$549, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$549, DW_AT_decl_line(0x11c9)
	.dwattr $C$DW$549, DW_AT_decl_column(0x01)
	.dwattr $C$DW$549, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 4554,column 1,is_stmt,address USBDMAChannelDisable,isa 1

	.dwfde $C$DW$CIE, USBDMAChannelDisable
$C$DW$550	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg0]
$C$DW$551	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Channel")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBDMAChannelDisable                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBDMAChannelDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_breg13 0]
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("ui32Channel")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4554| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4554| 
	.dwpsn	file "../driverlib/usb.c",line 4561,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |4561| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4561| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_3_PIPE] |4561| 
        ADD       A1, A1, #516          ; [DPU_3_PIPE] |4561| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |4561| 
        BIC       A2, A2, #1            ; [DPU_3_PIPE] |4561| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |4561| 
	.dwpsn	file "../driverlib/usb.c",line 4563,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$549, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$549, DW_AT_TI_end_line(0x11d3)
	.dwattr $C$DW$549, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$549

	.sect	".text"
	.clink
	.thumbfunc USBDMAChannelConfigSet
	.thumb
	.global	USBDMAChannelConfigSet

$C$DW$555	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDMAChannelConfigSet")
	.dwattr $C$DW$555, DW_AT_low_pc(USBDMAChannelConfigSet)
	.dwattr $C$DW$555, DW_AT_high_pc(0x00)
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("USBDMAChannelConfigSet")
	.dwattr $C$DW$555, DW_AT_external
	.dwattr $C$DW$555, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$555, DW_AT_TI_begin_line(0x1216)
	.dwattr $C$DW$555, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$555, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$555, DW_AT_decl_line(0x1216)
	.dwattr $C$DW$555, DW_AT_decl_column(0x01)
	.dwattr $C$DW$555, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 4632,column 1,is_stmt,address USBDMAChannelConfigSet,isa 1

	.dwfde $C$DW$CIE, USBDMAChannelConfigSet
$C$DW$556	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg0]
$C$DW$557	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Channel")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg1]
$C$DW$558	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg2]
$C$DW$559	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: USBDMAChannelConfigSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
USBDMAChannelConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_breg13 0]
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("ui32Channel")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_breg13 4]
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_breg13 8]
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_breg13 12]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |4632| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |4632| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4632| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4632| 
	.dwpsn	file "../driverlib/usb.c",line 4640,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |4640| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4640| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |4640| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_3_PIPE] |4640| 
        STR       A2, [A1, #516]        ; [DPU_3_PIPE] |4640| 
	.dwpsn	file "../driverlib/usb.c",line 4645,column 5,is_stmt,isa 1
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |4645| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |4645| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |4645| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |4645| 
        ADD       A2, A2, A4, LSL #4    ; [DPU_3_PIPE] |4645| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |4645| 
        STR       A1, [A2, #516]        ; [DPU_3_PIPE] |4645| 
	.dwpsn	file "../driverlib/usb.c",line 4647,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$555, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$555, DW_AT_TI_end_line(0x1227)
	.dwattr $C$DW$555, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$555

	.sect	".text"
	.clink
	.thumbfunc USBDMAChannelStatus
	.thumb
	.global	USBDMAChannelStatus

$C$DW$565	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDMAChannelStatus")
	.dwattr $C$DW$565, DW_AT_low_pc(USBDMAChannelStatus)
	.dwattr $C$DW$565, DW_AT_high_pc(0x00)
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("USBDMAChannelStatus")
	.dwattr $C$DW$565, DW_AT_external
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$565, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$565, DW_AT_TI_begin_line(0x1248)
	.dwattr $C$DW$565, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$565, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$565, DW_AT_decl_line(0x1248)
	.dwattr $C$DW$565, DW_AT_decl_column(0x01)
	.dwattr $C$DW$565, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 4681,column 1,is_stmt,address USBDMAChannelStatus,isa 1

	.dwfde $C$DW$CIE, USBDMAChannelStatus
$C$DW$566	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg0]
$C$DW$567	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Channel")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBDMAChannelStatus                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBDMAChannelStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_breg13 0]
$C$DW$569	.dwtag  DW_TAG_variable, DW_AT_name("ui32Channel")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4681| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4681| 
	.dwpsn	file "../driverlib/usb.c",line 4688,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |4688| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4688| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_3_PIPE] |4688| 
        LDR       A1, [A1, #516]        ; [DPU_3_PIPE] |4688| 
        AND       A1, A1, #256          ; [DPU_3_PIPE] |4688| 
	.dwpsn	file "../driverlib/usb.c",line 4690,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$565, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$565, DW_AT_TI_end_line(0x1252)
	.dwattr $C$DW$565, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$565

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON8||:	.bits	-868,32
	.sect	".text"
	.clink
	.thumbfunc USBDMAChannelStatusClear
	.thumb
	.global	USBDMAChannelStatusClear

$C$DW$571	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDMAChannelStatusClear")
	.dwattr $C$DW$571, DW_AT_low_pc(USBDMAChannelStatusClear)
	.dwattr $C$DW$571, DW_AT_high_pc(0x00)
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("USBDMAChannelStatusClear")
	.dwattr $C$DW$571, DW_AT_external
	.dwattr $C$DW$571, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$571, DW_AT_TI_begin_line(0x1273)
	.dwattr $C$DW$571, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$571, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$571, DW_AT_decl_line(0x1273)
	.dwattr $C$DW$571, DW_AT_decl_column(0x01)
	.dwattr $C$DW$571, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 4725,column 1,is_stmt,address USBDMAChannelStatusClear,isa 1

	.dwfde $C$DW$CIE, USBDMAChannelStatusClear
$C$DW$572	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg0]
$C$DW$573	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Channel")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg1]
$C$DW$574	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Status")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBDMAChannelStatusClear                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBDMAChannelStatusClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_breg13 0]
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("ui32Channel")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_breg13 4]
$C$DW$577	.dwtag  DW_TAG_variable, DW_AT_name("ui32Status")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |4725| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4725| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4725| 
	.dwpsn	file "../driverlib/usb.c",line 4732,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |4732| 
        AND       A1, A1, #256          ; [DPU_3_PIPE] |4732| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |4732| 
	.dwpsn	file "../driverlib/usb.c",line 4737,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |4737| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4737| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |4737| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_3_PIPE] |4737| 
        ADD       A1, A1, #516          ; [DPU_3_PIPE] |4737| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |4737| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |4737| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |4737| 
	.dwpsn	file "../driverlib/usb.c",line 4738,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$571, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$571, DW_AT_TI_end_line(0x1282)
	.dwattr $C$DW$571, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$571

	.sect	".text"
	.clink
	.thumbfunc USBDMAChannelAddressSet
	.thumb
	.global	USBDMAChannelAddressSet

$C$DW$579	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDMAChannelAddressSet")
	.dwattr $C$DW$579, DW_AT_low_pc(USBDMAChannelAddressSet)
	.dwattr $C$DW$579, DW_AT_high_pc(0x00)
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("USBDMAChannelAddressSet")
	.dwattr $C$DW$579, DW_AT_external
	.dwattr $C$DW$579, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$579, DW_AT_TI_begin_line(0x12a8)
	.dwattr $C$DW$579, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$579, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$579, DW_AT_decl_line(0x12a8)
	.dwattr $C$DW$579, DW_AT_decl_column(0x01)
	.dwattr $C$DW$579, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 4778,column 1,is_stmt,address USBDMAChannelAddressSet,isa 1

	.dwfde $C$DW$CIE, USBDMAChannelAddressSet
$C$DW$580	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg0]
$C$DW$581	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Channel")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg1]
$C$DW$582	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvAddress")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("pvAddress")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBDMAChannelAddressSet                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP                                         *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBDMAChannelAddressSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$583	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_breg13 0]
$C$DW$584	.dwtag  DW_TAG_variable, DW_AT_name("ui32Channel")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_breg13 4]
$C$DW$585	.dwtag  DW_TAG_variable, DW_AT_name("pvAddress")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("pvAddress")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |4778| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4778| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4778| 
	.dwpsn	file "../driverlib/usb.c",line 4785,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |4785| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4785| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4785| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_3_PIPE] |4785| 
        STR       A2, [A1, #520]        ; [DPU_3_PIPE] |4785| 
	.dwpsn	file "../driverlib/usb.c",line 4787,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$579, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$579, DW_AT_TI_end_line(0x12b3)
	.dwattr $C$DW$579, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$579

	.sect	".text"
	.clink
	.thumbfunc USBDMAChannelAddressGet
	.thumb
	.global	USBDMAChannelAddressGet

$C$DW$587	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDMAChannelAddressGet")
	.dwattr $C$DW$587, DW_AT_low_pc(USBDMAChannelAddressGet)
	.dwattr $C$DW$587, DW_AT_high_pc(0x00)
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("USBDMAChannelAddressGet")
	.dwattr $C$DW$587, DW_AT_external
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$587, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$587, DW_AT_TI_begin_line(0x12d6)
	.dwattr $C$DW$587, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$587, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$587, DW_AT_decl_line(0x12d6)
	.dwattr $C$DW$587, DW_AT_decl_column(0x01)
	.dwattr $C$DW$587, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 4823,column 1,is_stmt,address USBDMAChannelAddressGet,isa 1

	.dwfde $C$DW$CIE, USBDMAChannelAddressGet
$C$DW$588	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg0]
$C$DW$589	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Channel")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBDMAChannelAddressGet                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBDMAChannelAddressGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$590	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_breg13 0]
$C$DW$591	.dwtag  DW_TAG_variable, DW_AT_name("ui32Channel")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4823| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4823| 
	.dwpsn	file "../driverlib/usb.c",line 4830,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |4830| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4830| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_3_PIPE] |4830| 
        LDR       A1, [A1, #520]        ; [DPU_3_PIPE] |4830| 
	.dwpsn	file "../driverlib/usb.c",line 4831,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$587, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$587, DW_AT_TI_end_line(0x12df)
	.dwattr $C$DW$587, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$587

	.sect	".text"
	.clink
	.thumbfunc USBDMAChannelCountSet
	.thumb
	.global	USBDMAChannelCountSet

$C$DW$593	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDMAChannelCountSet")
	.dwattr $C$DW$593, DW_AT_low_pc(USBDMAChannelCountSet)
	.dwattr $C$DW$593, DW_AT_high_pc(0x00)
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("USBDMAChannelCountSet")
	.dwattr $C$DW$593, DW_AT_external
	.dwattr $C$DW$593, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$593, DW_AT_TI_begin_line(0x12fe)
	.dwattr $C$DW$593, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$593, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$593, DW_AT_decl_line(0x12fe)
	.dwattr $C$DW$593, DW_AT_decl_column(0x01)
	.dwattr $C$DW$593, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 4864,column 1,is_stmt,address USBDMAChannelCountSet,isa 1

	.dwfde $C$DW$CIE, USBDMAChannelCountSet
$C$DW$594	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg0]
$C$DW$595	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Channel")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg1]
$C$DW$596	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Count")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBDMAChannelCountSet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP                                         *
;*   Regs Used         : A1,A2,A3,SP,LR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBDMAChannelCountSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$597	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_breg13 0]
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("ui32Channel")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_breg13 4]
$C$DW$599	.dwtag  DW_TAG_variable, DW_AT_name("ui32Count")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |4864| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4864| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4864| 
	.dwpsn	file "../driverlib/usb.c",line 4871,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |4871| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4871| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4871| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_3_PIPE] |4871| 
        STR       A2, [A1, #524]        ; [DPU_3_PIPE] |4871| 
	.dwpsn	file "../driverlib/usb.c",line 4872,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$593, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$593, DW_AT_TI_end_line(0x1308)
	.dwattr $C$DW$593, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$593

	.sect	".text"
	.clink
	.thumbfunc USBDMAChannelCountGet
	.thumb
	.global	USBDMAChannelCountGet

$C$DW$601	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDMAChannelCountGet")
	.dwattr $C$DW$601, DW_AT_low_pc(USBDMAChannelCountGet)
	.dwattr $C$DW$601, DW_AT_high_pc(0x00)
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("USBDMAChannelCountGet")
	.dwattr $C$DW$601, DW_AT_external
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$601, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$601, DW_AT_TI_begin_line(0x1328)
	.dwattr $C$DW$601, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$601, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$601, DW_AT_decl_line(0x1328)
	.dwattr $C$DW$601, DW_AT_decl_column(0x01)
	.dwattr $C$DW$601, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 4905,column 1,is_stmt,address USBDMAChannelCountGet,isa 1

	.dwfde $C$DW$CIE, USBDMAChannelCountGet
$C$DW$602	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg0]
$C$DW$603	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Channel")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBDMAChannelCountGet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBDMAChannelCountGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$604	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$604, DW_AT_location[DW_OP_breg13 0]
$C$DW$605	.dwtag  DW_TAG_variable, DW_AT_name("ui32Channel")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("ui32Channel")
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$605, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4905| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4905| 
	.dwpsn	file "../driverlib/usb.c",line 4912,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |4912| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4912| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_3_PIPE] |4912| 
        LDR       A1, [A1, #524]        ; [DPU_3_PIPE] |4912| 
	.dwpsn	file "../driverlib/usb.c",line 4913,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$601, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$601, DW_AT_TI_end_line(0x1331)
	.dwattr $C$DW$601, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$601

	.sect	".text"
	.clink
	.thumbfunc USBDMANumChannels
	.thumb
	.global	USBDMANumChannels

$C$DW$607	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDMANumChannels")
	.dwattr $C$DW$607, DW_AT_low_pc(USBDMANumChannels)
	.dwattr $C$DW$607, DW_AT_high_pc(0x00)
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("USBDMANumChannels")
	.dwattr $C$DW$607, DW_AT_external
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$607, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$607, DW_AT_TI_begin_line(0x134d)
	.dwattr $C$DW$607, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$607, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$607, DW_AT_decl_line(0x134d)
	.dwattr $C$DW$607, DW_AT_decl_column(0x01)
	.dwattr $C$DW$607, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 4942,column 1,is_stmt,address USBDMANumChannels,isa 1

	.dwfde $C$DW$CIE, USBDMANumChannels
$C$DW$608	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBDMANumChannels                                          *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBDMANumChannels:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$609	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4942| 
	.dwpsn	file "../driverlib/usb.c",line 4948,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4948| 
        LDR       A1, [A1, #121]        ; [DPU_3_PIPE] |4948| 
        LSRS      A1, A1, #4            ; [DPU_3_PIPE] |4948| 
	.dwpsn	file "../driverlib/usb.c",line 4949,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$607, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$607, DW_AT_TI_end_line(0x1355)
	.dwattr $C$DW$607, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$607

	.sect	".text"
	.clink
	.thumbfunc USBULPIConfig
	.thumb
	.global	USBULPIConfig

$C$DW$611	.dwtag  DW_TAG_subprogram, DW_AT_name("USBULPIConfig")
	.dwattr $C$DW$611, DW_AT_low_pc(USBULPIConfig)
	.dwattr $C$DW$611, DW_AT_high_pc(0x00)
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("USBULPIConfig")
	.dwattr $C$DW$611, DW_AT_external
	.dwattr $C$DW$611, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$611, DW_AT_TI_begin_line(0x1384)
	.dwattr $C$DW$611, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$611, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$611, DW_AT_decl_line(0x1384)
	.dwattr $C$DW$611, DW_AT_decl_column(0x01)
	.dwattr $C$DW$611, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 4997,column 1,is_stmt,address USBULPIConfig,isa 1

	.dwfde $C$DW$CIE, USBULPIConfig
$C$DW$612	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg0]
$C$DW$613	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$613, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBULPIConfig                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBULPIConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$614	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$614, DW_AT_location[DW_OP_breg13 0]
$C$DW$615	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$615, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4997| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4997| 
	.dwpsn	file "../driverlib/usb.c",line 4998,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |4998| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |4998| 
        STRB      A1, [A2, #112]        ; [DPU_3_PIPE] |4998| 
	.dwpsn	file "../driverlib/usb.c",line 4999,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$611, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$611, DW_AT_TI_end_line(0x1387)
	.dwattr $C$DW$611, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$611

	.sect	".text"
	.clink
	.thumbfunc USBULPIEnable
	.thumb
	.global	USBULPIEnable

$C$DW$617	.dwtag  DW_TAG_subprogram, DW_AT_name("USBULPIEnable")
	.dwattr $C$DW$617, DW_AT_low_pc(USBULPIEnable)
	.dwattr $C$DW$617, DW_AT_high_pc(0x00)
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("USBULPIEnable")
	.dwattr $C$DW$617, DW_AT_external
	.dwattr $C$DW$617, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$617, DW_AT_TI_begin_line(0x13a3)
	.dwattr $C$DW$617, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$617, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$617, DW_AT_decl_line(0x13a3)
	.dwattr $C$DW$617, DW_AT_decl_column(0x01)
	.dwattr $C$DW$617, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 5028,column 1,is_stmt,address USBULPIEnable,isa 1

	.dwfde $C$DW$CIE, USBULPIEnable
$C$DW$618	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBULPIEnable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBULPIEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$619	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |5028| 
	.dwpsn	file "../driverlib/usb.c",line 5029,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |5029| 
        ADD       A2, A1, #4036         ; [DPU_3_PIPE] |5029| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |5029| 
        ORR       A1, A1, #65536        ; [DPU_3_PIPE] |5029| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |5029| 
	.dwpsn	file "../driverlib/usb.c",line 5030,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$617, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$617, DW_AT_TI_end_line(0x13a6)
	.dwattr $C$DW$617, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$617

	.sect	".text"
	.clink
	.thumbfunc USBULPIDisable
	.thumb
	.global	USBULPIDisable

$C$DW$621	.dwtag  DW_TAG_subprogram, DW_AT_name("USBULPIDisable")
	.dwattr $C$DW$621, DW_AT_low_pc(USBULPIDisable)
	.dwattr $C$DW$621, DW_AT_high_pc(0x00)
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("USBULPIDisable")
	.dwattr $C$DW$621, DW_AT_external
	.dwattr $C$DW$621, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$621, DW_AT_TI_begin_line(0x13c3)
	.dwattr $C$DW$621, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$621, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$621, DW_AT_decl_line(0x13c3)
	.dwattr $C$DW$621, DW_AT_decl_column(0x01)
	.dwattr $C$DW$621, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 5060,column 1,is_stmt,address USBULPIDisable,isa 1

	.dwfde $C$DW$CIE, USBULPIDisable
$C$DW$622	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBULPIDisable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBULPIDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$623	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$623, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |5060| 
	.dwpsn	file "../driverlib/usb.c",line 5061,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |5061| 
        ADD       A2, A1, #4036         ; [DPU_3_PIPE] |5061| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |5061| 
        BIC       A1, A1, #65536        ; [DPU_3_PIPE] |5061| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |5061| 
	.dwpsn	file "../driverlib/usb.c",line 5062,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$621, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$621, DW_AT_TI_end_line(0x13c6)
	.dwattr $C$DW$621, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$621

	.sect	".text"
	.clink
	.thumbfunc USBULPIRegRead
	.thumb
	.global	USBULPIRegRead

$C$DW$625	.dwtag  DW_TAG_subprogram, DW_AT_name("USBULPIRegRead")
	.dwattr $C$DW$625, DW_AT_low_pc(USBULPIRegRead)
	.dwattr $C$DW$625, DW_AT_high_pc(0x00)
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("USBULPIRegRead")
	.dwattr $C$DW$625, DW_AT_external
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$625, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$625, DW_AT_TI_begin_line(0x13e7)
	.dwattr $C$DW$625, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$625, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$625, DW_AT_decl_line(0x13e7)
	.dwattr $C$DW$625, DW_AT_decl_column(0x01)
	.dwattr $C$DW$625, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 5096,column 1,is_stmt,address USBULPIRegRead,isa 1

	.dwfde $C$DW$CIE, USBULPIRegRead
$C$DW$626	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$626, DW_AT_location[DW_OP_reg0]
$C$DW$627	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Reg")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("ui8Reg")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBULPIRegRead                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBULPIRegRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$628	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_breg13 0]
$C$DW$629	.dwtag  DW_TAG_variable, DW_AT_name("ui8Reg")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("ui8Reg")
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$629, DW_AT_location[DW_OP_breg13 4]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |5096| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |5096| 
	.dwpsn	file "../driverlib/usb.c",line 5102,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |5102| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |5102| 
        STRB      A1, [A2, #117]        ; [DPU_3_PIPE] |5102| 
	.dwpsn	file "../driverlib/usb.c",line 5103,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |5103| 
        MOVS      A1, #5                ; [DPU_3_PIPE] |5103| 
        STRB      A1, [A2, #118]        ; [DPU_3_PIPE] |5103| 
	.dwpsn	file "../driverlib/usb.c",line 5109,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L161||
;*
;*   Loop source line                : 5109
;*   Loop closing brace source line  : 5111
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L161||:    
	.dwpsn	file "../driverlib/usb.c",line 5109,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |5109| 
        LDRB      A1, [A1, #118]        ; [DPU_3_PIPE] |5109| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |5109| 
        BCC       ||$C$L161||           ; [DPU_3_PIPE] |5109| 
        ; BRANCHCC OCCURS {||$C$L161||}  ; [] |5109| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 5116,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |5116| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |5116| 
        STRB      A1, [A2, #118]        ; [DPU_3_PIPE] |5116| 
	.dwpsn	file "../driverlib/usb.c",line 5118,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |5118| 
        LDRB      A1, [A1, #116]        ; [DPU_3_PIPE] |5118| 
	.dwpsn	file "../driverlib/usb.c",line 5119,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$625, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$625, DW_AT_TI_end_line(0x13ff)
	.dwattr $C$DW$625, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$625

	.sect	".text"
	.clink
	.thumbfunc USBULPIRegWrite
	.thumb
	.global	USBULPIRegWrite

$C$DW$631	.dwtag  DW_TAG_subprogram, DW_AT_name("USBULPIRegWrite")
	.dwattr $C$DW$631, DW_AT_low_pc(USBULPIRegWrite)
	.dwattr $C$DW$631, DW_AT_high_pc(0x00)
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("USBULPIRegWrite")
	.dwattr $C$DW$631, DW_AT_external
	.dwattr $C$DW$631, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$631, DW_AT_TI_begin_line(0x1420)
	.dwattr $C$DW$631, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$631, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$631, DW_AT_decl_line(0x1420)
	.dwattr $C$DW$631, DW_AT_decl_column(0x01)
	.dwattr $C$DW$631, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 5153,column 1,is_stmt,address USBULPIRegWrite,isa 1

	.dwfde $C$DW$CIE, USBULPIRegWrite
$C$DW$632	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg0]
$C$DW$633	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Reg")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("ui8Reg")
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg1]
$C$DW$634	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Data")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBULPIRegWrite                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBULPIRegWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$635	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_breg13 0]
$C$DW$636	.dwtag  DW_TAG_variable, DW_AT_name("ui8Reg")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("ui8Reg")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_breg13 4]
$C$DW$637	.dwtag  DW_TAG_variable, DW_AT_name("ui8Data")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$637, DW_AT_location[DW_OP_breg13 5]
        STRB      A3, [SP, #5]          ; [DPU_3_PIPE] |5153| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |5153| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |5153| 
	.dwpsn	file "../driverlib/usb.c",line 5159,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |5159| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |5159| 
        STRB      A1, [A2, #117]        ; [DPU_3_PIPE] |5159| 
	.dwpsn	file "../driverlib/usb.c",line 5160,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |5160| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |5160| 
        STRB      A1, [A2, #116]        ; [DPU_3_PIPE] |5160| 
	.dwpsn	file "../driverlib/usb.c",line 5161,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |5161| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |5161| 
        STRB      A1, [A2, #118]        ; [DPU_3_PIPE] |5161| 
	.dwpsn	file "../driverlib/usb.c",line 5166,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L162||
;*
;*   Loop source line                : 5166
;*   Loop closing brace source line  : 5168
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L162||:    
	.dwpsn	file "../driverlib/usb.c",line 5166,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |5166| 
        LDRB      A1, [A1, #118]        ; [DPU_3_PIPE] |5166| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |5166| 
        BCC       ||$C$L162||           ; [DPU_3_PIPE] |5166| 
        ; BRANCHCC OCCURS {||$C$L162||}  ; [] |5166| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 5173,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |5173| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |5173| 
        STRB      A1, [A2, #118]        ; [DPU_3_PIPE] |5173| 
	.dwpsn	file "../driverlib/usb.c",line 5174,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$631, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$631, DW_AT_TI_end_line(0x1436)
	.dwattr $C$DW$631, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$631

	.sect	".text"
	.clink
	.thumbfunc USBHostLPMSend
	.thumb
	.global	USBHostLPMSend

$C$DW$639	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostLPMSend")
	.dwattr $C$DW$639, DW_AT_low_pc(USBHostLPMSend)
	.dwattr $C$DW$639, DW_AT_high_pc(0x00)
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("USBHostLPMSend")
	.dwattr $C$DW$639, DW_AT_external
	.dwattr $C$DW$639, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$639, DW_AT_TI_begin_line(0x1469)
	.dwattr $C$DW$639, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$639, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$639, DW_AT_decl_line(0x1469)
	.dwattr $C$DW$639, DW_AT_decl_column(0x01)
	.dwattr $C$DW$639, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 5226,column 1,is_stmt,address USBHostLPMSend,isa 1

	.dwfde $C$DW$CIE, USBHostLPMSend
$C$DW$640	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg0]
$C$DW$641	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Address")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$641, DW_AT_location[DW_OP_reg1]
$C$DW$642	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$642, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBHostLPMSend                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
USBHostLPMSend:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$643	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$643, DW_AT_location[DW_OP_breg13 0]
$C$DW$644	.dwtag  DW_TAG_variable, DW_AT_name("ui32Address")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("ui32Address")
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$644, DW_AT_location[DW_OP_breg13 4]
$C$DW$645	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_breg13 8]
$C$DW$646	.dwtag  DW_TAG_variable, DW_AT_name("ui32Reg")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |5226| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |5226| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |5226| 
	.dwpsn	file "../driverlib/usb.c",line 5235,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |5235| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |5235| 
        STRB      A1, [A2, #869]        ; [DPU_3_PIPE] |5235| 
	.dwpsn	file "../driverlib/usb.c",line 5237,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |5237| 
        LDRH      A1, [A1, #864]        ; [DPU_3_PIPE] |5237| 
        BIC       A1, A1, #61440        ; [DPU_3_PIPE] |5237| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |5237| 
	.dwpsn	file "../driverlib/usb.c",line 5238,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |5238| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |5238| 
        LSRS      A2, A2, #4            ; [DPU_3_PIPE] |5238| 
        ORR       A1, A1, A2, LSL #12   ; [DPU_3_PIPE] |5238| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |5238| 
	.dwpsn	file "../driverlib/usb.c",line 5240,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |5240| 
        LDRH      A1, [SP, #12]         ; [DPU_3_PIPE] |5240| 
        STRH      A1, [A2, #864]        ; [DPU_3_PIPE] |5240| 
	.dwpsn	file "../driverlib/usb.c",line 5245,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |5245| 
        ADD       A2, A1, #866          ; [DPU_3_PIPE] |5245| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |5245| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |5245| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |5245| 
	.dwpsn	file "../driverlib/usb.c",line 5246,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$639, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$639, DW_AT_TI_end_line(0x147e)
	.dwattr $C$DW$639, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$639

	.sect	".text"
	.clink
	.thumbfunc USBHostLPMConfig
	.thumb
	.global	USBHostLPMConfig

$C$DW$648	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostLPMConfig")
	.dwattr $C$DW$648, DW_AT_low_pc(USBHostLPMConfig)
	.dwattr $C$DW$648, DW_AT_high_pc(0x00)
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("USBHostLPMConfig")
	.dwattr $C$DW$648, DW_AT_external
	.dwattr $C$DW$648, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$648, DW_AT_TI_begin_line(0x14ab)
	.dwattr $C$DW$648, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$648, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$648, DW_AT_decl_line(0x14ab)
	.dwattr $C$DW$648, DW_AT_decl_column(0x01)
	.dwattr $C$DW$648, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/usb.c",line 5293,column 1,is_stmt,address USBHostLPMConfig,isa 1

	.dwfde $C$DW$CIE, USBHostLPMConfig
$C$DW$649	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$649, DW_AT_location[DW_OP_reg0]
$C$DW$650	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32ResumeTime")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("ui32ResumeTime")
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg1]
$C$DW$651	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: USBHostLPMConfig                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
USBHostLPMConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$652	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$652, DW_AT_location[DW_OP_breg13 0]
$C$DW$653	.dwtag  DW_TAG_variable, DW_AT_name("ui32ResumeTime")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("ui32ResumeTime")
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$653, DW_AT_location[DW_OP_breg13 4]
$C$DW$654	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |5293| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |5293| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |5293| 
	.dwpsn	file "../driverlib/usb.c",line 5301,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |5301| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |5301| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |5301| 
        MOVS      A3, #75               ; [DPU_3_PIPE] |5301| 
        SUBS      A1, A1, #50           ; [DPU_3_PIPE] |5301| 
        UDIV      A1, A1, A3            ; [DPU_3_PIPE] |5301| 
        ORR       A2, A2, A1, LSL #4    ; [DPU_3_PIPE] |5301| 
        STRH      A2, [A4, #864]        ; [DPU_3_PIPE] |5301| 
	.dwpsn	file "../driverlib/usb.c",line 5303,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$648, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$648, DW_AT_TI_end_line(0x14b7)
	.dwattr $C$DW$648, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$648

	.sect	".text"
	.clink
	.thumbfunc USBHostLPMResume
	.thumb
	.global	USBHostLPMResume

$C$DW$656	.dwtag  DW_TAG_subprogram, DW_AT_name("USBHostLPMResume")
	.dwattr $C$DW$656, DW_AT_low_pc(USBHostLPMResume)
	.dwattr $C$DW$656, DW_AT_high_pc(0x00)
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("USBHostLPMResume")
	.dwattr $C$DW$656, DW_AT_external
	.dwattr $C$DW$656, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$656, DW_AT_TI_begin_line(0x14d6)
	.dwattr $C$DW$656, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$656, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$656, DW_AT_decl_line(0x14d6)
	.dwattr $C$DW$656, DW_AT_decl_column(0x01)
	.dwattr $C$DW$656, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 5335,column 1,is_stmt,address USBHostLPMResume,isa 1

	.dwfde $C$DW$CIE, USBHostLPMResume
$C$DW$657	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBHostLPMResume                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBHostLPMResume:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$658	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$658, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |5335| 
	.dwpsn	file "../driverlib/usb.c",line 5341,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |5341| 
        ADD       A2, A1, #866          ; [DPU_3_PIPE] |5341| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |5341| 
        ORR       A1, A1, #2            ; [DPU_3_PIPE] |5341| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |5341| 
	.dwpsn	file "../driverlib/usb.c",line 5342,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$656, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$656, DW_AT_TI_end_line(0x14de)
	.dwattr $C$DW$656, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$656

	.sect	".text"
	.clink
	.thumbfunc USBDevLPMRemoteWake
	.thumb
	.global	USBDevLPMRemoteWake

$C$DW$660	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDevLPMRemoteWake")
	.dwattr $C$DW$660, DW_AT_low_pc(USBDevLPMRemoteWake)
	.dwattr $C$DW$660, DW_AT_high_pc(0x00)
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("USBDevLPMRemoteWake")
	.dwattr $C$DW$660, DW_AT_external
	.dwattr $C$DW$660, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$660, DW_AT_TI_begin_line(0x14fc)
	.dwattr $C$DW$660, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$660, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$660, DW_AT_decl_line(0x14fc)
	.dwattr $C$DW$660, DW_AT_decl_column(0x01)
	.dwattr $C$DW$660, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 5373,column 1,is_stmt,address USBDevLPMRemoteWake,isa 1

	.dwfde $C$DW$CIE, USBDevLPMRemoteWake
$C$DW$661	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$661, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBDevLPMRemoteWake                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBDevLPMRemoteWake:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$662	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$662, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |5373| 
	.dwpsn	file "../driverlib/usb.c",line 5379,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |5379| 
        ADD       A2, A1, #866          ; [DPU_3_PIPE] |5379| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |5379| 
        ORR       A1, A1, #2            ; [DPU_3_PIPE] |5379| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |5379| 
	.dwpsn	file "../driverlib/usb.c",line 5380,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$660, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$660, DW_AT_TI_end_line(0x1504)
	.dwattr $C$DW$660, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$660

	.sect	".text"
	.clink
	.thumbfunc USBDevLPMConfig
	.thumb
	.global	USBDevLPMConfig

$C$DW$664	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDevLPMConfig")
	.dwattr $C$DW$664, DW_AT_low_pc(USBDevLPMConfig)
	.dwattr $C$DW$664, DW_AT_high_pc(0x00)
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("USBDevLPMConfig")
	.dwattr $C$DW$664, DW_AT_external
	.dwattr $C$DW$664, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$664, DW_AT_TI_begin_line(0x1536)
	.dwattr $C$DW$664, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$664, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$664, DW_AT_decl_line(0x1536)
	.dwattr $C$DW$664, DW_AT_decl_column(0x01)
	.dwattr $C$DW$664, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 5431,column 1,is_stmt,address USBDevLPMConfig,isa 1

	.dwfde $C$DW$CIE, USBDevLPMConfig
$C$DW$665	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$665, DW_AT_location[DW_OP_reg0]
$C$DW$666	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$666, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBDevLPMConfig                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBDevLPMConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$667	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$667, DW_AT_location[DW_OP_breg13 0]
$C$DW$668	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$668, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |5431| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |5431| 
	.dwpsn	file "../driverlib/usb.c",line 5437,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |5437| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |5437| 
        STRB      A1, [A2, #866]        ; [DPU_3_PIPE] |5437| 
	.dwpsn	file "../driverlib/usb.c",line 5438,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$664, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$664, DW_AT_TI_end_line(0x153e)
	.dwattr $C$DW$664, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$664

	.sect	".text"
	.clink
	.thumbfunc USBDevLPMEnable
	.thumb
	.global	USBDevLPMEnable

$C$DW$670	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDevLPMEnable")
	.dwattr $C$DW$670, DW_AT_low_pc(USBDevLPMEnable)
	.dwattr $C$DW$670, DW_AT_high_pc(0x00)
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("USBDevLPMEnable")
	.dwattr $C$DW$670, DW_AT_external
	.dwattr $C$DW$670, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$670, DW_AT_TI_begin_line(0x1562)
	.dwattr $C$DW$670, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$670, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$670, DW_AT_decl_line(0x1562)
	.dwattr $C$DW$670, DW_AT_decl_column(0x01)
	.dwattr $C$DW$670, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 5475,column 1,is_stmt,address USBDevLPMEnable,isa 1

	.dwfde $C$DW$CIE, USBDevLPMEnable
$C$DW$671	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBDevLPMEnable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBDevLPMEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$672	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$672, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |5475| 
	.dwpsn	file "../driverlib/usb.c",line 5481,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |5481| 
        ADD       A2, A1, #866          ; [DPU_3_PIPE] |5481| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |5481| 
        ORR       A1, A1, #13           ; [DPU_3_PIPE] |5481| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |5481| 
	.dwpsn	file "../driverlib/usb.c",line 5483,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$670, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$670, DW_AT_TI_end_line(0x156b)
	.dwattr $C$DW$670, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$670

	.sect	".text"
	.clink
	.thumbfunc USBDevLPMDisable
	.thumb
	.global	USBDevLPMDisable

$C$DW$674	.dwtag  DW_TAG_subprogram, DW_AT_name("USBDevLPMDisable")
	.dwattr $C$DW$674, DW_AT_low_pc(USBDevLPMDisable)
	.dwattr $C$DW$674, DW_AT_high_pc(0x00)
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("USBDevLPMDisable")
	.dwattr $C$DW$674, DW_AT_external
	.dwattr $C$DW$674, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$674, DW_AT_TI_begin_line(0x158e)
	.dwattr $C$DW$674, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$674, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$674, DW_AT_decl_line(0x158e)
	.dwattr $C$DW$674, DW_AT_decl_column(0x01)
	.dwattr $C$DW$674, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 5519,column 1,is_stmt,address USBDevLPMDisable,isa 1

	.dwfde $C$DW$CIE, USBDevLPMDisable
$C$DW$675	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$675, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBDevLPMDisable                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBDevLPMDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$676	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$676, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |5519| 
	.dwpsn	file "../driverlib/usb.c",line 5525,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |5525| 
        ADD       A2, A1, #866          ; [DPU_3_PIPE] |5525| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |5525| 
        BIC       A1, A1, #1            ; [DPU_3_PIPE] |5525| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |5525| 
	.dwpsn	file "../driverlib/usb.c",line 5526,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$674, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$674, DW_AT_TI_end_line(0x1596)
	.dwattr $C$DW$674, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$674

	.sect	".text"
	.clink
	.thumbfunc USBLPMLinkStateGet
	.thumb
	.global	USBLPMLinkStateGet

$C$DW$678	.dwtag  DW_TAG_subprogram, DW_AT_name("USBLPMLinkStateGet")
	.dwattr $C$DW$678, DW_AT_low_pc(USBLPMLinkStateGet)
	.dwattr $C$DW$678, DW_AT_high_pc(0x00)
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("USBLPMLinkStateGet")
	.dwattr $C$DW$678, DW_AT_external
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$678, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$678, DW_AT_TI_begin_line(0x15c8)
	.dwattr $C$DW$678, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$678, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$678, DW_AT_decl_line(0x15c8)
	.dwattr $C$DW$678, DW_AT_decl_column(0x01)
	.dwattr $C$DW$678, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 5577,column 1,is_stmt,address USBLPMLinkStateGet,isa 1

	.dwfde $C$DW$CIE, USBLPMLinkStateGet
$C$DW$679	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBLPMLinkStateGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBLPMLinkStateGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$680	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$680, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |5577| 
	.dwpsn	file "../driverlib/usb.c",line 5580,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |5580| 
        LDRH      A1, [A1, #864]        ; [DPU_3_PIPE] |5580| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |5580| 
	.dwpsn	file "../driverlib/usb.c",line 5581,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$678, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$678, DW_AT_TI_end_line(0x15cd)
	.dwattr $C$DW$678, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$678

	.sect	".text"
	.clink
	.thumbfunc USBLPMEndpointGet
	.thumb
	.global	USBLPMEndpointGet

$C$DW$682	.dwtag  DW_TAG_subprogram, DW_AT_name("USBLPMEndpointGet")
	.dwattr $C$DW$682, DW_AT_low_pc(USBLPMEndpointGet)
	.dwattr $C$DW$682, DW_AT_high_pc(0x00)
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("USBLPMEndpointGet")
	.dwattr $C$DW$682, DW_AT_external
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$682, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$682, DW_AT_TI_begin_line(0x15f3)
	.dwattr $C$DW$682, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$682, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$682, DW_AT_decl_line(0x15f3)
	.dwattr $C$DW$682, DW_AT_decl_column(0x01)
	.dwattr $C$DW$682, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 5620,column 1,is_stmt,address USBLPMEndpointGet,isa 1

	.dwfde $C$DW$CIE, USBLPMEndpointGet
$C$DW$683	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBLPMEndpointGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBLPMEndpointGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$684	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$684, DW_AT_location[DW_OP_breg13 0]
$C$DW$685	.dwtag  DW_TAG_variable, DW_AT_name("ui32Endpoint")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("ui32Endpoint")
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$685, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |5620| 
	.dwpsn	file "../driverlib/usb.c",line 5625,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |5625| 
        LDRH      A1, [A1, #864]        ; [DPU_3_PIPE] |5625| 
        AND       A1, A1, #61440        ; [DPU_3_PIPE] |5625| 
        ASRS      A1, A1, #12           ; [DPU_3_PIPE] |5625| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |5625| 
	.dwpsn	file "../driverlib/usb.c",line 5628,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |5628| 
        LSLS      A1, A1, #4            ; [DPU_3_PIPE] |5628| 
	.dwpsn	file "../driverlib/usb.c",line 5629,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$682, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$682, DW_AT_TI_end_line(0x15fd)
	.dwattr $C$DW$682, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$682

	.sect	".text"
	.clink
	.thumbfunc USBLPMRemoteWakeEnabled
	.thumb
	.global	USBLPMRemoteWakeEnabled

$C$DW$687	.dwtag  DW_TAG_subprogram, DW_AT_name("USBLPMRemoteWakeEnabled")
	.dwattr $C$DW$687, DW_AT_low_pc(USBLPMRemoteWakeEnabled)
	.dwattr $C$DW$687, DW_AT_high_pc(0x00)
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("USBLPMRemoteWakeEnabled")
	.dwattr $C$DW$687, DW_AT_external
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$687, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$687, DW_AT_TI_begin_line(0x161f)
	.dwattr $C$DW$687, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$687, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$687, DW_AT_decl_line(0x161f)
	.dwattr $C$DW$687, DW_AT_decl_column(0x01)
	.dwattr $C$DW$687, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 5664,column 1,is_stmt,address USBLPMRemoteWakeEnabled,isa 1

	.dwfde $C$DW$CIE, USBLPMRemoteWakeEnabled
$C$DW$688	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$688, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBLPMRemoteWakeEnabled                                    *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBLPMRemoteWakeEnabled:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$689	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$689, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |5664| 
	.dwpsn	file "../driverlib/usb.c",line 5667,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |5667| 
        LDRH      A1, [A1, #864]        ; [DPU_3_PIPE] |5667| 
        LSRS      A1, A1, #9            ; [DPU_3_PIPE] |5667| 
        BCC       ||$C$L163||           ; [DPU_3_PIPE] |5667| 
        ; BRANCHCC OCCURS {||$C$L163||}  ; [] |5667| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/usb.c",line 5669,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |5669| 
        B         ||$C$L164||           ; [DPU_3_PIPE] |5669| 
        ; BRANCH OCCURS {||$C$L164||}    ; [] |5669| 
;* --------------------------------------------------------------------------*
||$C$L163||:    
	.dwpsn	file "../driverlib/usb.c",line 5671,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |5671| 
;* --------------------------------------------------------------------------*
||$C$L164||:    
	.dwpsn	file "../driverlib/usb.c",line 5672,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$687, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$687, DW_AT_TI_end_line(0x1628)
	.dwattr $C$DW$687, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$687

	.sect	".text"
	.clink
	.thumbfunc USBLPMIntStatus
	.thumb
	.global	USBLPMIntStatus

$C$DW$691	.dwtag  DW_TAG_subprogram, DW_AT_name("USBLPMIntStatus")
	.dwattr $C$DW$691, DW_AT_low_pc(USBLPMIntStatus)
	.dwattr $C$DW$691, DW_AT_high_pc(0x00)
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("USBLPMIntStatus")
	.dwattr $C$DW$691, DW_AT_external
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$691, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$691, DW_AT_TI_begin_line(0x1676)
	.dwattr $C$DW$691, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$691, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$691, DW_AT_decl_line(0x1676)
	.dwattr $C$DW$691, DW_AT_decl_column(0x01)
	.dwattr $C$DW$691, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 5751,column 1,is_stmt,address USBLPMIntStatus,isa 1

	.dwfde $C$DW$CIE, USBLPMIntStatus
$C$DW$692	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$692, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: USBLPMIntStatus                                            *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
USBLPMIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$693	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$693, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |5751| 
	.dwpsn	file "../driverlib/usb.c",line 5757,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |5757| 
        LDRB      A1, [A1, #868]        ; [DPU_3_PIPE] |5757| 
	.dwpsn	file "../driverlib/usb.c",line 5758,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$691, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$691, DW_AT_TI_end_line(0x167e)
	.dwattr $C$DW$691, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$691

	.sect	".text"
	.clink
	.thumbfunc USBLPMIntEnable
	.thumb
	.global	USBLPMIntEnable

$C$DW$695	.dwtag  DW_TAG_subprogram, DW_AT_name("USBLPMIntEnable")
	.dwattr $C$DW$695, DW_AT_low_pc(USBLPMIntEnable)
	.dwattr $C$DW$695, DW_AT_high_pc(0x00)
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("USBLPMIntEnable")
	.dwattr $C$DW$695, DW_AT_external
	.dwattr $C$DW$695, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$695, DW_AT_TI_begin_line(0x16bf)
	.dwattr $C$DW$695, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$695, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$695, DW_AT_decl_line(0x16bf)
	.dwattr $C$DW$695, DW_AT_decl_column(0x01)
	.dwattr $C$DW$695, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 5824,column 1,is_stmt,address USBLPMIntEnable,isa 1

	.dwfde $C$DW$CIE, USBLPMIntEnable
$C$DW$696	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$696, DW_AT_location[DW_OP_reg0]
$C$DW$697	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Ints")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$697, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBLPMIntEnable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBLPMIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$698	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$698, DW_AT_location[DW_OP_breg13 0]
$C$DW$699	.dwtag  DW_TAG_variable, DW_AT_name("ui32Ints")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$699, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |5824| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |5824| 
	.dwpsn	file "../driverlib/usb.c",line 5830,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |5830| 
        ADD       A2, A1, #867          ; [DPU_3_PIPE] |5830| 
        LDRB      A3, [A2, #0]          ; [DPU_3_PIPE] |5830| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |5830| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |5830| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |5830| 
	.dwpsn	file "../driverlib/usb.c",line 5831,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$695, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$695, DW_AT_TI_end_line(0x16c7)
	.dwattr $C$DW$695, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$695

	.sect	".text"
	.clink
	.thumbfunc USBLPMIntDisable
	.thumb
	.global	USBLPMIntDisable

$C$DW$701	.dwtag  DW_TAG_subprogram, DW_AT_name("USBLPMIntDisable")
	.dwattr $C$DW$701, DW_AT_low_pc(USBLPMIntDisable)
	.dwattr $C$DW$701, DW_AT_high_pc(0x00)
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("USBLPMIntDisable")
	.dwattr $C$DW$701, DW_AT_external
	.dwattr $C$DW$701, DW_AT_TI_begin_file("../driverlib/usb.c")
	.dwattr $C$DW$701, DW_AT_TI_begin_line(0x1707)
	.dwattr $C$DW$701, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$701, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$701, DW_AT_decl_line(0x1707)
	.dwattr $C$DW$701, DW_AT_decl_column(0x01)
	.dwattr $C$DW$701, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/usb.c",line 5896,column 1,is_stmt,address USBLPMIntDisable,isa 1

	.dwfde $C$DW$CIE, USBLPMIntDisable
$C$DW$702	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$702, DW_AT_location[DW_OP_reg0]
$C$DW$703	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Ints")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$703, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: USBLPMIntDisable                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
USBLPMIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$704	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$704, DW_AT_location[DW_OP_breg13 0]
$C$DW$705	.dwtag  DW_TAG_variable, DW_AT_name("ui32Ints")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("ui32Ints")
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$705, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |5896| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |5896| 
	.dwpsn	file "../driverlib/usb.c",line 5902,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |5902| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |5902| 
        ADD       A2, A1, #867          ; [DPU_3_PIPE] |5902| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |5902| 
        BICS      A1, A1, A3            ; [DPU_3_PIPE] |5902| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |5902| 
	.dwpsn	file "../driverlib/usb.c",line 5903,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$701, DW_AT_TI_end_file("../driverlib/usb.c")
	.dwattr $C$DW$701, DW_AT_TI_end_line(0x170f)
	.dwattr $C$DW$701, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$701

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

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x10)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$707, DW_AT_name("pvSrcEndAddr")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("pvSrcEndAddr")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$707, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/udma.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0x49)
	.dwattr $C$DW$707, DW_AT_decl_column(0x14)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$708, DW_AT_name("pvDstEndAddr")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("pvDstEndAddr")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$708, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/udma.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$708, DW_AT_decl_column(0x14)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$709, DW_AT_name("ui32Control")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("ui32Control")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$709, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/udma.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0x53)
	.dwattr $C$DW$709, DW_AT_decl_column(0x17)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$710, DW_AT_name("ui32Spare")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("ui32Spare")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$710, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/udma.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0x58)
	.dwattr $C$DW$710, DW_AT_decl_column(0x17)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/udma.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("tDMAControlTable")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/udma.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x01)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$19	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$2)
$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x20)

$C$DW$T$27	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1d)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1c)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x20)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1d)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x21)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x21)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1c)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x1e)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x1d)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x17)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x17)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x17)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x17)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1a)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1c)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)
$C$DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x16)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x16)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x16)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x16)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x21)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x17)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x17)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x14)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x20)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x16)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x16)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x20)
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
$C$DW$T$35	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$35, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$35, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x0e)
$C$DW$T$102	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$102, DW_AT_address_class(0x20)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("../driverlib/usb.c")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x170f)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x01)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("__va_list")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$711, DW_AT_name("__ap")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$711, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0x36)
	.dwattr $C$DW$711, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x03)
$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x17)
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

