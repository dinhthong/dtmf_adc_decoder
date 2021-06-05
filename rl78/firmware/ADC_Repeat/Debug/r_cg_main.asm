; 78K0R C Compiler V2.60 Assembler Source        Date: 5 Jun 2021 Time:10:38:22

; Command   : -cf10wmg -yC:\Program Files (x86)\Renesas Electronics\CubeSuite+\
;             Device\RL78\Devicefile ..\RSKRL78L13\ADC_Repeat\cg_src\r_cg_main.
;             c -oDebug -_msgoff -nq -i..\RSKRL78L13\ADC_Repeat\cg_src -v -w2 -
;             zps -mm -mi0 -saDebug -li -no -g2
; In-file   : ..\RSKRL78L13\ADC_Repeat\cg_src\r_cg_main.c
; Asm-file  : Debug\r_cg_main.asm
; Para-file : 

$PROCESSOR(F10WMG)
$DEBUG
$NODEBUGA
$KANJICODE SJIS
$TOL_INF	03FH, 0260H, 00H, 04000H, 00H, 00H, 00H

$DGS	FIL_NAM, .file,		025H,	0FFFEH,	03FH,	067H,	01H,	00H
$DGS	AUX_FIL, r_cg_main.c
$DGS	MOD_NAM, r_cg_main,	00H,	0FFFEH,	00H,	077H,	00H,	00H
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
$DGS	GLV_SYM, _main,		U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	01DH,	01H,	00H
$DGS	BEG_FUN, ??bf_main,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 049H,		00H,	017H
$DGS	BEG_BLK, ??bb00_main,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 013H,		00H,	00H
$DGS	END_BLK, ??eb00_main,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 015H
$DGS	END_FUN, ??ef_main,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 017H
$DGS	GLV_SYM, _R_MAIN_UserInit,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	023H,	01H,	00H
$DGS	BEG_FUN, ??bf_R_MAIN_UserInit,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 067H,		00H,	023H
$DGS	END_FUN, ??ef_R_MAIN_UserInit,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 05H
$DGS	STA_SYM, L0003,		?L0003,	U,	05002H,	03H,	00H,	03H
$DGS	STA_SYM, L0004,		?L0004,	U,	05002H,	03H,	00H,	03H
$DGS	GLV_SYM, _Init_Display_Panel,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H
$DGS	GLV_SYM, _Display_Panel_String,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H
$DGS	GLV_SYM, _R_ADC_Start,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H
$DGS	GLV_SYM, _R_TAU0_Channel2_Start,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H

	EXTRN	_Init_Display_Panel
	EXTRN	_Display_Panel_String
	EXTRN	_R_ADC_Start
	EXTRN	_R_TAU0_Channel2_Start
	PUBLIC	_main
	PUBLIC	_R_MAIN_UserInit

@@BITS	BSEG

@@CNST	CSEG	MIRRORP
?L0003:	DB	' AD R'
	DB	00H
