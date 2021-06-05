; 78K0R C Compiler V2.60 Assembler Source        Date: 5 Jun 2021 Time:10:38:22

; Command   : -cf10wmg -yC:\Program Files (x86)\Renesas Electronics\CubeSuite+\
;             Device\RL78\Devicefile ..\RSKRL78L13\ADC_Repeat\cg_src\r_cg_lcd.c
;              -oDebug -_msgoff -nq -i..\RSKRL78L13\ADC_Repeat\cg_src -v -w2 -z
;             ps -mm -mi0 -saDebug -li -no -g2
; In-file   : ..\RSKRL78L13\ADC_Repeat\cg_src\r_cg_lcd.c
; Asm-file  : Debug\r_cg_lcd.asm
; Para-file : 

$PROCESSOR(F10WMG)
$DEBUG
$NODEBUGA
$KANJICODE SJIS
$TOL_INF	03FH, 0260H, 00H, 04000H, 00H, 00H, 00H

$DGS	FIL_NAM, .file,		031H,	0FFFEH,	03FH,	067H,	01H,	00H
$DGS	AUX_FIL, r_cg_lcd.c
$DGS	MOD_NAM, r_cg_lcd,	00H,	0FFFEH,	00H,	077H,	00H,	00H
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
$DGS	GLV_SYM, _R_LCD_Create,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	019H,	01H,	00H
$DGS	BEG_FUN, ??bf_R_LCD_Create,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 043H,		00H,	019H
$DGS	END_FUN, ??ef_R_LCD_Create,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 033H
$DGS	GLV_SYM, _R_LCD_Start,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	01FH,	01H,	00H
$DGS	BEG_FUN, ??bf_R_LCD_Start,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 07DH,		00H,	01FH
$DGS	END_FUN, ??ef_R_LCD_Start,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 03H
$DGS	GLV_SYM, _R_LCD_Stop,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	025H,	01H,	00H
$DGS	BEG_FUN, ??bf_R_LCD_Stop,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 087H,		00H,	025H
$DGS	END_FUN, ??ef_R_LCD_Stop,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 03H
$DGS	GLV_SYM, _R_LCD_Voltage_Off,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	02BH,	01H,	00H
$DGS	BEG_FUN, ??bf_R_LCD_Voltage_Off,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 091H,		00H,	02BH
$DGS	END_FUN, ??ef_R_LCD_Voltage_Off,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 05H
$DGS	GLV_SYM, _R_LCD_Voltage_On,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	031H,	01H,	00H
$DGS	BEG_FUN, ??bf_R_LCD_Voltage_On,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 09FH,		00H,	031H
$DGS	END_FUN, ??ef_R_LCD_Voltage_On,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 08H
$DGS	GLV_SYM, _R_TAU_MsDelay,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H

	EXTRN	_R_TAU_MsDelay
	PUBLIC	_R_LCD_Create
	PUBLIC	_R_LCD_Start
	PUBLIC	_R_LCD_Stop
	PUBLIC	_R_LCD_Voltage_Off
	PUBLIC	_R_LCD_Voltage_On

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
; line    26 : * File Name    : r_cg_lcd.c
; line    27 : * Version      : Applilet4 for RL78/L13 V1.00.00.02 [10 May 2013
;              ]
; line    28 : * Device(s)    : R5F10WMG
; line    29 : * Tool-Chain   : CA78K0R
; line    30 : * Description  : This file implements device driver for LCD modu
;              le.
; line    31 : * Creation Date: 12/09/2013
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
; line    44 : #include "r_cg_lcd.h"
; line    45 : /* Start user code for include. Do not edit comment generated he
;              re */
; line    46 : #include "r_cg_tau.h"
; line    47 : /* End user code. Do not edit comment generated here */
; line    48 : #include "r_cg_userdefine.h"
; line    49 : 
; line    50 : /***************************************************************
;              ********************************************************
; line    51 : Global variables and functions
; line    52 : ****************************************************************
;              *******************************************************/
; line    53 : /* Start user code for global. Do not edit comment generated her
;              e */
; line    54 : 
; line    55 : /* Some of the code in this file is generated using "Application
;               Leading Tool (Applilet)" */
; line    56 : /* Warnings exist in this module. */
; line    57 : 
; line    58 : /* End user code. Do not edit comment generated here */
; line    59 : 
; line    60 : /***************************************************************
;              ********************************************************
; line    61 : * Function Name: R_LCD_Create
; line    62 : * Description  : This function initializes the LCD module.
; line    63 : * Arguments    : None
; line    64 : * Return Value : None
; line    65 : ****************************************************************
;              *******************************************************/
; line    66 : void R_LCD_Create(void)
; line    67 : {

@@CODEL	CSEG
_R_LCD_Create:
$DGL	1,19
??bf_R_LCD_Create:
; line    68 :     LCDON = 0U;    /* disable LCD clock operation */
$DGL	0,2
	clr1	LCDM1.7						;[INF] 3, 2
; line    69 :     LCDMK0 = 1U;    /* disable INTLCD0 interrupt */
$DGL	0,3
	set1	MK2L.5						;[INF] 3, 2
; line    70 :     LCDIF0 = 0U;    /* clear INTLCD0 interrupt flag */
$DGL	0,4
	clr1	IF2L.5						;[INF] 3, 2
; line    71 :     LCDM0 = _00_LCD_DISPLAY_WAVEFORM_A | _0D_LCD_DISPLAY_MODE1;
$DGL	0,5
	mov	LCDM0,#0DH	; 13 				;[INF] 3, 1
; line    72 :     LCDM0 |= _80_LCD_VOLTAGE_MODE_CAPACITOR;
$DGL	0,6
	mov	a,LCDM0						;[INF] 2, 1
	or	a,#080H	; 128 					;[INF] 2, 1
	mov	LCDM0,a						;[INF] 2, 1
; line    73 :     /* Set CAPL and CAPH pins */
; line    74 :     ISCLCD &= (uint8_t)~_01_LCD_CAPLH_BUFFER_VALID;
$DGL	0,8
	mov	a,!ISCLCD					;[INF] 3, 1
	and	a,#0FEH	; 254 					;[INF] 2, 1
	mov	!ISCLCD,a					;[INF] 3, 1
; line    75 :     PU12 &= 0x3FU;
$DGL	0,9
	mov	a,!PU12						;[INF] 3, 1
	and	a,#03FH	; 63 					;[INF] 2, 1
	mov	!PU12,a						;[INF] 3, 1
; line    76 :     P12 &= 0x3FU;
$DGL	0,10
	and	P12,#03FH	; 63 				;[INF] 3, 2
; line    77 :     PM12 |= 0xC0U;
$DGL	0,11
	mov	a,PM12						;[INF] 2, 1
	or	a,#0C0H	; 192 					;[INF] 2, 1
	mov	PM12,a						;[INF] 2, 1
; line    78 :     /* Set segment pins */
; line    79 :     PU1 &= 0xE0U;
$DGL	0,13
	mov	a,!PU1						;[INF] 3, 1
	and	a,#0E0H	; 224 					;[INF] 2, 1
	mov	!PU1,a						;[INF] 3, 1
; line    80 :     PU2 &= 0x03U;
$DGL	0,14
	mov	a,!PU2						;[INF] 3, 1
	and	a,#03H	; 3 					;[INF] 2, 1
	mov	!PU2,a						;[INF] 3, 1
; line    81 :     PU3 &= 0xC0U;
$DGL	0,15
	mov	a,!PU3						;[INF] 3, 1
	and	a,#0C0H	; 192 					;[INF] 2, 1
	mov	!PU3,a						;[INF] 3, 1
; line    82 :     PU4 &= 0x3FU;
$DGL	0,16
	mov	a,!PU4						;[INF] 3, 1
	and	a,#03FH	; 63 					;[INF] 2, 1
	mov	!PU4,a						;[INF] 3, 1
; line    83 :     PU5 &= 0x00U;
$DGL	0,17
	mov	a,!PU5						;[INF] 3, 1
	and	a,#00H	; 0 					;[INF] 2, 1
	mov	!PU5,a						;[INF] 3, 1
; line    84 :     PU7 &= 0x00U;
$DGL	0,18
	mov	a,!PU7						;[INF] 3, 1
	and	a,#00H	; 0 					;[INF] 2, 1
	mov	!PU7,a						;[INF] 3, 1
; line    85 :     PU13 &= 0xFEU;
$DGL	0,19
	mov	a,!PU13						;[INF] 3, 1
	and	a,#0FEH	; 254 					;[INF] 2, 1
	mov	!PU13,a						;[INF] 3, 1
; line    86 :     POM3 &= 0xDFU;
$DGL	0,20
	mov	a,!POM3						;[INF] 3, 1
	and	a,#0DFH	; 223 					;[INF] 2, 1
	mov	!POM3,a						;[INF] 3, 1
; line    87 :     POM4 &= 0x3FU;
$DGL	0,21
	mov	a,!POM4						;[INF] 3, 1
	and	a,#03FH	; 63 					;[INF] 2, 1
	mov	!POM4,a						;[INF] 3, 1
; line    88 :     POM5 &= 0x87U;
$DGL	0,22
	mov	a,!POM5						;[INF] 3, 1
	and	a,#087H	; 135 					;[INF] 2, 1
	mov	!POM5,a						;[INF] 3, 1
; line    89 :     POM13 &= 0xFEU;
$DGL	0,23
	mov	a,!POM13					;[INF] 3, 1
	and	a,#0FEH	; 254 					;[INF] 2, 1
	mov	!POM13,a					;[INF] 3, 1
; line    90 :     PIM3 &= 0xEFU;
$DGL	0,24
	mov	a,!PIM3						;[INF] 3, 1
	and	a,#0EFH	; 239 					;[INF] 2, 1
	mov	!PIM3,a						;[INF] 3, 1
; line    91 :     PIM4 &= 0x3FU;
$DGL	0,25
	mov	a,!PIM4						;[INF] 3, 1
	and	a,#03FH	; 63 					;[INF] 2, 1
	mov	!PIM4,a						;[INF] 3, 1
; line    92 :     PIM5 &= 0xD7U;
$DGL	0,26
	mov	a,!PIM5						;[INF] 3, 1
	and	a,#0D7H	; 215 					;[INF] 2, 1
	mov	!PIM5,a						;[INF] 3, 1
; line    93 :     PFSEG0 |= 0xF0U;
$DGL	0,27
	mov	a,!PFSEG0					;[INF] 3, 1
	or	a,#0F0H	; 240 					;[INF] 2, 1
	mov	!PFSEG0,a					;[INF] 3, 1
; line    94 :     PFSEG1 |= 0xFFU;
$DGL	0,28
	mov	a,!PFSEG1					;[INF] 3, 1
	or	a,#0FFH	; 255 					;[INF] 2, 1
	mov	!PFSEG1,a					;[INF] 3, 1
; line    95 :     PFSEG2 |= 0xFFU;
$DGL	0,29
	mov	a,!PFSEG2					;[INF] 3, 1
	or	a,#0FFH	; 255 					;[INF] 2, 1
	mov	!PFSEG2,a					;[INF] 3, 1
; line    96 :     PFSEG3 |= 0xFBU;
$DGL	0,30
	mov	a,!PFSEG3					;[INF] 3, 1
	or	a,#0FBH	; 251 					;[INF] 2, 1
	mov	!PFSEG3,a					;[INF] 3, 1
; line    97 :     PFSEG4 |= 0xFFU;
$DGL	0,31
	mov	a,!PFSEG4					;[INF] 3, 1
	or	a,#0FFH	; 255 					;[INF] 2, 1
	mov	!PFSEG4,a					;[INF] 3, 1
; line    98 :     PFSEG5 |= 0x01U;
$DGL	0,32
	mov	a,!PFSEG5					;[INF] 3, 1
	or	a,#01H	; 1 					;[INF] 2, 1
	mov	!PFSEG5,a					;[INF] 3, 1
; line    99 :     PMC1 &= 0xF0U;
$DGL	0,33
	mov	a,!PMC1						;[INF] 3, 1
	and	a,#0F0H	; 240 					;[INF] 2, 1
	mov	!PMC1,a						;[INF] 3, 1
; line   100 :     P1 &= 0xE0U;
$DGL	0,34
	and	P1,#0E0H	; 224 				;[INF] 3, 2
; line   101 :     PM1 &= 0xE0U;
$DGL	0,35
	mov	a,PM1						;[INF] 2, 1
	and	a,#0E0H	; 224 					;[INF] 2, 1
	mov	PM1,a						;[INF] 2, 1
; line   102 :     PMC2 &= 0x03U;
$DGL	0,36
	mov	a,!PMC2						;[INF] 3, 1
	and	a,#03H	; 3 					;[INF] 2, 1
	mov	!PMC2,a						;[INF] 3, 1
; line   103 :     P2 &= 0x03U;
$DGL	0,37
	and	P2,#03H	; 3 					;[INF] 3, 2
; line   104 :     PM2 &= 0x03U;
$DGL	0,38
	mov	a,PM2						;[INF] 2, 1
	and	a,#03H	; 3 					;[INF] 2, 1
	mov	PM2,a						;[INF] 2, 1
; line   105 :     P3 &= 0xC0U;
$DGL	0,39
	and	P3,#0C0H	; 192 				;[INF] 3, 2
; line   106 :     PM3 &= 0xC0U;
$DGL	0,40
	mov	a,PM3						;[INF] 2, 1
	and	a,#0C0H	; 192 					;[INF] 2, 1
	mov	PM3,a						;[INF] 2, 1
; line   107 :     P4 &= 0x3FU;
$DGL	0,41
	and	P4,#03FH	; 63 				;[INF] 3, 2
; line   108 :     PM4 &= 0x3FU;
$DGL	0,42
	mov	a,PM4						;[INF] 2, 1
	and	a,#03FH	; 63 					;[INF] 2, 1
	mov	PM4,a						;[INF] 2, 1
; line   109 :     P5 &= 0x00U;
$DGL	0,43
	and	P5,#00H	; 0 					;[INF] 3, 2
; line   110 :     PM5 &= 0x00U;
$DGL	0,44
	mov	a,PM5						;[INF] 2, 1
	and	a,#00H	; 0 					;[INF] 2, 1
	mov	PM5,a						;[INF] 2, 1
; line   111 :     P7 &= 0x00U;
$DGL	0,45
	and	P7,#00H	; 0 					;[INF] 3, 2
; line   112 :     PM7 &= 0x00U;
$DGL	0,46
	mov	a,PM7						;[INF] 2, 1
	and	a,#00H	; 0 					;[INF] 2, 1
	mov	PM7,a						;[INF] 2, 1
; line   113 :     P13 &= 0xFEU;
$DGL	0,47
	and	P13,#0FEH	; 254 				;[INF] 3, 2
; line   114 :     PM13 &= 0xFEU;
$DGL	0,48
	mov	a,PM13						;[INF] 2, 1
	and	a,#0FEH	; 254 					;[INF] 2, 1
	mov	PM13,a						;[INF] 2, 1
; line   115 :     LCDM1 |= _00_LCD_DISPLAY_PATTERN_A;
$DGL	0,49
	mov	a,LCDM1						;[INF] 2, 1
	mov	LCDM1,a						;[INF] 2, 1
; line   116 :     LCDC0 = _1A_LCD_CLOCK_FMAIN_17;
$DGL	0,50
	mov	LCDC0,#01AH	; 26 				;[INF] 3, 1
; line   117 : }
$DGL	0,51
??ef_R_LCD_Create:
	ret							;[INF] 1, 6
