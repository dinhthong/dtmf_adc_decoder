; 78K0R C Compiler V2.60 Assembler Source        Date: 5 Jun 2021 Time:10:38:21

; Command   : -cf10wmg -yC:\Program Files (x86)\Renesas Electronics\CubeSuite+\
;             Device\RL78\Devicefile ..\RSKRL78L13\ADC_Repeat\cg_src\r_cg_intp.
;             c -oDebug -_msgoff -nq -i..\RSKRL78L13\ADC_Repeat\cg_src -v -w2 -
;             zps -mm -mi0 -saDebug -li -no -g2
; In-file   : ..\RSKRL78L13\ADC_Repeat\cg_src\r_cg_intp.c
; Asm-file  : Debug\r_cg_intp.asm
; Para-file : 

$PROCESSOR(F10WMG)
$DEBUG
$NODEBUGA
$KANJICODE SJIS
$TOL_INF	03FH, 0260H, 00H, 04000H, 00H, 00H, 00H

$DGS	FIL_NAM, .file,		083H,	0FFFEH,	03FH,	067H,	01H,	00H
$DGS	AUX_FIL, r_cg_intp.c
$DGS	MOD_NAM, r_cg_intp,	00H,	0FFFEH,	00H,	077H,	00H,	00H
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
$DGS	GLV_SYM, _R_INTC_Create,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	019H,	01H,	00H
$DGS	BEG_FUN, ??bf_R_INTC_Create,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 03EH,		00H,	019H
$DGS	END_FUN, ??ef_R_INTC_Create,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 01CH
$DGS	GLV_SYM, _R_INTC0_Start,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	01FH,	01H,	00H
$DGS	BEG_FUN, ??bf_R_INTC0_Start,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 062H,		00H,	01FH
$DGS	END_FUN, ??ef_R_INTC0_Start,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 04H
$DGS	GLV_SYM, _R_INTC0_Stop,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	025H,	01H,	00H
$DGS	BEG_FUN, ??bf_R_INTC0_Stop,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 06DH,		00H,	025H
$DGS	END_FUN, ??ef_R_INTC0_Stop,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 04H
$DGS	GLV_SYM, _R_INTC7_Start,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	02BH,	01H,	00H
$DGS	BEG_FUN, ??bf_R_INTC7_Start,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 078H,		00H,	02BH
$DGS	END_FUN, ??ef_R_INTC7_Start,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 04H
$DGS	GLV_SYM, _R_INTC7_Stop,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	031H,	01H,	00H
$DGS	BEG_FUN, ??bf_R_INTC7_Stop,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 083H,		00H,	031H
$DGS	END_FUN, ??ef_R_INTC7_Stop,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 04H
$DGS	GLV_SYM, _R_INTC0_IsFallingEdge,	U,	U,	0CH,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	03CH,	01H,	00H
$DGS	BEG_FUN, ??bf_R_INTC0_IsFallingEdge,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 091H,		02H,	036H
$DGS	AUT_VAR, _falling_edge_trig,	01H,	0FFFFH,	0CH,	01H,	00H,	00H
$DGS	BEG_BLK, ??bb00_R_INTC0_IsFallingEdge,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 05H,		00H,	00H
$DGS	END_BLK, ??eb00_R_INTC0_IsFallingEdge,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 07H
$DGS	END_FUN, ??ef_R_INTC0_IsFallingEdge,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 0BH
$DGS	GLV_SYM, _R_INTC0_SetFallingEdge,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	04BH,	01H,	00H
$DGS	BEG_FUN, ??bf_R_INTC0_SetFallingEdge,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 0A8H,		02H,	041H
$DGS	FUN_ARG, _set_f_edge,	00H,	0FFFFH,	0500CH,	09H,	00H,	00H
$DGS	BEG_BLK, ??bb00_R_INTC0_SetFallingEdge,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 03H,		00H,	045H
$DGS	END_BLK, ??eb00_R_INTC0_SetFallingEdge,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 05H
$DGS	BEG_BLK, ??bb01_R_INTC0_SetFallingEdge,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 07H,		00H,	00H
$DGS	END_BLK, ??eb01_R_INTC0_SetFallingEdge,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 09H
$DGS	END_FUN, ??ef_R_INTC0_SetFallingEdge,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 0AH
$DGS	GLV_SYM, _R_INTC0_SetRisingEdge,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	05AH,	01H,	00H
$DGS	BEG_FUN, ??bf_R_INTC0_SetRisingEdge,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 0BEH,		02H,	050H
$DGS	FUN_ARG, _set_r_edge,	00H,	0FFFFH,	0500CH,	09H,	00H,	00H
$DGS	BEG_BLK, ??bb00_R_INTC0_SetRisingEdge,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 03H,		00H,	054H
$DGS	END_BLK, ??eb00_R_INTC0_SetRisingEdge,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 05H
$DGS	BEG_BLK, ??bb01_R_INTC0_SetRisingEdge,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 07H,		00H,	00H
$DGS	END_BLK, ??eb01_R_INTC0_SetRisingEdge,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 09H
$DGS	END_FUN, ??ef_R_INTC0_SetRisingEdge,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 0AH
$DGS	GLV_SYM, _R_INTC7_IsFallingEdge,	U,	U,	0CH,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	065H,	01H,	00H
$DGS	BEG_FUN, ??bf_R_INTC7_IsFallingEdge,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 0D4H,		02H,	05FH
$DGS	AUT_VAR, _falling_edge_trig,	01H,	0FFFFH,	0CH,	01H,	00H,	00H
$DGS	BEG_BLK, ??bb00_R_INTC7_IsFallingEdge,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 05H,		00H,	00H
$DGS	END_BLK, ??eb00_R_INTC7_IsFallingEdge,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 07H
$DGS	END_FUN, ??ef_R_INTC7_IsFallingEdge,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 0BH
$DGS	GLV_SYM, _R_INTC7_SetFallingEdge,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	074H,	01H,	00H
$DGS	BEG_FUN, ??bf_R_INTC7_SetFallingEdge,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 0EAH,		02H,	06AH
$DGS	FUN_ARG, _set_f_edge,	00H,	0FFFFH,	0500CH,	09H,	00H,	00H
$DGS	BEG_BLK, ??bb00_R_INTC7_SetFallingEdge,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 03H,		00H,	06EH
$DGS	END_BLK, ??eb00_R_INTC7_SetFallingEdge,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 05H
$DGS	BEG_BLK, ??bb01_R_INTC7_SetFallingEdge,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 07H,		00H,	00H
$DGS	END_BLK, ??eb01_R_INTC7_SetFallingEdge,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 09H
$DGS	END_FUN, ??ef_R_INTC7_SetFallingEdge,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 0AH
$DGS	GLV_SYM, _R_INTC7_SetRisingEdge,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	083H,	01H,	00H
$DGS	BEG_FUN, ??bf_R_INTC7_SetRisingEdge,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 0FFH,		02H,	079H
$DGS	FUN_ARG, _set_r_edge,	00H,	0FFFFH,	0500CH,	09H,	00H,	00H
$DGS	BEG_BLK, ??bb00_R_INTC7_SetRisingEdge,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 03H,		00H,	07DH
$DGS	END_BLK, ??eb00_R_INTC7_SetRisingEdge,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 05H
$DGS	BEG_BLK, ??bb01_R_INTC7_SetRisingEdge,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 07H,		00H,	00H
$DGS	END_BLK, ??eb01_R_INTC7_SetRisingEdge,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 09H
$DGS	END_FUN, ??ef_R_INTC7_SetRisingEdge,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 0AH

	PUBLIC	_R_INTC_Create
	PUBLIC	_R_INTC0_Start
	PUBLIC	_R_INTC0_Stop
	PUBLIC	_R_INTC7_Start
	PUBLIC	_R_INTC7_Stop
	PUBLIC	_R_INTC0_IsFallingEdge
	PUBLIC	_R_INTC0_SetFallingEdge
	PUBLIC	_R_INTC0_SetRisingEdge
	PUBLIC	_R_INTC7_IsFallingEdge
	PUBLIC	_R_INTC7_SetFallingEdge
	PUBLIC	_R_INTC7_SetRisingEdge

