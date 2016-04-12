;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Fri Mar 11 07:42:33 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/aes.c")
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

;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\trilu\\AppData\\Local\\Temp\\1774812 
	.sect	".text"
	.clink
	.thumbfunc AESReset
	.thumb
	.global	AESReset

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("AESReset")
	.dwattr $C$DW$10, DW_AT_low_pc(AESReset)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("AESReset")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x48)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 73,column 1,is_stmt,address AESReset,isa 1

	.dwfde $C$DW$CIE, AESReset
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: AESReset                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
AESReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |73| 
	.dwpsn	file "../driverlib/aes.c",line 82,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |82| 
        ADDS      A1, A1, #132          ; [DPU_3_PIPE] |82| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |82| 
        ORR       A2, A2, #2            ; [DPU_3_PIPE] |82| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |82| 
	.dwpsn	file "../driverlib/aes.c",line 87,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 87
;*   Loop closing brace source line  : 90
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/aes.c",line 87,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |87| 
        LDR       A1, [A1, #136]        ; [DPU_3_PIPE] |87| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |87| 
        BCC       ||$C$L1||             ; [DPU_3_PIPE] |87| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |87| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 91,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x5b)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.thumbfunc AESConfigSet
	.thumb
	.global	AESConfigSet

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("AESConfigSet")
	.dwattr $C$DW$14, DW_AT_low_pc(AESConfigSet)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("AESConfigSet")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$14, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 184,column 1,is_stmt,address AESConfigSet,isa 1

	.dwfde $C$DW$CIE, AESConfigSet
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: AESConfigSet                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 0]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |184| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |184| 
	.dwpsn	file "../driverlib/aes.c",line 239,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |239| 
        LDR       A1, [A1, #80]         ; [DPU_3_PIPE] |239| 
        LSRS      A1, A1, #30           ; [DPU_3_PIPE] |239| 
        BCC       ||$C$L2||             ; [DPU_3_PIPE] |239| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |239| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 241,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |241| 
        ORR       A1, A1, #536870912    ; [DPU_3_PIPE] |241| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |241| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/aes.c",line 247,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |247| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |247| 
        STR       A1, [A2, #80]         ; [DPU_3_PIPE] |247| 
	.dwpsn	file "../driverlib/aes.c",line 248,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0xf8)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.thumbfunc AESKey1Set
	.thumb
	.global	AESKey1Set

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("AESKey1Set")
	.dwattr $C$DW$20, DW_AT_low_pc(AESKey1Set)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("AESKey1Set")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$20, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$20, DW_AT_decl_column(0x01)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/aes.c",line 270,column 1,is_stmt,address AESKey1Set,isa 1

	.dwfde $C$DW$CIE, AESKey1Set
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Key")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("pui32Key")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg1]
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Keysize")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Keysize")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: AESKey1Set                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
AESKey1Set:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 0]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("pui32Key")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("pui32Key")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 4]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("ui32Keysize")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32Keysize")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |270| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |270| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |270| 
	.dwpsn	file "../driverlib/aes.c",line 282,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |282| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |282| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |282| 
        STR       A1, [A2, #56]         ; [DPU_3_PIPE] |282| 
	.dwpsn	file "../driverlib/aes.c",line 283,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |283| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |283| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |283| 
        STR       A1, [A2, #60]         ; [DPU_3_PIPE] |283| 
	.dwpsn	file "../driverlib/aes.c",line 284,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |284| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |284| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |284| 
        STR       A1, [A2, #48]         ; [DPU_3_PIPE] |284| 
	.dwpsn	file "../driverlib/aes.c",line 285,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |285| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |285| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |285| 
        STR       A1, [A2, #52]         ; [DPU_3_PIPE] |285| 
	.dwpsn	file "../driverlib/aes.c",line 290,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |290| 
        CMP       A1, #8                ; [DPU_3_PIPE] |290| 
        BEQ       ||$C$L3||             ; [DPU_3_PIPE] |290| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |290| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 292,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |292| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |292| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |292| 
        STR       A1, [A2, #40]         ; [DPU_3_PIPE] |292| 
	.dwpsn	file "../driverlib/aes.c",line 293,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |293| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |293| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |293| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |293| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../driverlib/aes.c",line 299,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |299| 
        CMP       A1, #24               ; [DPU_3_PIPE] |299| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |299| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |299| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 301,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |301| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |301| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |301| 
        STR       A1, [A2, #32]         ; [DPU_3_PIPE] |301| 
	.dwpsn	file "../driverlib/aes.c",line 302,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |302| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |302| 
        LDR       A1, [A1, #28]         ; [DPU_3_PIPE] |302| 
        STR       A1, [A2, #36]         ; [DPU_3_PIPE] |302| 
	.dwpsn	file "../driverlib/aes.c",line 304,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x130)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.thumbfunc AESKey2Set
	.thumb
	.global	AESKey2Set

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("AESKey2Set")
	.dwattr $C$DW$28, DW_AT_low_pc(AESKey2Set)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("AESKey2Set")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x145)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$28, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x145)
	.dwattr $C$DW$28, DW_AT_decl_column(0x01)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/aes.c",line 326,column 1,is_stmt,address AESKey2Set,isa 1

	.dwfde $C$DW$CIE, AESKey2Set
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Key")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("pui32Key")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg1]
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Keysize")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32Keysize")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: AESKey2Set                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
AESKey2Set:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 0]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("pui32Key")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("pui32Key")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 4]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("ui32Keysize")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32Keysize")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |326| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |326| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |326| 
	.dwpsn	file "../driverlib/aes.c",line 338,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |338| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |338| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |338| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |338| 
	.dwpsn	file "../driverlib/aes.c",line 339,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |339| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |339| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |339| 
        STR       A1, [A2, #28]         ; [DPU_3_PIPE] |339| 
	.dwpsn	file "../driverlib/aes.c",line 340,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |340| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |340| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |340| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |340| 
	.dwpsn	file "../driverlib/aes.c",line 341,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |341| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |341| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |341| 
        STR       A1, [A2, #20]         ; [DPU_3_PIPE] |341| 
	.dwpsn	file "../driverlib/aes.c",line 346,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |346| 
        CMP       A1, #8                ; [DPU_3_PIPE] |346| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |346| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |346| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 348,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |348| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |348| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |348| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |348| 
	.dwpsn	file "../driverlib/aes.c",line 349,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |349| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |349| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |349| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |349| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/aes.c",line 355,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |355| 
        CMP       A1, #24               ; [DPU_3_PIPE] |355| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |355| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |355| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 357,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |357| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |357| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |357| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |357| 
	.dwpsn	file "../driverlib/aes.c",line 358,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |358| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |358| 
        LDR       A1, [A1, #28]         ; [DPU_3_PIPE] |358| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |358| 
	.dwpsn	file "../driverlib/aes.c",line 360,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x168)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.thumbfunc AESKey3Set
	.thumb
	.global	AESKey3Set

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("AESKey3Set")
	.dwattr $C$DW$36, DW_AT_low_pc(AESKey3Set)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("AESKey3Set")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$36, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$36, DW_AT_decl_column(0x01)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 379,column 1,is_stmt,address AESKey3Set,isa 1

	.dwfde $C$DW$CIE, AESKey3Set
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Key")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("pui32Key")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: AESKey3Set                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESKey3Set:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 0]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("pui32Key")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("pui32Key")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |379| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |379| 
	.dwpsn	file "../driverlib/aes.c",line 388,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |388| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |388| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |388| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |388| 
	.dwpsn	file "../driverlib/aes.c",line 389,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |389| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |389| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |389| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |389| 
	.dwpsn	file "../driverlib/aes.c",line 390,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |390| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |390| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |390| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |390| 
	.dwpsn	file "../driverlib/aes.c",line 391,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |391| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |391| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |391| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |391| 
	.dwpsn	file "../driverlib/aes.c",line 392,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x188)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.thumbfunc AESIVSet
	.thumb
	.global	AESIVSet

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("AESIVSet")
	.dwattr $C$DW$42, DW_AT_low_pc(AESIVSet)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("AESIVSet")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x198)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$42, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x198)
	.dwattr $C$DW$42, DW_AT_decl_column(0x01)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 409,column 1,is_stmt,address AESIVSet,isa 1

	.dwfde $C$DW$CIE, AESIVSet
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32IVdata")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("pui32IVdata")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: AESIVSet                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESIVSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 0]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("pui32IVdata")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("pui32IVdata")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |409| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |409| 
	.dwpsn	file "../driverlib/aes.c",line 418,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |418| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |418| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |418| 
        STR       A1, [A2, #64]         ; [DPU_3_PIPE] |418| 
	.dwpsn	file "../driverlib/aes.c",line 419,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |419| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |419| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |419| 
        STR       A1, [A2, #68]         ; [DPU_3_PIPE] |419| 
	.dwpsn	file "../driverlib/aes.c",line 420,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |420| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |420| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |420| 
        STR       A1, [A2, #72]         ; [DPU_3_PIPE] |420| 
	.dwpsn	file "../driverlib/aes.c",line 421,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |421| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |421| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |421| 
        STR       A1, [A2, #76]         ; [DPU_3_PIPE] |421| 
	.dwpsn	file "../driverlib/aes.c",line 422,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x1a6)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.thumbfunc AESIVRead
	.thumb
	.global	AESIVRead

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("AESIVRead")
	.dwattr $C$DW$48, DW_AT_low_pc(AESIVRead)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("AESIVRead")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x1b7)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$48, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$48, DW_AT_decl_column(0x01)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 440,column 1,is_stmt,address AESIVRead,isa 1

	.dwfde $C$DW$CIE, AESIVRead
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32IVData")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("pui32IVData")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: AESIVRead                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESIVRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 0]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("pui32IVData")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("pui32IVData")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |440| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |440| 
	.dwpsn	file "../driverlib/aes.c",line 449,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 449
;*   Loop closing brace source line  : 451
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/aes.c",line 449,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |449| 
        LDR       A1, [A1, #80]         ; [DPU_3_PIPE] |449| 
        LSRS      A1, A1, #31           ; [DPU_3_PIPE] |449| 
        BCC       ||$C$L7||             ; [DPU_3_PIPE] |449| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |449| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 456,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |456| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |456| 
        LDR       A1, [A1, #64]         ; [DPU_3_PIPE] |456| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |456| 
	.dwpsn	file "../driverlib/aes.c",line 457,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |457| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |457| 
        LDR       A1, [A1, #68]         ; [DPU_3_PIPE] |457| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |457| 
	.dwpsn	file "../driverlib/aes.c",line 458,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |458| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |458| 
        LDR       A1, [A1, #72]         ; [DPU_3_PIPE] |458| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |458| 
	.dwpsn	file "../driverlib/aes.c",line 459,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |459| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |459| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |459| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |459| 
	.dwpsn	file "../driverlib/aes.c",line 460,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x1cc)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.clink
	.thumbfunc AESTagRead
	.thumb
	.global	AESTagRead

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("AESTagRead")
	.dwattr $C$DW$54, DW_AT_low_pc(AESTagRead)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("AESTagRead")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x1dd)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$54, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x1dd)
	.dwattr $C$DW$54, DW_AT_decl_column(0x01)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 478,column 1,is_stmt,address AESTagRead,isa 1

	.dwfde $C$DW$CIE, AESTagRead
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32TagData")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("pui32TagData")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: AESTagRead                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESTagRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 0]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("pui32TagData")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("pui32TagData")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |478| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |478| 
	.dwpsn	file "../driverlib/aes.c",line 487,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 487
;*   Loop closing brace source line  : 489
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/aes.c",line 487,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |487| 
        LDR       A1, [A1, #80]         ; [DPU_3_PIPE] |487| 
        LSRS      A1, A1, #31           ; [DPU_3_PIPE] |487| 
        BCC       ||$C$L8||             ; [DPU_3_PIPE] |487| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |487| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 494,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |494| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |494| 
        LDR       A1, [A1, #112]        ; [DPU_3_PIPE] |494| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |494| 
	.dwpsn	file "../driverlib/aes.c",line 495,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |495| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |495| 
        LDR       A1, [A1, #116]        ; [DPU_3_PIPE] |495| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |495| 
	.dwpsn	file "../driverlib/aes.c",line 496,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |496| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |496| 
        LDR       A1, [A1, #120]        ; [DPU_3_PIPE] |496| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |496| 
	.dwpsn	file "../driverlib/aes.c",line 497,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |497| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |497| 
        LDR       A1, [A1, #124]        ; [DPU_3_PIPE] |497| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |497| 
	.dwpsn	file "../driverlib/aes.c",line 498,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x1f2)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.thumbfunc AESLengthSet
	.thumb
	.global	AESLengthSet

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("AESLengthSet")
	.dwattr $C$DW$60, DW_AT_low_pc(AESLengthSet)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("AESLengthSet")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x20c)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$60, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x20c)
	.dwattr $C$DW$60, DW_AT_decl_column(0x01)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/aes.c",line 525,column 1,is_stmt,address AESLengthSet,isa 1

	.dwfde $C$DW$CIE, AESLengthSet
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui64Length")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ui64Length")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: AESLengthSet                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
AESLengthSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 0]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("ui64Length")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui64Length")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |525| 
        ADD       A2, SP, #8            ; [DPU_3_PIPE] |525| 
        STMIA     A2, {A3,A4}           ; [DPU_3_PIPE] |525| 
	.dwpsn	file "../driverlib/aes.c",line 534,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |534| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |534| 
        STR       A1, [A2, #84]         ; [DPU_3_PIPE] |534| 
	.dwpsn	file "../driverlib/aes.c",line 535,column 5,is_stmt,isa 1
        ADD       A1, SP, #8            ; [DPU_3_PIPE] |535| 
        LDMIA     A1, {A1,A2}           ; [DPU_3_PIPE] |535| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |535| 
        MOVS      A2, A2                ; [DPU_3_PIPE] |535| 
        STR       A2, [A1, #88]         ; [DPU_3_PIPE] |535| 
	.dwpsn	file "../driverlib/aes.c",line 536,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x218)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.thumbfunc AESAuthLengthSet
	.thumb
	.global	AESAuthLengthSet

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("AESAuthLengthSet")
	.dwattr $C$DW$66, DW_AT_low_pc(AESAuthLengthSet)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("AESAuthLengthSet")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x231)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$66, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x231)
	.dwattr $C$DW$66, DW_AT_decl_column(0x01)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 562,column 1,is_stmt,address AESAuthLengthSet,isa 1

	.dwfde $C$DW$CIE, AESAuthLengthSet
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Length")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui32Length")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: AESAuthLengthSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESAuthLengthSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 0]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("ui32Length")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32Length")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |562| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |562| 
	.dwpsn	file "../driverlib/aes.c",line 571,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |571| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |571| 
        STR       A1, [A2, #92]         ; [DPU_3_PIPE] |571| 
	.dwpsn	file "../driverlib/aes.c",line 572,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x23c)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.clink
	.thumbfunc AESDataReadNonBlocking
	.thumb
	.global	AESDataReadNonBlocking

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("AESDataReadNonBlocking")
	.dwattr $C$DW$72, DW_AT_low_pc(AESDataReadNonBlocking)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("AESDataReadNonBlocking")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x24e)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$72, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$72, DW_AT_decl_column(0x01)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 591,column 1,is_stmt,address AESDataReadNonBlocking,isa 1

	.dwfde $C$DW$CIE, AESDataReadNonBlocking
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Dest")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("pui32Dest")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: AESDataReadNonBlocking                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESDataReadNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 0]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("pui32Dest")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("pui32Dest")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |591| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |591| 
	.dwpsn	file "../driverlib/aes.c",line 601,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |601| 
        LDR       A1, [A1, #80]         ; [DPU_3_PIPE] |601| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |601| 
        BCS       ||$C$L9||             ; [DPU_3_PIPE] |601| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |601| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 603,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |603| 
        B         ||$C$L10||            ; [DPU_3_PIPE] |603| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |603| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/aes.c",line 609,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |609| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |609| 
        LDR       A1, [A1, #108]        ; [DPU_3_PIPE] |609| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |609| 
	.dwpsn	file "../driverlib/aes.c",line 610,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |610| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |610| 
        LDR       A1, [A1, #104]        ; [DPU_3_PIPE] |610| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |610| 
	.dwpsn	file "../driverlib/aes.c",line 611,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |611| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |611| 
        LDR       A1, [A1, #100]        ; [DPU_3_PIPE] |611| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |611| 
	.dwpsn	file "../driverlib/aes.c",line 612,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |612| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |612| 
        LDR       A1, [A1, #96]         ; [DPU_3_PIPE] |612| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |612| 
	.dwpsn	file "../driverlib/aes.c",line 617,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |617| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../driverlib/aes.c",line 618,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x26a)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.clink
	.thumbfunc AESDataRead
	.thumb
	.global	AESDataRead

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("AESDataRead")
	.dwattr $C$DW$78, DW_AT_low_pc(AESDataRead)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("AESDataRead")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x27b)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$78, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x27b)
	.dwattr $C$DW$78, DW_AT_decl_column(0x01)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 636,column 1,is_stmt,address AESDataRead,isa 1

	.dwfde $C$DW$CIE, AESDataRead
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Dest")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("pui32Dest")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: AESDataRead                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESDataRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 0]
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("pui32Dest")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("pui32Dest")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |636| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |636| 
	.dwpsn	file "../driverlib/aes.c",line 645,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 645
;*   Loop closing brace source line  : 647
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/aes.c",line 645,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |645| 
        LDR       A1, [A1, #80]         ; [DPU_3_PIPE] |645| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |645| 
        BCC       ||$C$L11||            ; [DPU_3_PIPE] |645| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |645| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 652,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |652| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |652| 
        LDR       A1, [A1, #108]        ; [DPU_3_PIPE] |652| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |652| 
	.dwpsn	file "../driverlib/aes.c",line 653,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |653| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |653| 
        LDR       A1, [A1, #104]        ; [DPU_3_PIPE] |653| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |653| 
	.dwpsn	file "../driverlib/aes.c",line 654,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |654| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |654| 
        LDR       A1, [A1, #100]        ; [DPU_3_PIPE] |654| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |654| 
	.dwpsn	file "../driverlib/aes.c",line 655,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |655| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |655| 
        LDR       A1, [A1, #96]         ; [DPU_3_PIPE] |655| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |655| 
	.dwpsn	file "../driverlib/aes.c",line 656,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x290)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.clink
	.thumbfunc AESDataWriteNonBlocking
	.thumb
	.global	AESDataWriteNonBlocking

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("AESDataWriteNonBlocking")
	.dwattr $C$DW$84, DW_AT_low_pc(AESDataWriteNonBlocking)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("AESDataWriteNonBlocking")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x2a2)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$84, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$84, DW_AT_decl_column(0x01)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 675,column 1,is_stmt,address AESDataWriteNonBlocking,isa 1

	.dwfde $C$DW$CIE, AESDataWriteNonBlocking
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Src")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: AESDataWriteNonBlocking                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESDataWriteNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 0]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("pui32Src")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |675| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |675| 
	.dwpsn	file "../driverlib/aes.c",line 684,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |684| 
        LDR       A1, [A1, #80]         ; [DPU_3_PIPE] |684| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |684| 
        BCS       ||$C$L12||            ; [DPU_3_PIPE] |684| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |684| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 686,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |686| 
        B         ||$C$L13||            ; [DPU_3_PIPE] |686| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |686| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../driverlib/aes.c",line 692,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |692| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |692| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |692| 
        STR       A1, [A2, #108]        ; [DPU_3_PIPE] |692| 
	.dwpsn	file "../driverlib/aes.c",line 693,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |693| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |693| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |693| 
        STR       A1, [A2, #104]        ; [DPU_3_PIPE] |693| 
	.dwpsn	file "../driverlib/aes.c",line 694,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |694| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |694| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |694| 
        STR       A1, [A2, #100]        ; [DPU_3_PIPE] |694| 
	.dwpsn	file "../driverlib/aes.c",line 695,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |695| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |695| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |695| 
        STR       A1, [A2, #96]         ; [DPU_3_PIPE] |695| 
	.dwpsn	file "../driverlib/aes.c",line 700,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |700| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/aes.c",line 701,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x2bd)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.clink
	.thumbfunc AESDataWrite
	.thumb
	.global	AESDataWrite

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("AESDataWrite")
	.dwattr $C$DW$90, DW_AT_low_pc(AESDataWrite)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("AESDataWrite")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x2ce)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$90, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x2ce)
	.dwattr $C$DW$90, DW_AT_decl_column(0x01)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 719,column 1,is_stmt,address AESDataWrite,isa 1

	.dwfde $C$DW$CIE, AESDataWrite
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Src")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: AESDataWrite                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESDataWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 0]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("pui32Src")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |719| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |719| 
	.dwpsn	file "../driverlib/aes.c",line 728,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 728
;*   Loop closing brace source line  : 730
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/aes.c",line 728,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |728| 
        LDR       A1, [A1, #80]         ; [DPU_3_PIPE] |728| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |728| 
        BCC       ||$C$L14||            ; [DPU_3_PIPE] |728| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |728| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 735,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |735| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |735| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |735| 
        STR       A1, [A2, #108]        ; [DPU_3_PIPE] |735| 
	.dwpsn	file "../driverlib/aes.c",line 736,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |736| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |736| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |736| 
        STR       A1, [A2, #104]        ; [DPU_3_PIPE] |736| 
	.dwpsn	file "../driverlib/aes.c",line 737,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |737| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |737| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |737| 
        STR       A1, [A2, #100]        ; [DPU_3_PIPE] |737| 
	.dwpsn	file "../driverlib/aes.c",line 738,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |738| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |738| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |738| 
        STR       A1, [A2, #96]         ; [DPU_3_PIPE] |738| 
	.dwpsn	file "../driverlib/aes.c",line 739,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x2e3)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.thumbfunc AESDataProcess
	.thumb
	.global	AESDataProcess

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("AESDataProcess")
	.dwattr $C$DW$96, DW_AT_low_pc(AESDataProcess)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("AESDataProcess")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x2fe)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$96, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0x2fe)
	.dwattr $C$DW$96, DW_AT_decl_column(0x01)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/aes.c",line 768,column 1,is_stmt,address AESDataProcess,isa 1

	.dwfde $C$DW$CIE, AESDataProcess
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Src")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg1]
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Dest")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("pui32Dest")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg2]
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Length")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ui32Length")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: AESDataProcess                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
AESDataProcess:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 0]
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("pui32Src")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 4]
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("pui32Dest")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("pui32Dest")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 8]
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("ui32Length")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ui32Length")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 12]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("ui32Count")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 16]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |768| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |768| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |768| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |768| 
	.dwpsn	file "../driverlib/aes.c",line 780,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |780| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |780| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |780| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("AESLengthSet")
	.dwattr $C$DW$106, DW_AT_TI_call
        BL        AESLengthSet          ; [DPU_3_PIPE] |780| 
        ; CALL OCCURS {AESLengthSet }    ; [] |780| 
	.dwpsn	file "../driverlib/aes.c",line 785,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |785| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |785| 
	.dwpsn	file "../driverlib/aes.c",line 785,column 24,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |785| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |785| 
        CMP       A1, A2                ; [DPU_3_PIPE] |785| 
        BLS       ||$C$L16||            ; [DPU_3_PIPE] |785| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |785| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L15||
;*
;*   Loop source line                : 785
;*   Loop closing brace source line  : 796
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/aes.c",line 790,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |790| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |790| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |790| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_3_PIPE] |790| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |790| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("AESDataWrite")
	.dwattr $C$DW$107, DW_AT_TI_call
        BL        AESDataWrite          ; [DPU_3_PIPE] |790| 
        ; CALL OCCURS {AESDataWrite }    ; [] |790| 
	.dwpsn	file "../driverlib/aes.c",line 795,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |795| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |795| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |795| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_3_PIPE] |795| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |795| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("AESDataRead")
	.dwattr $C$DW$108, DW_AT_TI_call
        BL        AESDataRead           ; [DPU_3_PIPE] |795| 
        ; CALL OCCURS {AESDataRead }     ; [] |795| 
	.dwpsn	file "../driverlib/aes.c",line 785,column 48,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |785| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |785| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |785| 
	.dwpsn	file "../driverlib/aes.c",line 785,column 24,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |785| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |785| 
        CMP       A1, A2                ; [DPU_3_PIPE] |785| 
        BHI       ||$C$L15||            ; [DPU_3_PIPE] |785| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |785| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/aes.c",line 801,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |801| 
	.dwpsn	file "../driverlib/aes.c",line 802,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x322)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.clink
	.thumbfunc AESDataAuth
	.thumb
	.global	AESDataAuth

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("AESDataAuth")
	.dwattr $C$DW$110, DW_AT_low_pc(AESDataAuth)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("AESDataAuth")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x339)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$110, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x339)
	.dwattr $C$DW$110, DW_AT_decl_column(0x01)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/aes.c",line 827,column 1,is_stmt,address AESDataAuth,isa 1

	.dwfde $C$DW$CIE, AESDataAuth
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Src")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg1]
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Length")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ui32Length")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg2]
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Tag")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("pui32Tag")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: AESDataAuth                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
AESDataAuth:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 0]
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("pui32Src")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 4]
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("ui32Length")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32Length")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 8]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("pui32Tag")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("pui32Tag")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 12]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("ui32Count")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 16]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |827| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |827| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |827| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |827| 
	.dwpsn	file "../driverlib/aes.c",line 839,column 5,is_stmt,isa 1
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |839| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |839| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |839| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("AESLengthSet")
	.dwattr $C$DW$120, DW_AT_TI_call
        BL        AESLengthSet          ; [DPU_3_PIPE] |839| 
        ; CALL OCCURS {AESLengthSet }    ; [] |839| 
	.dwpsn	file "../driverlib/aes.c",line 844,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |844| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |844| 
	.dwpsn	file "../driverlib/aes.c",line 844,column 24,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |844| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |844| 
        CMP       A1, A2                ; [DPU_3_PIPE] |844| 
        BLS       ||$C$L18||            ; [DPU_3_PIPE] |844| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |844| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 844
