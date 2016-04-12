;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Fri Mar 11 07:42:39 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../driverlib/hibernate.c")
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
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$27)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("IntUnregister")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("IntUnregister")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x46)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("IntEnable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("IntDisable")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/Users/trilu/workspace_eecs/FreeRTOS823_3_TM4C1294_Base_Test/driverlib/interrupt.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$8

;	C:\ti\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\trilu\\AppData\\Local\\Temp\\1840012 
	.sect	".text"
	.clink
	.thumbfunc _HibernateWriteComplete
	.thumb

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$10, DW_AT_low_pc(_HibernateWriteComplete)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_HibernateWriteComplete")
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$10, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/hibernate.c",line 108,column 1,is_stmt,address _HibernateWriteComplete,isa 1

	.dwfde $C$DW$CIE, _HibernateWriteComplete

;*****************************************************************************
;* FUNCTION NAME: _HibernateWriteComplete                                    *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_HibernateWriteComplete:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/hibernate.c",line 112,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 112
;*   Loop closing brace source line  : 114
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../driverlib/hibernate.c",line 112,column 11,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |112| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |112| 
        LSRS      A1, A1, #32           ; [DPU_3_PIPE] |112| 
        BCC       ||$C$L1||             ; [DPU_3_PIPE] |112| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |112| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 115,column 1,is_stmt,isa 1
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.thumbfunc HibernateEnableExpClk
	.thumb
	.global	HibernateEnableExpClk

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateEnableExpClk")
	.dwattr $C$DW$12, DW_AT_low_pc(HibernateEnableExpClk)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("HibernateEnableExpClk")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$12, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 139,column 1,is_stmt,address HibernateEnableExpClk,isa 1

	.dwfde $C$DW$CIE, HibernateEnableExpClk
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32HibClk")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ui32HibClk")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: HibernateEnableExpClk                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateEnableExpClk:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("ui32HibClk")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("ui32HibClk")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |139| 
	.dwpsn	file "../driverlib/hibernate.c",line 143,column 5,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |143| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |143| 
        ORR       A1, A1, #64           ; [DPU_3_PIPE] |143| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |143| 
	.dwpsn	file "../driverlib/hibernate.c",line 148,column 5,is_stmt,isa 1
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$15, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |148| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |148| 
	.dwpsn	file "../driverlib/hibernate.c",line 149,column 1,is_stmt,isa 1
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.thumbfunc HibernateDisable
	.thumb
	.global	HibernateDisable

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateDisable")
	.dwattr $C$DW$17, DW_AT_low_pc(HibernateDisable)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("HibernateDisable")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$17, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$17, DW_AT_decl_column(0x01)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 163,column 1,is_stmt,address HibernateDisable,isa 1

	.dwfde $C$DW$CIE, HibernateDisable

;*****************************************************************************
;* FUNCTION NAME: HibernateDisable                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 167,column 5,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |167| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |167| 
        BIC       A1, A1, #64           ; [DPU_3_PIPE] |167| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |167| 
	.dwpsn	file "../driverlib/hibernate.c",line 172,column 5,is_stmt,isa 1
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$18, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |172| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |172| 
	.dwpsn	file "../driverlib/hibernate.c",line 173,column 1,is_stmt,isa 1
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.thumbfunc HibernateClockConfig
	.thumb
	.global	HibernateClockConfig

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateClockConfig")
	.dwattr $C$DW$20, DW_AT_low_pc(HibernateClockConfig)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("HibernateClockConfig")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$20, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$20, DW_AT_decl_column(0x01)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 228,column 1,is_stmt,address HibernateClockConfig,isa 1

	.dwfde $C$DW$CIE, HibernateClockConfig
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: HibernateClockConfig                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
HibernateClockConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 0]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("ui32HIBCtl")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32HIBCtl")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |228| 
	.dwpsn	file "../driverlib/hibernate.c",line 234,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |234| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |234| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |234| 
	.dwpsn	file "../driverlib/hibernate.c",line 239,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |239| 
        BIC       A1, A1, #720896       ; [DPU_3_PIPE] |239| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |239| 
	.dwpsn	file "../driverlib/hibernate.c",line 245,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |245| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |245| 
        AND       A1, A1, #720896       ; [DPU_3_PIPE] |245| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |245| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |245| 
	.dwpsn	file "../driverlib/hibernate.c",line 254,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |254| 
        LSRS      A1, A1, #20           ; [DPU_3_PIPE] |254| 
        BCC       ||$C$L2||             ; [DPU_3_PIPE] |254| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |254| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 256,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |256| 
        ORR       A1, A1, #64           ; [DPU_3_PIPE] |256| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |256| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../driverlib/hibernate.c",line 262,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |262| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |262| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |262| 
	.dwpsn	file "../driverlib/hibernate.c",line 267,column 5,is_stmt,isa 1
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$24, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |267| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |267| 
	.dwpsn	file "../driverlib/hibernate.c",line 273,column 5,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |273| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |273| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |273| 
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |273| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |273| 
        CMP       A2, A1                ; [DPU_3_PIPE] |273| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |273| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |273| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 275,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |275| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |275| 
        AND       A1, A1, #3            ; [DPU_3_PIPE] |275| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |275| 
	.dwpsn	file "../driverlib/hibernate.c",line 278,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x116)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCEnable
	.thumb
	.global	HibernateRTCEnable

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateRTCEnable")
	.dwattr $C$DW$26, DW_AT_low_pc(HibernateRTCEnable)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("HibernateRTCEnable")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x125)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$26, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x125)
	.dwattr $C$DW$26, DW_AT_decl_column(0x01)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 294,column 1,is_stmt,address HibernateRTCEnable,isa 1

	.dwfde $C$DW$CIE, HibernateRTCEnable

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCEnable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateRTCEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 298,column 5,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |298| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |298| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |298| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |298| 
	.dwpsn	file "../driverlib/hibernate.c",line 303,column 5,is_stmt,isa 1
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$27, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |303| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |303| 
	.dwpsn	file "../driverlib/hibernate.c",line 304,column 1,is_stmt,isa 1
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x130)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCDisable
	.thumb
	.global	HibernateRTCDisable

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateRTCDisable")
	.dwattr $C$DW$29, DW_AT_low_pc(HibernateRTCDisable)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("HibernateRTCDisable")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x13e)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$29, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$29, DW_AT_decl_column(0x01)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 319,column 1,is_stmt,address HibernateRTCDisable,isa 1

	.dwfde $C$DW$CIE, HibernateRTCDisable

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCDisable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateRTCDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 323,column 5,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |323| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |323| 
        BIC       A1, A1, #1            ; [DPU_3_PIPE] |323| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |323| 
	.dwpsn	file "../driverlib/hibernate.c",line 328,column 5,is_stmt,isa 1
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$30, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |328| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |328| 
	.dwpsn	file "../driverlib/hibernate.c",line 329,column 1,is_stmt,isa 1
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x149)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.thumbfunc HibernateBatCheckStart
	.thumb
	.global	HibernateBatCheckStart

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateBatCheckStart")
	.dwattr $C$DW$32, DW_AT_low_pc(HibernateBatCheckStart)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("HibernateBatCheckStart")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$32, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$32, DW_AT_decl_column(0x01)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 352,column 1,is_stmt,address HibernateBatCheckStart,isa 1

	.dwfde $C$DW$CIE, HibernateBatCheckStart

;*****************************************************************************
;* FUNCTION NAME: HibernateBatCheckStart                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateBatCheckStart:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 356,column 5,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |356| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |356| 
        ORR       A1, A1, #1024         ; [DPU_3_PIPE] |356| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |356| 
	.dwpsn	file "../driverlib/hibernate.c",line 361,column 5,is_stmt,isa 1
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$33, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |361| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |361| 
	.dwpsn	file "../driverlib/hibernate.c",line 362,column 1,is_stmt,isa 1
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x16a)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.clink
	.thumbfunc HibernateBatCheckDone
	.thumb
	.global	HibernateBatCheckDone

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateBatCheckDone")
	.dwattr $C$DW$35, DW_AT_low_pc(HibernateBatCheckDone)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("HibernateBatCheckDone")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x17d)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$35, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$35, DW_AT_decl_column(0x01)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/hibernate.c",line 382,column 1,is_stmt,address HibernateBatCheckDone,isa 1

	.dwfde $C$DW$CIE, HibernateBatCheckDone

;*****************************************************************************
;* FUNCTION NAME: HibernateBatCheckDone                                      *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
HibernateBatCheckDone:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/hibernate.c",line 386,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |386| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |386| 
        AND       A1, A1, #1024         ; [DPU_3_PIPE] |386| 
	.dwpsn	file "../driverlib/hibernate.c",line 387,column 1,is_stmt,isa 1
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x183)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.clink
	.thumbfunc HibernateWakeSet
	.thumb
	.global	HibernateWakeSet

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateWakeSet")
	.dwattr $C$DW$37, DW_AT_low_pc(HibernateWakeSet)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("HibernateWakeSet")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x1a6)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$37, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x1a6)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 423,column 1,is_stmt,address HibernateWakeSet,isa 1

	.dwfde $C$DW$CIE, HibernateWakeSet
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32WakeFlags")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ui32WakeFlags")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: HibernateWakeSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateWakeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("ui32WakeFlags")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui32WakeFlags")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |423| 
	.dwpsn	file "../driverlib/hibernate.c",line 434,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |434| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |434| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |434| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |434| 
        BIC       A1, A1, #536          ; [DPU_3_PIPE] |434| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |434| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |434| 
	.dwpsn	file "../driverlib/hibernate.c",line 442,column 5,is_stmt,isa 1
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$40, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |442| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |442| 
	.dwpsn	file "../driverlib/hibernate.c",line 447,column 5,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |447| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |447| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |447| 
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |447| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |447| 
        CMP       A2, A1                ; [DPU_3_PIPE] |447| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |447| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |447| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 454,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |454| 
        TST       A1, #1048592          ; [DPU_3_PIPE] |454| 
        BEQ       ||$C$L4||             ; [DPU_3_PIPE] |454| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |454| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |454| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |454| 
        LSRS      A1, A1, #9            ; [DPU_3_PIPE] |454| 
        BCS       ||$C$L4||             ; [DPU_3_PIPE] |454| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |454| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 461,column 13,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |461| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |461| 
        ORR       A1, A1, #256          ; [DPU_3_PIPE] |461| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |461| 
	.dwpsn	file "../driverlib/hibernate.c",line 466,column 13,is_stmt,isa 1
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$41, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |466| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |466| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../driverlib/hibernate.c",line 472,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |472| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |472| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |472| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |472| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |472| 
	.dwpsn	file "../driverlib/hibernate.c",line 477,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 477
;*   Loop closing brace source line  : 479
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../driverlib/hibernate.c",line 477,column 15,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |477| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |477| 
        LSRS      A1, A1, #32           ; [DPU_3_PIPE] |477| 
        BCC       ||$C$L5||             ; [DPU_3_PIPE] |477| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |477| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 484,column 9,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |484| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |484| 
        BIC       A1, A1, #1            ; [DPU_3_PIPE] |484| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |484| 
	.dwpsn	file "../driverlib/hibernate.c",line 486,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x1e6)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.thumbfunc HibernateWakeGet
	.thumb
	.global	HibernateWakeGet

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateWakeGet")
	.dwattr $C$DW$43, DW_AT_low_pc(HibernateWakeGet)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("HibernateWakeGet")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x202)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$43, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x202)
	.dwattr $C$DW$43, DW_AT_decl_column(0x01)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 515,column 1,is_stmt,address HibernateWakeGet,isa 1

	.dwfde $C$DW$CIE, HibernateWakeGet

