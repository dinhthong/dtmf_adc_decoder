; 78K0R C Compiler V2.60 Assembler Source        Date: 5 Jun 2021 Time:10:38:24

; Command   : -cf10wmg -yC:\Program Files (x86)\Renesas Electronics\CubeSuite+\
;             Device\RL78\Devicefile ..\RSKRL78L13\ADC_Repeat\cg_src\switch.c -
;             oDebug -_msgoff -nq -i..\RSKRL78L13\ADC_Repeat\cg_src -v -w2 -zps
;              -mm -mi0 -saDebug -li -no -g2
; In-file   : ..\RSKRL78L13\ADC_Repeat\cg_src\switch.c
; Asm-file  : Debug\switch.asm
; Para-file : 

$PROCESSOR(F10WMG)
$DEBUG
$NODEBUGA
$KANJICODE SJIS
$TOL_INF	03FH, 0260H, 02H, 04000H, 00H, 00H, 00H

$DGS	FIL_NAM, .file,		086H,	0FFFEH,	03FH,	067H,	01H,	00H
$DGS	AUX_FIL, switch.c
$DGS	MOD_NAM, switch,	00H,	0FFFEH,	00H,	077H,	00H,	00H
$DGS	SEC_NAM, @@BITS,	U,	U,	00H,	078H,	00H,	00H
$DGS	SEC_NAM, @@CNST,	U,	U,	00H,	078H,	00H,	00H
$DGS	SEC_NAM, @@R_INIT,	U,	U,	00H,	078H,	00H,	00H
$DGS	SEC_NAM, @@INIT,	U,	U,	00H,	078H,	00H,	00H
$DGS	SEC_NAM, @@DATA,	U,	U,	00H,	078H,	00H,	00H
$DGS	SEC_NAM, @@R_INIS,	U,	U,	00H,	078H,	00H,	00H
$DGS	SEC_NAM, @@INIS,	U,	U,	00H,	078H,	00H,	00H
$DGS	SEC_NAM, @@DATS,	U,	U,	00H,	078H,	00H,	00H
$DGS	SEC_NAM, @@CNSTL,	U,	U,	00H,	078H,	00H,	00H
$DGS	SEC_NAM, @@RLINIT,	U,	U,	00H,	078H,	00H,	00H
$DGS	SEC_NAM, @@INITL,	U,	U,	00H,	078H,	00H,	00H
$DGS	SEC_NAM, @@DATAL,	U,	U,	00H,	078H,	00H,	00H
$DGS	SEC_NAM, @@CALT,	U,	U,	00H,	078H,	00H,	00H
$DGS	SEC_NAM, @@CODE,	U,	U,	00H,	078H,	00H,	00H
$DGS	SEC_NAM, @@CODEL,	U,	U,	00H,	078H,	00H,	00H
$DGS	SEC_NAM, @@BASE,	U,	U,	00H,	078H,	00H,	00H
$DGS	GLV_SYM, _Switch_Init,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	019H,	01H,	00H
$DGS	BEG_FUN, ??bf_Switch_Init,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 053H,		00H,	019H
$DGS	END_FUN, ??ef_Switch_Init,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 04H
$DGS	GLV_SYM, _SetSwitchPressCallback,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	021H,	01H,	00H
$DGS	BEG_FUN, ??bf_SetSwitchPressCallback,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 064H,		04H,	021H
$DGS	FUN_ARG, _callback,	00H,	0FFFFH,	05001H,	09H,	01H,	09H
$DGS	AUX_STR, 00H,		00H,	04H,	00H,	00H,	00H,	00H,	02H
$DGS	END_FUN, ??ef_SetSwitchPressCallback,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 04H
$DGS	GLV_SYM, _SetSwitchReleaseCallback,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	029H,	01H,	00H
$DGS	BEG_FUN, ??bf_SetSwitchReleaseCallback,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 076H,		04H,	029H
$DGS	FUN_ARG, _callback,	00H,	0FFFFH,	05001H,	09H,	01H,	09H
$DGS	AUX_STR, 00H,		00H,	04H,	00H,	00H,	00H,	00H,	02H
$DGS	END_FUN, ??ef_SetSwitchReleaseCallback,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 04H
$DGS	GLV_SYM, _Switch1IsrCallback,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	03BH,	01H,	00H
$DGS	BEG_FUN, ??bf_Switch1IsrCallback,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 088H,		00H,	02DH
$DGS	BEG_BLK, ??bb00_Switch1IsrCallback,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 07H,		00H,	031H
$DGS	END_BLK, ??eb00_Switch1IsrCallback,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 011H
$DGS	BEG_BLK, ??bb01_Switch1IsrCallback,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 013H,		00H,	033H
$DGS	BEG_BLK, ??bb02_Switch1IsrCallback,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 025H,		00H,	00H
$DGS	END_BLK, ??eb02_Switch1IsrCallback,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 028H
$DGS	END_BLK, ??eb01_Switch1IsrCallback,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 029H
$DGS	END_FUN, ??ef_Switch1IsrCallback,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 02AH
$DGS	GLV_SYM, _Switch3IsrCallback,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	04DH,	01H,	00H
$DGS	BEG_FUN, ??bf_Switch3IsrCallback,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 0BFH,		00H,	03FH
$DGS	BEG_BLK, ??bb00_Switch3IsrCallback,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 07H,		00H,	043H
$DGS	END_BLK, ??eb00_Switch3IsrCallback,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 011H
$DGS	BEG_BLK, ??bb01_Switch3IsrCallback,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 013H,		00H,	045H
$DGS	BEG_BLK, ??bb02_Switch3IsrCallback,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 025H,		00H,	00H
$DGS	END_BLK, ??eb02_Switch3IsrCallback,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 028H
$DGS	END_BLK, ??eb01_Switch3IsrCallback,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 029H
$DGS	END_FUN, ??ef_Switch3IsrCallback,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 02AH
$DGS	GLV_SYM, _SwitchDebounceIsrCallback,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	05BH,	01H,	00H
$DGS	BEG_FUN, ??bf_SwitchDebounceIsrCallback,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 0F9H,		00H,	051H
$DGS	BEG_BLK, ??bb00_SwitchDebounceIsrCallback,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 0AH,		00H,	053H
$DGS	BEG_BLK, ??bb01_SwitchDebounceIsrCallback,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 0DH,		00H,	00H
$DGS	END_BLK, ??eb01_SwitchDebounceIsrCallback,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 010H
$DGS	END_BLK, ??eb00_SwitchDebounceIsrCallback,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 011H
$DGS	END_FUN, ??ef_SwitchDebounceIsrCallback,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 014H
$DGS	GLV_SYM, _ControlSwitchInterrupts,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	06AH,	01H,	00H
$DGS	BEG_FUN, ??bf_ControlSwitchInterrupts,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 011AH,		02H,	060H
$DGS	FUN_ARG, _control,	00H,	0FFFFH,	0500CH,	09H,	00H,	00H
$DGS	BEG_BLK, ??bb00_ControlSwitchInterrupts,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 04H,		00H,	064H
$DGS	END_BLK, ??eb00_ControlSwitchInterrupts,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 0AH
$DGS	BEG_BLK, ??bb01_ControlSwitchInterrupts,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 0CH,		00H,	00H
$DGS	END_BLK, ??eb01_ControlSwitchInterrupts,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 013H
$DGS	END_FUN, ??ef_ControlSwitchInterrupts,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 014H
$DGS	GLV_SYM, _Switch2_Poll,	U,	U,	0CH,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	086H,	01H,	00H
$DGS	BEG_FUN, ??bf_Switch2_Poll,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 013BH,		04H,	070H
$DGS	FUN_ARG, _switch_flag,	02H,	0FFFFH,	0500CH,	09H,	00H,	00H
$DGS	AUT_VAR, _event_occurred,	01H,	0FFFFH,	0CH,	01H,	00H,	00H
$DGS	BEG_BLK, ??bb00_Switch2_Poll,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 06H,		00H,	072H
$DGS	BEG_BLK, ??bb01_Switch2_Poll,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 09H,		00H,	074H
$DGS	BEG_BLK, ??bb02_Switch2_Poll,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 0BH,		00H,	07AH
$DGS	END_BLK, ??eb02_Switch2_Poll,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 0DH
$DGS	END_BLK, ??eb01_Switch2_Poll,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 010H
$DGS	BEG_BLK, ??bb03_Switch2_Poll,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 012H,		00H,	07EH
$DGS	END_BLK, ??eb03_Switch2_Poll,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 015H
$DGS	BEG_BLK, ??bb04_Switch2_Poll,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 017H,		00H,	00H
$DGS	END_BLK, ??eb04_Switch2_Poll,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 019H
$DGS	END_BLK, ??eb00_Switch2_Poll,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 01DH
$DGS	END_FUN, ??ef_Switch2_Poll,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 020H
$DGS	GLV_SYM, _g_switch_flag,	U,	U,	0100CH,	026H,	00H,	00H
$DGS	GLV_SYM, _g_switch_faults_detected,	U,	U,	0100DH,	026H,	00H,	00H
$DGS	GLV_SYM, _g_switch_press_callback_func,	U,	U,	01H,	026H,	01H,	09H
$DGS	AUX_STR, 00H,		00H,	04H,	00H,	00H,	00H,	00H,	02H
$DGS	GLV_SYM, _g_switch_release_callback_func,	U,	U,	01H,	026H,	01H,	09H
$DGS	AUX_STR, 00H,		00H,	04H,	00H,	00H,	00H,	00H,	02H
$DGS	GLV_SYM, _R_INTC0_Stop,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H
$DGS	GLV_SYM, _R_INTC0_IsFallingEdge,	U,	U,	0CH,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H
$DGS	GLV_SYM, _R_TAU0_Channel0_Start,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H
$DGS	GLV_SYM, _R_INTC0_SetFallingEdge,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H
$DGS	GLV_SYM, _R_INTC0_SetRisingEdge,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H
$DGS	GLV_SYM, _R_TAU0_Channel1_Start,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H
$DGS	GLV_SYM, _R_INTC7_Stop,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H
$DGS	GLV_SYM, _R_INTC7_IsFallingEdge,	U,	U,	0CH,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H
$DGS	GLV_SYM, _R_INTC7_SetFallingEdge,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H
$DGS	GLV_SYM, _R_INTC7_SetRisingEdge,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H
$DGS	GLV_SYM, _R_INTC0_Start,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H
$DGS	GLV_SYM, _R_INTC7_Start,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H
$DGS	GLV_SYM, _R_TAU_MsDelay,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H

	EXTRN	_R_INTC0_Stop
	EXTRN	_R_INTC0_IsFallingEdge
	EXTRN	_R_TAU0_Channel0_Start
	EXTRN	_R_INTC0_SetFallingEdge
	EXTRN	_R_INTC0_SetRisingEdge
	EXTRN	_R_TAU0_Channel1_Start
	EXTRN	_R_INTC7_Stop
	EXTRN	_R_INTC7_IsFallingEdge
	EXTRN	_R_INTC7_SetFallingEdge
	EXTRN	_R_INTC7_SetRisingEdge
	EXTRN	_R_INTC0_Start
	EXTRN	_R_INTC7_Start
	EXTRN	_R_TAU_MsDelay
	PUBLIC	_g_switch_flag
	PUBLIC	_g_switch_faults_detected
	PUBLIC	_g_switch_press_callback_func
	PUBLIC	_g_switch_release_callback_func
	PUBLIC	_Switch_Init
	PUBLIC	_SetSwitchPressCallback
	PUBLIC	_SetSwitchReleaseCallback
	PUBLIC	_Switch1IsrCallback
	PUBLIC	_Switch3IsrCallback
	PUBLIC	_SwitchDebounceIsrCallback
	PUBLIC	_ControlSwitchInterrupts
	PUBLIC	_Switch2_Poll

@@BITS	BSEG

@@CNST	CSEG	MIRRORP

@@R_INIT	CSEG	UNIT64KP
	DB	00H	; 0
	DB	(1)
	DW	00H	; 0
	DW	00000H,00000H	; 0
	DW	00000H,00000H	; 0

@@INIT	DSEG	BASEP
_g_switch_flag:	DS	(1)
	DS	(1)
_g_switch_faults_detected:	DS	(2)
_g_switch_press_callback_func:	DS	(4)
_g_switch_release_callback_func:	DS	(4)

@@DATA	DSEG	BASEP

@@R_INIS	CSEG	UNIT64KP

@@INIS	DSEG	SADDRP

@@DATS	DSEG	SADDRP

@@CNSTL	CSEG	PAGE64KP

@@RLINIT	CSEG	UNIT64KP

@@INITL	DSEG	UNIT64KP

@@DATAL	DSEG	UNIT64KP

@@CALT	CSEG	CALLT0