??ee_R_LCD_Create:
; line   118 : /***************************************************************
;              ********************************************************
; line   119 : * Function Name: R_LCD_Start
; line   120 : * Description  : This function enables the LCD display.
; line   121 : * Arguments    : None
; line   122 : * Return Value : None
; line   123 : ****************************************************************
;              *******************************************************/
; line   124 : void R_LCD_Start(void)
; line   125 : {
_R_LCD_Start:
$DGL	1,25
??bf_R_LCD_Start:
; line   126 :     LCDON = 1U;
$DGL	0,2
	set1	LCDM1.7						;[INF] 3, 2
; line   127 : }
$DGL	0,3
??ef_R_LCD_Start:
	ret							;[INF] 1, 6
??ee_R_LCD_Start:
; line   128 : /***************************************************************
;              ********************************************************
; line   129 : * Function Name: R_LCD_Stop
; line   130 : * Description  : This function disables the LCD display.
; line   131 : * Arguments    : None
; line   132 : * Return Value : None
; line   133 : ****************************************************************
;              *******************************************************/
; line   134 : void R_LCD_Stop(void)
; line   135 : {
_R_LCD_Stop:
$DGL	1,31
??bf_R_LCD_Stop:
; line   136 :     LCDON = 0U;
$DGL	0,2
	clr1	LCDM1.7						;[INF] 3, 2
; line   137 : }
$DGL	0,3
??ef_R_LCD_Stop:
	ret							;[INF] 1, 6