;*****************************************************************************
;* FUNCTION NAME: HibernateWakeGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
HibernateWakeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("ui32Ctrl")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui32Ctrl")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../driverlib/hibernate.c",line 522,column 5,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |522| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |522| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |522| 
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |522| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |522| 
        CMP       A2, A1                ; [DPU_3_PIPE] |522| 
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |522| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |522| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 524,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |524| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |524| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |524| 
	.dwpsn	file "../driverlib/hibernate.c",line 525,column 9,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |525| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |525| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |525| 
        AND       A2, A2, #536          ; [DPU_3_PIPE] |525| 
        LSLS      A1, A1, #16           ; [DPU_3_PIPE] |525| 
        AND       A1, A1, #1048592      ; [DPU_3_PIPE] |525| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |525| 
        B         ||$C$L8||             ; [DPU_3_PIPE] |525| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |525| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../driverlib/hibernate.c",line 532,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |532| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |532| 
        AND       A1, A1, #536          ; [DPU_3_PIPE] |532| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../driverlib/hibernate.c",line 535,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x217)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.clink
	.thumbfunc HibernateLowBatSet
	.thumb
	.global	HibernateLowBatSet

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateLowBatSet")
	.dwattr $C$DW$46, DW_AT_low_pc(HibernateLowBatSet)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("HibernateLowBatSet")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x23d)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$46, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x23d)
	.dwattr $C$DW$46, DW_AT_decl_column(0x01)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 574,column 1,is_stmt,address HibernateLowBatSet,isa 1

	.dwfde $C$DW$CIE, HibernateLowBatSet
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32LowBatFlags")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32LowBatFlags")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: HibernateLowBatSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateLowBatSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("ui32LowBatFlags")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32LowBatFlags")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |574| 
	.dwpsn	file "../driverlib/hibernate.c",line 585,column 5,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |585| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |585| 
        LDR       A4, [A2, #0]          ; [DPU_3_PIPE] |585| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |585| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |585| 
        ANDS      A1, A1, A4            ; [DPU_3_PIPE] |585| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |585| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |585| 
	.dwpsn	file "../driverlib/hibernate.c",line 592,column 5,is_stmt,isa 1
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$49, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |592| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |592| 
	.dwpsn	file "../driverlib/hibernate.c",line 593,column 1,is_stmt,isa 1
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x251)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.thumbfunc HibernateLowBatGet
	.thumb
	.global	HibernateLowBatGet

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateLowBatGet")
	.dwattr $C$DW$51, DW_AT_low_pc(HibernateLowBatGet)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("HibernateLowBatGet")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x261)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$51, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x261)
	.dwattr $C$DW$51, DW_AT_decl_column(0x01)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/hibernate.c",line 610,column 1,is_stmt,address HibernateLowBatGet,isa 1

	.dwfde $C$DW$CIE, HibernateLowBatGet

;*****************************************************************************
;* FUNCTION NAME: HibernateLowBatGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
HibernateLowBatGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/hibernate.c",line 615,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |615| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |615| 
        MOV       A1, #24736            ; [DPU_3_PIPE] |615| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |615| 
	.dwpsn	file "../driverlib/hibernate.c",line 616,column 1,is_stmt,isa 1
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x268)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCSet
	.thumb
	.global	HibernateRTCSet

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateRTCSet")
	.dwattr $C$DW$53, DW_AT_low_pc(HibernateRTCSet)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("HibernateRTCSet")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x278)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$53, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x278)
	.dwattr $C$DW$53, DW_AT_decl_column(0x01)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 633,column 1,is_stmt,address HibernateRTCSet,isa 1

	.dwfde $C$DW$CIE, HibernateRTCSet
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32RTCValue")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ui32RTCValue")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateRTCSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("ui32RTCValue")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ui32RTCValue")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |633| 
	.dwpsn	file "../driverlib/hibernate.c",line 637,column 5,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |637| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |637| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |637| 
	.dwpsn	file "../driverlib/hibernate.c",line 638,column 5,is_stmt,isa 1
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$56, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |638| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |638| 
	.dwpsn	file "../driverlib/hibernate.c",line 643,column 5,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |643| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |643| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |643| 
	.dwpsn	file "../driverlib/hibernate.c",line 648,column 5,is_stmt,isa 1
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$57, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |648| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |648| 
	.dwpsn	file "../driverlib/hibernate.c",line 653,column 5,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |653| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |653| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |653| 
	.dwpsn	file "../driverlib/hibernate.c",line 654,column 5,is_stmt,isa 1
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$58, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |654| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |654| 
	.dwpsn	file "../driverlib/hibernate.c",line 655,column 1,is_stmt,isa 1
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x28f)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCGet
	.thumb
	.global	HibernateRTCGet

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateRTCGet")
	.dwattr $C$DW$60, DW_AT_low_pc(HibernateRTCGet)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("HibernateRTCGet")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x29b)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$60, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x29b)
	.dwattr $C$DW$60, DW_AT_decl_column(0x01)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/hibernate.c",line 668,column 1,is_stmt,address HibernateRTCGet,isa 1

	.dwfde $C$DW$CIE, HibernateRTCGet

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCGet                                            *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
HibernateRTCGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/hibernate.c",line 672,column 5,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |672| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |672| 
	.dwpsn	file "../driverlib/hibernate.c",line 673,column 1,is_stmt,isa 1
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x2a1)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCMatchSet
	.thumb
	.global	HibernateRTCMatchSet

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateRTCMatchSet")
	.dwattr $C$DW$62, DW_AT_low_pc(HibernateRTCMatchSet)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("HibernateRTCMatchSet")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x2b3)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$62, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x2b3)
	.dwattr $C$DW$62, DW_AT_decl_column(0x01)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 692,column 1,is_stmt,address HibernateRTCMatchSet,isa 1

	.dwfde $C$DW$CIE, HibernateRTCMatchSet
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Match")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32Match")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Value")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCMatchSet                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
HibernateRTCMatchSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("ui32Match")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32Match")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 0]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |692| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |692| 
	.dwpsn	file "../driverlib/hibernate.c",line 698,column 5,is_stmt,isa 1
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |698| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |698| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |698| 
	.dwpsn	file "../driverlib/hibernate.c",line 703,column 5,is_stmt,isa 1
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$67, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |703| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |703| 
	.dwpsn	file "../driverlib/hibernate.c",line 704,column 1,is_stmt,isa 1
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x2c0)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCMatchGet
	.thumb
	.global	HibernateRTCMatchGet

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateRTCMatchGet")
	.dwattr $C$DW$69, DW_AT_low_pc(HibernateRTCMatchGet)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("HibernateRTCMatchGet")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x2d0)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$69, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x2d0)
	.dwattr $C$DW$69, DW_AT_decl_column(0x01)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 721,column 1,is_stmt,address HibernateRTCMatchGet,isa 1

	.dwfde $C$DW$CIE, HibernateRTCMatchGet
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Match")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui32Match")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCMatchGet                                       *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
HibernateRTCMatchGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("ui32Match")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ui32Match")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |721| 
	.dwpsn	file "../driverlib/hibernate.c",line 727,column 5,is_stmt,isa 1
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |727| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |727| 
	.dwpsn	file "../driverlib/hibernate.c",line 728,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x2d8)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCSSMatchSet
	.thumb
	.global	HibernateRTCSSMatchSet

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateRTCSSMatchSet")
	.dwattr $C$DW$73, DW_AT_low_pc(HibernateRTCSSMatchSet)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("HibernateRTCSSMatchSet")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x2ec)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$73, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x2ec)
	.dwattr $C$DW$73, DW_AT_decl_column(0x01)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 749,column 1,is_stmt,address HibernateRTCSSMatchSet,isa 1

	.dwfde $C$DW$CIE, HibernateRTCSSMatchSet
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Match")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ui32Match")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Value")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCSSMatchSet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
HibernateRTCSSMatchSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("ui32Match")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ui32Match")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 0]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |749| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |749| 
	.dwpsn	file "../driverlib/hibernate.c",line 755,column 5,is_stmt,isa 1
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |755| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |755| 
        LSLS      A1, A1, #16           ; [DPU_3_PIPE] |755| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |755| 
	.dwpsn	file "../driverlib/hibernate.c",line 760,column 5,is_stmt,isa 1
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |760| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |760| 
	.dwpsn	file "../driverlib/hibernate.c",line 761,column 1,is_stmt,isa 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x2f9)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCSSMatchGet
	.thumb
	.global	HibernateRTCSSMatchGet

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateRTCSSMatchGet")
	.dwattr $C$DW$80, DW_AT_low_pc(HibernateRTCSSMatchGet)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("HibernateRTCSSMatchGet")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x30a)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$80, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x30a)
	.dwattr $C$DW$80, DW_AT_decl_column(0x01)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 779,column 1,is_stmt,address HibernateRTCSSMatchGet,isa 1

	.dwfde $C$DW$CIE, HibernateRTCSSMatchGet
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Match")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32Match")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCSSMatchGet                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
HibernateRTCSSMatchGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("ui32Match")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32Match")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |779| 
	.dwpsn	file "../driverlib/hibernate.c",line 785,column 5,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |785| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |785| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |785| 
	.dwpsn	file "../driverlib/hibernate.c",line 786,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x312)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCSSGet
	.thumb
	.global	HibernateRTCSSGet

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateRTCSSGet")
	.dwattr $C$DW$84, DW_AT_low_pc(HibernateRTCSSGet)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("HibernateRTCSSGet")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x321)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$84, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x321)
	.dwattr $C$DW$84, DW_AT_decl_column(0x01)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/hibernate.c",line 802,column 1,is_stmt,address HibernateRTCSSGet,isa 1

	.dwfde $C$DW$CIE, HibernateRTCSSGet

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCSSGet                                          *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
HibernateRTCSSGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/hibernate.c",line 806,column 5,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |806| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |806| 
        UBFX      A1, A1, #0, #15       ; [DPU_3_PIPE] |806| 
	.dwpsn	file "../driverlib/hibernate.c",line 807,column 1,is_stmt,isa 1
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x327)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCTrimSet
	.thumb
	.global	HibernateRTCTrimSet

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateRTCTrimSet")
	.dwattr $C$DW$86, DW_AT_low_pc(HibernateRTCTrimSet)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("HibernateRTCTrimSet")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x33c)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$86, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x33c)
	.dwattr $C$DW$86, DW_AT_decl_column(0x01)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 829,column 1,is_stmt,address HibernateRTCTrimSet,isa 1

	.dwfde $C$DW$CIE, HibernateRTCTrimSet
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Trim")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui32Trim")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCTrimSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateRTCTrimSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("ui32Trim")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ui32Trim")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |829| 
	.dwpsn	file "../driverlib/hibernate.c",line 838,column 5,is_stmt,isa 1
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |838| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |838| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |838| 
	.dwpsn	file "../driverlib/hibernate.c",line 843,column 5,is_stmt,isa 1
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$89, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |843| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |843| 
	.dwpsn	file "../driverlib/hibernate.c",line 844,column 1,is_stmt,isa 1
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x34c)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.clink
	.thumbfunc HibernateRTCTrimGet
	.thumb
	.global	HibernateRTCTrimGet

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateRTCTrimGet")
	.dwattr $C$DW$91, DW_AT_low_pc(HibernateRTCTrimGet)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("HibernateRTCTrimGet")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x35a)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$91, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0x35a)
	.dwattr $C$DW$91, DW_AT_decl_column(0x01)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/hibernate.c",line 859,column 1,is_stmt,address HibernateRTCTrimGet,isa 1

	.dwfde $C$DW$CIE, HibernateRTCTrimGet