; line     1 : /***************************************************************
;              ********************************************************
; line     2 : * DISCLAIMER
; line     3 : * This software is supplied by Renesas Electronics Corporation a
;              nd is only 
; line     4 : * intended for use with Renesas products. No other uses are auth
;              orized. This 
; line     5 : * software is owned by Renesas Electronics Corporation and is pr
;              otected under 
; line     6 : * all applicable laws, including copyright laws.
; line     7 : * THIS SOFTWARE IS PROVIDED "AS IS" AND RENESAS MAKES NO WARRANT
;              IES REGARDING 
; line     8 : * THIS SOFTWARE, WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDIN
;              G BUT NOT 
; line     9 : * LIMITED TO WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTIC
;              ULAR PURPOSE 
; line    10 : * AND NON-INFRINGEMENT.  ALL SUCH WARRANTIES ARE EXPRESSLY DISCL
;              AIMED.
; line    11 : * TO THE MAXIMUM EXTENT PERMITTED NOT PROHIBITED BY LAW, NEITHER
;               RENESAS 
; line    12 : * ELECTRONICS CORPORATION NOR ANY OF ITS AFFILIATED COMPANIES SH
;              ALL BE LIABLE 
; line    13 : * FOR ANY DIRECT, INDIRECT, SPECIAL, INCIDENTAL OR CONSEQUENTIAL
;               DAMAGES FOR 
; line    14 : * ANY REASON RELATED TO THIS SOFTWARE, EVEN IF RENESAS OR ITS AF
;              FILIATES HAVE 
; line    15 : * BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.
; line    16 : * Renesas reserves the right, without notice, to make changes to
;               this software 
; line    17 : * and to discontinue the availability of this software.  By usin
;              g this software, 
; line    18 : * you agree to the additional terms and conditions found by acce
;              ssing the 
; line    19 : * following link:
; line    20 : * http://www.renesas.com/disclaimer
; line    21 : *
; line    22 : * Copyright (C) 2013 Renesas Electronics Corporation. All rights
;               reserved.
; line    23 : ****************************************************************
;              *******************************************************/
; line    24 : 
; line    25 : /***************************************************************
;              ********************************************************
; line    26 : * File Name    : r_cg_macrodriver.h
; line    27 : * Version      : Applilet4 for RL78/L13 V1.00.00.02 [10 May 2013
;              ]
; line    28 : * Device(s)    : R5F10WMG
; line    29 : * Tool-Chain   : CA78K0R
; line    30 : * Description  : This file implements general head file.
; line    31 : * Creation Date: 05-Jun-21
; line    32 : ****************************************************************
;              *******************************************************/
; line    33 : #ifndef MODULEID_H
; line    34 : #define MODULEID_H
; line    35 : /***************************************************************
;              ********************************************************
; line    36 : Includes
; line    37 : ****************************************************************
;              *******************************************************/
; line    38 : #pragma sfr
; line    39 : #pragma DI
; line    40 : #pragma EI
; line    41 : #pragma NOP
; line    42 : #pragma HALT
; line    43 : #pragma STOP
; line    44 : 
; line    45 : /***************************************************************
;              ********************************************************
; line    46 : Macro definitions (Register bit)
; line    47 : ****************************************************************
;              *******************************************************/
; line    48 : 
; line    49 : /***************************************************************
;              ********************************************************
; line    50 : Macro definitions
; line    51 : ****************************************************************
;              *******************************************************/
; line    52 : #ifndef __TYPEDEF__
; line    53 : /* Status list definition */
; line    54 : #define MD_STATUSBASE        (0x00U)
; line    55 : #define MD_OK                (MD_STATUSBASE + 0x00U) /* register
;               setting OK */
; line    56 : #define MD_SPT               (MD_STATUSBASE + 0x01U) /* IIC stop
;               */
; line    57 : #define MD_NACK              (MD_STATUSBASE + 0x02U) /* IIC no A
;              CK */
; line    58 : #define MD_BUSY1             (MD_STATUSBASE + 0x03U) /* busy 1 *
;              /
; line    59 : #define MD_BUSY2             (MD_STATUSBASE + 0x04U) /* busy 2 *
;              /
; line    60 : 
; line    61 : /* Error list definition */
; line    62 : #define MD_ERRORBASE         (0x80U)
; line    63 : #define MD_ERROR             (MD_ERRORBASE + 0x00U)  /* error */
; line    64 : #define MD_ARGERROR          (MD_ERRORBASE + 0x01U)  /* error ag
;              rument input error */
; line    65 : #define MD_ERROR1            (MD_ERRORBASE + 0x02U)  /* error 1 
;              */
; line    66 : #define MD_ERROR2            (MD_ERRORBASE + 0x03U)  /* error 2 
;              */
; line    67 : #define MD_ERROR3            (MD_ERRORBASE + 0x04U)  /* error 3 
;              */
; line    68 : #define MD_ERROR4            (MD_ERRORBASE + 0x05U)  /* error 4 
;              */
; line    69 : #define MD_ERROR5            (MD_ERRORBASE + 0x06U)  /* error 5 
;              */
; line    70 : #endif
; line    71 : 
; line    72 : /***************************************************************
;              ********************************************************
; line    73 : Typedef definitions
; line    74 : ****************************************************************
;              *******************************************************/
; line    75 : #ifndef __TYPEDEF__
; line    76 : typedef signed char         int8_t;
; line    77 : typedef unsigned char       uint8_t;
; line    78 : typedef signed short        int16_t;
; line    79 : typedef unsigned short      uint16_t;
; line    80 : typedef signed long         int32_t;
; line    81 : typedef unsigned long       uint32_t;
; line    82 : typedef unsigned short      MD_STATUS;
; line     1 : /***************************************************************
;              ****************
; line     2 : * DISCLAIMER
; line     3 : * This software is supplied by Renesas Electronics Corporation a
;              nd is only
; line     4 : * intended for use with Renesas products. No other uses are auth
;              orized. This
; line     5 : * software is owned by Renesas Electronics Corporation and is pr
;              otected under
; line     6 : * all applicable laws, including copyright laws.
; line     7 : * THIS SOFTWARE IS PROVIDED "AS IS" AND RENESAS MAKES NO WARRANT
;              IES REGARDING
; line     8 : * THIS SOFTWARE, WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDIN
;              G BUT NOT
; line     9 : * LIMITED TO WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTIC
;              ULAR PURPOSE
; line    10 : * AND NON-INFRINGEMENT. ALL SUCH WARRANTIES ARE EXPRESSLY DISCLA
;              IMED.
; line    11 : * TO THE MAXIMUM EXTENT PERMITTED NOT PROHIBITED BY LAW, NEITHER
;               RENESAS
; line    12 : * ELECTRONICS CORPORATION NOR ANY OF ITS AFFILIATED COMPANIES SH
;              ALL BE LIABLE
; line    13 : * FOR ANY DIRECT, INDIRECT, SPECIAL, INCIDENTAL OR CONSEQUENTIAL
;               DAMAGES FOR
; line    14 : * ANY REASON RELATED TO THIS SOFTWARE, EVEN IF RENESAS OR ITS AF
;              FILIATES HAVE
; line    15 : * BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.
; line    16 : * Renesas reserves the right, without notice, to make changes to
;               this software
; line    17 : * and to discontinue the availability of this software. By using
;               this software,
; line    18 : * you agree to the additional terms and conditions found by acce
;              ssing the
; line    19 : * following link:
; line    20 : * http://www.renesas.com/disclaimer
; line    21 : ****************************************************************
;              ***************/
; line    22 : /* Copyright (C) 2013 Renesas Electronics Corporation. All right
;              s reserved.   */
; line    23 : /***************************************************************
;              ****************
; line    24 : * File Name     : switch.h
; line    25 : * Version       : 1.00
; line    26 : * Device(s)     : R5F10WMG
; line    27 : * Tool-Chain    : CA78K0R
; line    28 : * H/W Platform  : RSKRL78L13
; line    29 : * Description   : Provides declarations of functions defined in 
;              switch.c
; line    30 : ****************************************************************
;              ***************/
; line    31 : /***************************************************************
;              ****************
; line    32 : * History       : 08/10/2013  Ver. 1.00 First Release
; line    33 : ****************************************************************
;              ***************/
; line    34 : /* Multiple inclusion prevention macro */
; line    35 : #ifndef SWITCH_H
; line    36 : #define SWITCH_H
; line    37 : 
; line    38 : /***************************************************************
;              ****************
; line    39 : * Project Includes
; line    40 : ****************************************************************
;              ***************/
; line    41 : #include "r_cg_macrodriver.h"
; line    42 : /***************************************************************
;              ****************
; line    43 : * Macro Definitions
; line    44 : ****************************************************************
;              ***************/
; line    45 : 
; line    46 : /* Switch 1 pressed flag mask */
; line    47 : #define SWITCHPRESS_1       0x80u
; line    48 : 
; line    49 : /* Switch 1 held down flag mask */
; line    50 : #define SWITCHHOLD_1        0x08u
; line    51 : 
; line    52 : /* Switch 2 pressed flag mask */
; line    53 : #define SWITCHPRESS_2       0x40u
; line    54 : 
; line    55 : /* Switch 2 held down flag mask */
; line    56 : #define SWITCHHOLD_2        0x04u
; line    57 : 
; line    58 : /* Switch 3 pressed flag mask */
; line    59 : #define SWITCHPRESS_3       0x20u
; line    60 : 
; line    61 : /* Switch 3 held down flag mask */
; line    62 : #define SWITCHHOLD_3        0x02u
; line    63 : 
; line    64 : /* Any switch pressed flag mask */
; line    65 : #define SWITCHPRESS_ALL     0xE0u
; line    66 : 
; line    67 : /* Any switch held down flag mask */
; line    68 : #define SWITCHHOLD_ALL      0x0Eu
; line    69 : 
; line    70 : /***************************************************************
;              ****************
; line    71 : * Global Variables
; line    72 : ****************************************************************
;              ***************/
; line    73 : 
; line    74 : /* Switch flag global variable. Switch status bits:
; line    75 :         b7 : Switch 1 press complete flag*
; line    76 :         b6 : Switch 2 press complete flag*
; line    77 :         b5 : Switch 3 press complete flag*
; line    78 :         b4 : Unused
; line    79 :         b3 : Switch 1 held-down status flag
; line    80 :         b2 : Switch 2 held-down status flag
; line    81 :         b1 : Switch 3 held-down status flag
; line    82 :         b0 : Unused 
; line    83 :          * Switch press complete flags must be cleared manually 
;              */
; line    84 : extern volatile uint8_t g_switch_flag;
; line    85 : 
; line    86 : /***************************************************************
;              ****************
; line    87 : * Global Function Prototypes
; line    88 : ****************************************************************
;              ***************/
; line    89 : /* Switch initialisation function */
; line    90 : void Switch_Init(void);
; line    91 : 
; line    92 : /* Switch 1 interrupt callback function */
; line    93 : void Switch1IsrCallback(void);
; line    94 : 
; line    95 : /* Switch 2 interrupt callback function */
; line    96 : void Switch2IsrCallback(void);
; line     1 : /***************************************************************
;              ********************************************************
; line     2 : * DISCLAIMER
; line     3 : * This software is supplied by Renesas Electronics Corporation a
;              nd is only 
; line     4 : * intended for use with Renesas products. No other uses are auth
;              orized. This 
; line     5 : * software is owned by Renesas Electronics Corporation and is pr
;              otected under 
; line     6 : * all applicable laws, including copyright laws.
; line     7 : * THIS SOFTWARE IS PROVIDED "AS IS" AND RENESAS MAKES NO WARRANT
;              IES REGARDING 
; line     8 : * THIS SOFTWARE, WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDIN
;              G BUT NOT 
; line     9 : * LIMITED TO WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTIC
;              ULAR PURPOSE 
; line    10 : * AND NON-INFRINGEMENT.  ALL SUCH WARRANTIES ARE EXPRESSLY DISCL
;              AIMED.
; line    11 : * TO THE MAXIMUM EXTENT PERMITTED NOT PROHIBITED BY LAW, NEITHER
;               RENESAS 
; line    12 : * ELECTRONICS CORPORATION NOR ANY OF ITS AFFILIATED COMPANIES SH
;              ALL BE LIABLE 
; line    13 : * FOR ANY DIRECT, INDIRECT, SPECIAL, INCIDENTAL OR CONSEQUENTIAL
;               DAMAGES FOR 
; line    14 : * ANY REASON RELATED TO THIS SOFTWARE, EVEN IF RENESAS OR ITS AF
;              FILIATES HAVE 
; line    15 : * BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.
; line    16 : * Renesas reserves the right, without notice, to make changes to
;               this software 
; line    17 : * and to discontinue the availability of this software.  By usin
;              g this software, 
; line    18 : * you agree to the additional terms and conditions found by acce
;              ssing the 
; line    19 : * following link:
; line    20 : * http://www.renesas.com/disclaimer
; line    21 : *
; line    22 : * Copyright (C) 2013 Renesas Electronics Corporation. All rights
;               reserved.
; line    23 : ****************************************************************
;              *******************************************************/
; line    24 : 
; line    25 : /***************************************************************
;              ********************************************************
; line    26 : * File Name    : r_cg_intp.h
; line    27 : * Version      : Applilet4 for RL78/L13 V1.00.00.02 [10 May 2013
;              ]
; line    28 : * Device(s)    : R5F10WMG
; line    29 : * Tool-Chain   : CA78K0R
; line    30 : * Description  : This file implements device driver for INTP mod
;              ule.
; line    31 : * Creation Date: 05-Jun-21
; line    32 : ****************************************************************
;              *******************************************************/
; line    33 : #ifndef INTP_H
; line    34 : #define INTP_H
; line    35 : 
; line    36 : /***************************************************************
;              ********************************************************
; line    37 : Macro definitions (Register bit)
; line    38 : ****************************************************************
;              *******************************************************/
; line    39 : /*
; line    40 :     External Interrupt Rising Edge Enable Register 0 (EGP0)
; line    41 : */
; line    42 : /* INTPn pin valid edge selection (EGPn) */
; line    43 : #define _01_INTP0_EDGE_RISING_SEL       (0x01U) /* rising edge s
;              elected for INTP0 pin */
; line    44 : #define _00_INTP0_EDGE_RISING_UNSEL     (0x00U) /* rising edge n
;              ot selected for INTP0 pin */
; line    45 : #define _02_INTP1_EDGE_RISING_SEL       (0x02U) /* rising edge s
;              elected for INTP1 pin */
; line    46 : #define _00_INTP1_EDGE_RISING_UNSEL     (0x00U) /* rising edge n
;              ot selected for INTP1 pin */
; line    47 : #define _04_INTP2_EDGE_RISING_SEL       (0x04U) /* rising edge s
;              elected for INTP2 pin */
; line    48 : #define _00_INTP2_EDGE_RISING_UNSEL     (0x00U) /* rising edge n
;              ot selected for INTP2 pin */
; line    49 : #define _08_INTP3_EDGE_RISING_SEL       (0x08U) /* rising edge s
;              elected for INTP3 pin */
; line    50 : #define _00_INTP3_EDGE_RISING_UNSEL     (0x00U) /* rising edge n
;              ot selected for INTP3 pin */
; line    51 : #define _10_INTP4_EDGE_RISING_SEL       (0x10U) /* rising edge s
;              elected for INTP4 pin */
; line    52 : #define _00_INTP4_EDGE_RISING_UNSEL     (0x00U) /* rising edge n
;              ot selected for INTP4 pin */
; line    53 : #define _20_INTP5_EDGE_RISING_SEL       (0x20U) /* rising edge s
;              elected for INTP5 pin */
; line    54 : #define _00_INTP5_EDGE_RISING_UNSEL     (0x00U) /* rising edge n
;              ot selected for INTP5 pin */
; line    55 : #define _40_INTP6_EDGE_RISING_SEL       (0x40U) /* rising edge s
;              elected for INTP6 pin */
; line    56 : #define _00_INTP6_EDGE_RISING_UNSEL     (0x00U) /* rising edge n
;              ot selected for INTP6 pin */
; line    57 : #define _80_INTP7_EDGE_RISING_SEL       (0x80U) /* rising edge s
;              elected for INTP7 pin */
; line    58 : #define _00_INTP7_EDGE_RISING_UNSEL     (0x00U) /* rising edge n
;              ot selected for INTP7 pin */
; line    59 : 
; line    60 : /*
; line    61 :     External Interrupt Falling Edge Enable Register 0 (EGN0)
; line    62 : */
; line    63 : /* INTPn pin valid edge selection (EGNn) */
; line    64 : #define _01_INTP0_EDGE_FALLING_SEL      (0x01U) /* falling edge 
;              selected for INTP0 pin */
; line    65 : #define _00_INTP0_EDGE_FALLING_UNSEL    (0x00U) /* falling edge 
;              not selected for INTP0 pin */
; line    66 : #define _02_INTP1_EDGE_FALLING_SEL      (0x02U) /* falling edge 
;              selected for INTP1 pin */
; line    67 : #define _00_INTP1_EDGE_FALLING_UNSEL    (0x00U) /* falling edge 
;              not selected for INTP1 pin */
; line    68 : #define _04_INTP2_EDGE_FALLING_SEL      (0x04U) /* falling edge 
;              selected for INTP2 pin */
; line    69 : #define _00_INTP2_EDGE_FALLING_UNSEL    (0x00U) /* falling edge 
;              not selected for INTP2 pin */
; line    70 : #define _08_INTP3_EDGE_FALLING_SEL      (0x08U) /* falling edge 
;              selected for INTP3 pin */
; line    71 : #define _00_INTP3_EDGE_FALLING_UNSEL    (0x00U) /* falling edge 
;              not selected for INTP3 pin */
; line    72 : #define _10_INTP4_EDGE_FALLING_SEL      (0x10U) /* falling edge 
;              selected for INTP4 pin */
; line    73 : #define _00_INTP4_EDGE_FALLING_UNSEL    (0x00U) /* falling edge 
;              not selected for INTP4 pin */
; line    74 : #define _20_INTP5_EDGE_FALLING_SEL      (0x20U) /* falling edge 
;              selected for INTP5 pin */
; line    75 : #define _00_INTP5_EDGE_FALLING_UNSEL    (0x00U) /* falling edge 
;              not selected for INTP5 pin */
; line    76 : #define _40_INTP6_EDGE_FALLING_SEL      (0x40U) /* falling edge 
;              selected for INTP6 pin */
; line    77 : #define _00_INTP6_EDGE_FALLING_UNSEL    (0x00U) /* falling edge 
;              not selected for INTP6 pin */
; line    78 : #define _80_INTP7_EDGE_FALLING_SEL      (0x80U) /* falling edge 
;              selected for INTP7 pin */
; line    79 : #define _00_INTP7_EDGE_FALLING_UNSEL    (0x00U) /* falling edge 
;              not selected for INTP7 pin */
; line    80 : 
; line    81 : /***************************************************************
;              ********************************************************
; line    82 : Macro definitions
; line    83 : ****************************************************************
;              *******************************************************/
; line    84 : 
; line    85 : /***************************************************************
;              ********************************************************
; line    86 : Typedef definitions
; line    87 : ****************************************************************
;              *******************************************************/
; line    88 : 
; line    89 : /***************************************************************
;              ********************************************************
; line    90 : Global functions
; line    91 : ****************************************************************
;              *******************************************************/
; line    92 : void R_INTC_Create(void);
; line    93 : void R_INTC0_Start(void);
; line    94 : void R_INTC0_Stop(void);
; line    95 : void R_INTC7_Start(void);
; line    96 : void R_INTC7_Stop(void);
; line    97 : 
; line    98 : /* Start user code for function. Do not edit comment generated h
;              ere */
; line    99 : 
; line   100 : /* Function prototypes for detecting and setting the edge trigge
;              r of INTP0 */
; line   101 : uint8_t R_INTC0_IsFallingEdge(void);
; line   102 : void R_INTC0_SetFallingEdge(const uint8_t set_f_edge);
; line   103 : void R_INTC0_SetRisingEdge(const uint8_t set_r_edge);
; line   104 : 
; line   105 : /* Function prototypes for detecting and setting the edge trigge
;              r of INTP7 */
; line   106 : uint8_t R_INTC7_IsFallingEdge(void);
; line   107 : void R_INTC7_SetFallingEdge(const uint8_t set_f_edge);
; line   108 : void R_INTC7_SetRisingEdge(const uint8_t set_r_edge);
; line     1 : /***************************************************************
;              ********************************************************
; line     2 : * DISCLAIMER
; line     3 : * This software is supplied by Renesas Electronics Corporation a
;              nd is only 
; line     4 : * intended for use with Renesas products. No other uses are auth
;              orized. This 
; line     5 : * software is owned by Renesas Electronics Corporation and is pr
;              otected under 
; line     6 : * all applicable laws, including copyright laws.
; line     7 : * THIS SOFTWARE IS PROVIDED "AS IS" AND RENESAS MAKES NO WARRANT
;              IES REGARDING 
; line     8 : * THIS SOFTWARE, WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDIN
;              G BUT NOT 
; line     9 : * LIMITED TO WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTIC
;              ULAR PURPOSE 
; line    10 : * AND NON-INFRINGEMENT.  ALL SUCH WARRANTIES ARE EXPRESSLY DISCL
;              AIMED.
; line    11 : * TO THE MAXIMUM EXTENT PERMITTED NOT PROHIBITED BY LAW, NEITHER
;               RENESAS 
; line    12 : * ELECTRONICS CORPORATION NOR ANY OF ITS AFFILIATED COMPANIES SH
;              ALL BE LIABLE 
; line    13 : * FOR ANY DIRECT, INDIRECT, SPECIAL, INCIDENTAL OR CONSEQUENTIAL
;               DAMAGES FOR 
; line    14 : * ANY REASON RELATED TO THIS SOFTWARE, EVEN IF RENESAS OR ITS AF
;              FILIATES HAVE 
; line    15 : * BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.
; line    16 : * Renesas reserves the right, without notice, to make changes to
;               this software 
; line    17 : * and to discontinue the availability of this software.  By usin
;              g this software, 
; line    18 : * you agree to the additional terms and conditions found by acce
;              ssing the 
; line    19 : * following link:
; line    20 : * http://www.renesas.com/disclaimer
; line    21 : *
; line    22 : * Copyright (C) 2013 Renesas Electronics Corporation. All rights
;               reserved.
; line    23 : ****************************************************************
;              *******************************************************/
; line    24 : 
; line    25 : /***************************************************************
;              ********************************************************
; line    26 : * File Name    : r_cg_tau.h
; line    27 : * Version      : Applilet4 for RL78/L13 V1.00.00.02 [10 May 2013
;              ]
; line    28 : * Device(s)    : R5F10WMG
; line    29 : * Tool-Chain   : CA78K0R
; line    30 : * Description  : This file implements device driver for TAU modu
;              le.
; line    31 : * Creation Date: 05-Jun-21
; line    32 : ****************************************************************
;              *******************************************************/
; line    33 : #ifndef TAU_H
; line    34 : #define TAU_H
; line    35 : 
; line    36 : /***************************************************************
;              ********************************************************
; line    37 : Macro definitions (Register bit)
; line    38 : ****************************************************************
;              *******************************************************/
; line    39 : /*
; line    40 :     Peripheral Enable Register 0 (PER0)
; line    41 : */
; line    42 : /* Control of timer array unit 0 input clock (TAU0EN) */
; line    43 : #define _00_TAU0_CLOCK_STOP                     (0x00U) /* stops
;               supply of input clock */
; line    44 : #define _01_TAU0_CLOCK_SUPPLY                   (0x01U) /* suppl
;              ies input clock */
; line    45 : 
; line    46 : /*
; line    47 :     Timer Clock Select Register m (TPSm)
; line    48 : */
; line    49 : /* Operating mode and clear mode selection (PRSm03 - PRSm00) */
; line    50 : #define _0000_TAU_CKM0_fCLK_0                   (0x0000U) /* ckm
;              0 - fCLK */
; line    51 : #define _0001_TAU_CKM0_fCLK_1                   (0x0001U) /* ckm
;              0 - fCLK/2^1 */
; line    52 : #define _0002_TAU_CKM0_fCLK_2                   (0x0002U) /* ckm
;              0 - fCLK/2^2 */
; line    53 : #define _0003_TAU_CKM0_fCLK_3                   (0x0003U) /* ckm
;              0 - fCLK/2^3 */
; line    54 : #define _0004_TAU_CKM0_fCLK_4                   (0x0004U) /* ckm
;              0 - fCLK/2^4 */
; line    55 : #define _0005_TAU_CKM0_fCLK_5                   (0x0005U) /* ckm
;              0 - fCLK/2^5 */
; line    56 : #define _0006_TAU_CKM0_fCLK_6                   (0x0006U) /* ckm
;              0 - fCLK/2^6 */
; line    57 : #define _0007_TAU_CKM0_fCLK_7                   (0x0007U) /* ckm
;              0 - fCLK/2^7 */
; line    58 : #define _0008_TAU_CKM0_fCLK_8                   (0x0008U) /* ckm
;              0 - fCLK/2^8 */
; line    59 : #define _0009_TAU_CKM0_fCLK_9                   (0x0009U) /* ckm
;              0 - fCLK/2^9 */
; line    60 : #define _000A_TAU_CKM0_fCLK_10                  (0x000AU) /* ckm
;              0 - fCLK/2^10 */
; line    61 : #define _000B_TAU_CKM0_fCLK_11                  (0x000BU) /* ckm
;              0 - fCLK/2^11 */
; line    62 : #define _000C_TAU_CKM0_fCLK_12                  (0x000CU) /* ckm
;              0 - fCLK/2^12 */
; line    63 : #define _000D_TAU_CKM0_fCLK_13                  (0x000DU) /* ckm
;              0 - fCLK/2^13 */
; line    64 : #define _000E_TAU_CKM0_fCLK_14                  (0x000EU) /* ckm
;              0 - fCLK/2^14 */
; line    65 : #define _000F_TAU_CKM0_fCLK_15                  (0x000FU) /* ckm
;              0 - fCLK/2^15 */
; line    66 : /* Operating mode and clear mode selection (PRSm13 - PRSm10) */
; line    67 : #define _0000_TAU_CKM1_fCLK_0                   (0x0000U) /* ckm
;              1 - fCLK */
; line    68 : #define _0010_TAU_CKM1_fCLK_1                   (0x0010U) /* ckm
;              1 - fCLK/2^1 */
; line    69 : #define _0020_TAU_CKM1_fCLK_2                   (0x0020U) /* ckm
;              1 - fCLK/2^2 */
; line    70 : #define _0030_TAU_CKM1_fCLK_3                   (0x0030U) /* ckm
;              1 - fCLK/2^3 */
; line    71 : #define _0040_TAU_CKM1_fCLK_4                   (0x0040U) /* ckm
;              1 - fCLK/2^4 */
; line    72 : #define _0050_TAU_CKM1_fCLK_5                   (0x0050U) /* ckm
;              1 - fCLK/2^5 */
; line    73 : #define _0060_TAU_CKM1_fCLK_6                   (0x0060U) /* ckm
;              1 - fCLK/2^6 */
; line    74 : #define _0070_TAU_CKM1_fCLK_7                   (0x0070U) /* ckm
;              1 - fCLK/2^7 */
; line    75 : #define _0080_TAU_CKM1_fCLK_8                   (0x0080U) /* ckm
;              1 - fCLK/2^8 */
; line    76 : #define _0090_TAU_CKM1_fCLK_9                   (0x0090U) /* ckm
;              1 - fCLK/2^9 */
; line    77 : #define _00A0_TAU_CKM1_fCLK_10                  (0x00A0U) /* ckm
;              1 - fCLK/2^10 */
; line    78 : #define _00B0_TAU_CKM1_fCLK_11                  (0x00B0U) /* ckm
;              1 - fCLK/2^11 */
; line    79 : #define _00C0_TAU_CKM1_fCLK_12                  (0x00C0U) /* ckm
;              1 - fCLK/2^12 */
; line    80 : #define _00D0_TAU_CKM1_fCLK_13                  (0x00D0U) /* ckm
;              1 - fCLK/2^13 */
; line    81 : #define _00E0_TAU_CKM1_fCLK_14                  (0x00E0U) /* ckm
;              1 - fCLK/2^14 */
; line    82 : #define _00F0_TAU_CKM1_fCLK_15                  (0x00F0U) /* ckm
;              1 - fCLK/2^15 */
; line    83 : /* Operating mode and clear mode selection (PRSm21 - PRSm20) */
; line    84 : #define _0000_TAU_CKM2_fCLK_1                   (0x0000U) /* ckm
;              2 - fCLK/2^1 */
; line    85 : #define _0100_TAU_CKM2_fCLK_2                   (0x0100U) /* ckm
;              2 - fCLK/2^2 */
; line    86 : #define _0200_TAU_CKM2_fCLK_4                   (0x0200U) /* ckm
;              2 - fCLK/2^4 */
; line    87 : #define _0300_TAU_CKM2_fCLK_6                   (0x0300U) /* ckm
;              2 - fCLK/2^6 */
; line    88 : /* Operating mode and clear mode selection (PRSm31 - PRSm30) */
; line    89 : #define _0000_TAU_CKM3_fCLK_8                   (0x0000U) /* ckm
;              3 - fCLK/2^8 */
; line    90 : #define _1000_TAU_CKM3_fCLK_10                  (0x1000U) /* ckm
;              3 - fCLK/2^10 */
; line    91 : #define _2000_TAU_CKM3_fCLK_12                  (0x2000U) /* ckm
;              3 - fCLK/2^12 */
; line    92 : #define _3000_TAU_CKM3_fCLK_14                  (0x3000U) /* ckm
;              3 - fCLK/2^14 */
; line    93 : 
; line    94 : /*
; line    95 :     Timer Mode Register mn (TMRmn)
; line    96 : */
; line    97 : /* Selection of macro clock (MCK) of channel n (CKSmn1 - CKSmn0)
;               */
; line    98 : #define _0000_TAU_CLOCK_SELECT_CKM0             (0x0000U) /* ope
;              ration clock CK0 set by PRS register */ 
; line    99 : #define _8000_TAU_CLOCK_SELECT_CKM1             (0x8000U) /* ope
;              ration clock CK1 set by PRS register */
; line   100 : #define _4000_TAU_CLOCK_SELECT_CKM2             (0x4000U) /* ope
;              ration clock CK2 set by PRS register */
; line   101 : #define _C000_TAU_CLOCK_SELECT_CKM3             (0xC000U) /* ope
;              ration clock CK3 set by PRS register */
; line   102 : /* Selection of count clock (CCK) of channel n (CCSmn) */
; line   103 : #define _0000_TAU_CLOCK_MODE_CKS                (0x0000U) /* mac
;              ro clock MCK specified by CKSmn bit */  
; line   104 : #define _1000_TAU_CLOCK_MODE_TIMN               (0x1000U) /* val
;              id edge of input signal input from TImn pin */
; line   105 : /* Selection of slave/master of channel n (MASTERmn) */
; line   106 : #define _0000_TAU_COMBINATION_SLAVE             (0x0000U) /* ope
;              rates as slave channel */
; line   107 : #define _0800_TAU_COMBINATION_MASTER            (0x0800U) /* ope
;              rates as master channel */
; line   108 : /* Operation explanation of channel 1 or 3 (SPLIT) */
; line   109 : #define _0000_TAU_16BITS_MODE                   (0x0000U) /* ope
;              rates as 16 bits timer */  
; line   110 : #define _0800_TAU_8BITS_MODE                    (0x0800U) /* ope
;              rates as 8 bits timer */
; line   111 : /* Setting of start trigger or capture trigger of channel n (STS
;              mn2 - STSmn0) */
; line   112 : #define _0000_TAU_TRIGGER_SOFTWARE              (0x0000U) /* onl
;              y software trigger start is valid */
; line   113 : #define _0100_TAU_TRIGGER_TIMN_VALID            (0x0100U) /* TIm
;              n input edge is used as a start/capture trigger */
; line   114 : #define _0200_TAU_TRIGGER_TIMN_BOTH             (0x0200U) /* TIm
;              n input edges are used as a start/capture trigger */
; line   115 : #define _0400_TAU_TRIGGER_MASTER_INT            (0x0400U) /* int
;              errupt signal of the master channel is used */
; line   116 : /* Selection of TImn pin input valid edge (CISmn1 - CISmn0) */
; line   117 : #define _0000_TAU_TIMN_EDGE_FALLING             (0x0000U) /* fal
;              ling edge */
; line   118 : #define _0040_TAU_TIMN_EDGE_RISING              (0x0040U) /* ris
;              ing edge */
; line   119 : #define _0080_TAU_TIMN_EDGE_BOTH_LOW            (0x0080U) /* bot
;              h edges (when low-level width is measured) */
; line   120 : #define _00C0_TAU_TIMN_EDGE_BOTH_HIGH           (0x00C0U) /* bot
;              h edges (when high-level width is measured) */
; line   121 : /* Operation mode of channel n (MDmn3 - MDmn0) */
; line   122 : #define _0000_TAU_MODE_INTERVAL_TIMER           (0x0000U) /* int
;              erval timer mode */
; line   123 : #define _0004_TAU_MODE_CAPTURE                  (0x0004U) /* cap
;              ture mode */
; line   124 : #define _0006_TAU_MODE_EVENT_COUNT              (0x0006U) /* eve
;              nt counter mode */
; line   125 : #define _0008_TAU_MODE_ONE_COUNT                (0x0008U) /* one
;               count mode */
; line   126 : #define _000C_TAU_MODE_HIGHLOW_MEASURE          (0x000CU) /* hig
;              h-/low-level width measurement mode */
; line   127 : #define _0001_TAU_MODE_PWM_MASTER               (0x0001U) /* PWM
;               function (master channel) mode */
; line   128 : #define _0009_TAU_MODE_PWM_SLAVE                (0x0009U) /* PWM
;               function (slave channel) mode */
; line   129 : #define _0008_TAU_MODE_ONESHOT                  (0x0008U) /* one
;              -shot pulse output mode */
; line   130 : /* Setting of starting counting and interrupt (MDmn0) */
; line   131 : #define _0000_TAU_START_INT_UNUSED              (0x0000U) /* int
;              errupt is not generated when counting is started */
; line   132 : #define _0001_TAU_START_INT_USED                (0x0001U) /* int
;              errupt is generated when counting is started */
; line   133 : 
; line   134 : /*
; line   135 :     Timer Status Register mn (TSRmn)
; line   136 : */
; line   137 : /* Counter overflow status of channel n (OVF) */
; line   138 : #define _0000_TAU_OVERFLOW_NOT_OCCURS           (0x0000U) /* ove
;              rflow does not occur */
; line   139 : #define _0001_TAU_OVERFLOW_OCCURS               (0x0001U) /* ove
;              rflow occurs */
; line   140 : 
; line   141 : /*
; line   142 :     Timer Channel Enable Status Register m (TEm)
; line   143 : */
; line   144 : /* Indication of operation enable/stop status of channel 0 (TEm0
;              ) */
; line   145 : #define _0000_TAU_CH0_OPERATION_STOP            (0x0000U) /* ope
;              ration is stopped */
; line   146 : #define _0001_TAU_CH0_OPERATION_ENABLE          (0x0001U) /* ope
;              ration is enabled */
; line   147 : /* Indication of operation enable/stop status of channel 1 (TEm1
;              ) */
; line   148 : #define _0000_TAU_CH1_OPERATION_STOP            (0x0000U) /* ope
;              ration is stopped */
; line   149 : #define _0002_TAU_CH1_OPERATION_ENABLE          (0x0002U) /* ope
;              ration is enabled */
; line   150 : /* Indication of operation enable/stop status of channel 2 (TEm2
;              ) */
; line   151 : #define _0000_TAU_CH2_OPERATION_STOP            (0x0000U) /* ope
;              ration is stopped */
; line   152 : #define _0004_TAU_CH2_OPERATION_ENABLE          (0x0004U) /* ope
;              ration is enabled */
; line   153 : /* Indication of operation enable/stop status of channel 3 (TEm3
;              ) */
; line   154 : #define _0000_TAU_CH3_OPERATION_STOP            (0x0000U) /* ope
;              ration is stopped */
; line   155 : #define _0008_TAU_CH3_OPERATION_ENABLE          (0x0008U) /* ope
;              ration is enabled */
; line   156 : /* Indication of operation enable/stop status of channel 4 (TEm4
;              ) */
; line   157 : #define _0000_TAU_CH4_OPERATION_STOP            (0x0000U) /* ope
;              ration is stopped */
; line   158 : #define _0010_TAU_CH4_OPERATION_ENABLE          (0x0010U) /* ope
;              ration is enabled */
; line   159 : /* Indication of operation enable/stop status of channel 5 (TEm5
;              ) */
; line   160 : #define _0000_TAU_CH5_OPERATION_STOP            (0x0000U) /* ope
;              ration is stopped */
; line   161 : #define _0020_TAU_CH5_OPERATION_ENABLE          (0x0020U) /* ope
;              ration is enabled */
; line   162 : /* Indication of operation enable/stop status of channel 6 (TEm6
;              ) */
; line   163 : #define _0000_TAU_CH6_OPERATION_STOP            (0x0000U) /* ope
;              ration is stopped */
; line   164 : #define _0040_TAU_CH6_OPERATION_ENABLE          (0x0040U) /* ope
;              ration is enabled */
; line   165 : /* Indication of operation enable/stop status of channel 7 (TEm7
;              ) */
; line   166 : #define _0000_TAU_CH7_OPERATION_STOP            (0x0000U) /* ope
;              ration is stopped */
; line   167 : #define _0080_TAU_CH7_OPERATION_ENABLE          (0x0080U) /* ope
;              ration is enabled */
; line   168 : /* Indication of operation enable/stop status of channel 1 highe
;              r 8 bits (TEHm1) */
; line   169 : #define _0000_TAU_CH1_H8_OPERATION_STOP         (0x0000U) /* ope
;              ration is stopped */
; line   170 : #define _0200_TAU_CH1_H8_OPERATION_ENABLE       (0x0200U) /* ope
;              ration is enabled */
; line   171 : /* Indication of operation enable/stop status of channel 3 highe
;              r 8 bits (TEHm3) */
; line   172 : #define _0000_TAU_CH3_H8_OPERATION_STOP         (0x0000U) /* ope
;              ration is stopped */
; line   173 : #define _0800_TAU_CH3_H8_OPERATION_ENABLE       (0x0800U) /* ope
;              ration is enabled */
; line   174 : 
; line   175 : /*
; line   176 :     Timer Channel Start Register m (TSm)
; line   177 : */
; line   178 : /* Operation enable (start) trigger of channel 0 (TSm0) */
; line   179 : #define _0000_TAU_CH0_START_TRG_OFF             (0x0000U) /* no 
;              trigger operation */
; line   180 : #define _0001_TAU_CH0_START_TRG_ON              (0x0001U) /* ope
;              ration is enabled (start trigger is generated) */
; line   181 : /* Operation enable (start) trigger of channel 1 (TSm1) */
; line   182 : #define _0000_TAU_CH1_START_TRG_OFF             (0x0000U) /* no 
;              trigger operation */
; line   183 : #define _0002_TAU_CH1_START_TRG_ON              (0x0002U) /* ope
;              ration is enabled (start trigger is generated) */
; line   184 : /* Operation enable (start) trigger of channel 2 (TSm2) */
; line   185 : #define _0000_TAU_CH2_START_TRG_OFF             (0x0000U) /* no 
;              trigger operation */
; line   186 : #define _0004_TAU_CH2_START_TRG_ON              (0x0004U) /* ope
;              ration is enabled (start trigger is generated) */
; line   187 : /* Operation enable (start) trigger of channel 3 (TSm3) */
; line   188 : #define _0000_TAU_CH3_START_TRG_OFF             (0x0000U) /* no 
;              trigger operation */
; line   189 : #define _0008_TAU_CH3_START_TRG_ON              (0x0008U) /* ope
;              ration is enabled (start trigger is generated) */
; line   190 : /* Operation enable (start) trigger of channel 4 (TSm4) */
; line   191 : #define _0000_TAU_CH4_START_TRG_OFF             (0x0000U) /* no 
;              trigger operation */
; line   192 : #define _0010_TAU_CH4_START_TRG_ON              (0x0010U) /* ope
;              ration is enabled (start trigger is generated) */
; line   193 : /* Operation enable (start) trigger of channel 5 (TSm5) */
; line   194 : #define _0000_TAU_CH5_START_TRG_OFF             (0x0000U) /* no 
;              trigger operation */
; line   195 : #define _0020_TAU_CH5_START_TRG_ON              (0x0020U) /* ope
;              ration is enabled (start trigger is generated) */
; line   196 : /* Operation enable (start) trigger of channel 6 (TSm6) */
; line   197 : #define _0000_TAU_CH6_START_TRG_OFF             (0x0000U) /* no 
;              trigger operation */
; line   198 : #define _0040_TAU_CH6_START_TRG_ON              (0x0040U) /* ope
;              ration is enabled (start trigger is generated) */
; line   199 : /* Operation enable (start) trigger of channel 7 (TSm7) */
; line   200 : #define _0000_TAU_CH7_START_TRG_OFF             (0x0000U) /* no 
;              trigger operation */
; line   201 : #define _0080_TAU_CH7_START_TRG_ON              (0x0080U) /* ope
;              ration is enabled (start trigger is generated) */
; line   202 : /* Operation enable (start) trigger of channel 1 higher 8 bits (
;              TSHm1) */
; line   203 : #define _0000_TAU_CH1_H8_START_TRG_OFF          (0x0000U) /* no 
;              trigger operation */
; line   204 : #define _0200_TAU_CH1_H8_START_TRG_ON           (0x0200U) /* ope
;              ration is enabled (start trigger is generated) */
; line   205 : /* Operation enable (start) trigger of channel 3 higher 8 bits (
;              TSHm3) */
; line   206 : #define _0000_TAU_CH3_H8_START_TRG_OFF          (0x0000U) /* no 
;              trigger operation */
; line   207 : #define _0800_TAU_CH3_H8_START_TRG_ON           (0x0800U) /* ope
;              ration is enabled (start trigger is generated) */
; line   208 : 
; line   209 : /*
; line   210 :     Timer Channel Stop Register m (TTm)
; line   211 : */
; line   212 : /* Operation stop trigger of channel 0 (TTm0) */
; line   213 : #define _0000_TAU_CH0_STOP_TRG_OFF              (0x0000U) /* no 
;              trigger operation */
; line   214 : #define _0001_TAU_CH0_STOP_TRG_ON               (0x0001U) /* ope
;              ration is stopped (stop trigger is generated) */
; line   215 : /* Operation stop trigger of channel 1 (TTm1) */
; line   216 : #define _0000_TAU_CH1_STOP_TRG_OFF              (0x0000U) /* no 
;              trigger operation */
; line   217 : #define _0002_TAU_CH1_STOP_TRG_ON               (0x0002U) /* ope
;              ration is stopped (stop trigger is generated) */
; line   218 : /* Operation stop trigger of channel 2 (TTm2) */
; line   219 : #define _0000_TAU_CH2_STOP_TRG_OFF              (0x0000U) /* no 
;              trigger operation */
; line   220 : #define _0004_TAU_CH2_STOP_TRG_ON               (0x0004U) /* ope
;              ration is stopped (stop trigger is generated) */
; line   221 : /* Operation stop trigger of channel 3 (TTm3) */
; line   222 : #define _0000_TAU_CH3_STOP_TRG_OFF              (0x0000U) /* no 
;              trigger operation */
; line   223 : #define _0008_TAU_CH3_STOP_TRG_ON               (0x0008U) /* ope
;              ration is stopped (stop trigger is generated) */
; line   224 : /* Operation stop trigger of channel 4 (TTm4) */
; line   225 : #define _0000_TAU_CH4_STOP_TRG_OFF              (0x0000U) /* no 
;              trigger operation */
; line   226 : #define _0010_TAU_CH4_STOP_TRG_ON               (0x0010U) /* ope
;              ration is stopped (stop trigger is generated) */
; line   227 : /* Operation stop trigger of channel 5 (TTm5) */
; line   228 : #define _0000_TAU_CH5_STOP_TRG_OFF              (0x0000U) /* no 
;              trigger operation */
; line   229 : #define _0020_TAU_CH5_STOP_TRG_ON               (0x0020U) /* ope
;              ration is stopped (stop trigger is generated) */
; line   230 : /* Operation stop trigger of channel 6 (TTm6) */
; line   231 : #define _0000_TAU_CH6_STOP_TRG_OFF              (0x0000U) /* no 
;              trigger operation */
; line   232 : #define _0040_TAU_CH6_STOP_TRG_ON               (0x0040U) /* ope
;              ration is stopped (stop trigger is generated) */
; line   233 : /* Operation stop trigger of channel 7 (TTm7) */
; line   234 : #define _0000_TAU_CH7_STOP_TRG_OFF              (0x0000U) /* no 
;              trigger operation */
; line   235 : #define _0080_TAU_CH7_STOP_TRG_ON               (0x0080U) /* ope
;              ration is stopped (stop trigger is generated) */
; line   236 : /* Operation stop trigger of channel 1 higher 8 bits (TTHm1) */
; line   237 : #define _0000_TAU_CH1_H8_STOP_TRG_OFF           (0x0000U) /* no 
;              trigger operation */
; line   238 : #define _0200_TAU_CH1_H8_STOP_TRG_ON            (0x0200U) /* ope
;              ration is stopped (stop trigger is generated) */
; line   239 : /* Operation stop trigger of channel 3 higher 8 bits (TTHm3) */
; line   240 : #define _0000_TAU_CH3_H8_STOP_TRG_OFF           (0x0000U) /* no 
;              trigger operation */
; line   241 : #define _0800_TAU_CH3_H8_STOP_TRG_ON            (0x0800U) /* ope
;              ration is stopped (stop trigger is generated) */
; line   242 : 
; line   243 : /*
; line   244 :     Timer Input Select Register m (TIS0)
; line   245 : */
; line   246 : /* Selection of timer input used with channel 1 (TIS02 - TIS00) 
;              */
; line   247 : #define _00_TAU_CH1_INPUT_TI01                  (0x00U) /* input
;               signal of timer input pin (TI01) */
; line   248 : #define _04_TAU_CH1_INPUT_fIL                   (0x04U) /* low-s
;              peed on-chip oscillator clock (fIL) */
; line   249 : #define _05_TAU_CH1_INPUT_fSUB                  (0x05U) /* subsy
;              stem clock (fSUB) */
; line   250 : 
; line   251 : /*
; line   252 :     A timer array unit and an output selection register (TOS)
; line   253 : */
; line   254 : /* Remote control carrier power output selection */
; line   255 : #define _00_TAU_REMOTE_CONTROL_UNUSED           (0x00U) /* remot
;              e control carrier power output invalidity */
; line   256 : #define _01_TAU_REMOTE_CONTROL_USED             (0x01U) /* remot
;              e control carrier power output effective */
; line   257 : 
; line   258 : /*
; line   259 :     Timer Output Enable Register m (TOEm)
; line   260 : */
; line   261 : /* Timer output enable/disable of channel 0 (TOEm0) */
; line   262 : #define _0001_TAU_CH0_OUTPUT_ENABLE             (0x0001U) /* the
;               TOm0 operation enabled by count operation */
; line   263 : #define _0000_TAU_CH0_OUTPUT_DISABLE            (0x0000U) /* the
;               TOm0 operation stopped by count operation */
; line   264 : /* Timer output enable/disable of channel 1 (TOEm1) */
; line   265 : #define _0002_TAU_CH1_OUTPUT_ENABLE             (0x0002U) /* the
;               TOm1 operation enabled by count operation */
; line   266 : #define _0000_TAU_CH1_OUTPUT_DISABLE            (0x0000U) /* the
;               TOm1 operation stopped by count operation */
; line   267 : /* Timer output enable/disable of channel 2 (TOEm2) */
; line   268 : #define _0004_TAU_CH2_OUTPUT_ENABLE             (0x0004U) /* the
;               TOm2 operation enabled by count operation */
; line   269 : #define _0000_TAU_CH2_OUTPUT_DISABLE            (0x0000U) /* the
;               TOm2 operation stopped by count operation */
; line   270 : /* Timer output enable/disable of channel 3 (TOEm3) */
; line   271 : #define _0008_TAU_CH3_OUTPUT_ENABLE             (0x0008U) /* the
;               TOm3 operation enabled by count operation */
; line   272 : #define _0000_TAU_CH3_OUTPUT_DISABLE            (0x0000U) /* the
;               TOm3 operation stopped by count operation */
; line   273 : /* Timer output enable/disable of channel 4 (TOEm4) */
; line   274 : #define _0010_TAU_CH4_OUTPUT_ENABLE             (0x0010U) /* the
;               TOm4 operation enabled by count operation */
; line   275 : #define _0000_TAU_CH4_OUTPUT_DISABLE            (0x0000U) /* the
;               TOm4 operation stopped by count operation */
; line   276 : /* Timer output enable/disable of channel 5 (TOEm5) */
; line   277 : #define _0020_TAU_CH5_OUTPUT_ENABLE             (0x0020U) /* the
;               TOm5 operation enabled by count operation */
; line   278 : #define _0000_TAU_CH5_OUTPUT_DISABLE            (0x0000U) /* the
;               TOm5 operation stopped by count operation */
; line   279 : /* Timer output enable/disable of channel 6 (TOEm6) */
; line   280 : #define _0040_TAU_CH6_OUTPUT_ENABLE             (0x0040U) /* the
;               TOm6 operation enabled by count operation */
; line   281 : #define _0000_TAU_CH6_OUTPUT_DISABLE            (0x0000U) /* the
;               TOm6 operation stopped by count operation */
; line   282 : /* Timer output enable/disable of channel 7 (TOEm7) */
; line   283 : #define _0080_TAU_CH7_OUTPUT_ENABLE             (0x0080U) /* the
;               TOm7 operation enabled by count operation */
; line   284 : #define _0000_TAU_CH7_OUTPUT_DISABLE            (0x0000U) /* the
;               TOm7 operation stopped by count operation */
; line   285 : 
; line   286 : /*
; line   287 :     Timer Output Register m (TOm)
; line   288 : */
; line   289 : /* Timer output of channel 0 (TOm0) */
; line   290 : #define _0000_TAU_CH0_OUTPUT_VALUE_0            (0x0000U) /* tim
;              er output value is "0" */
; line   291 : #define _0001_TAU_CH0_OUTPUT_VALUE_1            (0x0001U) /* tim
;              er output value is "1" */
; line   292 : /* Timer output of channel 1 (TOm1) */
; line   293 : #define _0000_TAU_CH1_OUTPUT_VALUE_0            (0x0000U) /* tim
;              er output value is "0" */
; line   294 : #define _0002_TAU_CH1_OUTPUT_VALUE_1            (0x0002U) /* tim
;              er output value is "1" */
; line   295 : /* Timer output of channel 2 (TOm2) */
; line   296 : #define _0000_TAU_CH2_OUTPUT_VALUE_0            (0x0000U) /* tim
;              er output value is "0" */
; line   297 : #define _0004_TAU_CH2_OUTPUT_VALUE_1            (0x0004U) /* tim
;              er output value is "1" */
; line   298 : /* Timer output of channel 3 (TOm3) */
; line   299 : #define _0000_TAU_CH3_OUTPUT_VALUE_0            (0x0000U) /* tim
;              er output value is "0" */
; line   300 : #define _0008_TAU_CH3_OUTPUT_VALUE_1            (0x0008U) /* tim
;              er output value is "1" */
; line   301 : /* Timer output of channel 4 (TOm4) */
; line   302 : #define _0000_TAU_CH4_OUTPUT_VALUE_0            (0x0000U) /* tim
;              er output value is "0" */
; line   303 : #define _0010_TAU_CH4_OUTPUT_VALUE_1            (0x0010U) /* tim
;              er output value is "1" */
; line   304 : /* Timer output of channel 5 (TOm5) */
; line   305 : #define _0000_TAU_CH5_OUTPUT_VALUE_0            (0x0000U) /* tim
;              er output value is "0" */
; line   306 : #define _0020_TAU_CH5_OUTPUT_VALUE_1            (0x0020U) /* tim
;              er output value is "1" */
; line   307 : /* Timer output of channel 6 (TOm6) */
; line   308 : #define _0000_TAU_CH6_OUTPUT_VALUE_0            (0x0000U) /* tim
;              er output value is "0" */
; line   309 : #define _0040_TAU_CH6_OUTPUT_VALUE_1            (0x0040U) /* tim
;              er output value is "1" */
; line   310 : /* Timer output of channel 7 (TOm7) */
; line   311 : #define _0000_TAU_CH7_OUTPUT_VALUE_0            (0x0000U) /* tim
;              er output value is "0" */
; line   312 : #define _0080_TAU_CH7_OUTPUT_VALUE_1            (0x0080U) /* tim
;              er output value is "1" */
; line   313 : 
; line   314 : /*
; line   315 :     Timer Output Level Register 0 (TOLm)
; line   316 : */
; line   317 : /* Control of timer output level of channel 1 (TOLm1) */
; line   318 : #define _0000_TAU_CH1_OUTPUT_LEVEL_H            (0x0000U) /* pos
;              itive logic output (active-high) */
; line   319 : #define _0002_TAU_CH1_OUTPUT_LEVEL_L            (0x0002U) /* inv
;              erted output (active-low) */
; line   320 : /* Control of timer output level of channel 2 (TOLm2) */
; line   321 : #define _0000_TAU_CH2_OUTPUT_LEVEL_H            (0x0000U) /* pos
;              itive logic output (active-high) */
; line   322 : #define _0004_TAU_CH2_OUTPUT_LEVEL_L            (0x0004U) /* inv
;              erted output (active-low) */
; line   323 : /* Control of timer output level of channel 3 (TOLm3) */
; line   324 : #define _0000_TAU_CH3_OUTPUT_LEVEL_H            (0x0000U) /* pos
;              itive logic output (active-high) */
; line   325 : #define _0008_TAU_CH3_OUTPUT_LEVEL_L            (0x0008U) /* inv
;              erted output (active-low) */
; line   326 : /* Control of timer output level of channel 4 (TOLm4) */
; line   327 : #define _0000_TAU_CH4_OUTPUT_LEVEL_H            (0x0000U) /* pos
;              itive logic output (active-high) */
; line   328 : #define _0010_TAU_CH4_OUTPUT_LEVEL_L            (0x0010U) /* inv
;              erted output (active-low) */
; line   329 : /* Control of timer output level of channel 5 (TOLm5) */
; line   330 : #define _0000_TAU_CH5_OUTPUT_LEVEL_H            (0x0000U) /* pos
;              itive logic output (active-high) */
; line   331 : #define _0020_TAU_CH5_OUTPUT_LEVEL_L            (0x0020U) /* inv
;              erted output (active-low) */
; line   332 : /* Control of timer output level of channel 6 (TOLm6) */
; line   333 : #define _0000_TAU_CH6_OUTPUT_LEVEL_H            (0x0000U) /* pos
;              itive logic output (active-high) */
; line   334 : #define _0040_TAU_CH6_OUTPUT_LEVEL_L            (0x0040U) /* inv
;              erted output (active-low) */
; line   335 : /* Control of timer output level of channel 7 (TOLm7) */
; line   336 : #define _0000_TAU_CH7_OUTPUT_LEVEL_H            (0x0000U) /* pos
;              itive logic output (active-high) */
; line   337 : #define _0080_TAU_CH7_OUTPUT_LEVEL_L            (0x0080U) /* inv
;              erted output (active-low) */
; line   338 : 
; line   339 : /*
; line   340 :     Timer Output Mode Register m (TOMm)
; line   341 : */
; line   342 : /* Control of timer output mode of channel 1 (TOMm1) */
; line   343 : #define _0000_TAU_CH1_OUTPUT_TOGGLE             (0x0000U) /* tog
;              gle operation mode */
; line   344 : #define _0002_TAU_CH1_OUTPUT_COMBIN             (0x0002U) /* com
;              bination operation mode */
; line   345 : /* Control of timer output mode of channel 2 (TOMm2) */
; line   346 : #define _0000_TAU_CH2_OUTPUT_TOGGLE             (0x0000U) /* tog
;              gle operation mode */
; line   347 : #define _0004_TAU_CH2_OUTPUT_COMBIN             (0x0004U) /* com
;              bination operation mode */
; line   348 : /* Control of timer output mode of channel 3 (TOMm3) */
; line   349 : #define _0000_TAU_CH3_OUTPUT_TOGGLE             (0x0000U) /* tog
;              gle operation mode */
; line   350 : #define _0008_TAU_CH3_OUTPUT_COMBIN             (0x0008U) /* com
;              bination operation mode */
; line   351 : /* Control of timer output mode of channel 4 (TOMm4) */
; line   352 : #define _0000_TAU_CH4_OUTPUT_TOGGLE             (0x0000U) /* tog
;              gle operation mode */
; line   353 : #define _0010_TAU_CH4_OUTPUT_COMBIN             (0x0010U) /* com
;              bination operation mode */
; line   354 : /* Control of timer output mode of channel 5 (TOMm5) */
; line   355 : #define _0000_TAU_CH5_OUTPUT_TOGGLE             (0x0000U) /* tog
;              gle operation mode */
; line   356 : #define _0020_TAU_CH5_OUTPUT_COMBIN             (0x0020U) /* com
;              bination operation mode */
; line   357 : /* Control of timer output mode of channel 6 (TOMm6) */
; line   358 : #define _0000_TAU_CH6_OUTPUT_TOGGLE             (0x0000U) /* tog
;              gle operation mode */
; line   359 : #define _0040_TAU_CH6_OUTPUT_COMBIN             (0x0040U) /* com
;              bination operation mode */
; line   360 : /* Control of timer output mode of channel 7 (TOMm7) */
; line   361 : #define _0000_TAU_CH7_OUTPUT_TOGGLE             (0x0000U) /* tog
;              gle operation mode */
; line   362 : #define _0080_TAU_CH7_OUTPUT_COMBIN             (0x0080U) /* com
;              bination operation mode */
; line   363 : 
; line   364 : /*
; line   365 :     Input Switch Control Register (ISC)
; line   366 : */
; line   367 : /* Switching external interrupt (INTP0) input (ISC0) */
; line   368 : #define _00_TAU_EXTINT_INTP0                    (0x00U) /* uses 
;              the INTP0 pin as an external interrupt */
; line   369 : #define _01_TAU_EXTINT_RXD0                     (0x01U) /* uses 
;              RXD0 pin as an external interrupt */
; line   370 : /* Switching channel 5 input of timer array unit (ISC1) */
; line   371 : #define _00_TAU_CH7_TI07_INPUT                  (0x00U) /* input
;               signal of the TI05 pin as a timer input */
; line   372 : #define _02_TAU_CH7_RXD0_INPUT                  (0x02U) /* input
;               signal of RxD0 pin is used as timer input */
; line   373 : 
; line   374 : /*
; line   375 :     Noise Filter Enable Register 1 (NFEN1)
; line   376 : */
; line   377 : /* Enable/disable using noise filter of TI00 pin input signal (T
;              NFEN00) */
; line   378 : #define _00_TAU_CH0_NOISE_OFF                   (0x00U) /* noise
;               filter OFF */
; line   379 : #define _01_TAU_CH0_NOISE_ON                    (0x01U) /* noise
;               filter ON */
; line   380 : /* Enable/disable using noise filter of TI01 pin input signal (T
;              NFEN01) */
; line   381 : #define _00_TAU_CH1_NOISE_OFF                   (0x00U) /* noise
;               filter OFF */
; line   382 : #define _02_TAU_CH1_NOISE_ON                    (0x02U) /* noise
;               filter ON */
; line   383 : /* Enable/disable using noise filter of TI02 pin input signal (T
;              NFEN02) */
; line   384 : #define _00_TAU_CH2_NOISE_OFF                   (0x00U) /* noise
;               filter OFF */
; line   385 : #define _04_TAU_CH2_NOISE_ON                    (0x04U) /* noise
;               filter ON */
; line   386 : /* Enable/disable using noise filter of TI03 pin input signal (T
;              NFEN03) */
; line   387 : #define _00_TAU_CH3_NOISE_OFF                   (0x00U) /* noise
;               filter OFF */
; line   388 : #define _08_TAU_CH3_NOISE_ON                    (0x08U) /* noise
;               filter ON */
; line   389 : /* Enable/disable using noise filter of TI04 pin input signal (T
;              NFEN04) */
; line   390 : #define _00_TAU_CH4_NOISE_OFF                   (0x00U) /* noise
;               filter OFF */
; line   391 : #define _10_TAU_CH4_NOISE_ON                    (0x10U) /* noise
;               filter ON */
; line   392 : /* Enable/disable using noise filter of TI05 pin input signal (T
;              NFEN05) */
; line   393 : #define _00_TAU_CH5_NOISE_OFF                   (0x00U) /* noise
;               filter OFF */
; line   394 : #define _20_TAU_CH5_NOISE_ON                    (0x20U) /* noise
;               filter ON */
; line   395 : /* Enable/disable using noise filter of TI06 pin input signal (T
;              NFEN06) */
; line   396 : #define _00_TAU_CH6_NOISE_OFF                   (0x00U) /* noise
;               filter OFF */
; line   397 : #define _40_TAU_CH6_NOISE_ON                    (0x40U) /* noise
;               filter ON */
; line   398 : /* Enable/disable using noise filter of TI07 pin input signal (T
;              NFEN07) */
; line   399 : #define _00_TAU_CH7_NOISE_OFF                   (0x00U) /* noise
;               filter OFF */
; line   400 : #define _80_TAU_CH7_NOISE_ON                    (0x80U) /* noise
;               filter ON */
; line   401 : 
; line   402 : /***************************************************************
;              ********************************************************
; line   403 : Macro definitions
; line   404 : ****************************************************************
;              *******************************************************/
; line   405 : /* 16-bit timer data register 00 (TDR00) */
; line   406 : #define _C34F_TAU_TDR00_VALUE                   (0xC34FU)
; line   407 : /* Clock divisor for TAU0 channel 0 */
; line   408 : #define TAU0_CHANNEL0_DIVISOR                   (8U)      /* fCL
;              K/2^3 */
; line   409 : /* 16-bit timer data register 01 (TDR01) */
; line   410 : #define _F423_TAU_TDR01_VALUE                   (0xF423U)
; line   411 : /* Clock divisor for TAU0 channel 1 */
; line   412 : #define TAU0_CHANNEL1_DIVISOR                   (64U)     /* fCL
;              K/2^6 */
; line   413 : /* 16-bit timer data register 02 (TDR02) */
; line   414 : #define _0138_TAU_TDR02_VALUE                   (0x0138U)
; line   415 : /* Clock divisor for TAU0 channel 2 */
; line   416 : #define TAU0_CHANNEL2_DIVISOR                   (8U)      /* fCL
;              K/2^3 */
; line   417 : /* 16-bit timer data register 03 (TDR03) */
; line   418 : #define _09C3_TAU_TDR03_VALUE                   (0x09C3U)
; line   419 : /* Clock divisor for TAU0 channel 3 */
; line   420 : #define TAU0_CHANNEL3_DIVISOR                   (8U)      /* fCL
;              K/2^3 */
; line   421 : 
; line   422 : /***************************************************************
;              ********************************************************
; line   423 : Typedef definitions
; line   424 : ****************************************************************
;              *******************************************************/
; line   425 : 
; line   426 : /***************************************************************
;              ********************************************************
; line   427 : Global functions
; line   428 : ****************************************************************
;              *******************************************************/
; line   429 : void R_TAU0_Create(void);
; line   430 : void R_TAU0_Channel0_Start(void);
; line   431 : void R_TAU0_Channel0_Stop(void);
; line   432 : void R_TAU0_Channel1_Start(void);
; line   433 : void R_TAU0_Channel1_Stop(void);
; line   434 : void R_TAU0_Channel2_Start(void);
; line   435 : void R_TAU0_Channel2_Stop(void);
; line   436 : void R_TAU0_Channel3_Start(void);
; line   437 : void R_TAU0_Channel3_Stop(void);
; line   438 : 
; line   439 : /* Start user code for function. Do not edit comment generated h
;              ere */
; line   440 : void R_TAU_MsDelay(const uint16_t millisec);
; line     1 : /***************************************************************
;              ****************
; line     2 : * DISCLAIMER
; line     3 : * This software is supplied by Renesas Electronics Corporation a
;              nd is only
; line     4 : * intended for use with Renesas products. No other uses are auth
;              orized. This
; line     5 : * software is owned by Renesas Electronics Corporation and is pr
;              otected under
; line     6 : * all applicable laws, including copyright laws.
; line     7 : * THIS SOFTWARE IS PROVIDED "AS IS" AND RENESAS MAKES NO WARRANT
;              IES REGARDING
; line     8 : * THIS SOFTWARE, WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDIN
;              G BUT NOT
; line     9 : * LIMITED TO WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTIC
;              ULAR PURPOSE
; line    10 : * AND NON-INFRINGEMENT. ALL SUCH WARRANTIES ARE EXPRESSLY DISCLA
;              IMED.
; line    11 : * TO THE MAXIMUM EXTENT PERMITTED NOT PROHIBITED BY LAW, NEITHER
;               RENESAS
; line    12 : * ELECTRONICS CORPORATION NOR ANY OF ITS AFFILIATED COMPANIES SH
;              ALL BE LIABLE
; line    13 : * FOR ANY DIRECT, INDIRECT, SPECIAL, INCIDENTAL OR CONSEQUENTIAL
;               DAMAGES FOR
; line    14 : * ANY REASON RELATED TO THIS SOFTWARE, EVEN IF RENESAS OR ITS AF
;              FILIATES HAVE
; line    15 : * BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.
; line    16 : * Renesas reserves the right, without notice, to make changes to
;               this software
; line    17 : * and to discontinue the availability of this software. By using
;               this software,
; line    18 : * you agree to the additional terms and conditions found by acce
;              ssing the
; line    19 : * following link:
; line    20 : * http://www.renesas.com/disclaimer
; line    21 : ****************************************************************
;              ***************/
; line    22 : /* Copyright (C) 2013 Renesas Electronics Corporation. All right
;              s reserved.   */
; line    23 : /***************************************************************
;              ****************
; line    24 : * File Name     : switch.c
; line    25 : * Version       : 1.00
; line    26 : * Device(s)     : R5F10WMG
; line    27 : * Tool-Chain    : CA78K0R
; line    28 : * H/W Platform  : RSKRL78L13
; line    29 : * Description   : Defines interrupt service routine functions fo
;              r the switch
; line    30 : *                 interrupts. De-bounces switch and sets a key p
;              ress flag. 
; line    31 : ****************************************************************
;              ***************/
; line    32 : /***************************************************************
;              ****************
; line    33 : * History       : 08/10/2013  Ver. 1.00 First Release
; line    34 : ****************************************************************
;              ***************/
; line    35 : 
; line    36 : /***************************************************************
;              ****************
; line    37 : * User Includes (Project Level Includes)
; line    38 : ****************************************************************
;              ***************/
; line    39 : /* Switch handler function definitions */
; line    40 : #include "switch.h"
; line    41 : 
; line    42 : /* INTP function definitions */
; line    43 : #include "r_cg_intp.h"
; line    44 : 
; line    45 : /* TAU function definitions */
; line    46 : #include "r_cg_tau.h"
; line    47 : 
; line    48 : /* General definitions */
; line    49 : #include "r_cg_userdefine.h"
; line    50 : 
; line    51 : /* General definitions */
; line    52 : #include "rskrl78l13def.h"
; line    53 : 
; line    54 : /***************************************************************
;              ****************
; line    55 : * Global Variables
; line    56 : ****************************************************************
;              ***************/
; line    57 : /* Switch flag global variable */
; line    58 : volatile uint8_t g_switch_flag = 0x00;
; line    59 : 
; line    60 : /* Detected switch faults counter variable */
; line    61 : volatile uint16_t g_switch_faults_detected = 0;
; line    62 : 
; line    63 : /* Switch press callback pointer declaration */
; line    64 : void (*g_switch_press_callback_func)(void) = 0;
; line    65 : 
; line    66 : /* Switch release callback pointer declaration */
; line    67 : void (*g_switch_release_callback_func)(void) = 0;
; line    68 : 
; line    69 : /***************************************************************
;              ****************
; line    70 : * Local Function Prototypes
; line    71 : ****************************************************************
;              ***************/
; line    72 : 
; line    73 : 
; line    74 : /***************************************************************
;              ***************
; line    75 : * Function Name : Switch_Init
; line    76 : * Description   : Takes a pointer to a function, and sets it as 
;              the callback
; line    77 : *                 function for the switch interrupts. The passed
;               function is
; line    78 : *                 executed every time any switch is pressed down
;              .
; line    79 : * Argument      : pointer to callback function (set to NULL to d
;              isable)
; line    80 : * Return value  : none
; line    81 : ****************************************************************
;              **************/
; line    82 : void Switch_Init (void)
; line    83 : {

@@CODEL	CSEG
_Switch_Init:
$DGL	1,19
??bf_Switch_Init:
; line    84 :     /* Turn on the switch interrupts */
; line    85 :     ControlSwitchInterrupts(1);
$DGL	0,3
	onew	ax						;[INF] 1, 1
	call	!!_ControlSwitchInterrupts			;[INF] 4, 3
; line    86 : }
$DGL	0,4
??ef_Switch_Init:
	ret							;[INF] 1, 6
