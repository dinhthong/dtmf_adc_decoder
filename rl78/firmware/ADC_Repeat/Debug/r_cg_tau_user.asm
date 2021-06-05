; 78K0R C Compiler V2.60 Assembler Source        Date: 5 Jun 2021 Time:10:46:09

; Command   : -cf10wmg -yC:\Program Files (x86)\Renesas Electronics\CubeSuite+\
;             Device\RL78\Devicefile ..\RSKRL78L13\ADC_Repeat\cg_src\r_cg_tau_u
;             ser.c -oDebug -_msgoff -nq -i..\RSKRL78L13\ADC_Repeat\cg_src -v -
;             w2 -zps -mm -mi0 -saDebug -li -no -g2
; In-file   : ..\RSKRL78L13\ADC_Repeat\cg_src\r_cg_tau_user.c
; Asm-file  : Debug\r_cg_tau_user.asm
; Para-file : 

$PROCESSOR(F10WMG)
$DEBUG
$NODEBUGA
$KANJICODE SJIS
$TOL_INF	03FH, 0260H, 02H, 04000H, 00H, 00H, 00H

$DGS	FIL_NAM, .file,		042H,	0FFFEH,	03FH,	067H,	01H,	00H
$DGS	AUX_FIL, r_cg_tau_user.c
$DGS	MOD_NAM, r_cg_tau_user,	00H,	0FFFEH,	00H,	077H,	00H,	00H
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
$DGS	SEC_NAM, @@VECT20,	U,	U,	00H,	078H,	00H,	00H
$DGS	SEC_NAM, @@VECT32,	U,	U,	00H,	078H,	00H,	00H
$DGS	STA_SYM, _one_ms_delay_complete,	U,	U,	0100CH,	03H,	00H,	00H
$DGS	STA_SYM, _r_tau0_channel0_interrupt,	U,	U,	0E001H,	03H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	01CH,	00H,	00H
$DGS	BEG_FUN, ??bf_r_tau0_channel0_interrupt,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 051H,		016H,	01CH
$DGS	END_FUN, ??ef_r_tau0_channel0_interrupt,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 0BH
$DGS	STA_SYM, _r_tau0_channel1_interrupt,	U,	U,	0E001H,	03H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	022H,	00H,	00H
$DGS	BEG_FUN, ??bf_r_tau0_channel1_interrupt,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 063H,		016H,	022H
$DGS	END_FUN, ??ef_r_tau0_channel1_interrupt,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 0BH
$DGS	STA_SYM, _r_tau0_channel2_interrupt,	U,	U,	0E001H,	03H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	02BH,	00H,	00H
$DGS	BEG_FUN, ??bf_r_tau0_channel2_interrupt,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 076H,		0CH,	02BH
$DGS	AUT_VAR, _a,		05H,	0FFFFH,	0CH,	01H,	00H,	00H
$DGS	AUT_VAR, _lcd_buffer,	01H,	0FFFFH,	02H,	01H,	01H,	03H
$DGS	AUX_STR, 00H,		00H,	04H,	04H,	00H,	00H,	00H,	00H
$DGS	END_FUN, ??ef_r_tau0_channel2_interrupt,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 0DH
$DGS	STA_SYM, _r_tau0_channel3_interrupt,	U,	U,	0E001H,	03H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	031H,	00H,	00H
$DGS	BEG_FUN, ??bf_r_tau0_channel3_interrupt,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 08AH,		00H,	031H
$DGS	END_FUN, ??ef_r_tau0_channel3_interrupt,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 05H
$DGS	GLV_SYM, _R_TAU_MsDelay,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	041H,	01H,	00H
$DGS	BEG_FUN, ??bf_R_TAU_MsDelay,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 098H,		04H,	037H
$DGS	FUN_ARG, _millisec,	02H,	0FFFFH,	0500DH,	09H,	00H,	00H
$DGS	AUT_VAR, _ms_count,	00H,	0FFFFH,	0DH,	01H,	00H,	00H
$DGS	BEG_BLK, ??bb00_R_TAU_MsDelay,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 05H,		00H,	039H
$DGS	BEG_BLK, ??bb01_R_TAU_MsDelay,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 08H,		00H,	00H
$DGS	END_BLK, ??eb01_R_TAU_MsDelay,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 0AH
$DGS	END_BLK, ??eb00_R_TAU_MsDelay,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 0EH
$DGS	END_FUN, ??ef_R_TAU_MsDelay,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 011H
$DGS	STA_SYM, L0007,		?L0007,	U,	05002H,	03H,	00H,	03H
$DGS	GLV_SYM, _@vect20,	U,	U,	00H,	026H,	00H,	00H
$DGS	GLV_SYM, _@vect32,	U,	U,	00H,	026H,	00H,	00H
$DGS	GLV_SYM, _@vect34,	U,	U,	00H,	026H,	00H,	00H
$DGS	GLV_SYM, _@vect36,	U,	U,	00H,	026H,	00H,	00H
$DGS	GLV_SYM, _cnt_tm2_int,	U,	U,	0FH,	026H,	00H,	00H
$DGS	GLV_SYM, _R_TAU0_Channel3_Start,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H
$DGS	GLV_SYM, _R_TAU0_Channel3_Stop,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H
$DGS	GLV_SYM, _@RTARG6,	U,	U,	00H,	02H,	00H,	00H
$DGS	GLV_SYM, _@RTARG4,	U,	U,	00H,	02H,	00H,	00H
$DGS	GLV_SYM, _@RTARG2,	U,	U,	00H,	02H,	00H,	00H
$DGS	GLV_SYM, _@RTARG0,	U,	U,	00H,	02H,	00H,	00H
$DGS	GLV_SYM, _@SEGDE,	U,	U,	00H,	02H,	00H,	00H
$DGS	GLV_SYM, _@SEGAX,	U,	U,	00H,	02H,	00H,	00H
$DGS	GLV_SYM, _R_TAU0_Channel0_Stop,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H
$DGS	GLV_SYM, _SwitchDebounceIsrCallback,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H
$DGS	GLV_SYM, _R_TAU0_Channel1_Stop,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H

	EXTRN	_@RTARG6
	EXTRN	_@RTARG4
	EXTRN	_@RTARG2
	EXTRN	_@RTARG0
	EXTRN	_@SEGDE
	EXTRN	_@SEGAX
	EXTRN	_R_TAU0_Channel0_Stop
	EXTRN	_SwitchDebounceIsrCallback
	EXTRN	_R_TAU0_Channel1_Stop
	EXTRN	_R_TAU0_Channel3_Start
	EXTRN	_R_TAU0_Channel3_Stop
	PUBLIC	_cnt_tm2_int
	PUBLIC	_R_TAU_MsDelay
	PUBLIC	_@vect20
	PUBLIC	_@vect32
	PUBLIC	_@vect34
	PUBLIC	_@vect36