?L0004:	DB	'000'
	DB	00H

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
; line    26 : * File Name    : r_cg_cgc.h
; line    27 : * Version      : Applilet4 for RL78/L13 V1.00.00.02 [10 May 2013
;              ]
; line    28 : * Device(s)    : R5F10WMG
; line    29 : * Tool-Chain   : CA78K0R
; line    30 : * Description  : This file implements device driver for CGC modu
;              le.
; line    31 : * Creation Date: 05-Jun-21
; line    32 : ****************************************************************
;              *******************************************************/
; line    33 : #ifndef CGC_H
; line    34 : #define CGC_H
; line    35 : 
; line    36 : /***************************************************************
;              ********************************************************
; line    37 : Macro definitions (Register bit)
; line    38 : ****************************************************************
;              *******************************************************/
; line    39 : /*
; line    40 :     Clock operation mode control register (CMC)
; line    41 : */
; line    42 : /* High-speed system clock pin operation mode (EXCLK, OSCSEL) */
; line    43 : #define _C0_CGC_HISYS_PIN           (0xC0U)
; line    44 : #define _00_CGC_HISYS_PORT          (0x00U) /* X1, X2 as I/O por
;              t */
; line    45 : #define _40_CGC_HISYS_OSC           (0x40U) /* X1, X2 as crystal
;              /ceramic resonator connection */
; line    46 : #define _80_CGC_HISYS_PORT1         (0x80U) /* X1, X2 as I/O por
;              t */
; line    47 : #define _C0_CGC_HISYS_EXT           (0xC0U) /* X1 as I/O port, X
;              2 as external clock input */
; line    48 : /* Subsystem clock pin operation mode (EXCLKS, OSCSELS) */
; line    49 : #define _30_CGC_SUB_PIN             (0x30U)
; line    50 : #define _00_CGC_SUB_PORT            (0x00U) /* XT1, XT2 as I/O p
;              ort */
; line    51 : #define _10_CGC_SUB_OSC             (0x10U) /* XT1, XT2 as cryst
;              al connection */
; line    52 : #define _20_CGC_SUB_PORT1           (0x20U) /* XT1, XT2 as I/O p
;              ort */
; line    53 : #define _30_CGC_SUB_EXT             (0x30U) /* XT1 as I/O port, 
;              XT2 as external clock input */
; line    54 : /* XT1 oscillator oscillation mode selection (AMPHS1, AMPHS0) */
; line    55 : #define _00_CGC_SUBMODE_DEFAULT     (0x00U)
; line    56 : #define _00_CGC_SUBMODE_LOW         (0x00U) /* low power consump
;              tion oscillation */
; line    57 : #define _02_CGC_SUBMODE_NORMAL      (0x02U) /* normal oscillatio
;              n */
; line    58 : #define _04_CGC_SUBMODE_ULOW        (0x04U) /* ultra-low power c
;              onsumption oscillation */
; line    59 : /* Control of X1 high-speed system clock oscillation frequency (
;              AMPH) */
; line    60 : #define _00_CGC_SYSOSC_UNDER10M     (0x00U) /* fX <= 10MHz */
; line    61 : #define _01_CGC_SYSOSC_OVER10M      (0x01U) /* fX > 10MHz */
; line    62 : 
; line    63 : /*
; line    64 :     System clock control register (CKC)
; line    65 : */
; line    66 : /* Status of CPU/peripheral hardware clock fCLK (CLS) */
; line    67 : #define _00_CGC_CPUCLK_MAIN         (0x00U) /* main system clock
;               (fMAIN) */
; line    68 : #define _80_CGC_CPUCLK_SUB          (0x80U) /* subsystem clock (
;              fSUB) */
; line    69 : /* Selection of CPU/peripheral hardware clock fCLK (CSS) */
; line    70 : #define _00_CGC_CPUCLK_SELMAIN      (0x00U) /* main system clock
;               (fMAIN) */
; line    71 : #define _40_CGC_CPUCLK_SELSUB       (0x40U) /* subsystem clock (
;              fSUB) */
; line    72 : /* Status of Main system clock fMAIN (MCS) */
; line    73 : #define _00_CGC_MAINCLK_HIO         (0x00U) /* high-speed OCO cl
;              ock (fIH) */
; line    74 : #define _20_CGC_MAINCLK_HISYS       (0x20U) /* high-speed system
;               clock (fMX) */
; line    75 : /* Selection of Main system clock fMAIN (MCM0) */
; line    76 : #define _00_CGC_MAINCLK_SELHIO      (0x00U) /* high-speed OCO cl
;              ock (fIH) */
; line    77 : #define _10_CGC_MAINCLK_SELHISYS    (0x10U) /* high-speed system
;               clock (fMX) */
; line    78 : 
; line    79 : /*
; line    80 :     Clock operation status control register (CSC)
; line    81 : */
; line    82 : /* Control of high-speed system clock operation (MSTOP) */
; line    83 : #define _00_CGC_HISYS_OPER          (0x00U) /* X1 oscillator/ext
;              ernal clock operating */
; line    84 : #define _80_CGC_HISYS_STOP          (0x80U) /* X1 oscillator/ext
;              ernal clock stopped */
; line    85 : /* Subsystem clock operation (XTSTOP) */
; line    86 : #define _00_CGC_SUB_OPER            (0x00U) /* XT1 oscillator op
;              erating */
; line    87 : #define _40_CGC_SUB_STOP            (0x40U) /* XT1 oscillator st
;              opped */
; line    88 : /* High-speed OCO operation (HIOSTOP) */
; line    89 : #define _00_CGC_HIO_OPER            (0x00U) /* high-speed OCO op
;              erating */
; line    90 : #define _01_CGC_HIO_STOP            (0x01U) /* high-speed OCO st
;              opped */
; line    91 : 
; line    92 : /*
; line    93 :     Oscillation stabilization time counter status register (OSTC
;              )
; line    94 : */
; line    95 : /* Oscillation stabilization time status (MOST18 - MOST8) */
; line    96 : #define _00_CGC_OSCSTAB_STA0        (0x00U) /* < 2^8/fX */
; line    97 : #define _80_CGC_OSCSTAB_STA8        (0x80U) /* 2^8/fX */
; line    98 : #define _C0_CGC_OSCSTAB_STA9        (0xC0U) /* 2^9/fX */
; line    99 : #define _E0_CGC_OSCSTAB_STA10       (0xE0U) /* 2^10/fX */
; line   100 : #define _F0_CGC_OSCSTAB_STA11       (0xF0U) /* 2^11/fX */
; line   101 : #define _F8_CGC_OSCSTAB_STA13       (0xF8U) /* 2^13/fX */
; line   102 : #define _FC_CGC_OSCSTAB_STA15       (0xFCU) /* 2^15/fX */
; line   103 : #define _FE_CGC_OSCSTAB_STA17       (0xFEU) /* 2^17/fX */
; line   104 : #define _FF_CGC_OSCSTAB_STA18       (0xFFU) /* 2^18/fX */
; line   105 : 
; line   106 : /*
; line   107 :     Oscillation stabilization time select register (OSTS)
; line   108 : */
; line   109 : /* Oscillation stabilization time selection (OSTS2 - OSTS0) */
; line   110 : #define _00_CGC_OSCSTAB_SEL8        (0x00U) /* 2^8/fX */
; line   111 : #define _01_CGC_OSCSTAB_SEL9        (0x01U) /* 2^9/fX */
; line   112 : #define _02_CGC_OSCSTAB_SEL10       (0x02U) /* 2^10/fX */
; line   113 : #define _03_CGC_OSCSTAB_SEL11       (0x03U) /* 2^11/fX */
; line   114 : #define _04_CGC_OSCSTAB_SEL13       (0x04U) /* 2^13/fX */
; line   115 : #define _05_CGC_OSCSTAB_SEL15       (0x05U) /* 2^15/fX */
; line   116 : #define _06_CGC_OSCSTAB_SEL17       (0x06U) /* 2^17/fX */
; line   117 : #define _07_CGC_OSCSTAB_SEL18       (0x07U) /* 2^18/fX */
; line   118 : 
; line   119 : 
; line   120 : /*
; line   121 :     Operation speed mode control register (OSMC)
; line   122 : */
; line   123 : /* Setting in subsystem clock HALT mode (RTCLPC) */
; line   124 : #define _00_CGC_SUBINHALT_ON        (0x00U) /* enables supply of
;               subsystem clock to peripheral functions */
; line   125 : #define _80_CGC_SUBINHALT_OFF       (0x80U) /* stops supply to p
;              eripheral functions except RTC, interval timer, PCLBUZ and LCD *
;              /
; line   126 : /* Selection of operation clock for highaccuracy real-time clock
;              , 12-bit interval timer, and LCD (WUTMMCK0) */
; line   127 : #define _00_CGC_RTC_IT_LCD_CLK_FSUB (0x00U) /* Subsystem clock (
;              fSUB) */
; line   128 : #define _10_CGC_RTC_IT_LCD_CLK_FIL  (0x10U) /* Low-speed on-chip
;               oscillator clock (fIL) */
; line   129 : 
; line   130 : /*
; line   131 :     CRC control register (CRC0CTL)
; line   132 : */
; line   133 : /* CRC calculation operation (CRC0EN) */
; line   134 : #define _00_CGC_CRC_OPERATION_OFF   (0x00U) /* stops operation *
;              /
; line   135 : #define _80_CGC_CRC_OPERATION_ON    (0x80U) /* CRC calculation i
;              s performed after enter HALT mode */
; line   136 : /* CRC calculation range (FEA2 - FEA0) */
; line   137 : #define _00_CGC_CRC_AREA0           (0x00U) /* 0 to 3FFBH (16K t
;              o 4bytes) */
; line   138 : #define _01_CGC_CRC_AREA1           (0x01U) /* 0 to 7FFBH (32K t
;              o 4bytes) */
; line   139 : #define _02_CGC_CRC_AREA2           (0x02U) /* 0 to BFFBH (48K t
;              o 4bytes) */
; line   140 : #define _03_CGC_CRC_AREA3           (0x03U) /* 0 to FFFBH (64K t
;              o 4bytes) */
; line   141 : #define _04_CGC_CRC_AREA4           (0x04U) /* 0 to 13FFBH (80K 
;              to 4bytes) */
; line   142 : #define _05_CGC_CRC_AREA5           (0x05U) /* 0 to 17FFBH (96K 
;              to 4bytes) */
; line   143 : #define _06_CGC_CRC_AREA6           (0x06U) /* 0 to 1BFFBH (112K
;               to 4bytes) */
; line   144 : #define _07_CGC_CRC_AREA7           (0x07U) /* 0 to 1FFFBH (128K
;               to 4bytes) */
; line   145 : 
; line   146 : /*
; line   147 :     Illegal memory access detection control register (IAWCTL)
; line   148 : */
; line   149 : /* Illegal memory access detection control (IAWEN) */
; line   150 : #define _00_CGC_ILLEGAL_ACCESS_OFF  (0x00U) /* disables illegal 
;              memory access detection */
; line   151 : #define _80_CGC_ILLEGAL_ACCESS_ON   (0x80U) /* enables illegal m
;              emory access detection */
; line   152 : /* RAM guard area (GRAM1, GRAM0) */
; line   153 : #define _00_CGC_RAM_GUARD_OFF       (0x00U) /* invalid, it is po
;              ssible to write RAM */
; line   154 : #define _10_CGC_RAM_GUARD_ARAE0     (0x10U) /* 128 bytes from RA
;              M bottom address */
; line   155 : #define _20_CGC_RAM_GUARD_ARAE1     (0x20U) /* 256 bytes from RA
;              M bottom address */
; line   156 : #define _30_CGC_RAM_GUARD_ARAE2     (0x30U) /* 512 bytes from RA
;              M bottom address */
; line   157 : /* PORT register guard (GPORT) */
; line   158 : #define _00_CGC_PORT_GUARD_OFF      (0x00U) /* invalid, it is po
;              ssible to write PORT register */
; line   159 : #define _04_CGC_PORT_GUARD_ON       (0x04U) /* valid, it is impo
;              ssible to write PORT register, but possible for read */
; line   160 : /* Interrupt register guard (GINT) */
; line   161 : #define _00_CGC_INT_GUARD_OFF       (0x00U) /* invalid, it is po
;              ssible to write interrupt register */
; line   162 : #define _02_CGC_INT_GUARD_ON        (0x02U) /* valid, it is impo
;              ssible to write, but possible for read */
; line   163 : /* CSC register guard (GCSC) */
; line   164 : #define _00_CGC_CSC_GUARD_OFF       (0x00U) /* invalid, it is po
;              ssible to write CSC register */
; line   165 : #define _01_CGC_CSC_GUARD_ON        (0x01U) /* valid, it is impo
;              ssible to write CSC register, but possible for read */
; line   166 : 
; line   167 : /*
; line   168 :     Port mode select register (PMS)
; line   169 : */
; line   170 : /* Illegal memory access detection control (PMS0) */
; line   171 : #define _00_CGC_PORT_OUTPUT_PMN     (0x00U) /* when PMmn = 0 (ou
;              tput mode), Pmn value (port latch) is read */
; line   172 : #define _01_CGC_PORT_OUTPUT_LEVEL   (0x01U) /* when PMmn = 0 (ou
;              tput mode), digital output level of the pin is read. */
; line   173 : 
; line   174 : /***************************************************************
;              ********************************************************
; line   175 : Macro definitions
; line   176 : ****************************************************************
;              *******************************************************/
; line   177 : #define CGC_SUBWAITTIME             (30U)   /* change the waitin
;              g time according to the system */
; line   178 : 
; line   179 : /***************************************************************
;              ********************************************************
; line   180 : Typedef definitions
; line   181 : ****************************************************************
;              *******************************************************/
; line   182 : typedef enum
; line   183 : {
; line   184 :     HIOCLK, 
; line   185 :     SYSX1CLK, 
; line   186 :     SYSEXTCLK,
; line   187 :     SUBXT1CLK, 
; line   188 :     SUBEXTCLK
; line   189 : } clock_mode_t;
; line   190 : 
; line   191 : /***************************************************************
;              ********************************************************
; line   192 : Global functions
; line   193 : ****************************************************************
;              *******************************************************/
; line   194 : void R_CGC_Create(void);
; line   195 : void R_CGC_Get_ResetSource(void);
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
; line    26 : * File Name    : r_cg_port.h
; line    27 : * Version      : Applilet4 for RL78/L13 V1.00.00.02 [10 May 2013
;              ]
; line    28 : * Device(s)    : R5F10WMG
; line    29 : * Tool-Chain   : CA78K0R
; line    30 : * Description  : This file implements device driver for Port mod
;              ule.
; line    31 : * Creation Date: 05-Jun-21
; line    32 : ****************************************************************
;              *******************************************************/
; line    33 : #ifndef PORT_H
; line    34 : #define PORT_H
; line    35 : 
; line    36 : /***************************************************************
;              ********************************************************
; line    37 : Macro definitions (Register bit)
; line    38 : ****************************************************************
;              *******************************************************/
; line    39 : /*
; line    40 :     Port Mode Register (PMm)
; line    41 : */
; line    42 : /* Pmn pin I/O mode selection (PMm7 - PMm0) */
; line    43 : #define _01_PMn0_NOT_USE        (0x01U) /* not use Pn0 as digita
;              l I/O */
; line    44 : #define _01_PMn0_MODE_INPUT     (0x01U) /* use Pn0 as input mode
;               */
; line    45 : #define _00_PMn0_MODE_OUTPUT    (0x00U) /* use Pn0 as output mod
;              e */
; line    46 : #define _02_PMn1_NOT_USE        (0x02U) /* not use Pn1 as digita
;              l I/O */
; line    47 : #define _02_PMn1_MODE_INPUT     (0x02U) /* use Pn1 as input mode
;               */
; line    48 : #define _00_PMn1_MODE_OUTPUT    (0x00U) /* use Pn1 as output mod
;              e */
; line    49 : #define _04_PMn2_NOT_USE        (0x04U) /* not use Pn2 as digita
;              l I/O */
; line    50 : #define _04_PMn2_MODE_INPUT     (0x04U) /* use Pn2 as input mode
;               */
; line    51 : #define _00_PMn2_MODE_OUTPUT    (0x00U) /* use Pn2 as output mod
;              e */
; line    52 : #define _08_PMn3_NOT_USE        (0x08U) /* not use Pn3 as digita
;              l I/O */
; line    53 : #define _08_PMn3_MODE_INPUT     (0x08U) /* use Pn3 as input mode
;               */
; line    54 : #define _00_PMn3_MODE_OUTPUT    (0x00U) /* use Pn3 as output mod
;              e */
; line    55 : #define _10_PMn4_NOT_USE        (0x10U) /* not use Pn4 as digita
;              l I/O */
; line    56 : #define _10_PMn4_MODE_INPUT     (0x10U) /* use Pn4 as input mode
;               */
; line    57 : #define _00_PMn4_MODE_OUTPUT    (0x00U) /* use Pn4 as output mod
;              e */
; line    58 : #define _20_PMn5_NOT_USE        (0x20U) /* not use Pn5 as digita
;              l I/O */
; line    59 : #define _20_PMn5_MODE_INPUT     (0x20U) /* use Pn5 as input mode
;               */
; line    60 : #define _00_PMn5_MODE_OUTPUT    (0x00U) /* use Pn5 as output mod
;              e */
; line    61 : #define _40_PMn6_NOT_USE        (0x40U) /* not use Pn6 as digita
;              l I/O */
; line    62 : #define _40_PMn6_MODE_INPUT     (0x40U) /* use Pn6 as input mode
;               */
; line    63 : #define _00_PMn6_MODE_OUTPUT    (0x00U) /* use Pn6 as output mod
;              e */
; line    64 : #define _80_PMn7_NOT_USE        (0x80U) /* not use Pn7 as digita
;              l I/O */
; line    65 : #define _80_PMn7_MODE_INPUT     (0x80U) /* use Pn7 as input mode
;               */
; line    66 : #define _00_PMn7_MODE_OUTPUT    (0x00U) /* use Pn7 as output mod
;              e */
; line    67 : 
; line    68 : /*
; line    69 :     Port Register (Pm)
; line    70 : */
; line    71 : /* Pmn pin data (Pm0 to Pm7) */
; line    72 : #define _00_Pn0_OUTPUT_0        (0x00U) /* Pn0 output 0 */
; line    73 : #define _01_Pn0_OUTPUT_1        (0x01U) /* Pn0 output 1 */
; line    74 : #define _00_Pn1_OUTPUT_0        (0x00U) /* Pn1 output 0 */
; line    75 : #define _02_Pn1_OUTPUT_1        (0x02U) /* Pn1 output 1 */
; line    76 : #define _00_Pn2_OUTPUT_0        (0x00U) /* Pn2 output 0 */
; line    77 : #define _04_Pn2_OUTPUT_1        (0x04U) /* Pn2 output 1 */
; line    78 : #define _00_Pn3_OUTPUT_0        (0x00U) /* Pn3 output 0 */
; line    79 : #define _08_Pn3_OUTPUT_1        (0x08U) /* Pn3 output 1 */
; line    80 : #define _00_Pn4_OUTPUT_0        (0x00U) /* Pn4 output 0 */
; line    81 : #define _10_Pn4_OUTPUT_1        (0x10U) /* Pn4 output 1 */
; line    82 : #define _00_Pn5_OUTPUT_0        (0x00U) /* Pn5 output 0 */
; line    83 : #define _20_Pn5_OUTPUT_1        (0x20U) /* Pn5 output 1 */
; line    84 : #define _00_Pn6_OUTPUT_0        (0x00U) /* Pn6 output 0 */
; line    85 : #define _40_Pn6_OUTPUT_1        (0x40U) /* Pn6 output 1 */
; line    86 : #define _00_Pn7_OUTPUT_0        (0x00U) /* Pn7 output 0 */
; line    87 : #define _80_Pn7_OUTPUT_1        (0x80U) /* Pn7 output 1 */
; line    88 : 
; line    89 : /*
; line    90 :     Pull-up Resistor Option Register (PUm)
; line    91 : */
; line    92 : /* Pmn pin on-chip pull-up resistor selection (PUmn) */
; line    93 : #define _00_PUn0_PULLUP_OFF     (0x00U) /* Pn0 pull-up resistor 
;              not connected */
; line    94 : #define _01_PUn0_PULLUP_ON      (0x01U) /* Pn0 pull-up resistor 
;              connected */
; line    95 : #define _00_PUn1_PULLUP_OFF     (0x00U) /* Pn1 pull-up resistor 
;              not connected */
; line    96 : #define _02_PUn1_PULLUP_ON      (0x02U) /* Pn1 pull-up resistor 
;              connected */
; line    97 : #define _00_PUn2_PULLUP_OFF     (0x00U) /* Pn2 Pull-up resistor 
;              not connected */
; line    98 : #define _04_PUn2_PULLUP_ON      (0x04U) /* Pn2 pull-up resistor 
;              connected */
; line    99 : #define _00_PUn3_PULLUP_OFF     (0x00U) /* Pn3 pull-up resistor 
;              not connected */
; line   100 : #define _08_PUn3_PULLUP_ON      (0x08U) /* Pn3 pull-up resistor 
;              connected */
; line   101 : #define _00_PUn4_PULLUP_OFF     (0x00U) /* Pn4 pull-up resistor 
;              not connected */
; line   102 : #define _10_PUn4_PULLUP_ON      (0x10U) /* Pn4 pull-up resistor 
;              connected */
; line   103 : #define _00_PUn5_PULLUP_OFF     (0x00U) /* Pn5 pull-up resistor 
;              not connected */
; line   104 : #define _20_PUn5_PULLUP_ON      (0x20U) /* Pn5 pull-up resistor 
;              connected */
; line   105 : #define _00_PUn6_PULLUP_OFF     (0x00U) /* Pn6 pull-up resistor 
;              not connected */
; line   106 : #define _40_PUn6_PULLUP_ON      (0x40U) /* Pn6 pull-up resistor 
;              connected */
; line   107 : #define _00_PUn7_PULLUP_OFF     (0x00U) /* Pn7 pull-up resistor 
;              not connected */
; line   108 : #define _80_PUn7_PULLUP_ON      (0x80U) /* Pn7 pull-up resistor 
;              connected */
; line   109 : 
; line   110 : /*
; line   111 :     Port Input Mode Register (PIMm)
; line   112 : */
; line   113 : /* Pmn pin input buffer selection (PIMmn) */
; line   114 : #define _00_PIMn3_TTL_OFF       (0x00U) /* set Pn3 normal input 
;              buffer */
; line   115 : #define _08_PIMn3_TTL_ON        (0x08U) /* set Pn3 TTL input buf
;              fer */
; line   116 : #define _00_PIMn4_TTL_OFF       (0x00U) /* set Pn4 normal input 
;              buffer */
; line   117 : #define _10_PIMn4_TTL_ON        (0x10U) /* set Pn4 TTL input buf
;              fer */
; line   118 : #define _00_PIMn5_TTL_OFF       (0x00U) /* set Pn5 normal input 
;              buffer */
; line   119 : #define _20_PIMn5_TTL_ON        (0x20U) /* set Pn5 TTL input buf
;              fer */
; line   120 : #define _00_PIMn6_TTL_OFF       (0x00U) /* set Pn6 normal input 
;              buffer */
; line   121 : #define _40_PIMn6_TTL_ON        (0x40U) /* set Pn6 TTL input buf
;              fer */
; line   122 : #define _00_PIMn7_TTL_OFF       (0x00U) /* set Pn7 normal input 
;              buffer */
; line   123 : #define _80_PIMn7_TTL_ON        (0x80U) /* set Pn7 TTL input buf
;              fer */
; line   124 : 
; line   125 : /*
; line   126 :     Port Output Mode Register (POMm)
; line   127 : */
; line   128 : /* Pmn pin output mode selection (POMmn) */
; line   129 : #define _00_POMn0_NCH_OFF       (0x00U) /* set Pn0 output normal
;               mode */
; line   130 : #define _01_POMn0_NCH_ON        (0x01U) /* set Pn0 output N-ch o
;              pen-drain mode */
; line   131 : #define _00_POMn2_NCH_OFF       (0x00U) /* set Pn2 output normal
;               mode */
; line   132 : #define _04_POMn2_NCH_ON        (0x04U) /* set Pn2 output N-ch o
;              pen-drain mode */
; line   133 : #define _00_POMn3_NCH_OFF       (0x00U) /* set Pn3 output normal
;               mode */
; line   134 : #define _08_POMn3_NCH_ON        (0x08U) /* set Pn3 output N-ch o
;              pen-drain mode */
; line   135 : #define _00_POMn4_NCH_OFF       (0x00U) /* set Pn4 output normal
;               mode */
; line   136 : #define _10_POMn4_NCH_ON        (0x10U) /* set Pn4 output N-ch o
;              pen-drain mode */
; line   137 : #define _00_POMn5_NCH_OFF       (0x00U) /* set Pn5 output normal
;               mode */
; line   138 : #define _20_POMn5_NCH_ON        (0x20U) /* set Pn5 output N-ch o
;              pen-drain mode */
; line   139 : #define _00_POMn6_NCH_OFF       (0x00U) /* set Pn6 output normal
;               mode */
; line   140 : #define _40_POMn6_NCH_ON        (0x40U) /* set Pn6 output N-ch o
;              pen-drain mode */
; line   141 : #define _00_POMn7_NCH_OFF       (0x00U) /* set Pn7 output normal
;               mode */
; line   142 : #define _80_POMn7_NCH_ON        (0x80U) /* set Pn7 output N-ch o
;              pen-drain mode */
; line   143 : 
; line   144 : /*
; line   145 :     Port Operation Mode Register (PMCm)
; line   146 : */
; line   147 : /* Pmn pin digital input buffer selection (PMCmn) */
; line   148 : #define _01_PMCn0_NOT_USE       (0x01U) /* not use Pn0 digital i
;              nput */
; line   149 : #define _00_PMCn0_DI_ON         (0x00U) /* enable Pn0 digital in
;              put */
; line   150 : #define _02_PMCn1_NOT_USE       (0x02U) /* not use Pn1 digital i
;              nput */
; line   151 : #define _00_PMCn1_DI_ON         (0x00U) /* enable Pn1 digital in
;              put */
; line   152 : #define _04_PMCn2_NOT_USE       (0x04U) /* not use Pn2 digital i
;              nput */
; line   153 : #define _00_PMCn2_DI_ON         (0x00U) /* enable Pn2 digital in
;              put */
; line   154 : #define _08_PMCn3_NOT_USE       (0x08U) /* not use Pn3 digital i
;              nput */
; line   155 : #define _00_PMCn3_DI_ON         (0x00U) /* enable Pn3 digital in
;              put */
; line   156 : #define _10_PMCn4_NOT_USE       (0x10U) /* not use Pn4 digital i
;              nput */
; line   157 : #define _00_PMCn4_DI_ON         (0x00U) /* enable Pn4 digital in
;              put */
; line   158 : #define _20_PMCn5_NOT_USE       (0x20U) /* not use Pn5 digital i
;              nput */
; line   159 : #define _00_PMCn5_DI_ON         (0x00U) /* enable Pn5 digital in
;              put */
; line   160 : #define _40_PMCn6_NOT_USE       (0x40U) /* not use Pn6 digital i
;              nput */
; line   161 : #define _00_PMCn6_DI_ON         (0x00U) /* enable Pn6 digital in
;              put */
; line   162 : #define _80_PMCn7_NOT_USE       (0x80U) /* not use Pn7 digital i
;              nput */
; line   163 : #define _00_PMCn7_DI_ON         (0x00U) /* enable Pn7 digital in
;              put */
; line   164 : 
; line   165 : /*
; line   166 :     AD port configuration register (ADPC)
; line   167 : */
; line   168 : #define _00_ADPC_DI_OFF         (0x00U) /* use P21, P20 as analo
;              g input */
; line   169 : #define _01_ADPC_DI_ON          (0x01U) /* use P21, P20 as digit
;              al input */
; line   170 : #define _02_ADPC_DI_ON          (0x02U) /* use P20 as digital in
;              put */
; line   171 : 
; line   172 : /*
; line   173 :     LCD port function registers 00 (PFSEG00)
; line   174 : */
; line   175 : /* Port (other than segment output)/segment outputs specificatio
;              n of Pmn pins (PFSEGxx) */
; line   176 : #define _00_PFSEG04_PORT        (0x00U) /* used the P50 pin as p
;              ort (other than segment output) */
; line   177 : #define _10_PFSEG04_SEG         (0x10U) /* used the P50 pin as s
;              egment output */
; line   178 : #define _00_PFSEG05_PORT        (0x00U) /* used the P51 pin as p
;              ort (other than segment output) */
; line   179 : #define _20_PFSEG05_SEG         (0x20U) /* used the P51 pin as s
;              egment output */
; line   180 : #define _00_PFSEG06_PORT        (0x00U) /* used the P52 pin as p
;              ort (other than segment output) */
; line   181 : #define _40_PFSEG06_SEG         (0x40U) /* used the P52 pin as s
;              egment output */
; line   182 : #define _00_PFSEG07_PORT        (0x00U) /* used the P53 pin as p
;              ort (other than segment output) */
; line   183 : #define _80_PFSEG07_SEG         (0x80U) /* used the P53 pin as s
;              egment output */
; line   184 : 
; line   185 : /*
; line   186 :     LCD port function registers 01 (PFSEG01)
; line   187 : */
; line   188 : /* Port (other than segment output)/segment outputs specificatio
;              n of Pmn pins (PFSEGxx) */
; line   189 : #define _00_PFSEG08_PORT        (0x00U) /* used the P54 pin as p
;              ort (other than segment output) */
; line   190 : #define _01_PFSEG08_SEG         (0x01U) /* used the P54 pin as s
;              egment output */
; line   191 : #define _00_PFSEG09_PORT        (0x00U) /* used the P55 pin as p
;              ort (other than segment output) */
; line   192 : #define _02_PFSEG09_SEG         (0x02U) /* used the P55 pin as s
;              egment output */
; line   193 : #define _00_PFSEG10_PORT        (0x00U) /* used the P56 pin as p
;              ort (other than segment output) */
; line   194 : #define _04_PFSEG10_SEG         (0x04U) /* used the P56 pin as s
;              egment output */
; line   195 : #define _00_PFSEG11_PORT        (0x00U) /* used the P57 pin as p
;              ort (other than segment output) */
; line   196 : #define _08_PFSEG11_SEG         (0x08U) /* used the P57 pin as s
;              egment output */
; line   197 : #define _00_PFSEG12_PORT        (0x00U) /* used the P70 pin as p
;              ort (other than segment output) */
; line   198 : #define _10_PFSEG12_SEG         (0x10U) /* used the P70 pin as s
;              egment output */
; line   199 : #define _00_PFSEG13_PORT        (0x00U) /* used the P71 pin as p
;              ort (other than segment output) */
; line   200 : #define _20_PFSEG13_SEG         (0x20U) /* used the P71 pin as s
;              egment output */
; line   201 : #define _00_PFSEG14_PORT        (0x00U) /* used the P72 pin as p
;              ort (other than segment output) */
; line   202 : #define _40_PFSEG14_SEG         (0x40U) /* used the P72 pin as s
;              egment output */
; line   203 : #define _00_PFSEG15_PORT        (0x00U) /* used the P73 pin as p
;              ort (other than segment output) */
; line   204 : #define _80_PFSEG15_SEG         (0x80U) /* used the P73 pin as s
;              egment output */
; line   205 : 
; line   206 : /*
; line   207 :     LCD port function registers 02 (PFSEG02)
; line   208 : */
; line   209 : /* Port (other than segment output)/segment outputs specificatio
;              n of Pmn pins (PFSEGxx) */
; line   210 : #define _00_PFSEG16_PORT        (0x00U) /* used the P74 pin as p
;              ort (other than segment output) */
; line   211 : #define _01_PFSEG16_SEG         (0x01U) /* used the P74 pin as s
;              egment output */
; line   212 : #define _00_PFSEG17_PORT        (0x00U) /* used the P75 pin as p
;              ort (other than segment output) */
; line   213 : #define _02_PFSEG17_SEG         (0x02U) /* used the P75 pin as s
;              egment output */
; line   214 : #define _00_PFSEG18_PORT        (0x00U) /* used the P76 pin as p
;              ort (other than segment output) */
; line   215 : #define _04_PFSEG18_SEG         (0x04U) /* used the P76 pin as s
;              egment output */
; line   216 : #define _00_PFSEG19_PORT        (0x00U) /* used the P77 pin as p
;              ort (other than segment output) */
; line   217 : #define _08_PFSEG19_SEG         (0x08U) /* used the P77 pin as s
;              egment output */
; line   218 : #define _00_PFSEG20_PORT        (0x00U) /* used the P30 pin as p
;              ort (other than segment output) */
; line   219 : #define _10_PFSEG20_SEG         (0x10U) /* used the P30 pin as s
;              egment output */
; line   220 : #define _00_PFSEG21_PORT        (0x00U) /* used the P31 pin as p
;              ort (other than segment output) */
; line   221 : #define _20_PFSEG21_SEG         (0x20U) /* used the P31 pin as s
;              egment output */
; line   222 : #define _00_PFSEG22_PORT        (0x00U) /* used the P32 pin as p
;              ort (other than segment output) */
; line   223 : #define _40_PFSEG22_SEG         (0x40U) /* used the P32 pin as s
;              egment output */
; line   224 : #define _00_PFSEG23_PORT        (0x00U) /* used the P33 pin as p
;              ort (other than segment output) */
; line   225 : #define _80_PFSEG23_SEG         (0x80U) /* used the P33 pin as s
;              egment output */
; line   226 : 
; line   227 : /*
; line   228 :     LCD port function registers 03 (PFSEG03)
; line   229 : */
; line   230 : /* Port (other than segment output)/segment outputs specificatio
;              n of Pmn pins (PFSEGxx) */
; line   231 : #define _00_PFSEG24_PORT        (0x00U) /* used the P34 pin as p
;              ort (other than segment output) */
; line   232 : #define _01_PFSEG24_SEG         (0x01U) /* used the P34 pin as s
;              egment output */
; line   233 : #define _00_PFSEG25_PORT        (0x00U) /* used the P35 pin as p
;              ort (other than segment output) */
; line   234 : #define _02_PFSEG25_SEG         (0x02U) /* used the P35 pin as s
;              egment output */
; line   235 : #define _00_PFSEG26_PORT        (0x00U) /* used the P46 pin as p
;              ort (other than segment output) */
; line   236 : #define _08_PFSEG26_SEG         (0x08U) /* used the P46 pin as s
;              egment output */
; line   237 : #define _00_PFSEG27_PORT        (0x00U) /* used the P47 pin as p
;              ort (other than segment output) */
; line   238 : #define _10_PFSEG27_SEG         (0x10U) /* used the P47 pin as s
;              egment output */
; line   239 : #define _00_PFSEG28_PORT        (0x00U) /* used the P130 pin as 
;              port (other than segment output) */
; line   240 : #define _20_PFSEG28_SEG         (0x20U) /* used the P130 pin as 
;              segment output */
; line   241 : #define _00_PFSEG29_PORT        (0x00U) /* used the P22 pin as p
;              ort (other than segment output) */
; line   242 : #define _40_PFSEG29_SEG         (0x40U) /* used the P22 pin as s
;              egment output */
; line   243 : #define _00_PFSEG30_PORT        (0x00U) /* used the P23 pin as p
;              ort (other than segment output) */
; line   244 : #define _80_PFSEG30_SEG         (0x80U) /* used the P23 pin as s
;              egment output */
; line   245 : #define _04_PFDEG_DEFAULT       (0x04U) /* PFDEG default value *
;              /
; line   246 : 
; line   247 : /*
; line   248 :     LCD port function registers 04 (PFSEG04)
; line   249 : */
; line   250 : /* Port (other than segment output)/segment outputs specificatio
;              n of Pmn pins (PFSEGxx) */
; line   251 : #define _00_PFSEG31_PORT        (0x00U) /* used the P24 pin as p
;              ort (other than segment output) */
; line   252 : #define _01_PFSEG31_SEG         (0x01U) /* used the P24 pin as s
;              egment output */
; line   253 : #define _00_PFSEG32_PORT        (0x00U) /* used the P25 pin as p
;              ort (other than segment output) */
; line   254 : #define _02_PFSEG32_SEG         (0x02U) /* used the P25 pin as s
;              egment output */
; line   255 : #define _00_PFSEG33_PORT        (0x00U) /* used the P26 pin as p
;              ort (other than segment output) */
; line   256 : #define _04_PFSEG33_SEG         (0x04U) /* used the P26 pin as s
;              egment output */
; line   257 : #define _00_PFSEG34_PORT        (0x00U) /* used the P27 pin as p
;              ort (other than segment output) */
; line   258 : #define _08_PFSEG34_SEG         (0x08U) /* used the P27 pin as s
;              egment output */
; line   259 : #define _00_PFSEG35_PORT        (0x00U) /* used the P10 pin as p
;              ort (other than segment output) */
; line   260 : #define _10_PFSEG35_SEG         (0x10U) /* used the P10 pin as s
;              egment output */
; line   261 : #define _00_PFSEG36_PORT        (0x00U) /* used the P11 pin as p
;              ort (other than segment output) */
; line   262 : #define _20_PFSEG36_SEG         (0x20U) /* used the P11 pin as s
;              egment output */
; line   263 : #define _00_PFSEG37_PORT        (0x00U) /* used the P12 pin as p
;              ort (other than segment output) */
; line   264 : #define _40_PFSEG37_SEG         (0x40U) /* used the P12 pin as s
;              egment output */
; line   265 : #define _00_PFSEG38_PORT        (0x00U) /* used the P13 pin as p
;              ort (other than segment output) */
; line   266 : #define _80_PFSEG38_SEG         (0x80U) /* used the P13 pin as s
;              egment output */
; line   267 : 
; line   268 : /*
; line   269 :     LCD port function registers 05 (PFSEG05)
; line   270 : */
; line   271 : /* Port (other than segment output)/segment outputs specificatio
;              n of Pmn pins (PFSEGxx) */
; line   272 : #define _00_PFSEG39_PORT        (0x00U) /* used the P14 pin as p
;              ort (other than segment output) */
; line   273 : #define _01_PFSEG39_SEG         (0x01U) /* used the P14 pin as s
;              egment output */
; line   274 : #define _00_PFSEG40_PORT        (0x00U) /* used the P15 pin as p
;              ort (other than segment output) */
; line   275 : #define _02_PFSEG40_SEG         (0x02U) /* used the P15 pin as s
;              egment output */
; line   276 : #define _00_PFSEG41_PORT        (0x00U) /* used the P16 pin as p
;              ort (other than segment output) */
; line   277 : #define _04_PFSEG41_SEG         (0x04U) /* used the P16 pin as s
;              egment output */
; line   278 : #define _00_PFSEG42_PORT        (0x00U) /* used the P17 pin as p
;              ort (other than segment output) */
; line   279 : #define _08_PFSEG42_SEG         (0x08U) /* used the P17 pin as s
;              egment output */
; line   280 : #define _00_PFSEG43_PORT        (0x00U) /* used the P00 pin as p
;              ort (other than segment output) */
; line   281 : #define _10_PFSEG43_SEG         (0x10U) /* used the P00 pin as s
;              egment output */
; line   282 : #define _00_PFSEG44_PORT        (0x00U) /* used the P01 pin as p
;              ort (other than segment output) */
; line   283 : #define _20_PFSEG44_SEG         (0x20U) /* used the P01 pin as s
;              egment output */
; line   284 : #define _00_PFSEG45_PORT        (0x00U) /* used the P02 pin as p
;              ort (other than segment output) */
; line   285 : #define _40_PFSEG45_SEG         (0x40U) /* used the P02 pin as s
;              egment output */
; line   286 : #define _00_PFSEG46_PORT        (0x00U) /* used the P03 pin as p
;              ort (other than segment output) */
; line   287 : #define _80_PFSEG46_SEG         (0x80U) /* used the P03 pin as s
;              egment output */
; line   288 : 
; line   289 : /*
; line   290 :     LCD port function registers 06 (PFSEG06)
; line   291 : */
; line   292 : /* Port (other than segment output)/segment outputs specificatio
;              n of Pmn pins (PFSEGxx) */
; line   293 : #define _00_PFSEG47_PORT        (0x00U) /* used the P04 pin as p
;              ort (other than segment output) */
; line   294 : #define _01_PFSEG47_SEG         (0x01U) /* used the P04 pin as s
;              egment output */
; line   295 : #define _00_PFSEG48_PORT        (0x00U) /* used the P05 pin as p
;              ort (other than segment output) */
; line   296 : #define _02_PFSEG48_SEG         (0x02U) /* used the P05 pin as s
;              egment output */
; line   297 : #define _00_PFSEG49_PORT        (0x00U) /* used the P06 pin as p
;              ort (other than segment output) */
; line   298 : #define _04_PFSEG49_SEG         (0x04U) /* used the P06 pin as s
;              egment output */
; line   299 : #define _00_PFSEG50_PORT        (0x00U) /* used the P07 pin as p
;              ort (other than segment output) */
; line   300 : #define _08_PFSEG50_SEG         (0x08U) /* used the P07 pin as s
;              egment output */
; line   301 : 
; line   302 : /*
; line   303 :     LCD input switch control register (ISCLCD)
; line   304 : */
; line   305 : /* Control of schmitt trigger buffer of CAPL/P126 and CAPH/P127 
;              pins (ISCCAP) */
; line   306 : #define _00_ISCCAP_INVALID      (0x00U) /* makes digital input i
;              nvalid */
; line   307 : #define _01_ISCCAP_VALID        (0x01U) /* makes digital input v
;              alid */
; line   308 : /* Control of schmitt trigger buffer of VL3/P125 pin (ISCVL3) */
; line   309 : #define _00_ISCVL3_INVALID      (0x00U) /* makes digital input i
;              nvalid */
; line   310 : #define _02_ISCVL3_VALID        (0x02U) /* makes digital input v
;              alid */
; line   311 : 
; line   312 : /***************************************************************
;              ********************************************************
; line   313 : Macro definitions
; line   314 : ****************************************************************
;              *******************************************************/
; line   315 : #define _C0_PM3_DEFAULT         (0xC0U) /* PM3 default value */
; line   316 : #define _FC_PM6_DEFAULT         (0xFCU) /* PM6 default value */
; line   317 : #define _1F_PM12_DEFAULT        (0x1FU) /* PM12 default value */
; line   318 : #define _FE_PM13_DEFAULT        (0xFEU) /* PM13 default value */
; line   319 : #define _F0_PMC1_DEFAULT        (0xF0U) /* PMC1 default value */
; line   320 : #define _03_PMC2_DEFAULT        (0x03U) /* PMC2 default value */
; line   321 : 
; line   322 : /***************************************************************
;              ********************************************************
; line   323 : Typedef definitions
; line   324 : ****************************************************************
;              *******************************************************/
; line   325 : 
; line   326 : /***************************************************************
;              ********************************************************
; line   327 : Global functions
; line   328 : ****************************************************************
;              *******************************************************/
; line   329 : void R_PORT_Create(void);
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
; line    26 : * File Name    : r_cg_main.c
; line    27 : * Version      : Applilet4 for RL78/L13 V1.00.00.02 [10 May 2013
;              ]
; line    28 : * Device(s)    : R5F10WMG
; line    29 : * Tool-Chain   : CA78K0R
; line    30 : * Description  : This file implements main function.
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
; line    44 : #include "r_cg_cgc.h"
; line    45 : #include "r_cg_port.h"
; line    46 : #include "r_cg_tau.h"
; line    47 : #include "r_cg_adc.h"
; line    48 : #include "r_cg_intp.h"
; line    49 : /* Start user code for include. Do not edit comment generated he
;              re */
; line    50 : #include "lcd_panel.h"
; line    51 : #include "rskrl78l13def.h"
; line    52 : /* End user code. Do not edit comment generated here */
; line    53 : #include "r_cg_userdefine.h"
; line    54 : 
; line    55 : /***************************************************************
;              ********************************************************
; line    56 : Global variables and functions
; line    57 : ****************************************************************
;              *******************************************************/
; line    58 : /* Start user code for global. Do not edit comment generated her
;              e */
; line    59 : 
; line    60 : /* Some of the code in this file is generated using "Application
;               Leading Tool (Applilet)" */
; line    61 : /* Warnings exist in this module. */
; line    62 : 
; line    63 : /* End user code. Do not edit comment generated here */
; line    64 : 
; line    65 : void R_MAIN_UserInit(void);
; line    66 : /***************************************************************
;              ********************************************************
; line    67 : * Function Name: main
; line    68 : * Description  : This function implements main function.
; line    69 : * Arguments    : None
; line    70 : * Return Value : None
; line    71 : ****************************************************************
;              *******************************************************/
; line    72 : void main(void)
; line    73 : {

@@CODEL	CSEG
_main:
$DGL	1,19
??bf_main:
; line    74 :     R_MAIN_UserInit();
$DGL	0,2
	call	!!_R_MAIN_UserInit				;[INF] 4, 3
; line    75 :     /* Start user code. Do not edit comment generated here */
; line    76 :    /* Enable and configure LCD display */
; line    77 :     Init_Display_Panel();
$DGL	0,5
	call	!!_Init_Display_Panel				;[INF] 4, 3
; line    78 :     
; line    79 :     /* Display the sample name and an initial ADC value on the L
;              CD */
; line    80 :     Display_Panel_String(PANEL_LCD_LINE1, " AD R");
$DGL	0,8
	movw	ax,#mirlw (?L0003)				;[INF] 3, 1
	push	ax						;[INF] 1, 1
	movw	ax,#033H	; 51 				;[INF] 3, 1
	call	!!_Display_Panel_String				;[INF] 4, 3
	pop	ax						;[INF] 1, 1
; line    81 :     Display_Panel_String(PANEL_LCD_LINE3, "000");
$DGL	0,9
	movw	ax,#mirlw (?L0004)				;[INF] 3, 1
	push	ax						;[INF] 1, 1
	movw	ax,#032H	; 50 				;[INF] 3, 1
	call	!!_Display_Panel_String				;[INF] 4, 3
	pop	ax						;[INF] 1, 1
; line    82 :     
; line    83 :     /* Start ADC operations */
; line    84 :     R_ADC_Start();
$DGL	0,12
	call	!!_R_ADC_Start					;[INF] 4, 3
; line    85 : 
; line    86 :     /* Start timer TM02 operations */
; line    87 :     R_TAU0_Channel2_Start();
$DGL	0,15
	call	!!_R_TAU0_Channel2_Start			;[INF] 4, 3
; line    88 :     
; line    89 :     /* This function must not exit */
; line    90 :     while (1)
?L0005:
; line    91 :     {
??bb00_main:
??eb00_main:
; line    92 :         /* Do Nothing */
; line    93 :     }
$DGL	0,21
	br	$?L0005						;[INF] 2, 3
?L0006:
; line    94 :     /* End user code. Do not edit comment generated here */
; line    95 : }
$DGL	0,23
??ef_main:
	ret							;[INF] 1, 6