??ee_Switch_Init:
; line    87 : /***************************************************************
;              ***************
; line    88 : * End of function Switch_Init
; line    89 : ****************************************************************
;              **************/
; line    90 : 
; line    91 : /***************************************************************
;              ***************
; line    92 : * Function Name : SetSwitchPressCallback
; line    93 : * Description   : Takes a pointer to a function, and sets it as 
;              the callback
; line    94 : *                 function for the switch interrupts. The passed
;               function is
; line    95 : *                 executed every time any switch is pressed down
;              .
; line    96 : * Argument      : pointer to callback function (set to NULL to d
;              isable)
; line    97 : * Return value  : none
; line    98 : ****************************************************************
;              **************/
; line    99 : void SetSwitchPressCallback (void( *const callback)(void))
; line   100 : {
_SetSwitchPressCallback:
$DGL	1,25
	push	hl						;[INF] 1, 1
	push	bc						;[INF] 1, 1
	push	ax						;[INF] 1, 1
	movw	hl,sp						;[INF] 3, 1
??bf_SetSwitchPressCallback:
; line   101 :     /* Store the callback function pointer into the global varia
;              ble */
; line   102 :     g_switch_press_callback_func = callback;
$DGL	0,3
	movw	ax,[hl]	; callback 				;[INF] 1, 1
	movw	!_g_switch_press_callback_func,ax		;[INF] 3, 1
	mov	a,[hl+2]	; callback 			;[INF] 2, 1
	mov	!_g_switch_press_callback_func+2,a		;[INF] 3, 1
; line   103 : }
$DGL	0,4
??ef_SetSwitchPressCallback:
	addw	sp,#04H						;[INF] 2, 1
	pop	hl						;[INF] 1, 1
	ret							;[INF] 1, 6