??ee_R_LCD_Stop:
; line   138 : /***************************************************************
;              ********************************************************
; line   139 : * Function Name: R_LCD_Voltage_Off
; line   140 : * Description  : This function disables voltage boost circuit or
;               capacitor split circuit.
; line   141 : * Arguments    : None
; line   142 : * Return Value : None
; line   143 : ****************************************************************
;              *******************************************************/
; line   144 : void R_LCD_Voltage_Off(void)
; line   145 : {
_R_LCD_Voltage_Off:
$DGL	1,37
??bf_R_LCD_Voltage_Off:
; line   146 :     SCOC = 0U;
$DGL	0,2
	clr1	LCDM1.6						;[INF] 3, 2
; line   147 :     VLCON = 0U;
$DGL	0,3
	clr1	LCDM1.5						;[INF] 3, 2
; line   148 :     LCDM0 &= (uint8_t)~_C0_LCD_VOLTAGE_MODE_INITIALVALUE;
$DGL	0,4
	mov	a,LCDM0						;[INF] 2, 1
	and	a,#03FH	; 63 					;[INF] 2, 1
	mov	LCDM0,a						;[INF] 2, 1
; line   149 : }
$DGL	0,5
??ef_R_LCD_Voltage_Off:
	ret							;[INF] 1, 6