;*****************************************************************************
;* FUNCTION NAME: HibernateRTCTrimGet                                        *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
HibernateRTCTrimGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/hibernate.c",line 863,column 5,is_stmt,isa 1
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |863| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |863| 
	.dwpsn	file "../driverlib/hibernate.c",line 864,column 1,is_stmt,isa 1
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x360)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.clink
	.thumbfunc HibernateDataSet
	.thumb
	.global	HibernateDataSet

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateDataSet")
	.dwattr $C$DW$93, DW_AT_low_pc(HibernateDataSet)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("HibernateDataSet")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x375)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$93, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x375)
	.dwattr $C$DW$93, DW_AT_decl_column(0x01)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 886,column 1,is_stmt,address HibernateDataSet,isa 1

	.dwfde $C$DW$CIE, HibernateDataSet
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Data")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Count")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: HibernateDataSet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
HibernateDataSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("pui32Data")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 0]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("ui32Count")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 4]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("ui32Idx")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |886| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |886| 
	.dwpsn	file "../driverlib/hibernate.c",line 898,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |898| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |898| 
	.dwpsn	file "../driverlib/hibernate.c",line 898,column 22,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |898| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |898| 
        CMP       A1, A2                ; [DPU_3_PIPE] |898| 
        BLS       ||$C$L10||            ; [DPU_3_PIPE] |898| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |898| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 898
;*   Loop closing brace source line  : 909
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../driverlib/hibernate.c",line 903,column 9,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |903| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |903| 
        LDR       A4, [SP, #8]          ; [DPU_3_PIPE] |903| 
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |903| 
        LDR       A2, [A3, +A2, LSL #2] ; [DPU_3_PIPE] |903| 
        STR       A2, [A1, +A4, LSL #2] ; [DPU_3_PIPE] |903| 
	.dwpsn	file "../driverlib/hibernate.c",line 908,column 9,is_stmt,isa 1
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$99, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |908| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |908| 
	.dwpsn	file "../driverlib/hibernate.c",line 898,column 43,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |898| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |898| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |898| 
	.dwpsn	file "../driverlib/hibernate.c",line 898,column 22,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |898| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |898| 
        CMP       A1, A2                ; [DPU_3_PIPE] |898| 
        BHI       ||$C$L9||             ; [DPU_3_PIPE] |898| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |898| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 910,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x38e)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.clink
	.thumbfunc HibernateDataGet
	.thumb
	.global	HibernateDataGet

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateDataGet")
	.dwattr $C$DW$101, DW_AT_low_pc(HibernateDataGet)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("HibernateDataGet")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x3a3)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$101, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x3a3)
	.dwattr $C$DW$101, DW_AT_decl_column(0x01)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 932,column 1,is_stmt,address HibernateDataGet,isa 1

	.dwfde $C$DW$CIE, HibernateDataGet
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Data")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Count")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: HibernateDataGet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
HibernateDataGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("pui32Data")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("pui32Data")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("ui32Count")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 4]
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("ui32Idx")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |932| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |932| 
	.dwpsn	file "../driverlib/hibernate.c",line 944,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |944| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |944| 
	.dwpsn	file "../driverlib/hibernate.c",line 944,column 22,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |944| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |944| 
        CMP       A1, A2                ; [DPU_3_PIPE] |944| 
        BLS       ||$C$L12||            ; [DPU_3_PIPE] |944| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |944| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 944
;*   Loop closing brace source line  : 951
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../driverlib/hibernate.c",line 950,column 9,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |950| 
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |950| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |950| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |950| 
        LDR       A1, [A1, +A2, LSL #2] ; [DPU_3_PIPE] |950| 
        STR       A1, [A4, +A3, LSL #2] ; [DPU_3_PIPE] |950| 
	.dwpsn	file "../driverlib/hibernate.c",line 944,column 43,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |944| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |944| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |944| 
	.dwpsn	file "../driverlib/hibernate.c",line 944,column 22,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |944| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |944| 
        CMP       A1, A2                ; [DPU_3_PIPE] |944| 
        BHI       ||$C$L11||            ; [DPU_3_PIPE] |944| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |944| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 952,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x3b8)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.thumbfunc HibernateRequest
	.thumb
	.global	HibernateRequest

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateRequest")
	.dwattr $C$DW$108, DW_AT_low_pc(HibernateRequest)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("HibernateRequest")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x3de)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$108, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0x3de)
	.dwattr $C$DW$108, DW_AT_decl_column(0x01)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 991,column 1,is_stmt,address HibernateRequest,isa 1

	.dwfde $C$DW$CIE, HibernateRequest

;*****************************************************************************
;* FUNCTION NAME: HibernateRequest                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateRequest:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 995,column 5,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |995| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |995| 
        ORR       A1, A1, #2            ; [DPU_3_PIPE] |995| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |995| 
	.dwpsn	file "../driverlib/hibernate.c",line 1000,column 5,is_stmt,isa 1
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$109, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |1000| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1000| 
	.dwpsn	file "../driverlib/hibernate.c",line 1001,column 1,is_stmt,isa 1
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x3e9)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.clink
	.thumbfunc HibernateIntEnable
	.thumb
	.global	HibernateIntEnable

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateIntEnable")
	.dwattr $C$DW$111, DW_AT_low_pc(HibernateIntEnable)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("HibernateIntEnable")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x408)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$111, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x408)
	.dwattr $C$DW$111, DW_AT_decl_column(0x01)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1033,column 1,is_stmt,address HibernateIntEnable,isa 1

	.dwfde $C$DW$CIE, HibernateIntEnable
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: HibernateIntEnable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1033| 
	.dwpsn	file "../driverlib/hibernate.c",line 1047,column 5,is_stmt,isa 1
        LDR       A2, $C$CON16          ; [DPU_3_PIPE] |1047| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1047| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |1047| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |1047| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1047| 
	.dwpsn	file "../driverlib/hibernate.c",line 1052,column 5,is_stmt,isa 1
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |1052| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1052| 
	.dwpsn	file "../driverlib/hibernate.c",line 1053,column 1,is_stmt,isa 1
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x41d)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.clink
	.thumbfunc HibernateIntDisable
	.thumb
	.global	HibernateIntDisable

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateIntDisable")
	.dwattr $C$DW$116, DW_AT_low_pc(HibernateIntDisable)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("HibernateIntDisable")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x42f)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$116, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0x42f)
	.dwattr $C$DW$116, DW_AT_decl_column(0x01)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1072,column 1,is_stmt,address HibernateIntDisable,isa 1

	.dwfde $C$DW$CIE, HibernateIntDisable
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: HibernateIntDisable                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1072| 
	.dwpsn	file "../driverlib/hibernate.c",line 1086,column 5,is_stmt,isa 1
        LDR       A2, $C$CON16          ; [DPU_3_PIPE] |1086| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1086| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1086| 
        BICS      A1, A1, A3            ; [DPU_3_PIPE] |1086| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1086| 
	.dwpsn	file "../driverlib/hibernate.c",line 1091,column 5,is_stmt,isa 1
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$119, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |1091| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1091| 
	.dwpsn	file "../driverlib/hibernate.c",line 1092,column 1,is_stmt,isa 1
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x444)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.clink
	.thumbfunc _HibernateIntNumberGet
	.thumb

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("_HibernateIntNumberGet")
	.dwattr $C$DW$121, DW_AT_low_pc(_HibernateIntNumberGet)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_HibernateIntNumberGet")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x451)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$121, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x451)
	.dwattr $C$DW$121, DW_AT_decl_column(0x01)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1106,column 1,is_stmt,address _HibernateIntNumberGet,isa 1

	.dwfde $C$DW$CIE, _HibernateIntNumberGet

;*****************************************************************************
;* FUNCTION NAME: _HibernateIntNumberGet                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
_HibernateIntNumberGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../driverlib/hibernate.c",line 1112,column 5,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |1112| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |1112| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |1112| 
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |1112| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |1112| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1112| 
        BNE       ||$C$L13||            ; [DPU_3_PIPE] |1112| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |1112| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1114,column 9,is_stmt,isa 1
        MOVS      A1, #57               ; [DPU_3_PIPE] |1114| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1114| 
	.dwpsn	file "../driverlib/hibernate.c",line 1115,column 5,is_stmt,isa 1
        B         ||$C$L14||            ; [DPU_3_PIPE] |1115| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |1115| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1118,column 9,is_stmt,isa 1
        MOVS      A1, #59               ; [DPU_3_PIPE] |1118| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1118| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1121,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1121| 
	.dwpsn	file "../driverlib/hibernate.c",line 1122,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x462)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.clink
	.thumbfunc HibernateIntRegister
	.thumb
	.global	HibernateIntRegister

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateIntRegister")
	.dwattr $C$DW$124, DW_AT_low_pc(HibernateIntRegister)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("HibernateIntRegister")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x477)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$124, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$124, DW_AT_decl_line(0x477)
	.dwattr $C$DW$124, DW_AT_decl_column(0x01)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 1144,column 1,is_stmt,address HibernateIntRegister,isa 1

	.dwfde $C$DW$CIE, HibernateIntRegister
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnHandler")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: HibernateIntRegister                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
HibernateIntRegister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("pfnHandler")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("pfnHandler")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 0]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1144| 
	.dwpsn	file "../driverlib/hibernate.c",line 1150,column 5,is_stmt,isa 1
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_HibernateIntNumberGet")
	.dwattr $C$DW$128, DW_AT_TI_call
        BL        _HibernateIntNumberGet ; [DPU_3_PIPE] |1150| 
        ; CALL OCCURS {_HibernateIntNumberGet }  ; [] |1150| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1150| 
	.dwpsn	file "../driverlib/hibernate.c",line 1157,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1157| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1157| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("IntRegister")
	.dwattr $C$DW$129, DW_AT_TI_call
        BL        IntRegister           ; [DPU_3_PIPE] |1157| 
        ; CALL OCCURS {IntRegister }     ; [] |1157| 
	.dwpsn	file "../driverlib/hibernate.c",line 1162,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1162| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("IntEnable")
	.dwattr $C$DW$130, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |1162| 
        ; CALL OCCURS {IntEnable }       ; [] |1162| 
	.dwpsn	file "../driverlib/hibernate.c",line 1163,column 1,is_stmt,isa 1
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x48b)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1074774032,32
	.sect	".text"
	.clink
	.thumbfunc HibernateIntUnregister
	.thumb
	.global	HibernateIntUnregister

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateIntUnregister")
	.dwattr $C$DW$132, DW_AT_low_pc(HibernateIntUnregister)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("HibernateIntUnregister")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x49c)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$132, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$132, DW_AT_decl_line(0x49c)
	.dwattr $C$DW$132, DW_AT_decl_column(0x01)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1181,column 1,is_stmt,address HibernateIntUnregister,isa 1

	.dwfde $C$DW$CIE, HibernateIntUnregister