??ee_SetSwitchPressCallback:
; line   104 : /***************************************************************
;              ***************
; line   105 : * End of function SetSwitchPressCallback
; line   106 : ****************************************************************
;              **************/
; line   107 : 
; line   108 : /***************************************************************
;              ***************
; line   109 : * Function Name : SetSwitchReleaseCallback
; line   110 : * Description   : Takes a pointer to a function, and sets it as 
;              the callback
; line   111 : *                 function for the switch interrupts. The passed
;               function is
; line   112 : *                 executed every time any switch is released. No
;              te that switch
; line   113 : *                 release functionality is not provided for SW3.
; line   114 : * Argument      : pointer to callback function (set to NULL to d
;              isable)
; line   115 : * Return value  : none
; line   116 : ****************************************************************
;              **************/
; line   117 : void SetSwitchReleaseCallback (void( *const callback)(void))
; line   118 : {
_SetSwitchReleaseCallback:
$DGL	1,33
	push	hl						;[INF] 1, 1
	push	bc						;[INF] 1, 1
	push	ax						;[INF] 1, 1
	movw	hl,sp						;[INF] 3, 1
??bf_SetSwitchReleaseCallback:
; line   119 :     /* Store the callback function pointer into the global varia
;              ble */
; line   120 :     g_switch_release_callback_func = callback;
$DGL	0,3
	movw	ax,[hl]	; callback 				;[INF] 1, 1
	movw	!_g_switch_release_callback_func,ax		;[INF] 3, 1
	mov	a,[hl+2]	; callback 			;[INF] 2, 1
	mov	!_g_switch_release_callback_func+2,a		;[INF] 3, 1
; line   121 : }
$DGL	0,4
??ef_SetSwitchReleaseCallback:
	addw	sp,#04H						;[INF] 2, 1
	pop	hl						;[INF] 1, 1
	ret							;[INF] 1, 6