@@BITS	BSEG

@@CNST	CSEG	MIRRORP

@@R_INIT	CSEG	UNIT64KP

@@INIT	DSEG	BASEP

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
; line    26 : * File Name    : r_cg_intp.c
; line    27 : * Version      : Applilet4 for RL78/L13 V1.00.00.02 [10 May 2013
;              ]
; line    28 : * Device(s)    : R5F10WMG
; line    29 : * Tool-Chain   : CA78K0R
; line    30 : * Description  : This file implements device driver for INTP mod
;              ule.
; line    31 : * Creation Date: 05-Jun-21
; line    32 : ****************************************************************
;              *******************************************************/
; line    33 : 
; line    34 : /***************************************************************
;              ********************************************************
; line    35 : Pragma directive
; line    36 : ****************************************************************
;              *******************************************************/
; line    37 : /* Start user code for pragma. Do not edit comment generated her
;              e */
; line    38 : /* End user code. Do not edit comment generated here */
; line    39 : 
; line    40 : /***************************************************************
;              ********************************************************
; line    41 : Includes
; line    42 : ****************************************************************
;              *******************************************************/
; line    43 : #include "r_cg_macrodriver.h"
; line    44 : #include "r_cg_intp.h"
; line    45 : /* Start user code for include. Do not edit comment generated he
;              re */
; line    46 : /* End user code. Do not edit comment generated here */
; line    47 : #include "r_cg_userdefine.h"
; line    48 : 
; line    49 : /***************************************************************
;              ********************************************************
; line    50 : Global variables and functions
; line    51 : ****************************************************************
;              *******************************************************/
; line    52 : /* Start user code for global. Do not edit comment generated her
;              e */
; line    53 : /* End user code. Do not edit comment generated here */
; line    54 : 
; line    55 : /***************************************************************
;              ********************************************************
; line    56 : * Function Name: R_INTC_Create
; line    57 : * Description  : This function initializes INTP module.
; line    58 : * Arguments    : None
; line    59 : * Return Value : None
; line    60 : ****************************************************************
;              *******************************************************/
; line    61 : void R_INTC_Create(void)
; line    62 : {

@@CODEL	CSEG
_R_INTC_Create:
$DGL	1,19
??bf_R_INTC_Create:
; line    63 :     PMK0 = 1U;    /* disable INTP0 operation */
$DGL	0,2
	set1	MK0L.2						;[INF] 3, 2
; line    64 :     PIF0 = 0U;    /* clear INTP0 interrupt flag */
$DGL	0,3
	clr1	IF0L.2						;[INF] 3, 2
; line    65 :     PMK1 = 1U;    /* disable INTP1 operation */
$DGL	0,4
	set1	MK0L.3						;[INF] 3, 2
; line    66 :     PIF1 = 0U;    /* clear INTP1 interrupt flag */
$DGL	0,5
	clr1	IF0L.3						;[INF] 3, 2
; line    67 :     PMK2 = 1U;    /* disable INTP2 operation */
$DGL	0,6
	set1	MK0L.4						;[INF] 3, 2
; line    68 :     PIF2 = 0U;    /* clear INTP2 interrupt flag */
$DGL	0,7
	clr1	IF0L.4						;[INF] 3, 2
; line    69 :     PMK3 = 1U;    /* disable INTP3 operation */
$DGL	0,8
	set1	MK0L.5						;[INF] 3, 2
; line    70 :     PIF3 = 0U;    /* clear INTP3 interrupt flag */
$DGL	0,9
	clr1	IF0L.5						;[INF] 3, 2
; line    71 :     PMK4 = 1U;    /* disable INTP4 operation */
$DGL	0,10
	set1	MK0L.6						;[INF] 3, 2
; line    72 :     PIF4 = 0U;    /* clear INTP4 interrupt flag */
$DGL	0,11
	clr1	IF0L.6						;[INF] 3, 2
; line    73 :     PMK5 = 1U;    /* disable INTP5 operation */
$DGL	0,12
	set1	MK0L.7						;[INF] 3, 2
; line    74 :     PIF5 = 0U;    /* clear INTP5 interrupt flag */
$DGL	0,13
	clr1	IF0L.7						;[INF] 3, 2
; line    75 :     PMK6 = 1U;    /* disable INTP6 operation */
$DGL	0,14
	set1	MK2L.3						;[INF] 3, 2
; line    76 :     PIF6 = 0U;    /* clear INTP6 interrupt flag */
$DGL	0,15
	clr1	IF2L.3						;[INF] 3, 2
; line    77 :     PMK7 = 1U;    /* disable INTP7 operation */
$DGL	0,16
	set1	MK2L.4						;[INF] 3, 2
; line    78 :     PIF7 = 0U;    /* clear INTP7 interrupt flag */
$DGL	0,17
	clr1	IF2L.4						;[INF] 3, 2
; line    79 :     /* Set INTP0 level 1 priority */
; line    80 :     PPR10 = 0U;
$DGL	0,19
	clr1	PR10L.2						;[INF] 3, 2
; line    81 :     PPR00 = 1U;
$DGL	0,20
	set1	PR00L.2						;[INF] 3, 2
; line    82 :     /* Set INTP7 level 1 priority */
; line    83 :     PPR17 = 0U;
$DGL	0,22
	clr1	PR12L.4						;[INF] 3, 2
; line    84 :     PPR07 = 1U;
$DGL	0,23
	set1	PR02L.4						;[INF] 3, 2
; line    85 :     EGN0 = _01_INTP0_EDGE_FALLING_SEL | _80_INTP7_EDGE_FALLING_S
;              EL;
$DGL	0,24
	mov	EGN0,#081H	; 129 				;[INF] 3, 1
; line    86 :     /* Set INTP7 pin */
; line    87 :     PFSEG5 &= 0xBFU;
$DGL	0,26
	mov	a,!PFSEG5					;[INF] 3, 1
	and	a,#0BFH	; 191 					;[INF] 2, 1
	mov	!PFSEG5,a					;[INF] 3, 1
; line    88 :     PM0 |= 0x04U;
$DGL	0,27
	mov	a,PM0						;[INF] 2, 1
	or	a,#04H	; 4 					;[INF] 2, 1
	mov	PM0,a						;[INF] 2, 1
; line    89 : }
$DGL	0,28
??ef_R_INTC_Create:
	ret							;[INF] 1, 6