;*****************************************************************************
;* FUNCTION NAME: HibernateIntUnregister                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateIntUnregister:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("ui32Int")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ui32Int")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../driverlib/hibernate.c",line 1187,column 5,is_stmt,isa 1
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_HibernateIntNumberGet")
	.dwattr $C$DW$134, DW_AT_TI_call
        BL        _HibernateIntNumberGet ; [DPU_3_PIPE] |1187| 
        ; CALL OCCURS {_HibernateIntNumberGet }  ; [] |1187| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1187| 
	.dwpsn	file "../driverlib/hibernate.c",line 1194,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1194| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("IntDisable")
	.dwattr $C$DW$135, DW_AT_TI_call
        BL        IntDisable            ; [DPU_3_PIPE] |1194| 
        ; CALL OCCURS {IntDisable }      ; [] |1194| 
	.dwpsn	file "../driverlib/hibernate.c",line 1199,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1199| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("IntUnregister")
	.dwattr $C$DW$136, DW_AT_TI_call
        BL        IntUnregister         ; [DPU_3_PIPE] |1199| 
        ; CALL OCCURS {IntUnregister }   ; [] |1199| 
	.dwpsn	file "../driverlib/hibernate.c",line 1200,column 1,is_stmt,isa 1
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x4b0)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.clink
	.thumbfunc HibernateIntStatus
	.thumb
	.global	HibernateIntStatus

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateIntStatus")
	.dwattr $C$DW$138, DW_AT_low_pc(HibernateIntStatus)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("HibernateIntStatus")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x4c6)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$138, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0x4c6)
	.dwattr $C$DW$138, DW_AT_decl_column(0x01)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1223,column 1,is_stmt,address HibernateIntStatus,isa 1

	.dwfde $C$DW$CIE, HibernateIntStatus
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bMasked")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: HibernateIntStatus                                         *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
HibernateIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("bMasked")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 0]
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |1223| 
	.dwpsn	file "../driverlib/hibernate.c",line 1227,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |1227| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1227| 
        BNE       ||$C$L15||            ; [DPU_3_PIPE] |1227| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |1227| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1229,column 9,is_stmt,isa 1
        LDR       A1, $C$CON17          ; [DPU_3_PIPE] |1229| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1229| 
        B         ||$C$L16||            ; [DPU_3_PIPE] |1229| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |1229| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1233,column 9,is_stmt,isa 1
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |1233| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1233| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1235,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x4d3)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.clink
	.thumbfunc HibernateIntClear
	.thumb
	.global	HibernateIntClear

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateIntClear")
	.dwattr $C$DW$142, DW_AT_low_pc(HibernateIntClear)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("HibernateIntClear")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x4ef)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$142, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$142, DW_AT_decl_line(0x4ef)
	.dwattr $C$DW$142, DW_AT_decl_column(0x01)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1264,column 1,is_stmt,address HibernateIntClear,isa 1

	.dwfde $C$DW$CIE, HibernateIntClear
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: HibernateIntClear                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1264| 
	.dwpsn	file "../driverlib/hibernate.c",line 1278,column 5,is_stmt,isa 1
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |1278| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1278| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |1278| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |1278| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1278| 
	.dwpsn	file "../driverlib/hibernate.c",line 1283,column 5,is_stmt,isa 1
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$145, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |1283| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1283| 
	.dwpsn	file "../driverlib/hibernate.c",line 1284,column 1,is_stmt,isa 1
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x504)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.clink
	.thumbfunc HibernateIsActive
	.thumb
	.global	HibernateIsActive

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateIsActive")
	.dwattr $C$DW$147, DW_AT_low_pc(HibernateIsActive)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("HibernateIsActive")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x51c)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$147, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x51c)
	.dwattr $C$DW$147, DW_AT_decl_column(0x01)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/hibernate.c",line 1309,column 1,is_stmt,address HibernateIsActive,isa 1

	.dwfde $C$DW$CIE, HibernateIsActive

;*****************************************************************************
;* FUNCTION NAME: HibernateIsActive                                          *
;*                                                                           *
;*   Regs Modified     : A1,SR                                               *
;*   Regs Used         : A1,LR,SR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
HibernateIsActive:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/hibernate.c",line 1313,column 5,is_stmt,isa 1
        LDR       A1, $C$CON20          ; [DPU_3_PIPE] |1313| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1313| 
        LSRS      A1, A1, #7            ; [DPU_3_PIPE] |1313| 
        BCC       ||$C$L17||            ; [DPU_3_PIPE] |1313| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |1313| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1313| 
        B         ||$C$L18||            ; [DPU_3_PIPE] |1313| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |1313| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        MOVS      A1, #0                ; [DPU_3_PIPE] |1313| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1314,column 1,is_stmt,isa 1
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x522)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.clink
	.thumbfunc HibernateGPIORetentionEnable
	.thumb
	.global	HibernateGPIORetentionEnable

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateGPIORetentionEnable")
	.dwattr $C$DW$149, DW_AT_low_pc(HibernateGPIORetentionEnable)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("HibernateGPIORetentionEnable")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x538)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$149, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$149, DW_AT_decl_line(0x538)
	.dwattr $C$DW$149, DW_AT_decl_column(0x01)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1337,column 1,is_stmt,address HibernateGPIORetentionEnable,isa 1

	.dwfde $C$DW$CIE, HibernateGPIORetentionEnable

;*****************************************************************************
;* FUNCTION NAME: HibernateGPIORetentionEnable                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateGPIORetentionEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 1341,column 5,is_stmt,isa 1
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |1341| 
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |1341| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |1341| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |1341| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1341| 
	.dwpsn	file "../driverlib/hibernate.c",line 1346,column 5,is_stmt,isa 1
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$150, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |1346| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1346| 
	.dwpsn	file "../driverlib/hibernate.c",line 1347,column 1,is_stmt,isa 1
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x543)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	1895759872,32
	.align	4
||$C$CON3||:	.bits	1074782208,32
	.align	4
||$C$CON4||:	.bits	269090816,32
	.sect	".text"
	.clink
	.thumbfunc HibernateGPIORetentionDisable
	.thumb
	.global	HibernateGPIORetentionDisable

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateGPIORetentionDisable")
	.dwattr $C$DW$152, DW_AT_low_pc(HibernateGPIORetentionDisable)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("HibernateGPIORetentionDisable")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x557)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$152, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$152, DW_AT_decl_line(0x557)
	.dwattr $C$DW$152, DW_AT_decl_column(0x01)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1368,column 1,is_stmt,address HibernateGPIORetentionDisable,isa 1

	.dwfde $C$DW$CIE, HibernateGPIORetentionDisable

;*****************************************************************************
;* FUNCTION NAME: HibernateGPIORetentionDisable                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateGPIORetentionDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 1373,column 5,is_stmt,isa 1
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |1373| 
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |1373| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |1373| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |1373| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1373| 
	.dwpsn	file "../driverlib/hibernate.c",line 1378,column 5,is_stmt,isa 1
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$153, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |1378| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1378| 
	.dwpsn	file "../driverlib/hibernate.c",line 1379,column 1,is_stmt,isa 1
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x563)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits	1074778056,32
	.sect	".text"
	.clink
	.thumbfunc HibernateGPIORetentionGet
	.thumb
	.global	HibernateGPIORetentionGet

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateGPIORetentionGet")
	.dwattr $C$DW$155, DW_AT_low_pc(HibernateGPIORetentionGet)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("HibernateGPIORetentionGet")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x575)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$155, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x575)
	.dwattr $C$DW$155, DW_AT_decl_column(0x01)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../driverlib/hibernate.c",line 1398,column 1,is_stmt,address HibernateGPIORetentionGet,isa 1

	.dwfde $C$DW$CIE, HibernateGPIORetentionGet

;*****************************************************************************
;* FUNCTION NAME: HibernateGPIORetentionGet                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SR                                         *
;*   Regs Used         : A1,A2,A3,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
HibernateGPIORetentionGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../driverlib/hibernate.c",line 1402,column 5,is_stmt,isa 1
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |1402| 
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |1402| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |1402| 
        LDR       A2, $C$CON21          ; [DPU_3_PIPE] |1402| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |1402| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1402| 
        BNE       ||$C$L19||            ; [DPU_3_PIPE] |1402| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |1402| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1405,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1405| 
        B         ||$C$L20||            ; [DPU_3_PIPE] |1405| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |1405| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1407,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1407| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1408,column 1,is_stmt,isa 1
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x580)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.clink
	.thumbfunc HibernateCounterMode
	.thumb
	.global	HibernateCounterMode

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateCounterMode")
	.dwattr $C$DW$157, DW_AT_low_pc(HibernateCounterMode)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("HibernateCounterMode")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x5a8)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$157, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$157, DW_AT_decl_line(0x5a8)
	.dwattr $C$DW$157, DW_AT_decl_column(0x01)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1449,column 1,is_stmt,address HibernateCounterMode,isa 1

	.dwfde $C$DW$CIE, HibernateCounterMode
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: HibernateCounterMode                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateCounterMode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1449| 
	.dwpsn	file "../driverlib/hibernate.c",line 1453,column 5,is_stmt,isa 1
        LDR       A2, $C$CON23          ; [DPU_3_PIPE] |1453| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1453| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1453| 
	.dwpsn	file "../driverlib/hibernate.c",line 1458,column 5,is_stmt,isa 1
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$160, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |1458| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1458| 
	.dwpsn	file "../driverlib/hibernate.c",line 1459,column 1,is_stmt,isa 1
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x5b3)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	1074774060,32
	.align	4
||$C$CON7||:	.bits	-24737,32
	.align	4
||$C$CON8||:	.bits	1074774880,32
	.align	4
||$C$CON9||:	.bits	-1556769452,32
	.align	4
||$C$CON10||:	.bits	1074774028,32
	.align	4
||$C$CON11||:	.bits	1074774016,32
	.align	4
||$C$CON12||:	.bits	1074774020,32
	.align	4
||$C$CON13||:	.bits	1074774056,32
	.align	4
||$C$CON14||:	.bits	1074774052,32
	.sect	".text"
	.clink
	.thumbfunc _HibernateCalendarSet
	.thumb

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("_HibernateCalendarSet")
	.dwattr $C$DW$162, DW_AT_low_pc(_HibernateCalendarSet)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_HibernateCalendarSet")
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x5bb)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$162, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$162, DW_AT_decl_line(0x5bb)
	.dwattr $C$DW$162, DW_AT_decl_column(0x01)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/hibernate.c",line 1468,column 1,is_stmt,address _HibernateCalendarSet,isa 1

	.dwfde $C$DW$CIE, _HibernateCalendarSet