??ee_SetSwitchReleaseCallback:
; line   122 : /***************************************************************
;              ***************
; line   123 : * End of function SetSwitchReleaseCallback
; line   124 : ****************************************************************
;              **************/
; line   125 : 
; line   126 :     
; line   127 : /***************************************************************
;              ***************
; line   128 : * Function Name : Switch1IsrCallback
; line   129 : * Description   : Switch 1 callback ISR function. The function d
;              isables switch
; line   130 : *                 interrupts, then uses the debounce timer to re
;              -enable them
; line   131 : *                 after the debounce period finishes.
; line   132 : * Argument      : none
; line   133 : * Return value  : none
; line   134 : ****************************************************************
;              **************/
; line   135 : void Switch1IsrCallback (void)
; line   136 : {       
_Switch1IsrCallback:
$DGL	1,41
??bf_Switch1IsrCallback:
; line   137 :     /* Disable switch 1 interrupts */
; line   138 :     R_INTC0_Stop();    
$DGL	0,3
	call	!!_R_INTC0_Stop					;[INF] 4, 3
; line   139 :                        
; line   140 :     /* Check if interrupt was generated by falling edge */
; line   141 :     if (1 == R_INTC0_IsFallingEdge())
$DGL	0,6
	call	!!_R_INTC0_IsFallingEdge			;[INF] 4, 3
	dec	c						;[INF] 1, 1
	bnz	$?L0009						;[INF] 2, 4
; line   142 :     {
??bb00_Switch1IsrCallback:
; line   143 :         /* Start short debounce timer */
; line   144 :         R_TAU0_Channel0_Start();
$DGL	0,9
	call	!!_R_TAU0_Channel0_Start			;[INF] 4, 3
; line   145 :         
; line   146 :         /* Set detection direction as rising edge */
; line   147 :         R_INTC0_SetFallingEdge(0);
$DGL	0,12
	clrw	ax						;[INF] 1, 1
	call	!!_R_INTC0_SetFallingEdge			;[INF] 4, 3
; line   148 :         R_INTC0_SetRisingEdge(1);        
$DGL	0,13
	onew	ax						;[INF] 1, 1
	call	!!_R_INTC0_SetRisingEdge			;[INF] 4, 3
; line   149 :                 
; line   150 :         /* Set global switch flag to indicate SW1 is held down *
;              /
; line   151 :         g_switch_flag |= SWITCHHOLD_1;
$DGL	0,16
	mov	a,!_g_switch_flag				;[INF] 3, 1
	or	a,#08H	; 8 					;[INF] 2, 1
	mov	!_g_switch_flag,a				;[INF] 3, 1
??eb00_Switch1IsrCallback:
; line   152 :     }
; line   153 :     else
$DGL	0,18
	br	$?L0010						;[INF] 2, 3
?L0009:
; line   154 :     {   
??bb01_Switch1IsrCallback:
; line   155 :         /* Start long debounce timer */
; line   156 :         R_TAU0_Channel1_Start();
$DGL	0,21
	call	!!_R_TAU0_Channel1_Start			;[INF] 4, 3
; line   157 :             
; line   158 :         /* Set detection direction to falling edge */
; line   159 :         R_INTC0_SetFallingEdge(1);
$DGL	0,24
	onew	ax						;[INF] 1, 1
	call	!!_R_INTC0_SetFallingEdge			;[INF] 4, 3
; line   160 :         R_INTC0_SetRisingEdge(0);        
$DGL	0,25
	clrw	ax						;[INF] 1, 1
	call	!!_R_INTC0_SetRisingEdge			;[INF] 4, 3
; line   161 :         
; line   162 :         /* Clear SW1 held-down flag bit in switch flag */
; line   163 :         /* type cast required to remove warning for 
; line   164 :             Conversion may lose significant digits */ 
; line   165 :         g_switch_flag &= (uint8_t) ~SWITCHHOLD_1;
$DGL	0,30
	mov	a,!_g_switch_flag				;[INF] 3, 1
	and	a,#0F7H	; 247 					;[INF] 2, 1
	mov	!_g_switch_flag,a				;[INF] 3, 1
; line   166 :         
; line   167 :         /* Set global switch flag to indicate SW1 press complete
;               */
; line   168 :         g_switch_flag |= SWITCHPRESS_1;
$DGL	0,33
	mov	a,!_g_switch_flag				;[INF] 3, 1
	or	a,#080H	; 128 					;[INF] 2, 1
	mov	!_g_switch_flag,a				;[INF] 3, 1
; line   169 :     
; line   170 :         /* Check if switch release callback function is not NULL
;               */
; line   171 :         if (g_switch_release_callback_func)
$DGL	0,36
	movw	ax,!_g_switch_release_callback_func		;[INF] 3, 1
	or	a,x						;[INF] 2, 1
	or	a,!_g_switch_release_callback_func+2		;[INF] 3, 1
	bz	$?L0011						;[INF] 2, 4
; line   172 :         {
??bb02_Switch1IsrCallback:
; line   173 :             /* Execute user callback function */
; line   174 :             g_switch_release_callback_func();
$DGL	0,39
	mov	a,!_g_switch_release_callback_func+2		;[INF] 3, 1
	mov	CS,a						;[INF] 2, 1
	movw	ax,!_g_switch_release_callback_func		;[INF] 3, 1
	call	ax						;[INF] 2, 3
??eb02_Switch1IsrCallback:
; line   175 :         }
?L0011:
?L0012:
??eb01_Switch1IsrCallback:
; line   176 :     }
?L0010:
; line   177 : }
$DGL	0,42
??ef_Switch1IsrCallback:
	ret							;[INF] 1, 6