??ee_R_INTC_Create:
; line    90 : 
; line    91 : /***************************************************************
;              ********************************************************
; line    92 : * Function Name: R_INTC0_Start
; line    93 : * Description  : This function clears INTP0 interrupt flag and e
;              nables interrupt.
; line    94 : * Arguments    : None
; line    95 : * Return Value : None
; line    96 : ****************************************************************
;              *******************************************************/
; line    97 : void R_INTC0_Start(void)
; line    98 : {
_R_INTC0_Start:
$DGL	1,25
??bf_R_INTC0_Start:
; line    99 :     PIF0 = 0U;    /* clear INTP0 interrupt flag */
$DGL	0,2
	clr1	IF0L.2						;[INF] 3, 2
; line   100 :     PMK0 = 0U;    /* enable INTP0 interrupt */
$DGL	0,3
	clr1	MK0L.2						;[INF] 3, 2
; line   101 : }
$DGL	0,4
??ef_R_INTC0_Start:
	ret							;[INF] 1, 6
??ee_R_INTC0_Start:
; line   102 : /***************************************************************
;              ********************************************************
; line   103 : * Function Name: R_INTC0_Stop
; line   104 : * Description  : This function disables INTP0 interrupt and clea
;              rs interrupt flag.
; line   105 : * Arguments    : None
; line   106 : * Return Value : None
; line   107 : ****************************************************************
;              *******************************************************/
; line   108 : void R_INTC0_Stop(void)
; line   109 : {
_R_INTC0_Stop:
$DGL	1,31
??bf_R_INTC0_Stop:
; line   110 :     PMK0 = 1U;    /* disable INTP0 interrupt */
$DGL	0,2
	set1	MK0L.2						;[INF] 3, 2
; line   111 :     PIF0 = 0U;    /* clear INTP0 interrupt flag */
$DGL	0,3
	clr1	IF0L.2						;[INF] 3, 2
; line   112 : }
$DGL	0,4
??ef_R_INTC0_Stop:
	ret							;[INF] 1, 6