$C$DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Reg")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]
$C$DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psTime")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("psTime")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: _HibernateCalendarSet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
_HibernateCalendarSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("ui32Reg")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 0]
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("psTime")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("psTime")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 4]
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("ui32Time")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ui32Time")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 8]
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("ui32Date")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("ui32Date")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 12]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1468| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1468| 
	.dwpsn	file "../driverlib/hibernate.c",line 1476,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1476| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1476| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1476| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1476| 
        LSLS      A1, A1, #8            ; [DPU_3_PIPE] |1476| 
        AND       A2, A2, #63           ; [DPU_3_PIPE] |1476| 
        AND       A1, A1, #16128        ; [DPU_3_PIPE] |1476| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |1476| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |1476| 
	.dwpsn	file "../driverlib/hibernate.c",line 1482,column 5,is_stmt,isa 1
        LDR       A1, $C$CON23          ; [DPU_3_PIPE] |1482| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1482| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |1482| 
        BCC       ||$C$L21||            ; [DPU_3_PIPE] |1482| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1482| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1484,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1484| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1484| 
        LDR       A2, [A2, #8]          ; [DPU_3_PIPE] |1484| 
        ORR       A1, A1, A2, LSL #16   ; [DPU_3_PIPE] |1484| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1484| 
	.dwpsn	file "../driverlib/hibernate.c",line 1489,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1489| 
        LDR       A2, $C$CON24          ; [DPU_3_PIPE] |1489| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1489| 
        BNE       ||$C$L24||            ; [DPU_3_PIPE] |1489| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1489| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1489| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1489| 
        CMP       A1, #255              ; [DPU_3_PIPE] |1489| 
        BNE       ||$C$L24||            ; [DPU_3_PIPE] |1489| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1489| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1494,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1494| 
        BIC       A1, A1, #4194304      ; [DPU_3_PIPE] |1494| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1494| 
	.dwpsn	file "../driverlib/hibernate.c",line 1496,column 5,is_stmt,isa 1
        B         ||$C$L24||            ; [DPU_3_PIPE] |1496| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |1496| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1504,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1504| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1504| 
        CMP       A1, #255              ; [DPU_3_PIPE] |1504| 
        BNE       ||$C$L22||            ; [DPU_3_PIPE] |1504| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1504| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1509,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1509| 
        ORR       A1, A1, #2031616      ; [DPU_3_PIPE] |1509| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1509| 
	.dwpsn	file "../driverlib/hibernate.c",line 1510,column 9,is_stmt,isa 1
        B         ||$C$L24||            ; [DPU_3_PIPE] |1510| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |1510| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1511,column 14,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1511| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1511| 
        CMP       A1, #12               ; [DPU_3_PIPE] |1511| 
        BLT       ||$C$L23||            ; [DPU_3_PIPE] |1511| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1511| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1516,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1516| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1516| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1516| 
        SUBS      A1, A1, #12           ; [DPU_3_PIPE] |1516| 
        ORR       A2, A2, A1, LSL #16   ; [DPU_3_PIPE] |1516| 
        ORR       A2, A2, #4194304      ; [DPU_3_PIPE] |1516| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |1516| 
	.dwpsn	file "../driverlib/hibernate.c",line 1518,column 9,is_stmt,isa 1
        B         ||$C$L24||            ; [DPU_3_PIPE] |1518| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |1518| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1524,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1524| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1524| 
        LDR       A2, [A2, #8]          ; [DPU_3_PIPE] |1524| 
        ORR       A1, A1, A2, LSL #16   ; [DPU_3_PIPE] |1524| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1524| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1531,column 5,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [DPU_3_PIPE] |1531| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1531| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1531| 
        BNE       ||$C$L25||            ; [DPU_3_PIPE] |1531| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1531| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1537,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1537| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1537| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1537| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |1537| 
        LDR       A2, [A2, #16]         ; [DPU_3_PIPE] |1537| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |1537| 
        LDR       A3, [A3, #12]         ; [DPU_3_PIPE] |1537| 
        LDR       A4, [A4, #24]         ; [DPU_3_PIPE] |1537| 
        ADDS      A2, A2, #1            ; [DPU_3_PIPE] |1537| 
        SUBS      A1, A1, #100          ; [DPU_3_PIPE] |1537| 
        ORR       A3, A3, A2, LSL #8    ; [DPU_3_PIPE] |1537| 
        ORR       A3, A3, A4, LSL #24   ; [DPU_3_PIPE] |1537| 
        ORR       A3, A3, A1, LSL #16   ; [DPU_3_PIPE] |1537| 
        STR       A3, [SP, #12]         ; [DPU_3_PIPE] |1537| 
	.dwpsn	file "../driverlib/hibernate.c",line 1541,column 5,is_stmt,isa 1
        B         ||$C$L27||            ; [DPU_3_PIPE] |1541| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |1541| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1548,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1548| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1548| 
        CMP       A1, #255              ; [DPU_3_PIPE] |1548| 
        BNE       ||$C$L26||            ; [DPU_3_PIPE] |1548| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |1548| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1553,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1553| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1553| 
	.dwpsn	file "../driverlib/hibernate.c",line 1554,column 9,is_stmt,isa 1
        B         ||$C$L27||            ; [DPU_3_PIPE] |1554| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |1554| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1557,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1557| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1557| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1557| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1564,column 5,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [DPU_3_PIPE] |1564| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1564| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1564| 
        BNE       ||$C$L28||            ; [DPU_3_PIPE] |1564| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |1564| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1569,column 9,is_stmt,isa 1
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |1569| 
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |1569| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1569| 
	.dwpsn	file "../driverlib/hibernate.c",line 1570,column 9,is_stmt,isa 1
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$169, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |1570| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1570| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1576,column 5,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [DPU_3_PIPE] |1576| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1576| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1576| 
        BNE       ||$C$L29||            ; [DPU_3_PIPE] |1576| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1576| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1578,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1578| 
        LDR       A2, $C$CON26          ; [DPU_3_PIPE] |1578| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1578| 
	.dwpsn	file "../driverlib/hibernate.c",line 1579,column 9,is_stmt,isa 1
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$170, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |1579| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1579| 
	.dwpsn	file "../driverlib/hibernate.c",line 1580,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1580| 
        LDR       A2, $C$CON27          ; [DPU_3_PIPE] |1580| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1580| 
	.dwpsn	file "../driverlib/hibernate.c",line 1581,column 9,is_stmt,isa 1
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$171, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |1581| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1581| 
	.dwpsn	file "../driverlib/hibernate.c",line 1582,column 5,is_stmt,isa 1
        B         ||$C$L30||            ; [DPU_3_PIPE] |1582| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |1582| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1585,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1585| 
        LDR       A2, $C$CON24          ; [DPU_3_PIPE] |1585| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1585| 
	.dwpsn	file "../driverlib/hibernate.c",line 1586,column 9,is_stmt,isa 1
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$172, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |1586| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1586| 
	.dwpsn	file "../driverlib/hibernate.c",line 1587,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1587| 
        LDR       A2, $C$CON28          ; [DPU_3_PIPE] |1587| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1587| 
	.dwpsn	file "../driverlib/hibernate.c",line 1588,column 9,is_stmt,isa 1
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$173, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |1588| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1588| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1594,column 5,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [DPU_3_PIPE] |1594| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1594| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1594| 
        BNE       ||$C$L31||            ; [DPU_3_PIPE] |1594| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1594| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1599,column 9,is_stmt,isa 1
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |1599| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1599| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1599| 
	.dwpsn	file "../driverlib/hibernate.c",line 1600,column 9,is_stmt,isa 1
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$174, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |1600| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1600| 
	.dwpsn	file "../driverlib/hibernate.c",line 1602,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x642)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.clink
	.thumbfunc HibernateCalendarSet
	.thumb
	.global	HibernateCalendarSet

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateCalendarSet")
	.dwattr $C$DW$176, DW_AT_low_pc(HibernateCalendarSet)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("HibernateCalendarSet")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x65a)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$176, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$176, DW_AT_decl_line(0x65a)
	.dwattr $C$DW$176, DW_AT_decl_column(0x01)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1627,column 1,is_stmt,address HibernateCalendarSet,isa 1

	.dwfde $C$DW$CIE, HibernateCalendarSet
$C$DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psTime")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("psTime")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: HibernateCalendarSet                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateCalendarSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("psTime")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("psTime")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1627| 
	.dwpsn	file "../driverlib/hibernate.c",line 1631,column 5,is_stmt,isa 1
        LDR       A1, $C$CON25          ; [DPU_3_PIPE] |1631| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1631| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_HibernateCalendarSet")
	.dwattr $C$DW$179, DW_AT_TI_call
        BL        _HibernateCalendarSet ; [DPU_3_PIPE] |1631| 
        ; CALL OCCURS {_HibernateCalendarSet }  ; [] |1631| 
	.dwpsn	file "../driverlib/hibernate.c",line 1632,column 1,is_stmt,isa 1
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x660)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON15||:	.bits	1074774064,32
	.align	4
||$C$CON16||:	.bits	1074774036,32
	.sect	".text"
	.clink
	.thumbfunc HibernateCalendarGet
	.thumb
	.global	HibernateCalendarGet

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateCalendarGet")
	.dwattr $C$DW$181, DW_AT_low_pc(HibernateCalendarGet)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("HibernateCalendarGet")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x67f)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$181, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$181, DW_AT_decl_line(0x67f)
	.dwattr $C$DW$181, DW_AT_decl_column(0x01)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 1664,column 1,is_stmt,address HibernateCalendarGet,isa 1

	.dwfde $C$DW$CIE, HibernateCalendarGet
$C$DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psTime")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("psTime")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: HibernateCalendarGet                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
HibernateCalendarGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("psTime")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("psTime")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 0]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("ui32Date")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui32Date")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg13 4]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("ui32Time")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ui32Time")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1664| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L32||
;*
;*   Loop source line                : 1673
;*   Loop closing brace source line  : 1676
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1675,column 9,is_stmt,isa 1
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |1675| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1675| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1675| 
	.dwpsn	file "../driverlib/hibernate.c",line 1677,column 11,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1677| 
        LSRS      A1, A1, #32           ; [DPU_3_PIPE] |1677| 
        BCC       ||$C$L32||            ; [DPU_3_PIPE] |1677| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1677| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L33||
;*
;*   Loop source line                : 1683
;*   Loop closing brace source line  : 1686
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1685,column 9,is_stmt,isa 1
        LDR       A1, $C$CON25          ; [DPU_3_PIPE] |1685| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1685| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1685| 
	.dwpsn	file "../driverlib/hibernate.c",line 1687,column 11,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1687| 
        LSRS      A1, A1, #32           ; [DPU_3_PIPE] |1687| 
        BCC       ||$C$L33||            ; [DPU_3_PIPE] |1687| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1687| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1694,column 5,is_stmt,isa 1
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |1694| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1694| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1694| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1694| 
        BEQ       ||$C$L34||            ; [DPU_3_PIPE] |1694| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1694| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1696,column 9,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_3_PIPE] |1696| 
        B         ||$C$L36||            ; [DPU_3_PIPE] |1696| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |1696| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1704,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1704| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1704| 
        AND       A1, A1, #16128        ; [DPU_3_PIPE] |1704| 
        LSRS      A1, A1, #8            ; [DPU_3_PIPE] |1704| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |1704| 
	.dwpsn	file "../driverlib/hibernate.c",line 1705,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1705| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1705| 
        AND       A1, A1, #63           ; [DPU_3_PIPE] |1705| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1705| 
	.dwpsn	file "../driverlib/hibernate.c",line 1706,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1706| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1706| 
        AND       A1, A1, #3840         ; [DPU_3_PIPE] |1706| 
        LSRS      A1, A1, #8            ; [DPU_3_PIPE] |1706| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1706| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |1706| 
	.dwpsn	file "../driverlib/hibernate.c",line 1707,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1707| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1707| 
        AND       A1, A1, #31           ; [DPU_3_PIPE] |1707| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |1707| 
	.dwpsn	file "../driverlib/hibernate.c",line 1708,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1708| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1708| 
        AND       A1, A1, #117440512    ; [DPU_3_PIPE] |1708| 
        LSRS      A1, A1, #24           ; [DPU_3_PIPE] |1708| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |1708| 
	.dwpsn	file "../driverlib/hibernate.c",line 1709,column 5,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1709| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1709| 
        MOVS      A1, #100              ; [DPU_3_PIPE] |1709| 
        AND       A2, A2, #8323072      ; [DPU_3_PIPE] |1709| 
        ADD       A1, A1, A2, LSR #16   ; [DPU_3_PIPE] |1709| 
        STR       A1, [A3, #20]         ; [DPU_3_PIPE] |1709| 
	.dwpsn	file "../driverlib/hibernate.c",line 1710,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1710| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1710| 
        AND       A1, A1, #2031616      ; [DPU_3_PIPE] |1710| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |1710| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1710| 
	.dwpsn	file "../driverlib/hibernate.c",line 1715,column 5,is_stmt,isa 1
        LDR       A1, $C$CON23          ; [DPU_3_PIPE] |1715| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1715| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |1715| 
        BCS       ||$C$L35||            ; [DPU_3_PIPE] |1715| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1715| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1715| 
        LSRS      A1, A1, #23           ; [DPU_3_PIPE] |1715| 
        BCC       ||$C$L35||            ; [DPU_3_PIPE] |1715| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1715| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1718,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1718| 
        LDR       A1, [A2, #8]          ; [DPU_3_PIPE] |1718| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |1718| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1718| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1721,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1721| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1722,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x6ba)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.clink
	.thumbfunc HibernateCalendarMatchSet
	.thumb
	.global	HibernateCalendarMatchSet

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateCalendarMatchSet")
	.dwattr $C$DW$187, DW_AT_low_pc(HibernateCalendarMatchSet)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("HibernateCalendarMatchSet")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x6d8)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$187, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$187, DW_AT_decl_line(0x6d8)
	.dwattr $C$DW$187, DW_AT_decl_column(0x01)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 1753,column 1,is_stmt,address HibernateCalendarMatchSet,isa 1

	.dwfde $C$DW$CIE, HibernateCalendarMatchSet
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Index")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psTime")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("psTime")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: HibernateCalendarMatchSet                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
HibernateCalendarMatchSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("ui32Index")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_breg13 0]
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("psTime")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("psTime")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1753| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1753| 
	.dwpsn	file "../driverlib/hibernate.c",line 1757,column 5,is_stmt,isa 1
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |1757| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1757| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_HibernateCalendarSet")
	.dwattr $C$DW$192, DW_AT_TI_call
        BL        _HibernateCalendarSet ; [DPU_3_PIPE] |1757| 
        ; CALL OCCURS {_HibernateCalendarSet }  ; [] |1757| 
	.dwpsn	file "../driverlib/hibernate.c",line 1758,column 1,is_stmt,isa 1
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x6de)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON17||:	.bits	1074774044,32
	.align	4