??ee_Switch1IsrCallback:
; line   178 : /***************************************************************
;              ***************
; line   179 : * End of function Switch1IsrCallback
; line   180 : ****************************************************************
;              **************/ 
; line   181 : 
; line   182 : /***************************************************************
;              ***************
; line   183 : * Function Name : Switch3IsrCallback
; line   184 : * Description   : Switch 3 callback ISR function. The function d
;              isables switch
; line   185 : *                 interrupts, then uses the debounce timer to re
;              -enable them
; line   186 : *                 after the debounce period finishes.
; line   187 : * Argument      : none
; line   188 : * Return value  : none
; line   189 : ****************************************************************
;              **************/
; line   190 : void Switch3IsrCallback (void)
; line   191 : {       
_Switch3IsrCallback:
$DGL	1,59
??bf_Switch3IsrCallback:
; line   192 :     /* Disable switch 2 interrupts */
; line   193 :     R_INTC7_Stop();
$DGL	0,3
	call	!!_R_INTC7_Stop					;[INF] 4, 3
; line   194 :                        
; line   195 :     /* Check if interrupt was generated by falling edge */
; line   196 :     if (1 == R_INTC7_IsFallingEdge())
$DGL	0,6
	call	!!_R_INTC7_IsFallingEdge			;[INF] 4, 3
	dec	c						;[INF] 1, 1
	bnz	$?L0015						;[INF] 2, 4
; line   197 :     {
??bb00_Switch3IsrCallback:
; line   198 :         /* Start short debounce timer */
; line   199 :         R_TAU0_Channel0_Start();
$DGL	0,9
	call	!!_R_TAU0_Channel0_Start			;[INF] 4, 3
; line   200 :         
; line   201 :         /* Set detection direction as rising edge */
; line   202 :         R_INTC7_SetFallingEdge(0);
$DGL	0,12
	clrw	ax						;[INF] 1, 1
	call	!!_R_INTC7_SetFallingEdge			;[INF] 4, 3
; line   203 :         R_INTC7_SetRisingEdge(1);
$DGL	0,13
	onew	ax						;[INF] 1, 1
	call	!!_R_INTC7_SetRisingEdge			;[INF] 4, 3
; line   204 :                 
; line   205 :         /* Set global switch flag to indicate SW3 is held down *
;              /
; line   206 :         g_switch_flag |= SWITCHHOLD_3;
$DGL	0,16
	mov	a,!_g_switch_flag				;[INF] 3, 1
	or	a,#02H	; 2 					;[INF] 2, 1
	mov	!_g_switch_flag,a				;[INF] 3, 1
??eb00_Switch3IsrCallback:
; line   207 :     }
; line   208 :     else
$DGL	0,18
	br	$?L0016						;[INF] 2, 3
?L0015:
; line   209 :     {   
??bb01_Switch3IsrCallback:
; line   210 :         /* Start long debounce timer */
; line   211 :         R_TAU0_Channel1_Start();
$DGL	0,21
	call	!!_R_TAU0_Channel1_Start			;[INF] 4, 3
; line   212 :             
; line   213 :         /* Set detection direction to falling edge */
; line   214 :         R_INTC7_SetFallingEdge(1);
$DGL	0,24
	onew	ax						;[INF] 1, 1
	call	!!_R_INTC7_SetFallingEdge			;[INF] 4, 3
; line   215 :         R_INTC7_SetRisingEdge(0);
$DGL	0,25
	clrw	ax						;[INF] 1, 1
	call	!!_R_INTC7_SetRisingEdge			;[INF] 4, 3
; line   216 :         
; line   217 :         /* Clear SW2 held-down flag bit in switch flag */
; line   218 :         /* type cast required to remove warning for 
; line   219 :             Conversion may lose significant digits */ 
; line   220 :         g_switch_flag &= (uint8_t) ~SWITCHHOLD_3;
$DGL	0,30
	mov	a,!_g_switch_flag				;[INF] 3, 1
	and	a,#0FDH	; 253 					;[INF] 2, 1
	mov	!_g_switch_flag,a				;[INF] 3, 1
; line   221 :         
; line   222 :         /* Set global switch flag to indicate SW3 press complete
;               */
; line   223 :         g_switch_flag |= SWITCHPRESS_3;
$DGL	0,33
	mov	a,!_g_switch_flag				;[INF] 3, 1
	or	a,#020H	; 32 					;[INF] 2, 1
	mov	!_g_switch_flag,a				;[INF] 3, 1
; line   224 :     
; line   225 :         /* Check if switch release callback function is not NULL
;               */
; line   226 :         if (g_switch_release_callback_func)
$DGL	0,36
	movw	ax,!_g_switch_release_callback_func		;[INF] 3, 1
	or	a,x						;[INF] 2, 1
	or	a,!_g_switch_release_callback_func+2		;[INF] 3, 1
	bz	$?L0017						;[INF] 2, 4
; line   227 :         {
??bb02_Switch3IsrCallback:
; line   228 :             /* Execute user callback function */
; line   229 :             g_switch_release_callback_func();
$DGL	0,39
	mov	a,!_g_switch_release_callback_func+2		;[INF] 3, 1
	mov	CS,a						;[INF] 2, 1
	movw	ax,!_g_switch_release_callback_func		;[INF] 3, 1
	call	ax						;[INF] 2, 3
??eb02_Switch3IsrCallback:
; line   230 :         }
?L0017:
?L0018:
??eb01_Switch3IsrCallback:
; line   231 :     }
?L0016:
; line   232 : }
$DGL	0,42
??ef_Switch3IsrCallback:
	ret							;[INF] 1, 6