;*   Loop closing brace source line  : 850
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../driverlib/aes.c",line 849,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |849| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |849| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |849| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_3_PIPE] |849| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |849| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("AESDataWrite")
	.dwattr $C$DW$121, DW_AT_TI_call
        BL        AESDataWrite          ; [DPU_3_PIPE] |849| 
        ; CALL OCCURS {AESDataWrite }    ; [] |849| 
	.dwpsn	file "../driverlib/aes.c",line 844,column 48,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |844| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |844| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |844| 
	.dwpsn	file "../driverlib/aes.c",line 844,column 24,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |844| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |844| 
        CMP       A1, A2                ; [DPU_3_PIPE] |844| 
        BHI       ||$C$L17||            ; [DPU_3_PIPE] |844| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |844| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/aes.c",line 855,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |855| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |855| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("AESTagRead")
	.dwattr $C$DW$122, DW_AT_TI_call
        BL        AESTagRead            ; [DPU_3_PIPE] |855| 
        ; CALL OCCURS {AESTagRead }      ; [] |855| 
	.dwpsn	file "../driverlib/aes.c",line 860,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |860| 
	.dwpsn	file "../driverlib/aes.c",line 861,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x35d)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.clink
	.thumbfunc AESDataProcessAuth
	.thumb
	.global	AESDataProcessAuth

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("AESDataProcessAuth")
	.dwattr $C$DW$124, DW_AT_low_pc(AESDataProcessAuth)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("AESDataProcessAuth")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x37c)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$124, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$124, DW_AT_decl_line(0x37c)
	.dwattr $C$DW$124, DW_AT_decl_column(0x01)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/aes.c",line 896,column 1,is_stmt,address AESDataProcessAuth,isa 1

	.dwfde $C$DW$CIE, AESDataProcessAuth
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Src")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg1]
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Dest")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("pui32Dest")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg2]
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Length")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ui32Length")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg3]
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32AuthSrc")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("pui32AuthSrc")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 24]
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32AuthLength")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ui32AuthLength")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 28]
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Tag")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("pui32Tag")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 32]