??ee_R_INTC0_Stop:
; line   113 : /***************************************************************
;              ********************************************************
; line   114 : * Function Name: R_INTC7_Start
; line   115 : * Description  : This function clears INTP7 interrupt flag and e
;              nables interrupt.
; line   116 : * Arguments    : None
; line   117 : * Return Value : None
; line   118 : ****************************************************************
;              *******************************************************/
; line   119 : void R_INTC7_Start(void)
; line   120 : {
_R_INTC7_Start:
$DGL	1,37
??bf_R_INTC7_Start:
; line   121 :     PIF7 = 0U;    /* clear INTP7 interrupt flag */
$DGL	0,2
	clr1	IF2L.4						;[INF] 3, 2
; line   122 :     PMK7 = 0U;    /* enable INTP7 interrupt */
$DGL	0,3
	clr1	MK2L.4						;[INF] 3, 2
; line   123 : }
$DGL	0,4
??ef_R_INTC7_Start:
	ret							;[INF] 1, 6
??ee_R_INTC7_Start:
; line   124 : /***************************************************************
;              ********************************************************
; line   125 : * Function Name: R_INTC7_Stop
; line   126 : * Description  : This function disables INTP7 interrupt and clea
;              rs interrupt flag.
; line   127 : * Arguments    : None
; line   128 : * Return Value : None
; line   129 : ****************************************************************
;              *******************************************************/
; line   130 : void R_INTC7_Stop(void)
; line   131 : {
_R_INTC7_Stop:
$DGL	1,43
??bf_R_INTC7_Stop:
; line   132 :     PMK7 = 1U;    /* disable INTP7 interrupt */
$DGL	0,2
	set1	MK2L.4						;[INF] 3, 2
; line   133 :     PIF7 = 0U;    /* clear INTP7 interrupt flag */
$DGL	0,3
	clr1	IF2L.4						;[INF] 3, 2
; line   134 : }
$DGL	0,4
??ef_R_INTC7_Stop:
	ret							;[INF] 1, 6
