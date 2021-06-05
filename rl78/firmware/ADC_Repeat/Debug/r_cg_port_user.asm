; 78K0R C Compiler V2.60 Assembler Source        Date: 5 Jun 2021 Time:10:38:23

; Command   : -cf10wmg -yC:\Program Files (x86)\Renesas Electronics\CubeSuite+\
;             Device\RL78\Devicefile ..\RSKRL78L13\ADC_Repeat\cg_src\r_cg_port_
;             user.c -oDebug -_msgoff -nq -i..\RSKRL78L13\ADC_Repeat\cg_src -v 
;             -w2 -zps -mm -mi0 -saDebug -li -no -g2
; In-file   : ..\RSKRL78L13\ADC_Repeat\cg_src\r_cg_port_user.c
; Asm-file  : Debug\r_cg_port_user.asm
; Para-file : 

$PROCESSOR(F10WMG)
$DEBUG
$NODEBUGA
$KANJICODE SJIS
$TOL_INF	03FH, 0260H, 00H, 04000H, 00H, 00H, 00H

$DGS	FIL_NAM, .file,		013H,	0FFFEH,	03FH,	067H,	01H,	00H
$DGS	AUX_FIL, r_cg_port_user.c
$DGS	MOD_NAM, r_cg_port_user,	00H,	0FFFEH,	00H,	077H,	00H,	00H
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

@@CODE	CSEG	BASE

@@CODEL	CSEG

@@BASE	CSEG	BASE
	END


; *** Code Information ***

; Target chip : R5F10WMG
; Device file : V1.00 