??ee_R_LCD_Voltage_Off:
; line   150 : 
; line   151 : /* Start user code for adding. Do not edit comment generated her
;              e */
; line   152 : /***************************************************************
;              ********************************************************
; line   153 : * Function Name: R_LCD_Voltage_On
; line   154 : * Description  : This function enables voltage boost circuit or 
;              capacitor split circuit.
; line   155 : * Arguments    : None
; line   156 : * Return Value : None
; line   157 : ****************************************************************
;              *******************************************************/
; line   158 : void R_LCD_Voltage_On (void)
; line   159 : {
_R_LCD_Voltage_On:
$DGL	1,43
??bf_R_LCD_Voltage_On:
; line   160 :     VLCON = 1U;
$DGL	0,2
	set1	LCDM1.5						;[INF] 3, 2
; line   161 : 
; line   162 :     /* 100ms capacitor split wait time */
; line   163 :     R_TAU_MsDelay(100);
$DGL	0,5
	movw	ax,#064H	; 100 				;[INF] 3, 1
	call	!!_R_TAU_MsDelay				;[INF] 4, 3
; line   164 : 
; line   165 :     SCOC = 1U;
$DGL	0,7
	set1	LCDM1.6						;[INF] 3, 2
; line   166 : }
$DGL	0,8
??ef_R_LCD_Voltage_On:
	ret							;[INF] 1, 6