??ee_R_INTC7_Stop:
; line   135 : 
; line   136 : /* Start user code for adding. Do not edit comment generated her
;              e */
; line   137 : /***************************************************************
;              ****************
; line   138 : * Function Name: R_INTC0_IsFallingEdge
; line   139 : * Description  : This function returns 1 if the ITNC0 is set to 
;              falling edge 
; line   140 : *                triggered, otherwise 0.
; line   141 : * Arguments    : None
; line   142 : * Return Value : None
; line   143 : ****************************************************************
;              ***************/
; line   144 : uint8_t R_INTC0_IsFallingEdge (void)
; line   145 : {
_R_INTC0_IsFallingEdge:
$DGL	1,49
	push	hl						;[INF] 1, 1
	push	ax						;[INF] 1, 1
	movw	hl,sp						;[INF] 3, 1
??bf_R_INTC0_IsFallingEdge:
; line   146 :     uint8_t falling_edge_trig = 0x0;
$DGL	0,2
	mov	[hl+1],#00H	; falling_edge_trig,0 		;[INF] 3, 1
; line   147 :     
; line   148 :     if (EGN0 & _01_INTP0_EDGE_FALLING_SEL)
$DGL	0,4
	mov	a,EGN0						;[INF] 2, 1
	and	a,#01H	; 1 					;[INF] 2, 1
	cmp0	a						;[INF] 1, 1
	skz							;[INF] 2, 1
; line   149 :     {
??bb00_R_INTC0_IsFallingEdge:
; line   150 :         falling_edge_trig = 1;
$DGL	0,6
	mov	[hl+1],#01H	; falling_edge_trig,1 		;[INF] 3, 1
??eb00_R_INTC0_IsFallingEdge:
; line   151 :     }
?L0013:
?L0014:
; line   152 :         
; line   153 :     return falling_edge_trig;
$DGL	0,9
	mov	a,[hl+1]	; falling_edge_trig 		;[INF] 2, 1
	shrw	ax,8						;[INF] 2, 1
	movw	bc,ax						;[INF] 1, 1
; line   154 :     
; line   155 : }
?L0012:
$DGL	0,11
??ef_R_INTC0_IsFallingEdge:
	pop	ax						;[INF] 1, 1
	pop	hl						;[INF] 1, 1
	ret							;[INF] 1, 6
??ee_R_INTC0_IsFallingEdge:
; line   156 : /***************************************************************
;              ****************
; line   157 : * End of function R_INTC0_IsFallingEdge
; line   158 : ****************************************************************
;              ***************/
; line   159 : 
; line   160 : /***************************************************************
;              ****************
; line   161 : * Function Name: R_INTC0_SetFallingEdge
; line   162 : * Description  : This function sets/clears the falling edge trig
;              ger for INTP0.
; line   163 : * Arguments    : uint8_t set_f_edge, 1 if setting falling edge t
;              riggered, 0 if 
; line   164 : *                clearing
; line   165 : * Return Value : None
; line   166 : ****************************************************************
;              ***************/
; line   167 : void R_INTC0_SetFallingEdge (const uint8_t set_f_edge)
; line   168 : {
_R_INTC0_SetFallingEdge:
$DGL	1,60
	push	hl						;[INF] 1, 1
	push	ax						;[INF] 1, 1
	movw	hl,sp						;[INF] 3, 1
??bf_R_INTC0_SetFallingEdge:
; line   169 :     if (1 == set_f_edge)
$DGL	0,2
	mov	a,[hl]	; set_f_edge 				;[INF] 1, 1
	dec	a						;[INF] 1, 1
	bnz	$?L0017						;[INF] 2, 4
; line   170 :     {
??bb00_R_INTC0_SetFallingEdge:
; line   171 :         EGN0 |= _01_INTP0_EDGE_FALLING_SEL;    
$DGL	0,4
	mov	a,EGN0						;[INF] 2, 1
	or	a,#01H	; 1 					;[INF] 2, 1
	mov	EGN0,a						;[INF] 2, 1
??eb00_R_INTC0_SetFallingEdge:
; line   172 :     }
; line   173 :     else
$DGL	0,6
	br	$?L0018						;[INF] 2, 3
?L0017:
; line   174 :     {
??bb01_R_INTC0_SetFallingEdge:
; line   175 :         EGN0 &= (uint8_t) ~_01_INTP0_EDGE_FALLING_SEL;    
$DGL	0,8
	mov	a,EGN0						;[INF] 2, 1
	and	a,#0FEH	; 254 					;[INF] 2, 1
	mov	EGN0,a						;[INF] 2, 1
??eb01_R_INTC0_SetFallingEdge:
; line   176 :     }
?L0018:
; line   177 : }
$DGL	0,10
??ef_R_INTC0_SetFallingEdge:
	pop	ax						;[INF] 1, 1
	pop	hl						;[INF] 1, 1
	ret							;[INF] 1, 6
