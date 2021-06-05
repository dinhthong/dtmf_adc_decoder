; 78K0R C Compiler V2.60 Assembler Source        Date: 5 Jun 2021 Time:10:38:22

; Command   : -cf10wmg -yC:\Program Files (x86)\Renesas Electronics\CubeSuite+\
;             Device\RL78\Devicefile ..\RSKRL78L13\ADC_Repeat\cg_src\r_cg_lcd_u
;             ser.c -oDebug -_msgoff -nq -i..\RSKRL78L13\ADC_Repeat\cg_src -v -
;             w2 -zps -mm -mi0 -saDebug -li -no -g2
; In-file   : ..\RSKRL78L13\ADC_Repeat\cg_src\r_cg_lcd_user.c
; Asm-file  : Debug\r_cg_lcd_user.asm
; Para-file : 

$PROCESSOR(F10WMG)
$DEBUG
$NODEBUGA
$KANJICODE SJIS
$TOL_INF	03FH, 0260H, 00H, 04000H, 00H, 00H, 00H

$DGS	FIL_NAM, .file,		013H,	0FFFEH,	03FH,	067H,	01H,	00H
$DGS	AUX_FIL, r_cg_lcd_user.c
$DGS	MOD_NAM, r_cg_lcd_user,	00H,	0FFFEH,	00H,	077H,	00H,	00H
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
; line    26 : * File Name    : r_cg_lcd.h
; line    27 : * Version      : Applilet4 for RL78/L13 V1.00.00.02 [10 May 2013
;              ]
; line    28 : * Device(s)    : R5F10WMG
; line    29 : * Tool-Chain   : CA78K0R
; line    30 : * Description  : This file implements device driver for LCD modu
;              le.
; line    31 : * Creation Date: 12/09/2013
; line    32 : ****************************************************************
;              *******************************************************/
; line    33 : #ifndef LCD_H
; line    34 : #define LCD_H
; line    35 : 
; line    36 : /***************************************************************
;              ********************************************************
; line    37 : Macro definitions (Register bit)
; line    38 : ****************************************************************
;              *******************************************************/
; line    39 : /*
; line    40 :     Peripheral enable register 0 (PER0)
; line    41 : */
; line    42 : /* Control of LCD input clock (RTCEN) */
; line    43 : #define _00_LCD_CLOCK_STOP                (0x00U) /* stops suppl
;              y of input clock */
; line    44 : #define _80_LCD_CLOCK_SUPPLY              (0x80U) /* supplies in
;              put clock */
; line    45 : 
; line    46 : /*
; line    47 :     LCD mode register 0 (LCDM0)
; line    48 : */
; line    49 : /* LCD drive voltage generator selection (MDSET1, MDSET0) */
; line    50 : #define _00_LCD_VOLTAGE_MODE_EXTERNAL     (0x00U) /* external re
;              sistance division method */
; line    51 : #define _40_LCD_VOLTAGE_MODE_INTERNAL     (0x40U) /* internal vo
;              ltage boosting method */
; line    52 : #define _80_LCD_VOLTAGE_MODE_CAPACITOR    (0x80U) /* capacitor s
;              plit method */
; line    53 : #define _C0_LCD_VOLTAGE_MODE_INITIALVALUE (0xC0U)
; line    54 : /* LCD display waveform selection (LWAVE) */
; line    55 : #define _00_LCD_DISPLAY_WAVEFORM_A        (0x00U) /* A waveform 
;              */
; line    56 : #define _20_LCD_DISPLAY_WAVEFORM_B        (0x20U) /* B waveform 
;              */
; line    57 : /* LCD time slices and bias mode (LDTY2 - LDTY0, LBAS1, LBAS0) *
;              /
; line    58 : #define _16_LCD_DISPLAY_MODE0             (0x16U) /* 8 time slic
;              es, 1/4 bias mode */
; line    59 : #define _0D_LCD_DISPLAY_MODE1             (0x0DU) /* 4 time slic
;              es, 1/3 bias mode */
; line    60 : #define _09_LCD_DISPLAY_MODE2             (0x09U) /* 3 time slic
;              es, 1/3 bias mode */
; line    61 : #define _08_LCD_DISPLAY_MODE3             (0x08U) /* 3 time slic
;              es, 1/2 bias mode */
; line    62 : #define _04_LCD_DISPLAY_MODE4             (0x04U) /* 2 time slic
;              es, 1/2 bias mode */
; line    63 : #define _00_LCD_DISPLAY_STATIC            (0x00U) /* A waveform 
;              external resistance division method: static */
; line    64 : 
; line    65 : /*
; line    66 :     LCD mode register 1 (LCDM1)
; line    67 : */
; line    68 : /* LCD display enable/disable (LCDON, SCOC) */
; line    69 : #define _00_LCD_DISPLAY_GROUNG            (0x00U) /* output grou
;              nd level to segment/common pin */
; line    70 : #define _40_LCD_DISPLAY_OFF               (0x40U) /* display off
;               (all segment outputs are deselected) */
; line    71 : #define _C0_LCD_DISPLAY_ON                (0xC0U) /* display on 
;              */
; line    72 : /* Voltage boost circuit and capacitor split circuit operation e
;              nable/disable (VLCON) */
; line    73 : #define _00_LCD_BOOST_CAPACITOR_DISABLE   (0x00U) /* stops volta
;              ge boost and capacitor split operation */
; line    74 : #define _20_LCD_BOOST_CAPACITOR_ENABLE    (0x20U) /* enables vol
;              tage boost and capacitor split operation */
; line    75 : /* Display data area control (BLON, LCDSEL) */
; line    76 : #define _00_LCD_DISPLAY_PATTERN_A         (0x00U) /* displaying 
;              an A-pattern area data */
; line    77 : #define _08_LCD_DISPLAY_PATTERN_B         (0x08U) /* displaying 
;              a B-pattern area data */
; line    78 : #define _10_LCD_DISPLAY_PATTERN_AB        (0x10U) /* blinking di
;              splay alternately A-pattern and B-pattern area data */
; line    79 : /* Control of default value of voltage boosting pin (LCDVLM) */
; line    80 : #define _00_LCD_VOLTAGE_HIGH              (0x00U) /* VDD voltage
;               is larger than 3.8V */
; line    81 : #define _01_LCD_VOLTAGE_LOW               (0x01U) /* VDD voltage
;               is less than 3.8V */
; line    82 : 
; line    83 : /*
; line    84 :     LCD clock control register (LCDC0)
; line    85 : */
; line    86 : /* LCD clock (LCDCL) selection (LCDC05 - LCDC00) */
; line    87 : #define _01_LCD_CLOCK_FSUB_FIL_2           (0x01U) /* fSUB/2^2 o
;              r fIL/2^2*/
; line    88 : #define _02_LCD_CLOCK_FSUB_FIL_3           (0x02U) /* fSUB/2^3 o
;              r fIL/2^3 */
; line    89 : #define _03_LCD_CLOCK_FSUB_FIL_4           (0x03U) /* fSUB/2^4 o
;              r fIL/2^4 */
; line    90 : #define _04_LCD_CLOCK_FSUB_FIL_5           (0x04U) /* fSUB/2^5 o
;              r fIL/2^5 */
; line    91 : #define _05_LCD_CLOCK_FSUB_FIL_6           (0x05U) /* fSUB/2^6 o
;              r fIL/2^6 */
; line    92 : #define _06_LCD_CLOCK_FSUB_FIL_7           (0x06U) /* fSUB/2^7 o
;              r fIL/2^7 */
; line    93 : #define _07_LCD_CLOCK_FSUB_FIL_8           (0x07U) /* fSUB/2^8 o
;              r fIL/2^8 */
; line    94 : #define _08_LCD_CLOCK_FSUB_9               (0x08U) /* fSUB/2^9 *
;              /
; line    95 : #define _09_LCD_CLOCK_FSUB_10              (0x09U) /* fSUB/2^10 
;              */
; line    96 : /* LCD clock (LCDCL) selection (LCDC05 - LCDC00) */
; line    97 : #define _11_LCD_CLOCK_FMAIN_8              (0x11U) /* fMAIN/2^8 
;              */
; line    98 : #define _12_LCD_CLOCK_FMAIN_9              (0x12U) /* fMAIN/2^9 
;              */
; line    99 : #define _13_LCD_CLOCK_FMAIN_10             (0x13U) /* fMAIN/2^10
;               */
; line   100 : #define _14_LCD_CLOCK_FMAIN_11             (0x14U) /* fMAIN/2^11
;               */
; line   101 : #define _15_LCD_CLOCK_FMAIN_12             (0x15U) /* fMAIN/2^12
;               */
; line   102 : #define _16_LCD_CLOCK_FMAIN_13             (0x16U) /* fMAIN/2^13
;               */
; line   103 : #define _17_LCD_CLOCK_FMAIN_14             (0x17U) /* fMAIN/2^14
;               */
; line   104 : #define _18_LCD_CLOCK_FMAIN_15             (0x18U) /* fMAIN/2^15
;               */
; line   105 : #define _19_LCD_CLOCK_FMAIN_16             (0x19U) /* fMAIN/2^16
;               */
; line   106 : #define _1A_LCD_CLOCK_FMAIN_17             (0x1AU) /* fMAIN/2^17
;               */
; line   107 : #define _1B_LCD_CLOCK_FMAIN_18             (0x1BU) /* fMAIN/2^18
;               */
; line   108 : #define _2B_LCD_CLOCK_FMAIN_19             (0x2BU) /* fMAIN/2^19
;               */
; line   109 : 
; line   110 : /*
; line   111 :     LCD memory liquid crystal control register (MLCD)
; line   112 : */
; line   113 : /* LCD display waveform selection (MLCDEN) */
; line   114 : #define _00_LCD_LED_WAVEFORM_UNUSED       (0x00U) /* memory liqu
;              id crystal waveform unused */
; line   115 : #define _80_LCD_LED_WAVEFORM_USED         (0x80U) /* memory liqu
;              id crystal waveform used */
; line   116 : /* SEG/COMEXP combination terminal output selection (COMEXP) */
; line   117 : #define _00_LCD_SEGMENT_OUTPUT            (0x00U) /* segment wav
;              eform output */
; line   118 : #define _40_LCD_COMEXP_OUTPUT             (0x40U) /* COMEXP wave
;              form output */
; line   119 : /* Option clock (OPTCKE) */
; line   120 : #define _00_LCD_OPTION_CLOCK_UNUSED       (0x00U) /* option cloc
;              k disabled */
; line   121 : #define _10_LCD_OPTION_CLOCK_USED         (0x10U) /* option cloc
;              k enabled */
; line   122 : /* Division ratio of LCD clock (LCDCL) selection (OPTCK2 - OPTCK
;              0) */
; line   123 : #define _00_LCD_OPTION_CLOCK_2            (0x00U) /* 2 dividing 
;              */
; line   124 : #define _01_LCD_OPTION_CLOCK_3            (0x01U) /* 3 dividing 
;              */
; line   125 : #define _02_LCD_OPTION_CLOCK_4            (0x02U) /* 4 dividing 
;              */
; line   126 : #define _03_LCD_OPTION_CLOCK_5            (0x03U) /* 5 dividing 
;              */
; line   127 : #define _04_LCD_OPTION_CLOCK_6            (0x04U) /* 6 dividing 
;              */
; line   128 : #define _05_LCD_OPTION_CLOCK_7            (0x05U) /* 7 dividing 
;              */
; line   129 : #define _06_LCD_OPTION_CLOCK_8            (0x06U) /* 8 dividing 
;              */
; line   130 : #define _07_LCD_OPTION_CLOCK_9            (0x07U) /* 9 dividing 
;              */
; line   131 : 
; line   132 : /*
; line   133 :     LCD boost level control register (VLCD)
; line   134 : */
; line   135 : /* Reference voltage selection (contrast adjustment) (VLCD4 - VL
;              CD0) */
; line   136 : #define _04_LCD_BOOST_VOLTAGE_100V        (0x04U) /* 1.00 V (1/3
;               bias: 3.00 V; 1/4 bias: 4.00 V) */
; line   137 : #define _05_LCD_BOOST_VOLTAGE_105V        (0x05U) /* 1.05 V (1/3
;               bias: 3.15 V; 1/4 bias: 4.20 V) */
; line   138 : #define _06_LCD_BOOST_VOLTAGE_110V        (0x06U) /* 1.10 V (1/3
;               bias: 3.30 V; 1/4 bias: 4.40 V) */
; line   139 : #define _07_LCD_BOOST_VOLTAGE_115V        (0x07U) /* 1.15 V (1/3
;               bias: 3.45 V; 1/4 bias: 4.60 V) */
; line   140 : #define _08_LCD_BOOST_VOLTAGE_120V        (0x08U) /* 1.20 V (1/3
;               bias: 3.60 V; 1/4 bias: 4.80 V) */
; line   141 : #define _09_LCD_BOOST_VOLTAGE_125V        (0x09U) /* 1.25 V (1/3
;               bias: 3.75 V; 1/4 bias: 5.00 V) */
; line   142 : #define _0A_LCD_BOOST_VOLTAGE_130V        (0x0AU) /* 1.30 V (1/3
;               bias: 3.90 V; 1/4 bias: 5.20 V) */
; line   143 : #define _0B_LCD_BOOST_VOLTAGE_135V        (0x0BU) /* 1.35 V (1/3
;               bias: 4.05 V; 1/4 bias: setting prohibited) */
; line   144 : #define _0C_LCD_BOOST_VOLTAGE_140V        (0x0CU) /* 1.40 V (1/3
;               bias: 4.20 V; 1/4 bias: setting prohibited) */
; line   145 : #define _0D_LCD_BOOST_VOLTAGE_145V        (0x0DU) /* 1.45 V (1/3
;               bias: 4.35 V; 1/4 bias: setting prohibited) */
; line   146 : #define _0E_LCD_BOOST_VOLTAGE_150V        (0x0EU) /* 1.50 V (1/3
;               bias: 4.50 V; 1/4 bias: setting prohibited) */
; line   147 : #define _0F_LCD_BOOST_VOLTAGE_155V        (0x0FU) /* 1.55 V (1/3
;               bias: 4.65 V; 1/4 bias: setting prohibited) */
; line   148 : #define _10_LCD_BOOST_VOLTAGE_160V        (0x10U) /* 1.60 V (1/3
;               bias: 4.80 V; 1/4 bias: setting prohibited) */
; line   149 : #define _11_LCD_BOOST_VOLTAGE_165V        (0x11U) /* 1.65 V (1/3
;               bias: 4.95 V; 1/4 bias: setting prohibited) */
; line   150 : #define _12_LCD_BOOST_VOLTAGE_170V        (0x12U) /* 1.70 V (1/3
;               bias: 5.10 V; 1/4 bias: setting prohibited) */
; line   151 : #define _13_LCD_BOOST_VOLTAGE_175V        (0x13U) /* 1.75 V (1/3
;               bias: 5.25 V; 1/4 bias: setting prohibited) */
; line   152 : 
; line   153 : /* 
; line   154 :     LCD input switch control register (ISCLCD)
; line   155 : */
; line   156 : /* VL3/P125 pin schmitt trigger buffer control (ISCVL3) */
; line   157 : #define _02_LCD_VL3_BUFFER_VALID          (0x02U) /* VL3/P125 pi
;              n buffer control valid */
; line   158 : #define _00_LCD_VL3_BUFFER_INVALID        (0x00U) /* VL3/P125 pi
;              n buffer control invalid */
; line   159 : /* CAPL/P126, CAPH/P127 pins schmitt trigger buffer control (ISC
;              CAP) */
; line   160 : #define _01_LCD_CAPLH_BUFFER_VALID        (0x01U) /* CAPL/P126, 
;              CAPH/P127 pins buffer control valid */
; line   161 : #define _00_LCD_CAPLH_BUFFER_INVALID      (0x00U) /* CAPL/P126, 
;              CAPH/P127 pins buffer control invalid */
; line   162 : 
; line   163 : /***************************************************************
;              ********************************************************
; line   164 : Macro definitions
; line   165 : ****************************************************************
;              *******************************************************/
; line   166 : #define LCD_VOLTAGE_WAITTIME              (0x30D40U) /* capacito
;              r split wait time (100 ms) */
; line   167 : 
; line   168 : /***************************************************************
;              ********************************************************
; line   169 : Typedef definitions
; line   170 : ****************************************************************
;              *******************************************************/
; line   171 : 
; line   172 : /***************************************************************
;              ********************************************************
; line   173 : Global functions
; line   174 : ****************************************************************
;              *******************************************************/
; line   175 : void R_LCD_Create(void);
; line   176 : void R_LCD_Start(void);
; line   177 : void R_LCD_Stop(void);
; line   178 : void R_LCD_Voltage_Off(void);
; line   179 : 
; line   180 : /* Start user code for function. Do not edit comment generated h
;              ere */
; line   181 : void R_LCD_Voltage_On(void);

@@CODE	CSEG	BASE

@@CODEL	CSEG

@@BASE	CSEG	BASE
	END


; *** Code Information ***

; Target chip : R5F10WMG
; Device file : V1.00 