??ee_R_LCD_Voltage_On:

@@CODE	CSEG	BASE

@@BASE	CSEG	BASE
	END


; *** Code Information ***
;
; $FILE C:\Users\nguye\Downloads\dtmf_reader_rl78\RSK_Module_test\RSKRL78L13\AD
;	C_Repeat\cg_src\r_cg_lcd.c
;
; $FUNC R_LCD_Create(67)
;	void=(void)
;	CODE SIZE= 290 bytes, CLOCK_SIZE= 131 clocks, STACK_SIZE= 0 bytes
;
; $FUNC R_LCD_Start(125)
;	void=(void)
;	CODE SIZE= 4 bytes, CLOCK_SIZE= 8 clocks, STACK_SIZE= 0 bytes
;
; $FUNC R_LCD_Stop(135)
;	void=(void)
;	CODE SIZE= 4 bytes, CLOCK_SIZE= 8 clocks, STACK_SIZE= 0 bytes
;
; $FUNC R_LCD_Voltage_Off(145)
;	void=(void)
;	CODE SIZE= 13 bytes, CLOCK_SIZE= 13 clocks, STACK_SIZE= 0 bytes
;
; $FUNC R_LCD_Voltage_On(159)
;	void=(void)
;	CODE SIZE= 14 bytes, CLOCK_SIZE= 14 clocks, STACK_SIZE= 4 bytes
;
; $CALL R_TAU_MsDelay(163)
;	void=(unsigned short:ax)

; Target chip : R5F10WMG
; Device file : V1.00 