??ee_R_INTC0_SetFallingEdge:
; line   178 : /***************************************************************
;              ***************
; line   179 : * End of function R_INTC0_SetFallingEdge
; line   180 : ****************************************************************
;              ***************/
; line   181 : 
; line   182 : /***************************************************************
;              ****************
; line   183 : * Function Name: R_INTC0_SetRisingEdge
; line   184 : * Description  : This function sets/clear the rising edge trigge
;              r for INTP0.
; line   185 : * Arguments    : uint8_t set_r_edge, 1 if setting rising edge tr
;              iggered, 0 if
; line   186 : *                clearing
; line   187 : * Return Value : None
; line   188 : ****************************************************************
;              ***************/
; line   189 : void R_INTC0_SetRisingEdge (const uint8_t set_r_edge)
; line   190 : {
_R_INTC0_SetRisingEdge:
$DGL	1,75
	push	hl						;[INF] 1, 1
	push	ax						;[INF] 1, 1
	movw	hl,sp						;[INF] 3, 1
??bf_R_INTC0_SetRisingEdge:
; line   191 :     if (1 == set_r_edge)
$DGL	0,2
	mov	a,[hl]	; set_r_edge 				;[INF] 1, 1
	dec	a						;[INF] 1, 1
	bnz	$?L0021						;[INF] 2, 4
; line   192 :     {
??bb00_R_INTC0_SetRisingEdge:
; line   193 :         EGP0 |= _01_INTP0_EDGE_RISING_SEL;    
$DGL	0,4
	mov	a,EGP0						;[INF] 2, 1
	or	a,#01H	; 1 					;[INF] 2, 1
	mov	EGP0,a						;[INF] 2, 1
??eb00_R_INTC0_SetRisingEdge:
; line   194 :     }
; line   195 :     else
$DGL	0,6
	br	$?L0022						;[INF] 2, 3
?L0021:
; line   196 :     {
??bb01_R_INTC0_SetRisingEdge:
; line   197 :         EGP0 &= (uint8_t) ~_01_INTP0_EDGE_RISING_SEL;    
$DGL	0,8
	mov	a,EGP0						;[INF] 2, 1
	and	a,#0FEH	; 254 					;[INF] 2, 1
	mov	EGP0,a						;[INF] 2, 1
??eb01_R_INTC0_SetRisingEdge:
; line   198 :     }
?L0022:
; line   199 : }
$DGL	0,10
??ef_R_INTC0_SetRisingEdge:
	pop	ax						;[INF] 1, 1
	pop	hl						;[INF] 1, 1
	ret							;[INF] 1, 6
??ee_R_INTC0_SetRisingEdge:
; line   200 : /***************************************************************
;              ***************
; line   201 : * End of function R_INTC0_SetRisingEdge
; line   202 : ****************************************************************
;              ***************/
; line   203 : 
; line   204 : /***************************************************************
;              ****************
; line   205 : * Function Name: R_INTC7_IsFallingEdge
; line   206 : * Description  : This function returns 1 if the INTP7 is set to 
;              falling edge
; line   207 : *                triggered, otherwise 0.
; line   208 : * Arguments    : None
; line   209 : * Return Value : None
; line   210 : ****************************************************************
;              ***************/
; line   211 : uint8_t R_INTC7_IsFallingEdge (void)
; line   212 : {
_R_INTC7_IsFallingEdge:
$DGL	1,90
	push	hl						;[INF] 1, 1
	push	ax						;[INF] 1, 1
	movw	hl,sp						;[INF] 3, 1
??bf_R_INTC7_IsFallingEdge:
; line   213 :     uint8_t falling_edge_trig = 0x0;
$DGL	0,2
	mov	[hl+1],#00H	; falling_edge_trig,0 		;[INF] 3, 1
; line   214 :     
; line   215 :     if (EGN0 & _80_INTP7_EDGE_FALLING_SEL)
$DGL	0,4
	mov	a,EGN0						;[INF] 2, 1
	and	a,#080H	; 128 					;[INF] 2, 1
	cmp0	a						;[INF] 1, 1
	skz							;[INF] 2, 1
; line   216 :     {
??bb00_R_INTC7_IsFallingEdge:
; line   217 :         falling_edge_trig = 1;
$DGL	0,6
	mov	[hl+1],#01H	; falling_edge_trig,1 		;[INF] 3, 1
??eb00_R_INTC7_IsFallingEdge:
; line   218 :     }
?L0025:
?L0026:
; line   219 :         
; line   220 :     return falling_edge_trig;
$DGL	0,9
	mov	a,[hl+1]	; falling_edge_trig 		;[INF] 2, 1
	shrw	ax,8						;[INF] 2, 1
	movw	bc,ax						;[INF] 1, 1
; line   221 :     
; line   222 : }
?L0024:
$DGL	0,11
??ef_R_INTC7_IsFallingEdge:
	pop	ax						;[INF] 1, 1
	pop	hl						;[INF] 1, 1
	ret							;[INF] 1, 6