??ee_main:
; line    96 : /***************************************************************
;              ********************************************************
; line    97 : * Function Name: R_MAIN_UserInit
; line    98 : * Description  : This function adds user code before implementin
;              g main function.
; line    99 : * Arguments    : None
; line   100 : * Return Value : None
; line   101 : ****************************************************************
;              *******************************************************/
; line   102 : void R_MAIN_UserInit(void)
; line   103 : {
_R_MAIN_UserInit:
$DGL	1,29
??bf_R_MAIN_UserInit:
; line   104 :     /* Start user code. Do not edit comment generated here */
; line   105 :     EI();
; line   106 :     /* End user code. Do not edit comment generated here */
; line   107 : }
$DGL	0,5
??ef_R_MAIN_UserInit:
	ei							;[INF] 3, 4
	ret							;[INF] 1, 6
??ee_R_MAIN_UserInit:

@@CODE	CSEG	BASE

@@BASE	CSEG	BASE
	END


; *** Code Information ***
;
; $FILE C:\Users\nguye\Downloads\dtmf_reader_rl78\RSK_Module_test\RSKRL78L13\AD
;	C_Repeat\cg_src\r_cg_main.c
;
; $FUNC main(73)
;	void=(void)
;	CODE SIZE= 43 bytes, CLOCK_SIZE= 35 clocks, STACK_SIZE= 6 bytes
;
; $CALL R_MAIN_UserInit(74)
;	void=(void)
;
; $CALL Init_Display_Panel(77)
;	void=(void)
;
; $CALL Display_Panel_String(80)
;	void=(int:ax, pointer:[sp+4])
;
; $CALL Display_Panel_String(81)
;	void=(int:ax, pointer:[sp+4])
;
; $CALL R_ADC_Start(84)
;	void=(void)
;
; $CALL R_TAU0_Channel2_Start(87)
;	void=(void)
;
; $FUNC R_MAIN_UserInit(103)
;	void=(void)
;	CODE SIZE= 4 bytes, CLOCK_SIZE= 10 clocks, STACK_SIZE= 0 bytes

; Target chip : R5F10WMG
; Device file : V1.00 
