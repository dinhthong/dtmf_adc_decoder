; 78K0R C Compiler V2.60 Assembler Source        Date: 5 Jun 2021 Time:10:38:20

; Command   : -cf10wmg -yC:\Program Files (x86)\Renesas Electronics\CubeSuite+\
;             Device\RL78\Devicefile ..\RSKRL78L13\ADC_Repeat\cg_src\r_cg_adc.c
;              -oDebug -_msgoff -nq -i..\RSKRL78L13\ADC_Repeat\cg_src -v -w2 -z
;             ps -mm -mi0 -saDebug -li -no -g2
; In-file   : ..\RSKRL78L13\ADC_Repeat\cg_src\r_cg_adc.c
; Asm-file  : Debug\r_cg_adc.asm
; Para-file : 

$PROCESSOR(F10WMG)
$DEBUG
$NODEBUGA
$KANJICODE SJIS
$TOL_INF	03FH, 0260H, 00H, 04000H, 00H, 00H, 00H

$DGS	FIL_NAM, .file,		039H,	0FFFEH,	03FH,	067H,	01H,	00H
$DGS	AUX_FIL, r_cg_adc.c
$DGS	MOD_NAM, r_cg_adc,	00H,	0FFFEH,	00H,	077H,	00H,	00H
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
$DGS	GLV_SYM, _R_ADC_Create,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	019H,	01H,	00H
$DGS	BEG_FUN, ??bf_R_ADC_Create,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 03EH,		00H,	019H
$DGS	END_FUN, ??ef_R_ADC_Create,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 012H
$DGS	GLV_SYM, _R_ADC_Start,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	01FH,	01H,	00H
$DGS	BEG_FUN, ??bf_R_ADC_Start,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 057H,		00H,	01FH
$DGS	END_FUN, ??ef_R_ADC_Start,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 05H
$DGS	GLV_SYM, _R_ADC_Stop,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	025H,	01H,	00H
$DGS	BEG_FUN, ??bf_R_ADC_Stop,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 063H,		00H,	025H
$DGS	END_FUN, ??ef_R_ADC_Stop,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 05H
$DGS	GLV_SYM, _R_ADC_Set_OperationOn,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	02BH,	01H,	00H
$DGS	BEG_FUN, ??bf_R_ADC_Set_OperationOn,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 06FH,		00H,	02BH
$DGS	END_FUN, ??ef_R_ADC_Set_OperationOn,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 03H
$DGS	GLV_SYM, _R_ADC_Set_OperationOff,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	031H,	01H,	00H
$DGS	BEG_FUN, ??bf_R_ADC_Set_OperationOff,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 079H,		00H,	031H
$DGS	END_FUN, ??ef_R_ADC_Set_OperationOff,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 03H
$DGS	GLV_SYM, _R_ADC_Get_Result,	U,	U,	01H,	026H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	039H,	01H,	00H
$DGS	BEG_FUN, ??bf_R_ADC_Get_Result,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 084H,		02H,	039H
$DGS	FUN_ARG, _buffer,	00H,	0FFFFH,	0500DH,	09H,	01H,	01H
$DGS	AUX_STR, 00H,		00H,	02H,	00H,	00H,	00H,	00H,	01H
$DGS	END_FUN, ??ef_R_ADC_Get_Result,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 03H

	PUBLIC	_R_ADC_Create
	PUBLIC	_R_ADC_Start
	PUBLIC	_R_ADC_Stop
	PUBLIC	_R_ADC_Set_OperationOn
	PUBLIC	_R_ADC_Set_OperationOff
	PUBLIC	_R_ADC_Get_Result

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
; line    26 : * File Name    : r_cg_adc.c
; line    27 : * Version      : Applilet4 for RL78/L13 V1.00.00.02 [10 May 2013
;              ]
; line    28 : * Device(s)    : R5F10WMG
; line    29 : * Tool-Chain   : CA78K0R
; line    30 : * Description  : This file implements device driver for ADC modu
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
; line    44 : #include "r_cg_adc.h"
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
; line    56 : * Function Name: R_ADC_Create
; line    57 : * Description  : This function initializes the AD converter.
; line    58 : * Arguments    : None
; line    59 : * Return Value : None
; line    60 : ****************************************************************
;              *******************************************************/
; line    61 : void R_ADC_Create(void)
; line    62 : {

@@CODEL	CSEG
_R_ADC_Create:
$DGL	1,19
??bf_R_ADC_Create:
; line    63 :     ADCEN = 1U;  /* supply AD clock */
$DGL	0,2
	set1	!PER0.5						;[INF] 4, 2
; line    64 :     ADM0 = _00_AD_ADM0_INITIALVALUE;  /* disable AD conversion a
;              nd clear ADM0 register */
$DGL	0,3
	clrb	!ADM0						;[INF] 3, 1
; line    65 :     ADMK = 1U;  /* disable INTAD interrupt */
$DGL	0,4
	set1	MK1H.2						;[INF] 3, 2
; line    66 :     ADIF = 0U;  /* clear INTAD interrupt flag */
$DGL	0,5
	clr1	IF1H.2						;[INF] 3, 2
; line    67 :     /* Set INTAD low priority */
; line    68 :     ADPR1 = 1U;
$DGL	0,7
	set1	PR11H.2						;[INF] 3, 2
; line    69 :     ADPR0 = 1U;
$DGL	0,8
	set1	PR01H.2						;[INF] 3, 2
; line    70 :     /* Set ANI0 - ANI1 pin */
; line    71 :     PM2 |= 0x03U;
$DGL	0,10
	mov	a,PM2						;[INF] 2, 1
	or	a,#03H	; 3 					;[INF] 2, 1
	mov	PM2,a						;[INF] 2, 1
; line    72 :     ADM0 = _08_AD_CONVERSION_CLOCK_32 | _00_AD_TIME_MODE_NORMAL_
;              1;
$DGL	0,11
	mov	ADM0,#08H	; 8 				;[INF] 3, 1
; line    73 :     ADM1 = _00_AD_TRIGGER_SOFTWARE | _00_AD_CONVMODE_CONSELECT;
$DGL	0,12
	clrb	!ADM1						;[INF] 3, 1
; line    74 :     ADM2 = _00_AD_POSITIVE_VDD | _00_AD_NEGATIVE_VSS | _00_AD_AR
;              EA_MODE_1 | _00_AD_RESOLUTION_10BIT;
$DGL	0,13
	clrb	!ADM2						;[INF] 3, 1
; line    75 :     ADUL = _FF_AD_ADUL_VALUE;
$DGL	0,14
	mov	!ADUL,#0FFH	; 255 				;[INF] 4, 1
; line    76 :     ADLL = _00_AD_ADLL_VALUE;
$DGL	0,15
	clrb	!ADLL						;[INF] 3, 1
; line    77 :     ADS = _00_AD_INPUT_CHANNEL_0;
$DGL	0,16
	clrb	!ADS						;[INF] 3, 1
; line    78 :     ADCE = 1U;  /* enable AD comparator */
$DGL	0,17
	set1	ADM0.0						;[INF] 3, 2
; line    79 : }
$DGL	0,18
??ef_R_ADC_Create:
	ret							;[INF] 1, 6