??ee_R_INTC7_IsFallingEdge:
; line   223 : /***************************************************************
;              ***************
; line   224 : * End of function R_INTC7_IsFallingEdge
; line   225 : ****************************************************************
;              ***************/
; line   226 : /***************************************************************
;              ****************
; line   227 : * Function Name: R_INTC7_SetFallingEdge
; line   228 : * Description  : This function sets/clears the falling edge trig
;              ger for INTP7.
; line   229 : * Arguments    : uint8_t set_f_edge, 1 if setting falling edge t
;              riggered, 0 
; line   230 : *                if clearing
; line   231 : * Return Value : None
; line   232 : ****************************************************************
;              ***************/
; line   233 : void R_INTC7_SetFallingEdge (const uint8_t set_f_edge)
; line   234 : {
_R_INTC7_SetFallingEdge:
$DGL	1,101
	push	hl						;[INF] 1, 1
	push	ax						;[INF] 1, 1
	movw	hl,sp						;[INF] 3, 1
??bf_R_INTC7_SetFallingEdge:
; line   235 :     if (1 == set_f_edge)
$DGL	0,2
	mov	a,[hl]	; set_f_edge 				;[INF] 1, 1
	dec	a						;[INF] 1, 1
	bnz	$?L0029						;[INF] 2, 4
; line   236 :     {
??bb00_R_INTC7_SetFallingEdge:
; line   237 :         EGN0 |= _80_INTP7_EDGE_FALLING_SEL;
$DGL	0,4
	mov	a,EGN0						;[INF] 2, 1
	or	a,#080H	; 128 					;[INF] 2, 1
	mov	EGN0,a						;[INF] 2, 1
??eb00_R_INTC7_SetFallingEdge:
; line   238 :     }
; line   239 :     else
$DGL	0,6
	br	$?L0030						;[INF] 2, 3
?L0029:
; line   240 :     {
??bb01_R_INTC7_SetFallingEdge:
; line   241 :         EGN0 &= (uint8_t) ~_80_INTP7_EDGE_FALLING_SEL;
$DGL	0,8
	mov	a,EGN0						;[INF] 2, 1
	and	a,#07FH	; 127 					;[INF] 2, 1
	mov	EGN0,a						;[INF] 2, 1
??eb01_R_INTC7_SetFallingEdge:
; line   242 :     }
?L0030:
; line   243 : }
$DGL	0,10
??ef_R_INTC7_SetFallingEdge:
	pop	ax						;[INF] 1, 1
	pop	hl						;[INF] 1, 1
	ret							;[INF] 1, 6