@@BITS	BSEG

@@CNST	CSEG	MIRRORP
?L0007:
	DB	'000'
	DB	00H

@@R_INIT	CSEG	UNIT64KP
	DB	00H	; 0
	DB	(1)

@@INIT	DSEG	BASEP
_one_ms_delay_complete:	DS	(1)
	DS	(1)

@@DATA	DSEG	BASEP
_cnt_tm2_int:	DS	(4)

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
; line    97 : 
; line    98 : /* Switch 3 interrupt callback function */
; line    99 : void Switch3IsrCallback(void);
; line   100 : 
; line   101 : /* All switch debounce interrupt callback function */
; line   102 : void SwitchDebounceIsrCallback(void);
; line   103 : 
; line   104 : /* Switch callback function initialisation function prototype */
; line   105 : void SetSwitchPressCallback(void( *const callback)(void) );
; line   106 : 
; line   107 : /* Switch callback function initialisation function prototype */
; line   108 : void SetSwitchReleaseCallback(void( *const callback)(void) );
; line   109 : 
; line   110 : /* Turns switch interrupts on/off */
; line   111 : void ControlSwitchInterrupts (const uint8_t control);
; line   112 : 
; line   113 : /* Polling function for SW2 */
; line   114 : uint8_t Switch2_Poll(const uint8_t switch_flag);
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
; line    26 : * File Name    : r_cg_adc.h
; line    27 : * Version      : Applilet4 for RL78/L13 V1.00.00.02 [10 May 2013
;              ]
; line    28 : * Device(s)    : R5F10WMG
; line    29 : * Tool-Chain   : CA78K0R
; line    30 : * Description  : This file implements device driver for ADC modu
;              le.
; line    31 : * Creation Date: 05-Jun-21
; line    32 : ****************************************************************
;              *******************************************************/
; line    33 : #ifndef ADC_H
; line    34 : #define ADC_H
; line    35 : 
; line    36 : /***************************************************************
;              ********************************************************
; line    37 : Macro definitions (Register bit)
; line    38 : ****************************************************************
;              *******************************************************/
; line    39 : /*
; line    40 :     Peripheral enable register 0 (PER0)
; line    41 : */
; line    42 : /* Control of AD converter input clock (ADCEN) */
; line    43 : #define _00_AD_CLOCK_STOP               (0x00U) /* stop supply o
;              f input clock */
; line    44 : #define _20_AD_CLOCK_SUPPLY             (0x20U) /* supply input 
;              clock */
; line    45 : 
; line    46 : /*
; line    47 :     AD converter mode register 0 (ADM0)
; line    48 : */
; line    49 : #define _00_AD_ADM0_INITIALVALUE        (0x00U)
; line    50 : /* AD conversion operation control (ADCS) */
; line    51 : #define _80_AD_CONVERSION_ENABLE        (0x80U) /* enable AD con
;              version operation control */
; line    52 : #define _00_AD_CONVERSION_DISABLE       (0x00U) /* disable AD co
;              nversion operation control */
; line    53 : /* AD conversion clock selection (FR2 - FR0) */
; line    54 : #define _00_AD_CONVERSION_CLOCK_64      (0x00U) /* fCLK/64 */
; line    55 : #define _08_AD_CONVERSION_CLOCK_32      (0x08U) /* fCLK/32 */
; line    56 : #define _10_AD_CONVERSION_CLOCK_16      (0x10U) /* fCLK/16 */
; line    57 : #define _18_AD_CONVERSION_CLOCK_8       (0x18U) /* fCLK/8 */
; line    58 : #define _20_AD_CONVERSION_CLOCK_6       (0x20U) /* fCLK/6 */
; line    59 : #define _28_AD_CONVERSION_CLOCK_5       (0x28U) /* fCLK/5 */
; line    60 : #define _30_AD_CONVERSION_CLOCK_4       (0x30U) /* fCLK/4 */
; line    61 : #define _38_AD_CONVERSION_CLOCK_2       (0x38U) /* fCLK/2 */
; line    62 : /* Specification AD conversion time mode (LV1, LV0) */
; line    63 : #define _00_AD_TIME_MODE_NORMAL_1       (0x00U) /* normal 1 mode
;               */
; line    64 : #define _02_AD_TIME_MODE_NORMAL_2       (0x02U) /* normal 2 mode
;               */
; line    65 : #define _04_AD_TIME_MODE_LOWVOLTAGE_1   (0x04U) /* low-voltage 1
;               mode */
; line    66 : #define _06_AD_TIME_MODE_LOWVOLTAGE_2   (0x06U) /* low-voltage 2
;               mode */
; line    67 : /* AD comparator operation control (ADCE) */
; line    68 : #define _01_AD_COMPARATOR_ENABLE        (0x01U) /* enable compar
;              ator operation control */
; line    69 : #define _00_AD_COMPARATOR_DISABLE       (0x00U) /* disable compa
;              rator operation control */
; line    70 : 
; line    71 : /*
; line    72 :     Analog input channel specification register (ADS)
; line    73 : */
; line    74 : /* Specification of analog input channel (ADISS, ADS4 - ADS0) */
; line    75 : /* Select mode */
; line    76 : #define _00_AD_INPUT_CHANNEL_0          (0x00U) /* ANI0 */
; line    77 : #define _01_AD_INPUT_CHANNEL_1          (0x01U) /* ANI1 */
; line    78 : #define _10_AD_INPUT_CHANNEL_16         (0x10U) /* ANI16 */
; line    79 : #define _11_AD_INPUT_CHANNEL_17         (0x11U) /* ANI17 */
; line    80 : #define _12_AD_INPUT_CHANNEL_18         (0x12U) /* ANI18 */
; line    81 : #define _13_AD_INPUT_CHANNEL_19         (0x13U) /* ANI19 */
; line    82 : #define _14_AD_INPUT_CHANNEL_20         (0x14U) /* ANI20 */
; line    83 : #define _15_AD_INPUT_CHANNEL_21         (0x15U) /* ANI21 */
; line    84 : #define _16_AD_INPUT_CHANNEL_22         (0x16U) /* ANI22 */
; line    85 : #define _17_AD_INPUT_CHANNEL_23         (0x17U) /* ANI23 */
; line    86 : #define _18_AD_INPUT_CHANNEL_24         (0x18U) /* ANI24 */
; line    87 : #define _19_AD_INPUT_CHANNEL_25         (0x19U) /* ANI25 */
; line    88 : #define _80_AD_INPUT_TEMPERSENSOR       (0x80U) /* temperature s
;              ensor output is used to be the input channel */
; line    89 : #define _81_AD_INPUT_INTERREFVOLT       (0x81U) /* internal refe
;              rence voltage output is used to be the input channel */
; line    90 : 
; line    91 : /*
; line    92 :     AD converter mode register 1 (ADM1)
; line    93 : */
; line    94 : /* AD trigger mode selection (ADTMD1, ADTMD0) */
; line    95 : #define _00_AD_TRIGGER_SOFTWARE         (0x00U) /* software trig
;              ger mode */
; line    96 : #define _80_AD_TRIGGER_HARDWARE_NOWAIT  (0x80U) /* hardware trig
;              ger mode (no wait) */
; line    97 : #define _C0_AD_TRIGGER_HARDWARE_WAIT    (0xC0U) /* hardware trig
;              ger mode (wait) */
; line    98 : /* AD convertion mode selection (ADSCM) */
; line    99 : #define _00_AD_CONVMODE_CONSELECT       (0x00U) /* continuous co
;              nvertion mode */
; line   100 : #define _20_AD_CONVMODE_ONESELECT       (0x20U) /* oneshot conve
;              rtion mode */
; line   101 : /* Trigger signal selection (ADTRS1, ADTRS0) */
; line   102 : #define _00_AD_TRIGGER_INTTM01          (0x00U) /* INTTM01 */
; line   103 : #define _02_AD_TRIGGER_INTRTC           (0x02U) /* INTRTC */
; line   104 : #define _03_AD_TRIGGER_INTIT            (0x03U) /* INTIT */
; line   105 : 
; line   106 : /*
; line   107 :     AD converter mode register 2 (ADM2)
; line   108 : */
; line   109 : /* AD VREF(+) selection (ADREFP1, ADREFP0) */
; line   110 : #define _00_AD_POSITIVE_VDD             (0x00U) /* use VDD as VR
;              EF(+) */
; line   111 : #define _40_AD_POSITIVE_AVREFP          (0x40U) /* use AVREFP as
;               VREF(+) */
; line   112 : #define _80_AD_POSITIVE_INTERVOLT       (0x80U) /* use internal 
;              voltage as VREF(+) */
; line   113 : /* AD VREF(-) selection (ADREFM) */
; line   114 : #define _00_AD_NEGATIVE_VSS             (0x00U) /* use VSS as VR
;              EF(-) */
; line   115 : #define _20_AD_NEGATIVE_AVREFM          (0x20U) /* use AVREFM as
;               VREF(-) */
; line   116 : /* AD conversion result upper/lower bound value selection (ADRCK
;              ) */
; line   117 : #define _00_AD_AREA_MODE_1              (0x00U) /* generates INT
;              AD when ADLL <= ADCRH <= ADUL */
; line   118 : #define _08_AD_AREA_MODE_2_3            (0x08U) /* generates INT
;              AD when ADUL < ADCRH or ADLL > ADCRH */
; line   119 : /* AD wakeup function selection (AWC) */
; line   120 : #define _00_AD_SNOOZE_OFF               (0x00U) /* stop SNOOZE f
;              unction */
; line   121 : #define _04_AD_SNOOZE_ON                (0x04U) /* use SNOOZE fu
;              nction */
; line   122 : /* AD resolution selection (ADTYP) */
; line   123 : #define _00_AD_RESOLUTION_10BIT         (0x00U) /* 10 bits */
; line   124 : #define _01_AD_RESOLUTION_8BIT          (0x01U) /* 8 bits */
; line   125 : 
; line   126 : /*
; line   127 :     AD test function register (ADTES)
; line   128 : */
; line   129 : /* AD test mode signal (ADTES2 - ADTES0) */
; line   130 : #define _00_AD_NORMAL_INPUT             (0x00U) /* normal mode *
;              /
; line   131 : #define _02_AD_TEST_AVREFM              (0x02U) /* use AVREFM as
;               test signal */
; line   132 : #define _03_AD_TEST_AVREFP              (0x03U) /* use AVREFP as
;               test signal */
; line   133 : 
; line   134 : /*
; line   135 :     AD port configuration register (ADPC)
; line   136 : */
; line   137 : /* Analog input/digital input switching (ADPC1, ADPC0) */
; line   138 : #define _00_AD_ADPC_2ANALOG             (0x00U) /* ANI0 - ANI1 *
;              /
; line   139 : #define _01_AD_ADPC_0ANALOG             (0x01U) /* all digital *
;              /
; line   140 : #define _02_AD_ADPC_1ANALOG             (0x02U) /* ANI0 */
; line   141 : 
; line   142 : /***************************************************************
;              ********************************************************
; line   143 : Macro definitions
; line   144 : ****************************************************************
;              *******************************************************/
; line   145 : /* Upper bound (ADUL) value */
; line   146 : #define _FF_AD_ADUL_VALUE               (0xFFU)
; line   147 : /* Lower bound (ADLL) value */
; line   148 : #define _00_AD_ADLL_VALUE               (0x00U)
; line   149 : 
; line   150 : /***************************************************************
;              ********************************************************
; line   151 : Typedef definitions
; line   152 : ****************************************************************
;              *******************************************************/
; line   153 : typedef enum
; line   154 : {
; line   155 :     ADCHANNEL0,
; line   156 :     ADCHANNEL1,
; line   157 :     ADCHANNEL16 = 16U,
; line   158 :     ADCHANNEL17,
; line   159 :     ADCHANNEL18,
; line   160 :     ADCHANNEL19,
; line   161 :     ADCHANNEL20,
; line   162 :     ADCHANNEL21,
; line   163 :     ADCHANNEL22,
; line   164 :     ADCHANNEL23,
; line   165 :     ADCHANNEL24,
; line   166 :     ADCHANNEL25,
; line   167 :     ADTEMPERSENSOR0 = 128U,
; line   168 :     ADINTERREFVOLT
; line   169 : } ad_channel_t;
; line   170 : 
; line   171 : typedef enum
; line   172 : {
; line   173 :     ADNORMALINPUT,
; line   174 :     ADAVREFM = 2U,
; line   175 :     ADAVREFP
; line   176 : } test_channel_t;
; line   177 : 
; line   178 : /***************************************************************
;              ********************************************************
; line   179 : Global functions
; line   180 : ****************************************************************
;              *******************************************************/
; line   181 : void R_ADC_Create(void);
; line   182 : void R_ADC_Start(void);
; line   183 : void R_ADC_Stop(void);
; line   184 : void R_ADC_Set_OperationOn(void);
; line   185 : void R_ADC_Set_OperationOff(void);
; line   186 : void R_ADC_Get_Result(uint16_t * const buffer);
; line   187 : 
; line   188 : /* Start user code for function. Do not edit comment generated h
;              ere */
; line   189 : 
; line   190 : /* Variable for storing the ADC value */
; line   191 : extern volatile uint16_t g_adc_result;
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
; line    26 : * File Name    : lcd_panel.h
; line    27 : * Version      : 1.00
; line    28 : * Device(s)    : R5F10WMG
; line    29 : * Tool-Chain   : CA78K0R
; line    30 : * Description  : This file contains functions and definitions us
;              ed in the lcd_panel.c file.
; line    31 : * Creation Date: 08/10/2013
; line    32 : ****************************************************************
;              *******************************************************/
; line    33 : 
; line    34 : #ifndef LCD_PANEL_H
; line    35 : #define LCD_PANEL_H
; line    36 : 
; line    37 : /***************************************************************
;              ********************************************************
; line    38 : Includes <System Includes> , �Project Includes
; line    39 : ****************************************************************
;              *******************************************************/
; line    40 : 
; line    41 : /***************************************************************
;              ********************************************************
; line    42 : Macro Definitions
; line    43 : ****************************************************************
;              *******************************************************/
; line    44 : /* Set to ensure base delay */
; line    45 : #define PANEL_DELAY_TIMING     0x05
; line    46 : 
; line    47 : /*  */
; line    48 : #define ENABLE_SW2_SW3         0u
; line    49 : #define DISABLE_SW2_SW3        1u
; line    50 : #define DISABLE_UART           (0u)
; line    51 : #define ENABLE_UART            (1u)
; line    52 : #define JUMPER_SET_SEG         0x60u
; line    53 : 
; line    54 : /* Unsupported Segments can be Controlled by the RSK when the un
;              connected 
; line    55 :    pins are connected to the RSK. Set the correct pin addresses 
;              to the 
; line    56 :    #defines below. */
; line    57 : #define Aux_pin5               0xFFFFu
; line    58 : #define Aux_pin6               0xFFFFu
; line    59 : #define Aux_pin47              0xFFFFu
; line    60 : #define Aux_pin48              0xFFFFu
; line    61 : 
; line    62 : /* Use the ROM area to indicate that a data pointer is not to be
;               used */
; line    63 : #define PDL_NO_PTR            (uint8_t * )0xFFFFu
; line    64 : 
; line    65 : /* Define Section Names */
; line    66 : #define EMPTY                  0
; line    67 : #define SECT1                 '1'
; line    68 : #define SECT2                 '2'
; line    69 : #define SECT3                 '3'
; line    70 : #define SECT4                 '4'
; line    71 : #define CLEAR                  0x23
; line    72 : #define ISOTEST                0x2A
; line    73 : 
; line    74 : #define PANEL_LCD_LINE1       '3'
; line    75 : #define PANEL_LCD_LINE2       '1'
; line    76 : #define PANEL_LCD_LINE3       '2'
; line    77 : #define PANEL_LCD_SYMBOL      '4'
; line    78 : 
; line    79 : /* Define Symbol Names */
; line    80 : #define LCD_HEAT_ON            0x3131u
; line    81 : #define LCD_HEAT_OFF           0x3130u
; line    82 : #define LCD_FAN_ON             0x3231u
; line    83 : #define LCD_FAN_OFF            0x3230u
; line    84 : #define LCD_ZONE_ON            0x3331u
; line    85 : #define LCD_ZONE_OFF           0x3330u
; line    86 : #define LCD_MGML_ON            0x3431u
; line    87 : #define LCD_MGML_OFF           0x3430u
; line    88 : #define LCD_MMHG_ON            0x3531u
; line    89 : #define LCD_MMHG_OFF           0x3530u
; line    90 : #define LCD_VOLTS_ON           0x3631u
; line    91 : #define LCD_VOLTS_OFF          0x3630u
; line    92 : #define LCD_HEART_ON           0x3731u
; line    93 : #define LCD_HEART_OFF          0x3730u
; line    94 : #define LCD_DEGREESC_ON        0x3831u
; line    95 : #define LCD_DEGREESC_OFF       0x3830u
; line    96 : #define LCD_DEGREESF_ON        0x3931u
; line    97 : #define LCD_DEGREESF_OFF       0x3930u
; line    98 : #define LCD_ALARM_ON           0x4131u
; line    99 : #define LCD_ALARM_OFF          0x4130u
; line   100 : #define LCD_ALARM_ON_1         0x6131u
; line   101 : #define LCD_ALARM_OFF_1        0x6130u
; line   102 : #define LCD_AM_ON              0x4231u
; line   103 : #define LCD_AM_OFF             0x4230u
; line   104 : #define LCD_AM_ON_1            0x6231u
; line   105 : #define LCD_AM_OFF_1           0x6230u
; line   106 : #define LCD_PM_ON              0x4331u
; line   107 : #define LCD_PM_OFF             0x4330u
; line   108 : #define LCD_PM_ON_1            0x6331u
; line   109 : #define LCD_PM_OFF_1           0x6330u
; line   110 : #define LCD_R_LOGO_ON          0x4431u
; line   111 : #define LCD_R_LOGO_OFF         0x4430u
; line   112 : #define LCD_R_LOGO_ON_1        0x6431u
; line   113 : #define LCD_R_LOGO_OFF_1       0x6430u
; line   114 : 
; line   115 : /***************************************************************
;              ********************************************************
; line   116 : Type definitions
; line   117 : ****************************************************************
;              *******************************************************/
; line   118 : /* Define Map Structure Used */
; line   119 : typedef union LCD_MAP
; line   120 : {    
; line   121 :     int32_t WORD;
; line   122 :     
; line   123 :     struct
; line   124 :     {
; line   125 :         int8_t ONE   : 4;
; line   126 :         int8_t TWO   : 4;
; line   127 :         int8_t THREE : 4;
; line   128 :         int8_t FOUR  : 4;
; line   129 :     } BYTE;
; line   130 : } LCDMAP;
; line   131 : 
; line   132 : /***************************************************************
;              ********************************************************
; line   133 : Function Prototypes
; line   134 : ****************************************************************
;              *******************************************************/
; line   135 : /* Clears the screen by the next LCD frame duration */
; line   136 : void Clear_Display (void);
; line   137 : 
; line   138 : /* Prepares the LCD Panel for use */
; line   139 : void Init_Display_Panel (void);
; line   140 : 
; line   141 : /* Disables the LCD Peripheral */
; line   142 : void Power_Off_Display(void);
; line   143 : 
; line   144 : /* Maps the character to a segment pattern, 
; line   145 :    to be displayed on Section A of the LCD panel */
; line   146 : void SECTA_Glyph_Map (const uint8_t glyph, const uint16_t digit)
;              ;
; line   147 : 
; line   148 : /* Maps the character to a segment pattern, 
; line   149 :    to be displayed on Section B of the LCD panel */
; line   150 : void SECTB_Glyph_Map (const uint8_t glyph, const uint16_t digit)
;              ;
; line   151 : 
; line   152 : /* Maps the character to a segment pattern, 
; line   153 :    to be displayed on Section C of the LCD panel */
; line   154 : void SECTC_Glyph_Map (const uint8_t glyph, const uint16_t digit)
;              ;
; line   155 : 
; line   156 : /* Maps the character to a segment pattern, 
; line   157 :    to be displayed on Section D of the LCD panel */
; line   158 : void SECTD_Glyph_Map (const uint8_t  level);
; line   159 : 
; line   160 : /* Maps the character to a segment pattern, 
; line   161 :    to be displayed on Section E of the LCD panel */
; line   162 : void SECTE_Glyph_Map (const uint16_t  level);
; line   163 : 
; line   164 : /* Maps the character to a segment pattern, 
; line   165 :    to be displayed on Section F of the LCD panel */
; line   166 : void SECTF_Glyph_Map (const uint8_t  day);
; line   167 : 
; line   168 : /* Turns on/off LCD Panel Symbols */
; line   169 : int8_t Symbol_Map (const uint16_t  input);
; line   170 : 
; line   171 : /* Initialises the glyph-segment maps used to display letters, 
; line   172 :    symbols and numbers */
; line   173 : void Init_Maps (void);
; line   174 : 
; line   175 : /* Validates the input for the Update_Display */
; line   176 : int16_t Validate_Input (const uint8_t input, uint8_t * const out
;              put);
; line   177 : 
; line   178 : /* Turn on RENESAS logo */
; line   179 : void set_logo (void);
; line   180 : 
; line   181 : /* Switch ON various prats of the LCD Panel */
; line   182 : void LCD_ON (void);
; line   183 : 
; line   184 : /* Lights up all the segments of the LCD Panel */
; line   185 : void LCD_DISPLAY_ON (void);
; line   186 : 
; line   187 : 
; line   188 : /* Switches OFF all the segments of the LCD Panel */
; line   189 : void LCD_DISPLAY_OFF (void);
; line   190 : 
; line   191 : /* Display string on LCD panel */
; line   192 : void Display_Panel_String (const uint8_t position, const char * 
;              const string);
; line   193 : 
; line   194 : /* Delay routine for LCD */
; line   195 : void Display_Panel_Delay (const uint32_t units);
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
; line    26 : * File Name    : r_cg_tau_user.c
; line    27 : * Version      : Applilet4 for RL78/L13 V1.00.00.02 [10 May 2013
;              ]
; line    28 : * Device(s)    : R5F10WMG
; line    29 : * Tool-Chain   : CA78K0R
; line    30 : * Description  : This file implements device driver for TAU modu
;              le.
; line    31 : * Creation Date: 05-Jun-21
; line    32 : ****************************************************************
;              *******************************************************/
; line    33 : 
; line    34 : /***************************************************************
;              ********************************************************
; line    35 : Pragma directive
; line    36 : ****************************************************************
;              *******************************************************/
; line    37 : #pragma interrupt INTTM00 r_tau0_channel0_interrupt
; line    38 : #pragma interrupt INTTM01 r_tau0_channel1_interrupt
; line    39 : #pragma interrupt INTTM02 r_tau0_channel2_interrupt
; line    40 : #pragma interrupt INTTM03 r_tau0_channel3_interrupt
; line    41 : /* Start user code for pragma. Do not edit comment generated her
;              e */
; line    42 : /* End user code. Do not edit comment generated here */
; line    43 : 
; line    44 : /***************************************************************
;              ********************************************************
; line    45 : Includes
; line    46 : ****************************************************************
;              *******************************************************/
; line    47 : #include "r_cg_macrodriver.h"
; line    48 : #include "r_cg_tau.h"
; line    49 : /* Start user code for include. Do not edit comment generated he
;              re */
; line    50 : 
; line    51 : /* Defines switch callback functions required by interrupt handl
;              ers */
; line    52 : #include "switch.h"
; line    53 : 
; line    54 : /* Include ADC defines and function prototypes */
; line    55 : #include "r_cg_adc.h"
; line    56 : 
; line    57 : /* Include LCD defines and  function prototypes */
; line    58 : #include "lcd_panel.h"
; line    59 : 
; line    60 : /* Platform related defines */
; line    61 : #include "rskrl78l13def.h"
; line    62 : 
; line    63 : /* End user code. Do not edit comment generated here */
; line    64 : #include "r_cg_userdefine.h"
; line    65 : 
; line    66 : /***************************************************************
;              ********************************************************
; line    67 : Global variables and functions
; line    68 : ****************************************************************
;              *******************************************************/
; line    69 : /* Start user code for global. Do not edit comment generated her
;              e */
; line    70 : /* interrupt flag for delay function */
; line    71 : static volatile uint8_t one_ms_delay_complete = FALSE;
; line    72 : /* End user code. Do not edit comment generated here */
; line    73 : 
; line    74 : /***************************************************************
;              ********************************************************
; line    75 : * Function Name: r_tau0_channel0_interrupt
; line    76 : * Description  : This function INTTM00 interrupt service routine
;              .
; line    77 : * Arguments    : None
; line    78 : * Return Value : None
; line    79 : ****************************************************************
;              *******************************************************/
; line    80 : __interrupt static void r_tau0_channel0_interrupt(void)
; line    81 : {

@@BASE	CSEG	BASE
_r_tau0_channel0_interrupt:
$DGL	1,22
	push	ax						;[INF] 1, 1
	push	bc						;[INF] 1, 1
	push	de						;[INF] 1, 1
	push	hl						;[INF] 1, 1
	movw	ax,_@RTARG6					;[INF] 2, 1
	push	ax						;[INF] 1, 1
	movw	ax,_@RTARG4					;[INF] 2, 1
	push	ax						;[INF] 1, 1
	movw	ax,_@RTARG2					;[INF] 2, 1
	push	ax						;[INF] 1, 1
	movw	ax,_@RTARG0					;[INF] 2, 1
	push	ax						;[INF] 1, 1
	movw	ax,_@SEGDE					;[INF] 2, 1
	push	ax						;[INF] 1, 1
	movw	ax,_@SEGAX					;[INF] 2, 1
	push	ax						;[INF] 1, 1
	mov	a,ES						;[INF] 2, 1
	mov	x,a						;[INF] 1, 1
	mov	a,CS						;[INF] 2, 1
	push	ax						;[INF] 1, 1
??bf_r_tau0_channel0_interrupt:
; line    82 :     /* Start user code. Do not edit comment generated here */
; line    83 :     
; line    84 :     /* Stop this timer - we start it again in the debounce routi
;              nes */
; line    85 :     R_TAU0_Channel0_Stop();
$DGL	0,5
	call	!!_R_TAU0_Channel0_Stop				;[INF] 4, 3
; line    86 :     
; line    87 :     /* Call the debounce callback routine */
; line    88 :     SwitchDebounceIsrCallback();    
$DGL	0,8
	call	!!_SwitchDebounceIsrCallback			;[INF] 4, 3
; line    89 :     
; line    90 :     /* End user code. Do not edit comment generated here */
; line    91 : }
$DGL	0,11
??ef_r_tau0_channel0_interrupt:
	pop	ax						;[INF] 1, 1
	mov	CS,a						;[INF] 2, 1
	mov	a,x						;[INF] 1, 1
	mov	ES,a						;[INF] 2, 1
	pop	ax						;[INF] 1, 1
	movw	_@SEGAX,ax					;[INF] 2, 1
	pop	ax						;[INF] 1, 1
	movw	_@SEGDE,ax					;[INF] 2, 1
	pop	ax						;[INF] 1, 1
	movw	_@RTARG0,ax					;[INF] 2, 1
	pop	ax						;[INF] 1, 1
	movw	_@RTARG2,ax					;[INF] 2, 1
	pop	ax						;[INF] 1, 1
	movw	_@RTARG4,ax					;[INF] 2, 1
	pop	ax						;[INF] 1, 1
	movw	_@RTARG6,ax					;[INF] 2, 1
	pop	hl						;[INF] 1, 1
	pop	de						;[INF] 1, 1
	pop	bc						;[INF] 1, 1
	pop	ax						;[INF] 1, 1
	reti							;[INF] 2, 6