;*****************************************************************************
;* FUNCTION NAME: AESDataProcessAuth                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
AESDataProcessAuth:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 0]
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("pui32Src")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("pui32Src")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 4]
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("pui32Dest")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("pui32Dest")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 8]
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("ui32Length")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("ui32Length")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 12]
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("ui32Count")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 16]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |896| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |896| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |896| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |896| 
	.dwpsn	file "../driverlib/aes.c",line 907,column 5,is_stmt,isa 1
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |907| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |907| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |907| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("AESLengthSet")
	.dwattr $C$DW$137, DW_AT_TI_call
        BL        AESLengthSet          ; [DPU_3_PIPE] |907| 
        ; CALL OCCURS {AESLengthSet }    ; [] |907| 
	.dwpsn	file "../driverlib/aes.c",line 912,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |912| 
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |912| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("AESAuthLengthSet")
	.dwattr $C$DW$138, DW_AT_TI_call
        BL        AESAuthLengthSet      ; [DPU_3_PIPE] |912| 
        ; CALL OCCURS {AESAuthLengthSet }  ; [] |912| 
	.dwpsn	file "../driverlib/aes.c",line 917,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |917| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |917| 
	.dwpsn	file "../driverlib/aes.c",line 917,column 24,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |917| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |917| 
        CMP       A1, A2                ; [DPU_3_PIPE] |917| 
        BLS       ||$C$L20||            ; [DPU_3_PIPE] |917| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |917| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L19||