??ee_R_ADC_Create:
; line    80 : /***************************************************************
;              ********************************************************
; line    81 : * Function Name: R_ADC_Start
; line    82 : * Description  : This function starts the AD converter.
; line    83 : * Arguments    : None
; line    84 : * Return Value : None
; line    85 : ****************************************************************
;              *******************************************************/
; line    86 : void R_ADC_Start(void)
; line    87 : {
_R_ADC_Start:
$DGL	1,25
??bf_R_ADC_Start:
; line    88 :     ADIF = 0U;  /* clear INTAD interrupt flag */
$DGL	0,2
	clr1	IF1H.2						;[INF] 3, 2
; line    89 :     ADMK = 0U;  /* enable INTAD interrupt */
$DGL	0,3
	clr1	MK1H.2						;[INF] 3, 2
; line    90 :     ADCS = 1U;  /* enable AD conversion */
$DGL	0,4
	set1	ADM0.7						;[INF] 3, 2
; line    91 : }
$DGL	0,5
??ef_R_ADC_Start:
	ret							;[INF] 1, 6
??ee_R_ADC_Start:
; line    92 : /***************************************************************
;              ********************************************************
; line    93 : * Function Name: R_ADC_Stop
; line    94 : * Description  : This function stops the AD converter.
; line    95 : * Arguments    : None
; line    96 : * Return Value : None
; line    97 : ****************************************************************
;              *******************************************************/
; line    98 : void R_ADC_Stop(void)
; line    99 : {
_R_ADC_Stop:
$DGL	1,31
??bf_R_ADC_Stop:
; line   100 :     ADCS = 0U;  /* disable AD conversion */
$DGL	0,2
	clr1	ADM0.7						;[INF] 3, 2
; line   101 :     ADMK = 1U;  /* disable INTAD interrupt */
$DGL	0,3
	set1	MK1H.2						;[INF] 3, 2
; line   102 :     ADIF = 0U;  /* clear INTAD interrupt flag */
$DGL	0,4
	clr1	IF1H.2						;[INF] 3, 2
; line   103 : }
$DGL	0,5
??ef_R_ADC_Stop:
	ret							;[INF] 1, 6