??ee_r_tau0_channel0_interrupt:
; line    92 : /***************************************************************
;              ********************************************************
; line    93 : * Function Name: r_tau0_channel1_interrupt
; line    94 : * Description  : This function INTTM01 interrupt service routine
;              .
; line    95 : * Arguments    : None
; line    96 : * Return Value : None
; line    97 : ****************************************************************
;              *******************************************************/
; line    98 : __interrupt static void r_tau0_channel1_interrupt(void)
; line    99 : {
_r_tau0_channel1_interrupt:
$DGL	1,28
	push	ax						;[INF] 1, 1
	push	bc						;[INF] 1, 1
	push	de						;[INF] 1, 1
	push	hl						;[INF] 1, 1
	movw	ax,_@RTARG6					;[INF] 2, 1
	push	ax						;[INF] 1, 1
	movw	ax,_@RTARG4					;[INF] 2, 1
	push	ax						;[INF] 1, 1
	movw	ax,_@RTARG2					;[INF] 2, 1
	push	ax						;[INF] 1, 1
	movw	ax,_@RTARG0					;[INF] 2, 1
	push	ax						;[INF] 1, 1
	movw	ax,_@SEGDE					;[INF] 2, 1
	push	ax						;[INF] 1, 1
	movw	ax,_@SEGAX					;[INF] 2, 1
	push	ax						;[INF] 1, 1
	mov	a,ES						;[INF] 2, 1
	mov	x,a						;[INF] 1, 1
	mov	a,CS						;[INF] 2, 1
	push	ax						;[INF] 1, 1
??bf_r_tau0_channel1_interrupt:
; line   100 :     /* Start user code. Do not edit comment generated here */
; line   101 :     
; line   102 :     /* Stop this timer - we start it again in the debounce routi
;              nes */
; line   103 :     R_TAU0_Channel1_Stop();
$DGL	0,5
	call	!!_R_TAU0_Channel1_Stop				;[INF] 4, 3
; line   104 :     
; line   105 :     /* Call the debounce callback routine */
; line   106 :     SwitchDebounceIsrCallback(); 
$DGL	0,8
	call	!!_SwitchDebounceIsrCallback			;[INF] 4, 3
; line   107 :     
; line   108 :     /* End user code. Do not edit comment generated here */
; line   109 : }
$DGL	0,11
??ef_r_tau0_channel1_interrupt:
	pop	ax						;[INF] 1, 1
	mov	CS,a						;[INF] 2, 1
	mov	a,x						;[INF] 1, 1
	mov	ES,a						;[INF] 2, 1
	pop	ax						;[INF] 1, 1
	movw	_@SEGAX,ax					;[INF] 2, 1
	pop	ax						;[INF] 1, 1
	movw	_@SEGDE,ax					;[INF] 2, 1
	pop	ax						;[INF] 1, 1
	movw	_@RTARG0,ax					;[INF] 2, 1
	pop	ax						;[INF] 1, 1
	movw	_@RTARG2,ax					;[INF] 2, 1
	pop	ax						;[INF] 1, 1
	movw	_@RTARG4,ax					;[INF] 2, 1
	pop	ax						;[INF] 1, 1
	movw	_@RTARG6,ax					;[INF] 2, 1
	pop	hl						;[INF] 1, 1
	pop	de						;[INF] 1, 1
	pop	bc						;[INF] 1, 1
	pop	ax						;[INF] 1, 1
	reti							;[INF] 2, 6