??ee_Switch3IsrCallback:
; line   233 : /***************************************************************
;              ***************
; line   234 : * End of function Switch3IsrCallback
; line   235 : ****************************************************************
;              **************/ 
; line   236 : 
; line   237 : 
; line   238 : 
; line   239 : /***************************************************************
;              ***************
; line   240 : * Function Name : SwitchDebounceIsrCallback
; line   241 : * Description   : Switch debounce timer callback function. Funct
;              ion is executed
; line   242 : *                 by the timer ISR used for debounce. Function r
;              e-enables all 
; line   243 : *                 switch interrupts; then verifies a correct swi
;              tch press was
; line   244 : *                 detected, and calls the user switch press call
;              back function.
; line   245 : * Argument      : none
; line   246 : * Return value  : none
; line   247 : ****************************************************************
;              **************/
; line   248 : void SwitchDebounceIsrCallback (void)
; line   249 : {   
_SwitchDebounceIsrCallback:
$DGL	1,77
??bf_SwitchDebounceIsrCallback:
; line   250 :    /* Re-enable switch 1 interrupts */
; line   251 :     R_INTC0_Start();
$DGL	0,3
	call	!!_R_INTC0_Start				;[INF] 4, 3
; line   252 : 
; line   253 :     /* Re-enable switch 3 interrupts */
; line   254 :     R_INTC7_Start();
$DGL	0,6
	call	!!_R_INTC7_Start				;[INF] 4, 3
; line   255 : 
; line   256 :     /* Check if switch 1 hold flag is set */ 
; line   257 :     if ((g_switch_flag & 0x0F) & (SWITCHHOLD_1 | SWITCHHOLD_2 | 
;              SWITCHHOLD_3))
$DGL	0,9
	mov	a,!_g_switch_flag				;[INF] 3, 1
	and	a,#0EH	; 14 					;[INF] 2, 1
	cmp0	a						;[INF] 1, 1
	bz	$?L0021						;[INF] 2, 4
; line   258 :     {
??bb00_SwitchDebounceIsrCallback:
; line   259 :        /* Check if switch press callback function is not NULL */
; line   260 :         if (g_switch_press_callback_func)
$DGL	0,12
	movw	ax,!_g_switch_press_callback_func		;[INF] 3, 1
	or	a,x						;[INF] 2, 1
	or	a,!_g_switch_press_callback_func+2		;[INF] 3, 1
	bz	$?L0023						;[INF] 2, 4
; line   261 :         {
??bb01_SwitchDebounceIsrCallback:
; line   262 :             /* Execute user callback function */
; line   263 :             g_switch_press_callback_func();
$DGL	0,15
	mov	a,!_g_switch_press_callback_func+2		;[INF] 3, 1
	mov	CS,a						;[INF] 2, 1
	movw	ax,!_g_switch_press_callback_func		;[INF] 3, 1
	call	ax						;[INF] 2, 3
??eb01_SwitchDebounceIsrCallback:
; line   264 :         }
?L0023:
?L0024:
??eb00_SwitchDebounceIsrCallback:
; line   265 :     }
?L0021:
?L0022:
; line   266 :   
; line   267 : 
; line   268 : }
$DGL	0,20
??ef_SwitchDebounceIsrCallback:
	ret							;[INF] 1, 6