;*
;*   Loop source line                : 917
;*   Loop closing brace source line  : 923
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/aes.c",line 922,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |922| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |922| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |922| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_3_PIPE] |922| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |922| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("AESDataWrite")
	.dwattr $C$DW$139, DW_AT_TI_call
        BL        AESDataWrite          ; [DPU_3_PIPE] |922| 
        ; CALL OCCURS {AESDataWrite }    ; [] |922| 
	.dwpsn	file "../driverlib/aes.c",line 917,column 52,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |917| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |917| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |917| 
	.dwpsn	file "../driverlib/aes.c",line 917,column 24,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |917| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |917| 
        CMP       A1, A2                ; [DPU_3_PIPE] |917| 
        BHI       ||$C$L19||            ; [DPU_3_PIPE] |917| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |917| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/aes.c",line 928,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |928| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |928| 
	.dwpsn	file "../driverlib/aes.c",line 928,column 24,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |928| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |928| 
        CMP       A1, A2                ; [DPU_3_PIPE] |928| 
        BLS       ||$C$L22||            ; [DPU_3_PIPE] |928| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |928| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;*
;*   Loop source line                : 928
;*   Loop closing brace source line  : 940
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/aes.c",line 933,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |933| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |933| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |933| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_3_PIPE] |933| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |933| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("AESDataWrite")
	.dwattr $C$DW$140, DW_AT_TI_call
        BL        AESDataWrite          ; [DPU_3_PIPE] |933| 
        ; CALL OCCURS {AESDataWrite }    ; [] |933| 
	.dwpsn	file "../driverlib/aes.c",line 939,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |939| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |939| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |939| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_3_PIPE] |939| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |939| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("AESDataRead")
	.dwattr $C$DW$141, DW_AT_TI_call
        BL        AESDataRead           ; [DPU_3_PIPE] |939| 
        ; CALL OCCURS {AESDataRead }     ; [] |939| 
	.dwpsn	file "../driverlib/aes.c",line 928,column 48,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |928| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |928| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |928| 
	.dwpsn	file "../driverlib/aes.c",line 928,column 24,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |928| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |928| 
        CMP       A1, A2                ; [DPU_3_PIPE] |928| 
        BHI       ||$C$L21||            ; [DPU_3_PIPE] |928| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |928| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/aes.c",line 945,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |945| 
        LDR       A2, [SP, #32]         ; [DPU_3_PIPE] |945| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("AESTagRead")
	.dwattr $C$DW$142, DW_AT_TI_call
        BL        AESTagRead            ; [DPU_3_PIPE] |945| 
        ; CALL OCCURS {AESTagRead }      ; [] |945| 
	.dwpsn	file "../driverlib/aes.c",line 950,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |950| 
	.dwpsn	file "../driverlib/aes.c",line 951,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x3b7)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.clink
	.thumbfunc AESIntStatus
	.thumb
	.global	AESIntStatus

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("AESIntStatus")
	.dwattr $C$DW$144, DW_AT_low_pc(AESIntStatus)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("AESIntStatus")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x3d0)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$144, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$144, DW_AT_decl_line(0x3d0)
	.dwattr $C$DW$144, DW_AT_decl_column(0x01)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../driverlib/aes.c",line 977,column 1,is_stmt,address AESIntStatus,isa 1

	.dwfde $C$DW$CIE, AESIntStatus
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bMasked")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: AESIntStatus                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 20 Auto + 8 Save = 28 byte                 *
;*****************************************************************************
AESIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 0]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("bMasked")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg13 4]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("ui32Status")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg13 8]
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("ui32Enable")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ui32Enable")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 12]
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("ui32Temp")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 16]
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |977| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |977| 
	.dwpsn	file "../driverlib/aes.c",line 988,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |988| 
        LDR       A1, [A1, #140]        ; [DPU_3_PIPE] |988| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |988| 
	.dwpsn	file "../driverlib/aes.c",line 989,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |989| 
        CBZ       A1, ||$C$L23||        ; [] 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |989| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/aes.c",line 991,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |991| 
        LDR       A1, [A1, #144]        ; [DPU_3_PIPE] |991| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |991| 
	.dwpsn	file "../driverlib/aes.c",line 992,column 9,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |992| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |992| 
        LDR       A1, [A2, +A1]         ; [DPU_3_PIPE] |992| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |992| 
	.dwpsn	file "../driverlib/aes.c",line 993,column 9,is_stmt,isa 1
        LDR       A4, [SP, #16]         ; [DPU_3_PIPE] |993| 
        LDR       V1, [SP, #8]          ; [DPU_3_PIPE] |993| 
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |993| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |993| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |993| 
        AND       A4, A4, #1            ; [DPU_3_PIPE] |993| 
        AND       A3, A3, #2            ; [DPU_3_PIPE] |993| 
        AND       A2, A2, #12           ; [DPU_3_PIPE] |993| 
        ANDS      A1, A1, V1            ; [DPU_3_PIPE] |993| 
        ORR       A1, A1, A4, LSL #16   ; [DPU_3_PIPE] |993| 
        ORR       A1, A1, A3, LSL #18   ; [DPU_3_PIPE] |993| 
        ORR       A1, A1, A2, LSL #15   ; [DPU_3_PIPE] |993| 
        B         ||$C$L24||            ; [DPU_3_PIPE] |993| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |993| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/aes.c",line 1000,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1000| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |1000| 
        LDR       A1, [A2, +A1]         ; [DPU_3_PIPE] |1000| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1000| 
	.dwpsn	file "../driverlib/aes.c",line 1001,column 9,is_stmt,isa 1
        LDR       A4, [SP, #16]         ; [DPU_3_PIPE] |1001| 
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |1001| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1001| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1001| 
        AND       A4, A4, #1            ; [DPU_3_PIPE] |1001| 
        AND       A3, A3, #2            ; [DPU_3_PIPE] |1001| 
        AND       A2, A2, #12           ; [DPU_3_PIPE] |1001| 
        ORR       A1, A1, A4, LSL #16   ; [DPU_3_PIPE] |1001| 
        ORR       A1, A1, A3, LSL #18   ; [DPU_3_PIPE] |1001| 
        ORR       A1, A1, A2, LSL #15   ; [DPU_3_PIPE] |1001| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../driverlib/aes.c",line 1006,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x3ee)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.clink
	.thumbfunc AESIntEnable
	.thumb
	.global	AESIntEnable

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("AESIntEnable")
	.dwattr $C$DW$153, DW_AT_low_pc(AESIntEnable)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("AESIntEnable")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x40b)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$153, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$153, DW_AT_decl_line(0x40b)
	.dwattr $C$DW$153, DW_AT_decl_column(0x01)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/aes.c",line 1036,column 1,is_stmt,address AESIntEnable,isa 1

	.dwfde $C$DW$CIE, AESIntEnable
$C$DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: AESIntEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
AESIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg13 0]
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1036| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1036| 
	.dwpsn	file "../driverlib/aes.c",line 1053,column 5,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |1053| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1053| 
        LDR       V1, [SP, #4]          ; [DPU_3_PIPE] |1053| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |1053| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1053| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1053| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1053| 
        AND       V1, V1, #65536        ; [DPU_3_PIPE] |1053| 
        AND       A4, A4, #393216       ; [DPU_3_PIPE] |1053| 
        AND       A3, A3, #524288       ; [DPU_3_PIPE] |1053| 
        ORR       A2, A2, V1, LSR #16   ; [DPU_3_PIPE] |1053| 
        ORR       A2, A2, A4, LSR #15   ; [DPU_3_PIPE] |1053| 
        ORR       A2, A2, A3, LSR #18   ; [DPU_3_PIPE] |1053| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1053| 
	.dwpsn	file "../driverlib/aes.c",line 1056,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1056| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1056| 
        ADDS      A2, A2, #144          ; [DPU_3_PIPE] |1056| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |1056| 
        BFC       A1, #16, #16          ; [DPU_3_PIPE] |1056| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |1056| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1056| 
	.dwpsn	file "../driverlib/aes.c",line 1057,column 1,is_stmt,isa 1
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x421)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.clink
	.thumbfunc AESIntDisable
	.thumb
	.global	AESIntDisable

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("AESIntDisable")
	.dwattr $C$DW$159, DW_AT_low_pc(AESIntDisable)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("AESIntDisable")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x43e)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$159, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0x43e)
	.dwattr $C$DW$159, DW_AT_decl_column(0x01)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/aes.c",line 1087,column 1,is_stmt,address AESIntDisable,isa 1

	.dwfde $C$DW$CIE, AESIntDisable
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: AESIntDisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
AESIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 0]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1087| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1087| 
	.dwpsn	file "../driverlib/aes.c",line 1104,column 5,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |1104| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1104| 
        LDR       V1, [SP, #4]          ; [DPU_3_PIPE] |1104| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |1104| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1104| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1104| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |1104| 
        AND       V1, V1, #393216       ; [DPU_3_PIPE] |1104| 
        AND       A4, A4, #524288       ; [DPU_3_PIPE] |1104| 
        AND       A2, A2, #65536        ; [DPU_3_PIPE] |1104| 
        LSRS      A2, A2, #16           ; [DPU_3_PIPE] |1104| 
        ORR       A2, A2, V1, LSR #15   ; [DPU_3_PIPE] |1104| 
        ORR       A2, A2, A4, LSR #18   ; [DPU_3_PIPE] |1104| 
        BICS      A3, A3, A2            ; [DPU_3_PIPE] |1104| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |1104| 
	.dwpsn	file "../driverlib/aes.c",line 1107,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1107| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1107| 
        ADDS      A1, A1, #144          ; [DPU_3_PIPE] |1107| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1107| 
        BFC       A3, #16, #16          ; [DPU_3_PIPE] |1107| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |1107| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1107| 
	.dwpsn	file "../driverlib/aes.c",line 1108,column 1,is_stmt,isa 1
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x454)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.clink
	.thumbfunc AESIntClear
	.thumb
	.global	AESIntClear

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("AESIntClear")
	.dwattr $C$DW$165, DW_AT_low_pc(AESIntClear)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("AESIntClear")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x46d)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$165, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$165, DW_AT_decl_line(0x46d)
	.dwattr $C$DW$165, DW_AT_decl_column(0x01)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/aes.c",line 1134,column 1,is_stmt,address AESIntClear,isa 1

	.dwfde $C$DW$CIE, AESIntClear
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]
$C$DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: AESIntClear                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
AESIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 0]
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1134| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1134| 
	.dwpsn	file "../driverlib/aes.c",line 1144,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1144| 
        LDR       V1, $C$CON5           ; [DPU_3_PIPE] |1144| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1144| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1144| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |1144| 
        AND       A1, A1, #65536        ; [DPU_3_PIPE] |1144| 
        AND       A3, A3, #393216       ; [DPU_3_PIPE] |1144| 
        AND       A2, A2, #524288       ; [DPU_3_PIPE] |1144| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |1144| 
        ORR       A1, A1, A3, LSR #15   ; [DPU_3_PIPE] |1144| 
        ORR       A1, A1, A2, LSR #18   ; [DPU_3_PIPE] |1144| 
        STR       A1, [V1, +A4]         ; [DPU_3_PIPE] |1144| 
	.dwpsn	file "../driverlib/aes.c",line 1147,column 1,is_stmt,isa 1
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x47b)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.clink
	.thumbfunc AESIntRegister
	.thumb
	.global	AESIntRegister

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("AESIntRegister")
	.dwattr $C$DW$171, DW_AT_low_pc(AESIntRegister)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("AESIntRegister")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x497)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$171, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$171, DW_AT_decl_line(0x497)
	.dwattr $C$DW$171, DW_AT_decl_column(0x01)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/aes.c",line 1176,column 1,is_stmt,address AESIntRegister,isa 1

	.dwfde $C$DW$CIE, AESIntRegister