||$C$CON18||:	.bits	1074774040,32
	.align	4
||$C$CON19||:	.bits	1074774048,32
	.align	4
||$C$CON20||:	.bits	1074774032,32
	.align	4
||$C$CON21||:	.bits	1073742080,32
	.align	4
||$C$CON22||:	.bits	-1073742081,32
	.sect	".text"
	.clink
	.thumbfunc HibernateCalendarMatchGet
	.thumb
	.global	HibernateCalendarMatchGet

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateCalendarMatchGet")
	.dwattr $C$DW$194, DW_AT_low_pc(HibernateCalendarMatchGet)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("HibernateCalendarMatchGet")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x6fb)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$194, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$194, DW_AT_decl_line(0x6fb)
	.dwattr $C$DW$194, DW_AT_decl_column(0x01)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 1788,column 1,is_stmt,address HibernateCalendarMatchGet,isa 1

	.dwfde $C$DW$CIE, HibernateCalendarMatchGet
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Index")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]
$C$DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psTime")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("psTime")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: HibernateCalendarMatchGet                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
HibernateCalendarMatchGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("ui32Index")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 0]
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("psTime")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("psTime")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 4]
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("ui32Date")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ui32Date")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 8]
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("ui32Time")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ui32Time")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg13 12]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1788| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1788| 
	.dwpsn	file "../driverlib/hibernate.c",line 1796,column 5,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [DPU_3_PIPE] |1796| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1796| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1796| 
	.dwpsn	file "../driverlib/hibernate.c",line 1801,column 5,is_stmt,isa 1
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |1801| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1801| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1801| 
	.dwpsn	file "../driverlib/hibernate.c",line 1806,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1806| 
        AND       A1, A1, #16128        ; [DPU_3_PIPE] |1806| 
        CMP       A1, #16128            ; [DPU_3_PIPE] |1806| 
        BNE       ||$C$L37||            ; [DPU_3_PIPE] |1806| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1806| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1811,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1811| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |1811| 
        STR       A2, [A1, #4]          ; [DPU_3_PIPE] |1811| 
	.dwpsn	file "../driverlib/hibernate.c",line 1812,column 5,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_3_PIPE] |1812| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |1812| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1815,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1815| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1815| 
        AND       A1, A1, #16128        ; [DPU_3_PIPE] |1815| 
        LSRS      A1, A1, #8            ; [DPU_3_PIPE] |1815| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |1815| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1818,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1818| 
        AND       A1, A1, #63           ; [DPU_3_PIPE] |1818| 
        CMP       A1, #63               ; [DPU_3_PIPE] |1818| 
        BNE       ||$C$L39||            ; [DPU_3_PIPE] |1818| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |1818| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1823,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1823| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |1823| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1823| 
	.dwpsn	file "../driverlib/hibernate.c",line 1824,column 5,is_stmt,isa 1
        B         ||$C$L40||            ; [DPU_3_PIPE] |1824| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |1824| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1827,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1827| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1827| 
        AND       A1, A1, #63           ; [DPU_3_PIPE] |1827| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1827| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1830,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1830| 
        AND       A1, A1, #2031616      ; [DPU_3_PIPE] |1830| 
        CMP       A1, #2031616          ; [DPU_3_PIPE] |1830| 
        BNE       ||$C$L41||            ; [DPU_3_PIPE] |1830| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |1830| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1835,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1835| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |1835| 
        STR       A2, [A1, #8]          ; [DPU_3_PIPE] |1835| 
	.dwpsn	file "../driverlib/hibernate.c",line 1836,column 5,is_stmt,isa 1
        B         ||$C$L42||            ; [DPU_3_PIPE] |1836| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |1836| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1839,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1839| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1839| 
        AND       A1, A1, #2031616      ; [DPU_3_PIPE] |1839| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |1839| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1839| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1842,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1842| 
        TST       A1, #31               ; [DPU_3_PIPE] |1842| 
        BNE       ||$C$L43||            ; [DPU_3_PIPE] |1842| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |1842| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1847,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1847| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |1847| 
        STR       A2, [A1, #12]         ; [DPU_3_PIPE] |1847| 
	.dwpsn	file "../driverlib/hibernate.c",line 1848,column 5,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_3_PIPE] |1848| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1848| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1851,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1851| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1851| 
        AND       A1, A1, #31           ; [DPU_3_PIPE] |1851| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |1851| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../driverlib/hibernate.c",line 1857,column 5,is_stmt,isa 1
        LDR       A1, $C$CON23          ; [DPU_3_PIPE] |1857| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1857| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |1857| 
        BCS       ||$C$L45||            ; [DPU_3_PIPE] |1857| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1857| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1857| 
        LSRS      A1, A1, #23           ; [DPU_3_PIPE] |1857| 
        BCC       ||$C$L45||            ; [DPU_3_PIPE] |1857| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1857| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 1860,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1860| 
        LDR       A1, [A2, #8]          ; [DPU_3_PIPE] |1860| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |1860| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1860| 
	.dwpsn	file "../driverlib/hibernate.c",line 1862,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L45||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x746)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON23||:	.bits	1074774784,32
	.sect	".text"
	.clink
	.thumbfunc HibernateTamperEventsConfig
	.thumb
	.global	HibernateTamperEventsConfig

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateTamperEventsConfig")
	.dwattr $C$DW$202, DW_AT_low_pc(HibernateTamperEventsConfig)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("HibernateTamperEventsConfig")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x769)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$202, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$202, DW_AT_decl_line(0x769)
	.dwattr $C$DW$202, DW_AT_decl_column(0x01)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 1898,column 1,is_stmt,address HibernateTamperEventsConfig,isa 1

	.dwfde $C$DW$CIE, HibernateTamperEventsConfig
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperEventsConfig                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
HibernateTamperEventsConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg13 0]
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("ui32Temp")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1898| 
	.dwpsn	file "../driverlib/hibernate.c",line 1904,column 5,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |1904| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1904| 
        BIC       A1, A1, #768          ; [DPU_3_PIPE] |1904| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1904| 
	.dwpsn	file "../driverlib/hibernate.c",line 1909,column 5,is_stmt,isa 1
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |1909| 
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |1909| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1909| 
	.dwpsn	file "../driverlib/hibernate.c",line 1910,column 5,is_stmt,isa 1
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$206, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |1910| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1910| 
	.dwpsn	file "../driverlib/hibernate.c",line 1915,column 5,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1915| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1915| 
        LDR       A2, $C$CON32          ; [DPU_3_PIPE] |1915| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |1915| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1915| 
	.dwpsn	file "../driverlib/hibernate.c",line 1920,column 5,is_stmt,isa 1
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$207, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |1920| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1920| 
	.dwpsn	file "../driverlib/hibernate.c",line 1925,column 5,is_stmt,isa 1
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |1925| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1925| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1925| 
	.dwpsn	file "../driverlib/hibernate.c",line 1926,column 5,is_stmt,isa 1
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$208, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |1926| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1926| 
	.dwpsn	file "../driverlib/hibernate.c",line 1927,column 1,is_stmt,isa 1
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x787)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.clink
	.thumbfunc HibernateTamperEnable
	.thumb
	.global	HibernateTamperEnable

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateTamperEnable")
	.dwattr $C$DW$210, DW_AT_low_pc(HibernateTamperEnable)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("HibernateTamperEnable")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x79a)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$210, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$210, DW_AT_decl_line(0x79a)
	.dwattr $C$DW$210, DW_AT_decl_column(0x01)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1947,column 1,is_stmt,address HibernateTamperEnable,isa 1

	.dwfde $C$DW$CIE, HibernateTamperEnable

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperEnable                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateTamperEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 1951,column 5,is_stmt,isa 1
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |1951| 
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |1951| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1951| 
	.dwpsn	file "../driverlib/hibernate.c",line 1952,column 5,is_stmt,isa 1
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$211, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |1952| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1952| 
	.dwpsn	file "../driverlib/hibernate.c",line 1957,column 5,is_stmt,isa 1
        LDR       A2, $C$CON32          ; [DPU_3_PIPE] |1957| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1957| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |1957| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1957| 
	.dwpsn	file "../driverlib/hibernate.c",line 1962,column 5,is_stmt,isa 1
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$212, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |1962| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1962| 
	.dwpsn	file "../driverlib/hibernate.c",line 1967,column 5,is_stmt,isa 1
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |1967| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1967| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1967| 
	.dwpsn	file "../driverlib/hibernate.c",line 1968,column 5,is_stmt,isa 1
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$213, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |1968| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1968| 
	.dwpsn	file "../driverlib/hibernate.c",line 1969,column 1,is_stmt,isa 1
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x7b1)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON24||:	.bits	1074774832,32
	.sect	".text"
	.clink
	.thumbfunc HibernateTamperDisable
	.thumb
	.global	HibernateTamperDisable

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateTamperDisable")
	.dwattr $C$DW$215, DW_AT_low_pc(HibernateTamperDisable)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("HibernateTamperDisable")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x7c4)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$215, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$215, DW_AT_decl_line(0x7c4)
	.dwattr $C$DW$215, DW_AT_decl_column(0x01)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 1989,column 1,is_stmt,address HibernateTamperDisable,isa 1

	.dwfde $C$DW$CIE, HibernateTamperDisable

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperDisable                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateTamperDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 1993,column 5,is_stmt,isa 1
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |1993| 
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |1993| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1993| 
	.dwpsn	file "../driverlib/hibernate.c",line 1994,column 5,is_stmt,isa 1
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$216, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |1994| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |1994| 
	.dwpsn	file "../driverlib/hibernate.c",line 1999,column 5,is_stmt,isa 1
        LDR       A2, $C$CON32          ; [DPU_3_PIPE] |1999| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1999| 
        BIC       A1, A1, #1            ; [DPU_3_PIPE] |1999| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1999| 
	.dwpsn	file "../driverlib/hibernate.c",line 2004,column 5,is_stmt,isa 1
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$217, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |2004| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2004| 
	.dwpsn	file "../driverlib/hibernate.c",line 2009,column 5,is_stmt,isa 1
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |2009| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |2009| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2009| 
	.dwpsn	file "../driverlib/hibernate.c",line 2010,column 5,is_stmt,isa 1
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$218, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |2010| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2010| 
	.dwpsn	file "../driverlib/hibernate.c",line 2011,column 1,is_stmt,isa 1
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x7db)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.clink
	.thumbfunc HibernateTamperIOEnable
	.thumb
	.global	HibernateTamperIOEnable

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateTamperIOEnable")
	.dwattr $C$DW$220, DW_AT_low_pc(HibernateTamperIOEnable)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("HibernateTamperIOEnable")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x800)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$220, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$220, DW_AT_decl_line(0x800)
	.dwattr $C$DW$220, DW_AT_decl_column(0x01)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../driverlib/hibernate.c",line 2049,column 1,is_stmt,address HibernateTamperIOEnable,isa 1

	.dwfde $C$DW$CIE, HibernateTamperIOEnable