??ee_r_tau0_channel1_interrupt:
; line   110 : /***************************************************************
;              ********************************************************
; line   111 : * Function Name: r_tau0_channel2_interrupt
; line   112 : * Description  : This function INTTM02 interrupt service routine
;              .
; line   113 : * Arguments    : None
; line   114 : * Return Value : None
; line   115 : ****************************************************************
;              *******************************************************/
; line   116 : uint32_t cnt_tm2_int;
; line   117 : __interrupt static void r_tau0_channel2_interrupt(void)
; line   118 : {
_r_tau0_channel2_interrupt:
$DGL	1,34
	push	ax						;[INF] 1, 1
	push	bc						;[INF] 1, 1
	push	hl						;[INF] 1, 1
	subw	sp,#06H						;[INF] 2, 1
	movw	hl,sp						;[INF] 3, 1
??bf_r_tau0_channel2_interrupt:
; line   119 :     /* Start user code. Do not edit comment generated here */
; line   120 :      /* Declare a temporary variable */
; line   121 :     uint8_t a;
; line   122 : 
; line   123 :     /* Declare temporary character string */
; line   124 :     char    lcd_buffer[] = "000";
$DGL	0,7
	push	hl						;[INF] 1, 1
	movw	ax,hl						;[INF] 1, 1
	incw	ax						;[INF] 1, 1
	movw	hl,ax						;[INF] 1, 1
	clrw	bc						;[INF] 1, 1
?L0008:
	mov	a,?L0007[bc]					;[INF] 3, 1
	mov	[hl],a						;[INF] 1, 1
	incw	bc						;[INF] 1, 1
	incw	hl						;[INF] 1, 1
	mov	a,#04H	; 4 					;[INF] 2, 1
	cmp	a,c						;[INF] 2, 1
	bnz	$?L0008						;[INF] 2, 4
	pop	hl						;[INF] 1, 1
; line   125 :     cnt_tm2_int++;
$DGL	0,8
	incw	!_cnt_tm2_int					;[INF] 3, 2
	clrw	ax						;[INF] 1, 1
	cmpw	ax,!_cnt_tm2_int				;[INF] 3, 1
	sknz							;[INF] 2, 1
	incw	!_cnt_tm2_int+2					;[INF] 3, 2
?L0009:
; line   126 : 
; line   127 :     /* Clear TM02 interrupt flag */
; line   128 :     TMIF02 = 0;
$DGL	0,11
	clr1	IF1H.0						;[INF] 3, 2
; line   129 :    /* End user code. Do not edit comment generated here */
; line   130 : }
$DGL	0,13
??ef_r_tau0_channel2_interrupt:
	addw	sp,#06H						;[INF] 2, 1
	pop	hl						;[INF] 1, 1
	pop	bc						;[INF] 1, 1
	pop	ax						;[INF] 1, 1
	reti							;[INF] 2, 6