$C$DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnHandler")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: AESIntRegister                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
AESIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 0]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("pfnHandler")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1176| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1176| 
	.dwpsn	file "../driverlib/aes.c",line 1185,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1185| 
        MOVS      A1, #111              ; [DPU_3_PIPE] |1185| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("IntRegister")
	.dwattr $C$DW$176, DW_AT_TI_call
        BL        IntRegister           ; [DPU_3_PIPE] |1185| 
        ; CALL OCCURS {IntRegister }     ; [] |1185| 
	.dwpsn	file "../driverlib/aes.c",line 1190,column 5,is_stmt,isa 1
        MOVS      A1, #111              ; [DPU_3_PIPE] |1190| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("IntEnable")
	.dwattr $C$DW$177, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |1190| 
        ; CALL OCCURS {IntEnable }       ; [] |1190| 
	.dwpsn	file "../driverlib/aes.c",line 1191,column 1,is_stmt,isa 1
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x4a7)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text"
	.clink
	.thumbfunc AESIntUnregister
	.thumb
	.global	AESIntUnregister

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("AESIntUnregister")
	.dwattr $C$DW$179, DW_AT_low_pc(AESIntUnregister)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("AESIntUnregister")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x4b9)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$179, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$179, DW_AT_decl_line(0x4b9)
	.dwattr $C$DW$179, DW_AT_decl_column(0x01)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 1210,column 1,is_stmt,address AESIntUnregister,isa 1

	.dwfde $C$DW$CIE, AESIntUnregister
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: AESIntUnregister                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
AESIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1210| 
	.dwpsn	file "../driverlib/aes.c",line 1219,column 5,is_stmt,isa 1
        MOVS      A1, #111              ; [DPU_3_PIPE] |1219| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("IntDisable")
	.dwattr $C$DW$182, DW_AT_TI_call
        BL        IntDisable            ; [DPU_3_PIPE] |1219| 
        ; CALL OCCURS {IntDisable }      ; [] |1219| 
	.dwpsn	file "../driverlib/aes.c",line 1224,column 5,is_stmt,isa 1
        MOVS      A1, #111              ; [DPU_3_PIPE] |1224| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("IntUnregister")
	.dwattr $C$DW$183, DW_AT_TI_call
        BL        IntUnregister         ; [DPU_3_PIPE] |1224| 
        ; CALL OCCURS {IntUnregister }   ; [] |1224| 
	.dwpsn	file "../driverlib/aes.c",line 1225,column 1,is_stmt,isa 1
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$179, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x4c9)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.clink
	.thumbfunc AESDMAEnable
	.thumb
	.global	AESDMAEnable

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("AESDMAEnable")
	.dwattr $C$DW$185, DW_AT_low_pc(AESDMAEnable)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("AESDMAEnable")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x4de)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$185, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$185, DW_AT_decl_line(0x4de)
	.dwattr $C$DW$185, DW_AT_decl_column(0x01)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 1247,column 1,is_stmt,address AESDMAEnable,isa 1

	.dwfde $C$DW$CIE, AESDMAEnable
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]
$C$DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: AESDMAEnable                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESDMAEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg13 0]
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1247| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1247| 
	.dwpsn	file "../driverlib/aes.c",line 1260,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1260| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1260| 
        ADDS      A1, A1, #132          ; [DPU_3_PIPE] |1260| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |1260| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |1260| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1260| 
	.dwpsn	file "../driverlib/aes.c",line 1261,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x4ed)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.clink
	.thumbfunc AESDMADisable
	.thumb
	.global	AESDMADisable

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("AESDMADisable")
	.dwattr $C$DW$191, DW_AT_low_pc(AESDMADisable)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("AESDMADisable")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../driverlib/aes.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x503)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$191, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$191, DW_AT_decl_line(0x503)
	.dwattr $C$DW$191, DW_AT_decl_column(0x01)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/aes.c",line 1284,column 1,is_stmt,address AESDMADisable,isa 1

	.dwfde $C$DW$CIE, AESDMADisable
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]
$C$DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Flags")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: AESDMADisable                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
AESDMADisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 0]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("ui32Flags")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ui32Flags")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1284| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1284| 
	.dwpsn	file "../driverlib/aes.c",line 1297,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1297| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1297| 
        ADDS      A1, A1, #132          ; [DPU_3_PIPE] |1297| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1297| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |1297| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1297| 
	.dwpsn	file "../driverlib/aes.c",line 1298,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../driverlib/aes.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x512)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1141071872,32
	.align	4
||$C$CON2||:	.bits	-24536,32
	.align	4
||$C$CON3||:	.bits	-24540,32
	.align	4
||$C$CON4||:	.bits	-24544,32
	.align	4
||$C$CON5||:	.bits	-24532,32
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
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x1d)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1c)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
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
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x17)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x17)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x17)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$47)
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
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x20)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x16)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x16)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x13)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x21)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x17)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x17)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x14)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x20)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x16)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x16)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x20)
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
$C$DW$T$54	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$54, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$54, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
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
	.dwattr $C$DW$T$81, DW_AT_decl_file("../driverlib/aes.c")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x512)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$197, DW_AT_name("__ap")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x36)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0c)
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