??ee_R_ADC_Stop:
; line   104 : /***************************************************************
;              ********************************************************
; line   105 : * Function Name: R_ADC_Set_OperationOn
; line   106 : * Description  : This function enables comparator operation.
; line   107 : * Arguments    : None
; line   108 : * Return Value : None
; line   109 : ****************************************************************
;              *******************************************************/
; line   110 : void R_ADC_Set_OperationOn(void)
; line   111 : {
_R_ADC_Set_OperationOn:
$DGL	1,37
??bf_R_ADC_Set_OperationOn:
; line   112 :     ADCE = 1U;  /* enable AD comparator */
$DGL	0,2
	set1	ADM0.0						;[INF] 3, 2
; line   113 : }
$DGL	0,3
??ef_R_ADC_Set_OperationOn:
	ret							;[INF] 1, 6
??ee_R_ADC_Set_OperationOn:
; line   114 : /***************************************************************
;              ********************************************************
; line   115 : * Function Name: R_ADC_Set_OperationOff
; line   116 : * Description  : This function stops comparator operation.
; line   117 : * Arguments    : None
; line   118 : * Return Value : None
; line   119 : ****************************************************************
;              *******************************************************/
; line   120 : void R_ADC_Set_OperationOff(void)
; line   121 : {
_R_ADC_Set_OperationOff:
$DGL	1,43
??bf_R_ADC_Set_OperationOff:
; line   122 :     ADCE = 0U;  /* disable AD comparator */
$DGL	0,2
	clr1	ADM0.0						;[INF] 3, 2
; line   123 : }
$DGL	0,3
??ef_R_ADC_Set_OperationOff:
	ret							;[INF] 1, 6
??ee_R_ADC_Set_OperationOff:
; line   124 : /***************************************************************
;              ********************************************************
; line   125 : * Function Name: R_ADC_Get_Result
; line   126 : * Description  : This function returns the conversion result in 
;              the buffer.
; line   127 : * Arguments    : buffer -
; line   128 : *                    the address where to write the conversion r
;              esult
; line   129 : * Return Value : None
; line   130 : ****************************************************************
;              *******************************************************/
; line   131 : void R_ADC_Get_Result(uint16_t * const buffer)
; line   132 : {
_R_ADC_Get_Result:
$DGL	1,49
	push	hl						;[INF] 1, 1
	push	ax						;[INF] 1, 1
	movw	hl,sp						;[INF] 3, 1
??bf_R_ADC_Get_Result:
; line   133 :     *buffer = (uint16_t)(ADCR >> 6U);
$DGL	0,2
	movw	ax,ADCR						;[INF] 2, 1
	shrw	ax,6						;[INF] 2, 1
	movw	bc,ax						;[INF] 1, 1
	movw	ax,[hl]	; buffer 				;[INF] 1, 1
	movw	de,ax						;[INF] 1, 1
	movw	ax,bc						;[INF] 1, 1
	movw	[de],ax						;[INF] 1, 1
; line   134 : }
$DGL	0,3
??ef_R_ADC_Get_Result:
	pop	ax						;[INF] 1, 1
	pop	hl						;[INF] 1, 1
	ret							;[INF] 1, 6
??ee_R_ADC_Get_Result:

@@CODE	CSEG	BASE

@@BASE	CSEG	BASE
	END


; *** Code Information ***
;
; $FILE C:\Users\nguye\Downloads\dtmf_reader_rl78\RSK_Module_test\RSKRL78L13\AD
;	C_Repeat\cg_src\r_cg_adc.c
;
; $FUNC R_ADC_Create(62)
;	void=(void)
;	CODE SIZE= 48 bytes, CLOCK_SIZE= 28 clocks, STACK_SIZE= 0 bytes
;
; $FUNC R_ADC_Start(87)
;	void=(void)
;	CODE SIZE= 10 bytes, CLOCK_SIZE= 12 clocks, STACK_SIZE= 0 bytes
;
; $FUNC R_ADC_Stop(99)
;	void=(void)
;	CODE SIZE= 10 bytes, CLOCK_SIZE= 12 clocks, STACK_SIZE= 0 bytes
;
; $FUNC R_ADC_Set_OperationOn(111)
;	void=(void)
;	CODE SIZE= 4 bytes, CLOCK_SIZE= 8 clocks, STACK_SIZE= 0 bytes
;
; $FUNC R_ADC_Set_OperationOff(121)
;	void=(void)
;	CODE SIZE= 4 bytes, CLOCK_SIZE= 8 clocks, STACK_SIZE= 0 bytes
;
; $FUNC R_ADC_Get_Result(132)
;	void=(pointer buffer:ax)
;	CODE SIZE= 17 bytes, CLOCK_SIZE= 18 clocks, STACK_SIZE= 4 bytes

; Target chip : R5F10WMG
; Device file : V1.00 