??ee_r_tau0_channel2_interrupt:
; line   131 : /***************************************************************
;              ********************************************************
; line   132 : * Function Name: r_tau0_channel3_interrupt
; line   133 : * Description  : This function INTTM03 interrupt service routine
;              .
; line   134 : * Arguments    : None
; line   135 : * Return Value : None
; line   136 : ****************************************************************
;              *******************************************************/
; line   137 : __interrupt static void r_tau0_channel3_interrupt(void)
; line   138 : {
_r_tau0_channel3_interrupt:
$DGL	1,43
??bf_r_tau0_channel3_interrupt:
; line   139 :     /* Start user code. Do not edit comment generated here */
; line   140 :      one_ms_delay_complete = TRUE;
$DGL	0,3
	oneb	!_one_ms_delay_complete				;[INF] 3, 1
; line   141 :    /* End user code. Do not edit comment generated here */
; line   142 : }
$DGL	0,5
??ef_r_tau0_channel3_interrupt:
	reti							;[INF] 2, 6
??ee_r_tau0_channel3_interrupt:
; line   143 : 
; line   144 : /* Start user code for adding. Do not edit comment generated her
;              e */
; line   145 : /***************************************************************
;              ********************************************************
; line   146 : * Function Name: R_TAU_MsDelay
; line   147 : * Description  : Uses TAU0 channel 3 to wait for a specified num
;              ber of milliseconds
; line   148 : * Arguments    : uint16_t millisecs, number of milliseconds to w
;              ait
; line   149 : * Return Value : None
; line   150 : ****************************************************************
;              *******************************************************/
; line   151 : void R_TAU_MsDelay (const uint16_t millisec)
; line   152 : {

@@CODEL	CSEG
_R_TAU_MsDelay:
$DGL	1,49
	push	hl						;[INF] 1, 1
	push	ax						;[INF] 1, 1
	push	ax						;[INF] 1, 1
	movw	hl,sp						;[INF] 3, 1
??bf_R_TAU_MsDelay:
; line   153 :     uint16_t ms_count = 0;
$DGL	0,2
	clrw	ax						;[INF] 1, 1
	movw	[hl],ax	; ms_count 				;[INF] 1, 1
; line   154 : 
; line   155 :     do
?L0014:
; line   156 :     {
??bb00_R_TAU_MsDelay:
; line   157 :         R_TAU0_Channel3_Start();
$DGL	0,6
	call	!!_R_TAU0_Channel3_Start			;[INF] 4, 3
; line   158 :         while (FALSE == one_ms_delay_complete)
$DGL	0,7
?L0017:
	cmp0	!_one_ms_delay_complete				;[INF] 3, 1
	sknz							;[INF] 2, 1
; line   159 :         {
??bb01_R_TAU_MsDelay:
??eb01_R_TAU_MsDelay:
; line   160 :             /*Wait*/
; line   161 :         }
$DGL	0,10
	br	$?L0017						;[INF] 2, 3
?L0018:
; line   162 :         R_TAU0_Channel3_Stop();
$DGL	0,11
	call	!!_R_TAU0_Channel3_Stop				;[INF] 4, 3
; line   163 :         one_ms_delay_complete = FALSE;
$DGL	0,12
	clrb	!_one_ms_delay_complete				;[INF] 3, 1
; line   164 :         ms_count++;
$DGL	0,13
	incw	[hl+0]	; ms_count 				;[INF] 3, 2
??eb00_R_TAU_MsDelay:
; line   165 :     } while (ms_count < millisec);
$DGL	0,14
?L0016:
	movw	ax,[hl]	; ms_count 				;[INF] 1, 1
	cmpw	ax,[hl+2]	; millisec 			;[INF] 3, 1
	bc	$?L0014						;[INF] 2, 4
?L0015:
; line   166 : 
; line   167 : 
; line   168 : }
$DGL	0,17
??ef_R_TAU_MsDelay:
	addw	sp,#04H						;[INF] 2, 1
	pop	hl						;[INF] 1, 1
	ret							;[INF] 1, 6
