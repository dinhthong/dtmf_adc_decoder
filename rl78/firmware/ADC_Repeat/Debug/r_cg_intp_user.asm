; 78K0R C Compiler V2.60 Assembler Source        Date: 5 Jun 2021 Time:10:38:22

; Command   : -cf10wmg -yC:\Program Files (x86)\Renesas Electronics\CubeSuite+\
;             Device\RL78\Devicefile ..\RSKRL78L13\ADC_Repeat\cg_src\r_cg_intp_
;             user.c -oDebug -_msgoff -nq -i..\RSKRL78L13\ADC_Repeat\cg_src -v 
;             -w2 -zps -mm -mi0 -saDebug -li -no -g2
; In-file   : ..\RSKRL78L13\ADC_Repeat\cg_src\r_cg_intp_user.c
; Asm-file  : Debug\r_cg_intp_user.asm
; Para-file : 

$PROCESSOR(F10WMG)
$DEBUG
$NODEBUGA
$KANJICODE SJIS
$TOL_INF	03FH, 0260H, 00H, 04000H, 00H, 00H, 00H

$DGS	FIL_NAM, .file,		021H,	0FFFEH,	03FH,	067H,	01H,	00H
$DGS	AUX_FIL, r_cg_intp_user.c
$DGS	MOD_NAM, r_cg_intp_user,	00H,	0FFFEH,	00H,	077H,	00H,	00H
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
$DGS	SEC_NAM, @@VECT08,	U,	U,	00H,	078H,	00H,	00H
$DGS	SEC_NAM, @@VECT4C,	U,	U,	00H,	078H,	00H,	00H
$DGS	STA_SYM, _r_intc0_interrupt,	U,	U,	0E001H,	03H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	01BH,	00H,	00H
$DGS	BEG_FUN, ??bf_r_intc0_interrupt,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 044H,		016H,	01BH
$DGS	END_FUN, ??ef_r_intc0_interrupt,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 0BH
$DGS	STA_SYM, _r_intc7_interrupt,	U,	U,	0E001H,	03H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	021H,	00H,	00H
$DGS	BEG_FUN, ??bf_r_intc7_interrupt,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 056H,		016H,	021H
$DGS	END_FUN, ??ef_r_intc7_interrupt,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 0BH
$DGS	GLV_SYM, _@vect08,	U,	U,	00H,	026H,	00H,	00H
$DGS	GLV_SYM, _@vect4c,	U,	U,	00H,	026H,	00H,	00H
$DGS	GLV_SYM, _@RTARG6,	U,	U,	00H,	02H,	00H,	00H
$DGS	GLV_SYM, _@RTARG4,	U,	U,	00H,	02H,	00H,	00H
$DGS	GLV_SYM, _@RTARG2,	U,	U,	00H,	02H,	00H,	00H
$DGS	GLV_SYM, _@RTARG0,	U,	U,	00H,	02H,	00H,	00H
$DGS	GLV_SYM, _@SEGDE,	U,	U,	00H,	02H,	00H,	00H
$DGS	GLV_SYM, _@SEGAX,	U,	U,	00H,	02H,	00H,	00H
$DGS	GLV_SYM, _Switch1IsrCallback,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H
$DGS	GLV_SYM, _Switch3IsrCallback,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H

	EXTRN	_@RTARG6
	EXTRN	_@RTARG4
	EXTRN	_@RTARG2
	EXTRN	_@RTARG0
	EXTRN	_@SEGDE
	EXTRN	_@SEGAX
	EXTRN	_Switch1IsrCallback
	EXTRN	_Switch3IsrCallback
	PUBLIC	_@vect08
	PUBLIC	_@vect4c

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
; line    26 : * File Name    : r_cg_intp_user.c
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
; line    37 : #pragma interrupt INTP0 r_intc0_interrupt
; line    38 : #pragma interrupt INTP7 r_intc7_interrupt
; line    39 : /* Start user code for pragma. Do not edit comment generated her
;              e */
; line    40 : /* End user code. Do not edit comment generated here */
; line    41 : 
; line    42 : /***************************************************************
;              ********************************************************
; line    43 : Includes
; line    44 : ****************************************************************
;              *******************************************************/
; line    45 : #include "r_cg_macrodriver.h"
; line    46 : #include "r_cg_intp.h"
; line    47 : /* Start user code for include. Do not edit comment generated he
;              re */
; line    48 : 
; line    49 : /* Defines switch callback functions required by interrupt handl
;              ers */
; line    50 : #include "switch.h"
; line    51 : 
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
; line    59 : /* End user code. Do not edit comment generated here */
; line    60 : 
; line    61 : /***************************************************************
;              ********************************************************
; line    62 : * Function Name: r_intc0_interrupt
; line    63 : * Description  : None
; line    64 : * Arguments    : None
; line    65 : * Return Value : None
; line    66 : ****************************************************************
;              *******************************************************/
; line    67 : __interrupt static void r_intc0_interrupt(void)
; line    68 : {

@@BASE	CSEG	BASE
_r_intc0_interrupt:
$DGL	1,21
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
??bf_r_intc0_interrupt:
; line    69 :     /* Start user code. Do not edit comment generated here */
; line    70 :     
; line    71 :     /* Switch 1 callback handler */
; line    72 :     Switch1IsrCallback();
$DGL	0,5
	call	!!_Switch1IsrCallback				;[INF] 4, 3
; line    73 :     
; line    74 :     /* clear INTP0 interrupt flag */
; line    75 :     PIF0 = 0U;    
$DGL	0,8
	clr1	IF0L.2						;[INF] 3, 2
; line    76 :  
; line    77 :     /* End user code. Do not edit comment generated here */
; line    78 : }
$DGL	0,11
??ef_r_intc0_interrupt:
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
??ee_r_intc0_interrupt:
; line    79 : /***************************************************************
;              ********************************************************
; line    80 : * Function Name: r_intc7_interrupt
; line    81 : * Description  : None
; line    82 : * Arguments    : None
; line    83 : * Return Value : None
; line    84 : ****************************************************************
;              *******************************************************/
; line    85 : __interrupt static void r_intc7_interrupt(void)
; line    86 : {
_r_intc7_interrupt:
$DGL	1,27
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
??bf_r_intc7_interrupt:
; line    87 :     /* Start user code. Do not edit comment generated here */
; line    88 :     
; line    89 :     /* Switch 3 callback handler */
; line    90 :     Switch3IsrCallback();
$DGL	0,5
	call	!!_Switch3IsrCallback				;[INF] 4, 3
; line    91 :     
; line    92 :     /* clear INTP7 interrupt flag */
; line    93 :     PIF7 = 0U;    
$DGL	0,8
	clr1	IF2L.4						;[INF] 3, 2
; line    94 :     
; line    95 :     /* End user code. Do not edit comment generated here */
; line    96 : }
$DGL	0,11
??ef_r_intc7_interrupt:
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
??ee_r_intc7_interrupt:

@@VECT08	CSEG	AT    0008H
_@vect08:
	DW	_r_intc0_interrupt

@@VECT4C	CSEG	AT    004CH
_@vect4c:
	DW	_r_intc7_interrupt

@@CODE	CSEG	BASE

@@CODEL	CSEG
	END


; *** Code Information ***
;
; $FILE C:\Users\nguye\Downloads\dtmf_reader_rl78\RSK_Module_test\RSKRL78L13\AD
;	C_Repeat\cg_src\r_cg_intp_user.c
;
; $FUNC r_intc0_interrupt(68)
;	void=(void)
;	CODE SIZE= 65 bytes, CLOCK_SIZE= 51 clocks, STACK_SIZE= 26 bytes
;
; $CALL Switch1IsrCallback(72)
;	void=(void)
;
; $FUNC r_intc7_interrupt(86)
;	void=(void)
;	CODE SIZE= 65 bytes, CLOCK_SIZE= 51 clocks, STACK_SIZE= 26 bytes
;
; $CALL Switch3IsrCallback(90)
;	void=(void)

; Target chip : R5F10WMG
; Device file : V1.00 