$C$DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Input")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("ui32Input")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]
$C$DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Config")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperIOEnable                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A3,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
HibernateTamperIOEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("ui32Input")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("ui32Input")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 0]
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("ui32Config")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg13 4]
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("ui32Temp")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg13 8]
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("ui32Mask")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("ui32Mask")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 12]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2049| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2049| 
	.dwpsn	file "../driverlib/hibernate.c",line 2060,column 5,is_stmt,isa 1
        LDR       A1, $C$CON33          ; [DPU_3_PIPE] |2060| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2060| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2060| 
	.dwpsn	file "../driverlib/hibernate.c",line 2065,column 5,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |2065| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2065| 
        MOVS      A1, #15               ; [DPU_3_PIPE] |2065| 
        LSLS      A3, A3, #3            ; [DPU_3_PIPE] |2065| 
        LSLS      A1, A1, A3            ; [DPU_3_PIPE] |2065| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |2065| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |2065| 
	.dwpsn	file "../driverlib/hibernate.c",line 2072,column 5,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |2072| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2072| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2072| 
        LSLS      A3, A3, #3            ; [DPU_3_PIPE] |2072| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |2072| 
        LSLS      A1, A1, A3            ; [DPU_3_PIPE] |2072| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |2072| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2072| 
	.dwpsn	file "../driverlib/hibernate.c",line 2077,column 5,is_stmt,isa 1
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |2077| 
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |2077| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2077| 
	.dwpsn	file "../driverlib/hibernate.c",line 2078,column 5,is_stmt,isa 1
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$227, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |2078| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2078| 
	.dwpsn	file "../driverlib/hibernate.c",line 2083,column 5,is_stmt,isa 1
        LDR       A2, $C$CON33          ; [DPU_3_PIPE] |2083| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2083| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2083| 
	.dwpsn	file "../driverlib/hibernate.c",line 2088,column 5,is_stmt,isa 1
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$228, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |2088| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2088| 
	.dwpsn	file "../driverlib/hibernate.c",line 2093,column 5,is_stmt,isa 1
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |2093| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |2093| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2093| 
	.dwpsn	file "../driverlib/hibernate.c",line 2094,column 5,is_stmt,isa 1
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$229, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |2094| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2094| 
	.dwpsn	file "../driverlib/hibernate.c",line 2095,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x82f)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON25||:	.bits	1074774800,32
	.sect	".text"
	.clink
	.thumbfunc HibernateTamperIODisable
	.thumb
	.global	HibernateTamperIODisable

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateTamperIODisable")
	.dwattr $C$DW$231, DW_AT_low_pc(HibernateTamperIODisable)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("HibernateTamperIODisable")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x847)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$231, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$231, DW_AT_decl_line(0x847)
	.dwattr $C$DW$231, DW_AT_decl_column(0x01)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 2120,column 1,is_stmt,address HibernateTamperIODisable,isa 1

	.dwfde $C$DW$CIE, HibernateTamperIODisable
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Input")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("ui32Input")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperIODisable                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
HibernateTamperIODisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("ui32Input")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("ui32Input")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2120| 
	.dwpsn	file "../driverlib/hibernate.c",line 2129,column 5,is_stmt,isa 1
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |2129| 
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |2129| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2129| 
	.dwpsn	file "../driverlib/hibernate.c",line 2130,column 5,is_stmt,isa 1
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$234, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |2130| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2130| 
	.dwpsn	file "../driverlib/hibernate.c",line 2135,column 5,is_stmt,isa 1
        LDR       A2, $C$CON33          ; [DPU_3_PIPE] |2135| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |2135| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |2135| 
        MVN       A1, #1                ; [DPU_3_PIPE] |2135| 
        LSLS      A4, A4, #3            ; [DPU_3_PIPE] |2135| 
        LSLS      A1, A1, A4            ; [DPU_3_PIPE] |2135| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |2135| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2135| 
	.dwpsn	file "../driverlib/hibernate.c",line 2140,column 5,is_stmt,isa 1
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$235, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |2140| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2140| 
	.dwpsn	file "../driverlib/hibernate.c",line 2145,column 5,is_stmt,isa 1
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |2145| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |2145| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2145| 
	.dwpsn	file "../driverlib/hibernate.c",line 2146,column 5,is_stmt,isa 1
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$236, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |2146| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2146| 
	.dwpsn	file "../driverlib/hibernate.c",line 2147,column 1,is_stmt,isa 1
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x863)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.clink
	.thumbfunc HibernateTamperEventsClear
	.thumb
	.global	HibernateTamperEventsClear

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateTamperEventsClear")
	.dwattr $C$DW$238, DW_AT_low_pc(HibernateTamperEventsClear)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("HibernateTamperEventsClear")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x879)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$238, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$238, DW_AT_decl_line(0x879)
	.dwattr $C$DW$238, DW_AT_decl_column(0x01)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 2170,column 1,is_stmt,address HibernateTamperEventsClear,isa 1

	.dwfde $C$DW$CIE, HibernateTamperEventsClear

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperEventsClear                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateTamperEventsClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 2174,column 5,is_stmt,isa 1
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |2174| 
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |2174| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2174| 
	.dwpsn	file "../driverlib/hibernate.c",line 2175,column 5,is_stmt,isa 1
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$239, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |2175| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2175| 
	.dwpsn	file "../driverlib/hibernate.c",line 2180,column 5,is_stmt,isa 1
        LDR       A2, $C$CON32          ; [DPU_3_PIPE] |2180| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2180| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |2180| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2180| 
	.dwpsn	file "../driverlib/hibernate.c",line 2185,column 5,is_stmt,isa 1
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$240, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |2185| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2185| 
	.dwpsn	file "../driverlib/hibernate.c",line 2190,column 5,is_stmt,isa 1
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |2190| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |2190| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2190| 
	.dwpsn	file "../driverlib/hibernate.c",line 2191,column 5,is_stmt,isa 1
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$241, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |2191| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2191| 
	.dwpsn	file "../driverlib/hibernate.c",line 2192,column 1,is_stmt,isa 1
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x890)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON29||:	.bits	-1556769452,32
	.align	4
||$C$CON30||:	.bits	1074774880,32
	.sect	".text"
	.clink
	.thumbfunc HibernateTamperEventsClearNoLock
	.thumb
	.global	HibernateTamperEventsClearNoLock

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateTamperEventsClearNoLock")
	.dwattr $C$DW$243, DW_AT_low_pc(HibernateTamperEventsClearNoLock)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("HibernateTamperEventsClearNoLock")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x8ab)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$243, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$243, DW_AT_decl_line(0x8ab)
	.dwattr $C$DW$243, DW_AT_decl_column(0x01)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 2220,column 1,is_stmt,address HibernateTamperEventsClearNoLock,isa 1

	.dwfde $C$DW$CIE, HibernateTamperEventsClearNoLock

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperEventsClearNoLock                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateTamperEventsClearNoLock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 2224,column 5,is_stmt,isa 1
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$244, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |2224| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2224| 
	.dwpsn	file "../driverlib/hibernate.c",line 2229,column 5,is_stmt,isa 1
        LDR       A2, $C$CON32          ; [DPU_3_PIPE] |2229| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2229| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |2229| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2229| 
	.dwpsn	file "../driverlib/hibernate.c",line 2231,column 1,is_stmt,isa 1
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x8b7)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON26||:	.bits	1074774816,32
	.align	4
||$C$CON27||:	.bits	1074774820,32
	.sect	".text"
	.clink
	.thumbfunc HibernateTamperUnLock
	.thumb
	.global	HibernateTamperUnLock

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateTamperUnLock")
	.dwattr $C$DW$246, DW_AT_low_pc(HibernateTamperUnLock)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("HibernateTamperUnLock")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x8c9)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$246, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$246, DW_AT_decl_line(0x8c9)
	.dwattr $C$DW$246, DW_AT_decl_column(0x01)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 2250,column 1,is_stmt,address HibernateTamperUnLock,isa 1

	.dwfde $C$DW$CIE, HibernateTamperUnLock

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperUnLock                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateTamperUnLock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 2254,column 5,is_stmt,isa 1
        LDR       A1, $C$CON35          ; [DPU_3_PIPE] |2254| 
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |2254| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2254| 
	.dwpsn	file "../driverlib/hibernate.c",line 2255,column 5,is_stmt,isa 1
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$247, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |2255| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2255| 
	.dwpsn	file "../driverlib/hibernate.c",line 2256,column 1,is_stmt,isa 1
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x8d0)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.clink
	.thumbfunc HibernateTamperLock
	.thumb
	.global	HibernateTamperLock

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateTamperLock")
	.dwattr $C$DW$249, DW_AT_low_pc(HibernateTamperLock)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("HibernateTamperLock")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x8e2)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$249, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$249, DW_AT_decl_line(0x8e2)
	.dwattr $C$DW$249, DW_AT_decl_column(0x01)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 2275,column 1,is_stmt,address HibernateTamperLock,isa 1

	.dwfde $C$DW$CIE, HibernateTamperLock

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperLock                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateTamperLock:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 2279,column 5,is_stmt,isa 1
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$250, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |2279| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2279| 
	.dwpsn	file "../driverlib/hibernate.c",line 2284,column 5,is_stmt,isa 1
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |2284| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |2284| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2284| 
	.dwpsn	file "../driverlib/hibernate.c",line 2285,column 5,is_stmt,isa 1
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$251, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |2285| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2285| 
	.dwpsn	file "../driverlib/hibernate.c",line 2286,column 1,is_stmt,isa 1
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x8ee)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON28||:	.bits	1074774836,32
	.align	4