??ee_R_TAU_MsDelay:

@@VECT20	CSEG	AT    0020H
_@vect20:
	DW	_r_tau0_channel0_interrupt

@@VECT32	CSEG	AT    0032H
_@vect32:
	DW	_r_tau0_channel1_interrupt
_@vect34:
	DW	_r_tau0_channel2_interrupt
_@vect36:
	DW	_r_tau0_channel3_interrupt

@@CODE	CSEG	BASE
	END


; *** Code Information ***
;
; $FILE C:\Users\nguye\Downloads\dtmf_reader_rl78\RSK_Module_test\RSKRL78L13\AD
;	C_Repeat\cg_src\r_cg_tau_user.c
;
; $FUNC r_tau0_channel0_interrupt(81)
;	void=(void)
;	CODE SIZE= 66 bytes, CLOCK_SIZE= 52 clocks, STACK_SIZE= 26 bytes
;
; $CALL R_TAU0_Channel0_Stop(85)
;	void=(void)
;
; $CALL SwitchDebounceIsrCallback(88)
;	void=(void)
;
; $FUNC r_tau0_channel1_interrupt(99)
;	void=(void)
;	CODE SIZE= 66 bytes, CLOCK_SIZE= 52 clocks, STACK_SIZE= 26 bytes
;
; $CALL R_TAU0_Channel1_Stop(103)
;	void=(void)
;
; $CALL SwitchDebounceIsrCallback(106)
;	void=(void)
;
; $FUNC r_tau0_channel2_interrupt(118)
;	void=(void)
;	CODE SIZE= 48 bytes, CLOCK_SIZE= 40 clocks, STACK_SIZE= 14 bytes
;
; $FUNC r_tau0_channel3_interrupt(138)
;	void=(void)
;	CODE SIZE= 5 bytes, CLOCK_SIZE= 7 clocks, STACK_SIZE= 0 bytes
;
; $FUNC R_TAU_MsDelay(152)
;	void=(unsigned short millisec:ax)
;	CODE SIZE= 39 bytes, CLOCK_SIZE= 34 clocks, STACK_SIZE= 10 bytes
;
; $CALL R_TAU0_Channel3_Start(157)
;	void=(void)
;
; $CALL R_TAU0_Channel3_Stop(162)
;	void=(void)

; Target chip : R5F10WMG
; Device file : V1.00 