??ee_SwitchDebounceIsrCallback:
; line   269 : /***************************************************************
;              ***************
; line   270 : * End of function SwitchDebounceIsrCallback
; line   271 : ****************************************************************
;              **************/
; line   272 : 
; line   273 : /***************************************************************
;              ***************
; line   274 : * Function Name : ControlSwitchInterrupts
; line   275 : * Description   : Enables or disables the switch IRQ interrupts,
;               based on the
; line   276 : *                 input variable, control.
; line   277 : * Argument      : uint8_t - 0x1  : Enables switch interrupts.
; line   278 : *                           0x0  : Disables switch interrupts.
; line   279 : * Return value  : none
; line   280 : ****************************************************************
;              **************/
; line   281 : void ControlSwitchInterrupts (const uint8_t control)
; line   282 : {    
_ControlSwitchInterrupts:
$DGL	1,91
	push	hl						;[INF] 1, 1
	push	ax						;[INF] 1, 1
	movw	hl,sp						;[INF] 3, 1
??bf_ControlSwitchInterrupts:
; line   283 :     /* Check if control input is 0x1 */
; line   284 :     if (control)
$DGL	0,3
	mov	a,[hl]	; control 				;[INF] 1, 1
	cmp0	a						;[INF] 1, 1
	bz	$?L0027						;[INF] 2, 4
; line   285 :     {
??bb00_ControlSwitchInterrupts:
; line   286 :         /* Enable SW1 interrupt requests */
; line   287 :         R_INTC0_Start();
$DGL	0,6
	call	!!_R_INTC0_Start				;[INF] 4, 3
; line   288 :     
; line   289 :         /* Enable SW3 interrupt requests */
; line   290 :         R_INTC7_Start();
$DGL	0,9
	call	!!_R_INTC7_Start				;[INF] 4, 3
??eb00_ControlSwitchInterrupts:
; line   291 :     }
; line   292 :     else
$DGL	0,11
	br	$?L0028						;[INF] 2, 3
?L0027:
; line   293 :     {   
??bb01_ControlSwitchInterrupts:
; line   294 :         /* Control input is 0x0 */
; line   295 :         /* Disable SW1 interrupts */
; line   296 :         R_INTC0_Stop();
$DGL	0,15
	call	!!_R_INTC0_Stop					;[INF] 4, 3
; line   297 :         
; line   298 :         /* Disable SW3 interrupts */
; line   299 :         R_INTC7_Stop();
$DGL	0,18
	call	!!_R_INTC7_Stop					;[INF] 4, 3
??eb01_ControlSwitchInterrupts:
; line   300 :     } 
?L0028:
; line   301 : }   
$DGL	0,20
??ef_ControlSwitchInterrupts:
	pop	ax						;[INF] 1, 1
	pop	hl						;[INF] 1, 1
	ret							;[INF] 1, 6
??ee_ControlSwitchInterrupts:
; line   302 : /***************************************************************
;              ***************
; line   303 : * End of function ControlSwitchInterrupts
; line   304 : ****************************************************************
;              **************/ 
; line   305 : 
; line   306 : 
; line   307 : /***************************************************************
;              ***************
; line   308 : * Function Name : Switch2_Poll
; line   309 : * Description   : Polls SW2 for the specified event returns TRUE
;               if occurred.
; line   310 : * Argument      : uint8_t switch_flag: Flag indicating which typ
;              es of SW2 event
; line   311 : *                                      to check, SWITCHPRESS_2 o
;              r SWITCHHOLD_2
; line   312 : * Return value  : TRUE if event occurred, FALSE if not.
; line   313 : ****************************************************************
;              **************/
; line   314 : uint8_t Switch2_Poll (const uint8_t switch_flag)
; line   315 : {
_Switch2_Poll:
$DGL	1,106
	push	hl						;[INF] 1, 1
	push	ax						;[INF] 1, 1
	push	ax						;[INF] 1, 1
	movw	hl,sp						;[INF] 3, 1
??bf_Switch2_Poll:
; line   316 :     uint8_t event_occurred = FALSE;
$DGL	0,2
	mov	[hl+1],#00H	; event_occurred,0 		;[INF] 3, 1
; line   317 : 
; line   318 :     /* Check to see if SW is down */
; line   319 :     if (0 == SW2)
$DGL	0,5
	bt	P0.1,$?L0031					;[INF] 4, 5
; line   320 :     {
??bb00_Switch2_Poll:
; line   321 :         /* if we want a SWITCHPRESS_2 event we wait for release 
;              */
; line   322 :         if (SWITCHPRESS_2 == switch_flag)
$DGL	0,8
	mov	a,[hl+2]	; switch_flag 			;[INF] 2, 1
	cmp	a,#040H	; 64 					;[INF] 2, 1
	bnz	$?L0033						;[INF] 2, 4
; line   323 :         {
??bb01_Switch2_Poll:
; line   324 :             while (0 == SW2)
$DGL	0,10
?L0035:
	bt	P0.1,$?L0036					;[INF] 4, 5
; line   325 :             {
??bb02_Switch2_Poll:
??eb02_Switch2_Poll:
; line   326 :                /* Wait */
; line   327 :             }
$DGL	0,13
	br	$?L0035						;[INF] 2, 3
?L0036:
; line   328 :             g_switch_flag = switch_flag;
$DGL	0,14
	mov	a,[hl+2]	; switch_flag 			;[INF] 2, 1
	mov	!_g_switch_flag,a				;[INF] 3, 1
; line   329 :             event_occurred = TRUE;
$DGL	0,15
	mov	[hl+1],#01H	; event_occurred,1 		;[INF] 3, 1
??eb01_Switch2_Poll:
; line   330 :         }
; line   331 :         else if (SWITCHHOLD_2 == switch_flag)
$DGL	0,17
	br	$?L0034						;[INF] 2, 3
?L0033:
	mov	a,[hl+2]	; switch_flag 			;[INF] 2, 1
	cmp	a,#04H	; 4 					;[INF] 2, 1
	bnz	$?L0037						;[INF] 2, 4
; line   332 :         {
??bb03_Switch2_Poll:
; line   333 :             g_switch_flag = switch_flag;
$DGL	0,19
	mov	a,[hl+2]	; switch_flag 			;[INF] 2, 1
	mov	!_g_switch_flag,a				;[INF] 3, 1
; line   334 :             event_occurred = TRUE;
$DGL	0,20
	mov	[hl+1],#01H	; event_occurred,1 		;[INF] 3, 1
??eb03_Switch2_Poll:
; line   335 :         }
; line   336 :         else
?L0037:
; line   337 :         {
??bb04_Switch2_Poll:
??eb04_Switch2_Poll:
; line   338 :             /* Do nothing */
; line   339 :         }
?L0038:
?L0034:
; line   340 : 
; line   341 :         /* Delay for debounce */
; line   342 :         R_TAU_MsDelay(200);
$DGL	0,28
	movw	ax,#0C8H	; 200 				;[INF] 3, 1
	call	!!_R_TAU_MsDelay				;[INF] 4, 3
??eb00_Switch2_Poll:
; line   343 :    }
?L0031:
?L0032:
; line   344 :     return event_occurred;
$DGL	0,30
	mov	a,[hl+1]	; event_occurred 		;[INF] 2, 1
	shrw	ax,8						;[INF] 2, 1
	movw	bc,ax						;[INF] 1, 1
; line   345 : 
; line   346 : }
?L0030:
$DGL	0,32
??ef_Switch2_Poll:
	addw	sp,#04H						;[INF] 2, 1
	pop	hl						;[INF] 1, 1
	ret							;[INF] 1, 6
??ee_Switch2_Poll:

@@CODE	CSEG	BASE

@@BASE	CSEG	BASE
	END


; *** Code Information ***
;
; $FILE C:\Users\nguye\Downloads\dtmf_reader_rl78\RSK_Module_test\RSKRL78L13\AD
;	C_Repeat\cg_src\switch.c
;
; $FUNC Switch_Init(83)
;	void=(void)
;	CODE SIZE= 6 bytes, CLOCK_SIZE= 10 clocks, STACK_SIZE= 4 bytes
;
; $CALL ControlSwitchInterrupts(85)
;	void=(int:ax)
;
; $FUNC SetSwitchPressCallback(100)
;	void=(pointer callback:ax,bc)
;	CODE SIZE= 19 bytes, CLOCK_SIZE= 16 clocks, STACK_SIZE= 6 bytes
;
; $FUNC SetSwitchReleaseCallback(118)
;	void=(pointer callback:ax,bc)
;	CODE SIZE= 19 bytes, CLOCK_SIZE= 16 clocks, STACK_SIZE= 6 bytes
;
; $FUNC Switch1IsrCallback(136)
;	void=(void)
;	CODE SIZE= 86 bytes, CLOCK_SIZE= 64 clocks, STACK_SIZE= 4 bytes
;
; $CALL R_INTC0_Stop(138)
;	void=(void)
;
; $CALL R_INTC0_IsFallingEdge(141)
;	bc=(void)
;
; $CALL R_TAU0_Channel0_Start(144)
;	void=(void)
;
; $CALL R_INTC0_SetFallingEdge(147)
;	void=(int:ax)
;
; $CALL R_INTC0_SetRisingEdge(148)
;	void=(int:ax)
;
; $CALL R_TAU0_Channel1_Start(156)
;	void=(void)
;
; $CALL R_INTC0_SetFallingEdge(159)
;	void=(int:ax)
;
; $CALL R_INTC0_SetRisingEdge(160)
;	void=(int:ax)
;
; $CALL g_switch_release_callback_func(174)
;	void=(void)
;
; $FUNC Switch3IsrCallback(191)
;	void=(void)
;	CODE SIZE= 86 bytes, CLOCK_SIZE= 64 clocks, STACK_SIZE= 4 bytes
;
; $CALL R_INTC7_Stop(193)
;	void=(void)
;
; $CALL R_INTC7_IsFallingEdge(196)
;	bc=(void)
;
; $CALL R_TAU0_Channel0_Start(199)
;	void=(void)
;
; $CALL R_INTC7_SetFallingEdge(202)
;	void=(int:ax)
;
; $CALL R_INTC7_SetRisingEdge(203)
;	void=(int:ax)
;
; $CALL R_TAU0_Channel1_Start(211)
;	void=(void)
;
; $CALL R_INTC7_SetFallingEdge(214)
;	void=(int:ax)
;
; $CALL R_INTC7_SetRisingEdge(215)
;	void=(int:ax)
;
; $CALL g_switch_release_callback_func(229)
;	void=(void)
;
; $FUNC SwitchDebounceIsrCallback(249)
;	void=(void)
;	CODE SIZE= 37 bytes, CLOCK_SIZE= 32 clocks, STACK_SIZE= 4 bytes
;
; $CALL R_INTC0_Start(251)
;	void=(void)
;
; $CALL R_INTC7_Start(254)
;	void=(void)
;
; $CALL g_switch_press_callback_func(263)
;	void=(void)
;
; $FUNC ControlSwitchInterrupts(282)
;	void=(unsigned char control:x)
;	CODE SIZE= 30 bytes, CLOCK_SIZE= 32 clocks, STACK_SIZE= 8 bytes
;
; $CALL R_INTC0_Start(287)
;	void=(void)
;
; $CALL R_INTC7_Start(290)
;	void=(void)
;
; $CALL R_INTC0_Stop(296)
;	void=(void)
;
; $CALL R_INTC7_Stop(299)
;	void=(void)
;
; $FUNC Switch2_Poll(315)
;	bc=(unsigned char switch_flag:x)
;	CODE SIZE= 65 bytes, CLOCK_SIZE= 54 clocks, STACK_SIZE= 10 bytes
;
; $CALL R_TAU_MsDelay(342)
;	void=(unsigned short:ax)

; Target chip : R5F10WMG
; Device file : V1.00 