||$C$CON31||:	.bits	1074774804,32
	.sect	".text"
	.clink
	.thumbfunc HibernateTamperStatusGet
	.thumb
	.global	HibernateTamperStatusGet

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateTamperStatusGet")
	.dwattr $C$DW$253, DW_AT_low_pc(HibernateTamperStatusGet)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("HibernateTamperStatusGet")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x913)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$253, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$253, DW_AT_decl_line(0x913)
	.dwattr $C$DW$253, DW_AT_decl_column(0x01)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 2324,column 1,is_stmt,address HibernateTamperStatusGet,isa 1

	.dwfde $C$DW$CIE, HibernateTamperStatusGet

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperStatusGet                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
HibernateTamperStatusGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("ui32Status")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_breg13 0]
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("ui32Reg")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "../driverlib/hibernate.c",line 2330,column 5,is_stmt,isa 1
        LDR       A1, $C$CON36          ; [DPU_3_PIPE] |2330| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2330| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2330| 
	.dwpsn	file "../driverlib/hibernate.c",line 2335,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2335| 
        AND       A1, A1, #3            ; [DPU_3_PIPE] |2335| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2335| 
	.dwpsn	file "../driverlib/hibernate.c",line 2336,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2336| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |2336| 
        BCC       ||$C$L46||            ; [DPU_3_PIPE] |2336| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |2336| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_3_PIPE] |2336| 
        B         ||$C$L47||            ; [DPU_3_PIPE] |2336| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |2336| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
        MOVS      A1, #8                ; [DPU_3_PIPE] |2336| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2336| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |2336| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2336| 
	.dwpsn	file "../driverlib/hibernate.c",line 2338,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2338| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |2338| 
        BCC       ||$C$L48||            ; [DPU_3_PIPE] |2338| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |2338| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_3_PIPE] |2338| 
        B         ||$C$L49||            ; [DPU_3_PIPE] |2338| 
        ; BRANCH OCCURS {||$C$L49||}     ; [] |2338| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
        MOVS      A1, #4                ; [DPU_3_PIPE] |2338| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2338| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |2338| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2338| 
	.dwpsn	file "../driverlib/hibernate.c",line 2344,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2344| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2344| 
        AND       A1, A1, #12           ; [DPU_3_PIPE] |2344| 
        ORR       A2, A2, A1, LSL #3    ; [DPU_3_PIPE] |2344| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |2344| 
	.dwpsn	file "../driverlib/hibernate.c",line 2350,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2350| 
        TST       A1, #12               ; [DPU_3_PIPE] |2350| 
        BNE       ||$C$L50||            ; [DPU_3_PIPE] |2350| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |2350| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 2352,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2352| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |2352| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2352| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../driverlib/hibernate.c",line 2358,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2358| 
	.dwpsn	file "../driverlib/hibernate.c",line 2359,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x937)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.clink
	.thumbfunc HibernateTamperEventsGet
	.thumb
	.global	HibernateTamperEventsGet

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateTamperEventsGet")
	.dwattr $C$DW$257, DW_AT_low_pc(HibernateTamperEventsGet)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("HibernateTamperEventsGet")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x972)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$257, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$257, DW_AT_decl_line(0x972)
	.dwattr $C$DW$257, DW_AT_decl_column(0x01)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../driverlib/hibernate.c",line 2420,column 1,is_stmt,address HibernateTamperEventsGet,isa 1

	.dwfde $C$DW$CIE, HibernateTamperEventsGet
$C$DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Index")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
$C$DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32RTC")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("pui32RTC")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg1]
$C$DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Event")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("pui32Event")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperEventsGet                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
HibernateTamperEventsGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("ui32Index")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg13 0]
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("pui32RTC")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("pui32RTC")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_breg13 4]
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("pui32Event")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("pui32Event")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_breg13 8]
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("ui32Reg")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("ui32Reg")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |2420| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2420| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2420| 
	.dwpsn	file "../driverlib/hibernate.c",line 2433,column 5,is_stmt,isa 1
        LDR       A1, $C$CON37          ; [DPU_3_PIPE] |2433| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2433| 
        LDR       A1, [A1, +A2, LSL #3] ; [DPU_3_PIPE] |2433| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2433| 
	.dwpsn	file "../driverlib/hibernate.c",line 2434,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2434| 
        CBNZ      A1, ||$C$L51||        ; [] 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |2434| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 2439,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2439| 
        B         ||$C$L53||            ; [DPU_3_PIPE] |2439| 
        ; BRANCH OCCURS {||$C$L53||}     ; [] |2439| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../driverlib/hibernate.c",line 2445,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2445| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2445| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2445| 
	.dwpsn	file "../driverlib/hibernate.c",line 2450,column 5,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |2450| 
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |2450| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2450| 
        LDR       A1, [A1, +A3, LSL #3] ; [DPU_3_PIPE] |2450| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2450| 
	.dwpsn	file "../driverlib/hibernate.c",line 2456,column 5,is_stmt,isa 1
        LDR       A1, $C$CON39          ; [DPU_3_PIPE] |2456| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2456| 
        AND       A1, A1, #5            ; [DPU_3_PIPE] |2456| 
        CMP       A1, #5                ; [DPU_3_PIPE] |2456| 
        BNE       ||$C$L52||            ; [DPU_3_PIPE] |2456| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |2456| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 2459,column 9,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [DPU_3_PIPE] |2459| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2459| 
        LSRS      A1, A1, #23           ; [DPU_3_PIPE] |2459| 
        BCC       ||$C$L52||            ; [DPU_3_PIPE] |2459| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |2459| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 2464,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2464| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2464| 
        AND       A1, A1, #126976       ; [DPU_3_PIPE] |2464| 
        ADD       A1, A1, #49152        ; [DPU_3_PIPE] |2464| 
        AND       A1, A1, #126976       ; [DPU_3_PIPE] |2464| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2464| 
	.dwpsn	file "../driverlib/hibernate.c",line 2465,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2465| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2465| 
        BIC       A1, A1, #126976       ; [DPU_3_PIPE] |2465| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2465| 
	.dwpsn	file "../driverlib/hibernate.c",line 2466,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2466| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2466| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |2466| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |2466| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2466| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../driverlib/hibernate.c",line 2473,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2473| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../driverlib/hibernate.c",line 2474,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x9aa)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.clink
	.thumbfunc HibernateTamperExtOscRecover
	.thumb
	.global	HibernateTamperExtOscRecover

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateTamperExtOscRecover")
	.dwattr $C$DW$266, DW_AT_low_pc(HibernateTamperExtOscRecover)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("HibernateTamperExtOscRecover")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x9be)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$266, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$266, DW_AT_decl_line(0x9be)
	.dwattr $C$DW$266, DW_AT_decl_column(0x01)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 2495,column 1,is_stmt,address HibernateTamperExtOscRecover,isa 1

	.dwfde $C$DW$CIE, HibernateTamperExtOscRecover

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperExtOscRecover                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateTamperExtOscRecover:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 2499,column 5,is_stmt,isa 1
        LDR       A1, $C$CON35          ; [DPU_3_PIPE] |2499| 
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |2499| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2499| 
	.dwpsn	file "../driverlib/hibernate.c",line 2500,column 5,is_stmt,isa 1
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$267, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |2500| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2500| 
	.dwpsn	file "../driverlib/hibernate.c",line 2505,column 5,is_stmt,isa 1
        LDR       A2, $C$CON36          ; [DPU_3_PIPE] |2505| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2505| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |2505| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2505| 
	.dwpsn	file "../driverlib/hibernate.c",line 2510,column 5,is_stmt,isa 1
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$268, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |2510| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2510| 
	.dwpsn	file "../driverlib/hibernate.c",line 2515,column 5,is_stmt,isa 1
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |2515| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |2515| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2515| 
	.dwpsn	file "../driverlib/hibernate.c",line 2516,column 5,is_stmt,isa 1
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_HibernateWriteComplete")
	.dwattr $C$DW$269, DW_AT_TI_call
        BL        _HibernateWriteComplete ; [DPU_3_PIPE] |2516| 
        ; CALL OCCURS {_HibernateWriteComplete }  ; [] |2516| 
	.dwpsn	file "../driverlib/hibernate.c",line 2517,column 1,is_stmt,isa 1
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x9d5)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.clink
	.thumbfunc HibernateTamperExtOscValid
	.thumb
	.global	HibernateTamperExtOscValid

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("HibernateTamperExtOscValid")
	.dwattr $C$DW$271, DW_AT_low_pc(HibernateTamperExtOscValid)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("HibernateTamperExtOscValid")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../driverlib/hibernate.c")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x9e9)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$271, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$271, DW_AT_decl_line(0x9e9)
	.dwattr $C$DW$271, DW_AT_decl_column(0x01)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../driverlib/hibernate.c",line 2538,column 1,is_stmt,address HibernateTamperExtOscValid,isa 1

	.dwfde $C$DW$CIE, HibernateTamperExtOscValid

;*****************************************************************************
;* FUNCTION NAME: HibernateTamperExtOscValid                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
HibernateTamperExtOscValid:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../driverlib/hibernate.c",line 2539,column 5,is_stmt,isa 1
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("HibernateTamperStatusGet")
	.dwattr $C$DW$272, DW_AT_TI_call
        BL        HibernateTamperStatusGet ; [DPU_3_PIPE] |2539| 
        ; CALL OCCURS {HibernateTamperStatusGet }  ; [] |2539| 
        TST       A1, #12               ; [DPU_3_PIPE] |2539| 
        BEQ       ||$C$L54||            ; [DPU_3_PIPE] |2539| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |2539| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../driverlib/hibernate.c",line 2542,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2542| 
        B         ||$C$L55||            ; [DPU_3_PIPE] |2542| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |2542| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../driverlib/hibernate.c",line 2545,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2545| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../driverlib/hibernate.c",line 2546,column 1,is_stmt,isa 1
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("../driverlib/hibernate.c")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x9f2)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON32||:	.bits	1074775040,32
	.align	4
||$C$CON33||:	.bits	1074775056,32
	.align	4
||$C$CON34||:	.bits	1074774880,32
	.align	4
||$C$CON35||:	.bits	-1556769452,32
	.align	4
||$C$CON36||:	.bits	1074775044,32
	.align	4
||$C$CON37||:	.bits	1074775268,32
	.align	4
||$C$CON38||:	.bits	1074775264,32
	.align	4
||$C$CON39||:	.bits	1074774784,32
	.align	4
||$C$CON40||:	.bits	1074774800,32
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

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$274, DW_AT_name("daylight")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("daylight")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/time.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0b)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$275, DW_AT_name("timezone")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("timezone")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/time.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0b)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$276, DW_AT_name("tzname")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("tzname")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/time.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0b)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$277, DW_AT_name("dstname")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("dstname")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/time.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x70)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/time.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("TZ")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/time.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)
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
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1d)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1c)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1d)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x21)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x21)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1c)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1e)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1d)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x17)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x17)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x17)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x17)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1a)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("clock_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/time.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/time.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x19)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("time_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/time.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x1c)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x16)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x16)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x16)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$27)
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
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x0e)

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$278	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$278, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$20

$C$DW$T$89	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$89, DW_AT_address_class(0x20)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("../driverlib/hibernate.c")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x9f2)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x01)
$C$DW$T$65	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$65, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$65, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$279, DW_AT_name("__ap")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x36)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$22)
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

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("tm")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x24)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_name("tm_sec")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("tm_sec")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/time.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x59)
	.dwattr $C$DW$280, DW_AT_decl_column(0x09)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_name("tm_min")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("tm_min")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/time.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$281, DW_AT_decl_column(0x09)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_name("tm_hour")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("tm_hour")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/time.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$282, DW_AT_decl_column(0x09)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_name("tm_mday")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("tm_mday")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/time.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$283, DW_AT_decl_column(0x09)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_name("tm_mon")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("tm_mon")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/time.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$284, DW_AT_decl_column(0x09)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_name("tm_year")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("tm_year")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/time.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$285, DW_AT_decl_column(0x09)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_name("tm_wday")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("tm_wday")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/time.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$286, DW_AT_decl_column(0x09)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_name("tm_yday")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("tm_yday")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/time.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x60)
	.dwattr $C$DW$287, DW_AT_decl_column(0x09)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_name("tm_isdst")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("tm_isdst")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/time.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x61)
	.dwattr $C$DW$288, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/time.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x08)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)
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

