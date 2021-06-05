; 78K0R C Compiler V2.60 Assembler Source        Date: 5 Jun 2021 Time:10:38:21

; Command   : -cf10wmg -yC:\Program Files (x86)\Renesas Electronics\CubeSuite+\
;             Device\RL78\Devicefile ..\RSKRL78L13\ADC_Repeat\cg_src\r_cg_cgc.c
;              -oDebug -_msgoff -nq -i..\RSKRL78L13\ADC_Repeat\cg_src -v -w2 -z
;             ps -mm -mi0 -saDebug -li -no -g2
; In-file   : ..\RSKRL78L13\ADC_Repeat\cg_src\r_cg_cgc.c
; Asm-file  : Debug\r_cg_cgc.asm
; Para-file : 

$PROCESSOR(F10WMG)
$DEBUG
$NODEBUGA
$KANJICODE SJIS
$TOL_INF	03FH, 0260H, 00H, 04000H, 00H, 00H, 00H

$DGS	FIL_NAM, .file,		024H,	0FFFEH,	03FH,	067H,	01H,	00H
$DGS	AUX_FIL, r_cg_cgc.c
$DGS	MOD_NAM, r_cg_cgc,	00H,	0FFFEH,	00H,	077H,	00H,	00H
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
$DGS	GLV_SYM, _R_CGC_Create,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	024H,	01H,	00H
$DGS	BEG_FUN, ??bf_R_CGC_Create,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 03EH,		04H,	01AH
$DGS	AUT_VAR, _w_count,	02H,	0FFFFH,	0100DH,	01H,	00H,	00H
$DGS	AUT_VAR, _temp_stab_set,	01H,	0FFFFH,	0CH,	01H,	00H,	00H
$DGS	AUT_VAR, _temp_stab_wait,	00H,	0FFFFH,	0CH,	01H,	00H,	00H
$DGS	BEG_BLK, ??bb00_R_CGC_Create,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 0CH,		00H,	01EH
$DGS	END_BLK, ??eb00_R_CGC_Create,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 0FH
$DGS	BEG_BLK, ??bb01_R_CGC_Create,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_BEG, 019H,		00H,	00H
$DGS	END_BLK, ??eb01_R_CGC_Create,	U,	U,	00H,	064H,	01H,	00H
$DGS	AUX_END, 01BH
$DGS	END_FUN, ??ef_R_CGC_Create,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 022H

	PUBLIC	_R_CGC_Create

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
; line    26 : * File Name    : r_cg_cgc.c
; line    27 : * Version      : Applilet4 for RL78/L13 V1.00.00.02 [10 May 2013
;              ]
; line    28 : * Device(s)    : R5F10WMG
; line    29 : * Tool-Chain   : CA78K0R
; line    30 : * Description  : This file implements device driver for CGC modu
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
; line    56 : * Function Name: R_CGC_Create
; line    57 : * Description  : This function initializes the clock generator.
; line    58 : * Arguments    : None
; line    59 : * Return Value : None
; line    60 : ****************************************************************
;              *******************************************************/
; line    61 : void R_CGC_Create(void)
; line    62 : {

@@CODEL	CSEG
_R_CGC_Create:
$DGL	1,19
	push	hl						;[INF] 1, 1
	subw	sp,#04H						;[INF] 2, 1
	movw	hl,sp						;[INF] 3, 1
??bf_R_CGC_Create:
; line    63 :     volatile uint16_t w_count;
; line    64 :     uint8_t           temp_stab_set;
; line    65 :     uint8_t           temp_stab_wait;
; line    66 : 
; line    67 :     /* Set fMX */
; line    68 :     CMC = _40_CGC_HISYS_OSC | _10_CGC_SUB_OSC | _00_CGC_SUBMODE_
;              LOW | _01_CGC_SYSOSC_OVER10M;
$DGL	0,7
	mov	CMC,#051H	; 81 				;[INF] 3, 1
; line    69 :     MSTOP = 0U;
$DGL	0,8
	clr1	CSC.7						;[INF] 3, 2
; line    70 :     temp_stab_set = _FF_CGC_OSCSTAB_STA18;
$DGL	0,9
	mov	[hl+1],#0FFH	; temp_stab_set,255 		;[INF] 3, 1
; line    71 :     
; line    72 :     do
?L0003:
; line    73 :     {
??bb00_R_CGC_Create:
; line    74 :         temp_stab_wait = OSTC;
$DGL	0,13
	mov	a,OSTC						;[INF] 2, 1
	mov	[hl],a	; temp_stab_wait 			;[INF] 1, 1
; line    75 :         temp_stab_wait &= temp_stab_set;
$DGL	0,14
	and	a,[hl+1]	; temp_stab_set 		;[INF] 2, 1
	mov	[hl],a	; temp_stab_wait 			;[INF] 1, 1
??eb00_R_CGC_Create:
; line    76 :     }
?L0005:
; line    77 :     while (temp_stab_wait != temp_stab_set);
$DGL	0,16
	mov	a,[hl]	; temp_stab_wait 			;[INF] 1, 1
	cmp	a,[hl+1]	; temp_stab_set 		;[INF] 2, 1
	bnz	$?L0003						;[INF] 2, 4
?L0004:
; line    78 :     
; line    79 :     /* Set fMAIN */
; line    80 :     MCM0 = 1U;
$DGL	0,19
	set1	CKC.4						;[INF] 3, 2
; line    81 :     /* Set fSUB */
; line    82 :     XTSTOP = 0U;
$DGL	0,21
	clr1	CSC.6						;[INF] 3, 2
; line    83 : 
; line    84 :     /* Change the waiting time according to the system */
; line    85 :     for (w_count = 0U; w_count <= CGC_SUBWAITTIME; w_count++)
$DGL	0,24
	clrw	ax						;[INF] 1, 1
	movw	[hl+2],ax	; w_count 			;[INF] 2, 1
?L0006:
	movw	ax,[hl+2]	; w_count 			;[INF] 2, 1
	cmpw	ax,#01FH	; 31 				;[INF] 3, 1
	bnc	$?L0007						;[INF] 2, 4
; line    86 :     {
??bb01_R_CGC_Create:
; line    87 :         NOP();
$DGL	0,26
	nop							;[INF] 1, 1
??eb01_R_CGC_Create:
; line    88 :     }
$DGL	0,27
?L0008:
	incw	[hl+2]	; w_count 				;[INF] 3, 2
	br	$?L0006						;[INF] 2, 3
?L0007:
; line    89 :     
; line    90 :     OSMC = _00_CGC_SUBINHALT_ON | _00_CGC_RTC_IT_LCD_CLK_FSUB;
$DGL	0,29
	clrb	!OSMC						;[INF] 3, 1
; line    91 :     /* Set fCLK */
; line    92 :     CSS = 0U;
$DGL	0,31
	clr1	CKC.6						;[INF] 3, 2
; line    93 :     /* Set fIH */
; line    94 :     HIOSTOP = 0U;
$DGL	0,33
	clr1	CSC.0						;[INF] 3, 2
; line    95 : }
$DGL	0,34
??ef_R_CGC_Create:
	addw	sp,#04H						;[INF] 2, 1
	pop	hl						;[INF] 1, 1
	ret							;[INF] 1, 6
??ee_R_CGC_Create:

@@CODE	CSEG	BASE

@@BASE	CSEG	BASE
	END


; *** Code Information ***
;
; $FILE C:\Users\nguye\Downloads\dtmf_reader_rl78\RSK_Module_test\RSKRL78L13\AD
;	C_Repeat\cg_src\r_cg_cgc.c
;
; $FUNC R_CGC_Create(62)
;	void=(void)
;	CODE SIZE= 61 bytes, CLOCK_SIZE= 48 clocks, STACK_SIZE= 6 bytes

; Target chip : R5F10WMG
; Device file : V1.00 