??ee_R_INTC7_SetFallingEdge:
; line   244 : /***************************************************************
;              ****************
; line   245 : * End of function R_INTC7_SetFallingEdge
; line   246 : ****************************************************************
;              ***************/
; line   247 : /***************************************************************
;              ****************
; line   248 : * Function Name: R_INTC7_SetRisingEdge
; line   249 : * Description  : This function sets/clear the rising edge trigge
;              r for INTP0.
; line   250 : * Arguments    : uint8_t set_r_edge, 1 if setting rising edge tr
;              iggered, 0 if
; line   251 : *                clearing
; line   252 : * Return Value : None
; line   253 : ****************************************************************
;              ***************/
; line   254 : void R_INTC7_SetRisingEdge (const uint8_t set_r_edge)
; line   255 : {
_R_INTC7_SetRisingEdge:
$DGL	1,116
	push	hl						;[INF] 1, 1
	push	ax						;[INF] 1, 1
	movw	hl,sp						;[INF] 3, 1
??bf_R_INTC7_SetRisingEdge:
; line   256 :     if (1 == set_r_edge)
$DGL	0,2
	mov	a,[hl]	; set_r_edge 				;[INF] 1, 1
	dec	a						;[INF] 1, 1
	bnz	$?L0033						;[INF] 2, 4
; line   257 :     {
??bb00_R_INTC7_SetRisingEdge:
; line   258 :         EGP0 |= _80_INTP7_EDGE_RISING_SEL;
$DGL	0,4
	mov	a,EGP0						;[INF] 2, 1
	or	a,#080H	; 128 					;[INF] 2, 1
	mov	EGP0,a						;[INF] 2, 1
??eb00_R_INTC7_SetRisingEdge:
; line   259 :     }
; line   260 :     else
$DGL	0,6
	br	$?L0034						;[INF] 2, 3
?L0033:
; line   261 :     {
??bb01_R_INTC7_SetRisingEdge:
; line   262 :         EGP0 &= (uint8_t) ~_80_INTP7_EDGE_RISING_SEL;
$DGL	0,8
	mov	a,EGP0						;[INF] 2, 1
	and	a,#07FH	; 127 					;[INF] 2, 1
	mov	EGP0,a						;[INF] 2, 1
??eb01_R_INTC7_SetRisingEdge:
; line   263 :     }
?L0034:
; line   264 : }
$DGL	0,10
??ef_R_INTC7_SetRisingEdge:
	pop	ax						;[INF] 1, 1
	pop	hl						;[INF] 1, 1
	ret							;[INF] 1, 6
??ee_R_INTC7_SetRisingEdge:

@@CODE	CSEG	BASE

@@BASE	CSEG	BASE
	END


; *** Code Information ***
;
; $FILE C:\Users\nguye\Downloads\dtmf_reader_rl78\RSK_Module_test\RSKRL78L13\AD
;	C_Repeat\cg_src\r_cg_intp.c
;
; $FUNC R_INTC_Create(62)
;	void=(void)
;	CODE SIZE= 78 bytes, CLOCK_SIZE= 53 clocks, STACK_SIZE= 0 bytes
;
; $FUNC R_INTC0_Start(98)
;	void=(void)
;	CODE SIZE= 7 bytes, CLOCK_SIZE= 10 clocks, STACK_SIZE= 0 bytes
;
; $FUNC R_INTC0_Stop(109)
;	void=(void)
;	CODE SIZE= 7 bytes, CLOCK_SIZE= 10 clocks, STACK_SIZE= 0 bytes
;
; $FUNC R_INTC7_Start(120)
;	void=(void)
;	CODE SIZE= 7 bytes, CLOCK_SIZE= 10 clocks, STACK_SIZE= 0 bytes
;
; $FUNC R_INTC7_Stop(131)
;	void=(void)
;	CODE SIZE= 7 bytes, CLOCK_SIZE= 10 clocks, STACK_SIZE= 0 bytes
;
; $FUNC R_INTC0_IsFallingEdge(145)
;	bc=(void)
;	CODE SIZE= 26 bytes, CLOCK_SIZE= 20 clocks, STACK_SIZE= 4 bytes
;
; $FUNC R_INTC0_SetFallingEdge(168)
;	void=(unsigned char set_f_edge:x)
;	CODE SIZE= 26 bytes, CLOCK_SIZE= 26 clocks, STACK_SIZE= 4 bytes
;
; $FUNC R_INTC0_SetRisingEdge(190)
;	void=(unsigned char set_r_edge:x)
;	CODE SIZE= 26 bytes, CLOCK_SIZE= 26 clocks, STACK_SIZE= 4 bytes
;
; $FUNC R_INTC7_IsFallingEdge(212)
;	bc=(void)
;	CODE SIZE= 26 bytes, CLOCK_SIZE= 20 clocks, STACK_SIZE= 4 bytes
;
; $FUNC R_INTC7_SetFallingEdge(234)
;	void=(unsigned char set_f_edge:x)
;	CODE SIZE= 26 bytes, CLOCK_SIZE= 26 clocks, STACK_SIZE= 4 bytes
;
; $FUNC R_INTC7_SetRisingEdge(255)
;	void=(unsigned char set_r_edge:x)
;	CODE SIZE= 26 bytes, CLOCK_SIZE= 26 clocks, STACK_SIZE= 4 bytes

; Target chip : R5F10WMG
; Device file : V1.00 
