; 78K0R C Compiler V2.60 Assembler Source        Date: 5 Jun 2021 Time:10:38:21

; Command   : -cf10wmg -yC:\Program Files (x86)\Renesas Electronics\CubeSuite+\
;             Device\RL78\Devicefile ..\RSKRL78L13\ADC_Repeat\cg_src\r_cg_adc_u
;             ser.c -oDebug -_msgoff -nq -i..\RSKRL78L13\ADC_Repeat\cg_src -v -
;             w2 -zps -mm -mi0 -saDebug -li -no -g2
; In-file   : ..\RSKRL78L13\ADC_Repeat\cg_src\r_cg_adc_user.c
; Asm-file  : Debug\r_cg_adc_user.asm
; Para-file : 

$PROCESSOR(F10WMG)
$DEBUG
$NODEBUGA
$KANJICODE SJIS
$TOL_INF	03FH, 0260H, 00H, 04000H, 00H, 00H, 00H

$DGS	FIL_NAM, .file,		01BH,	0FFFEH,	03FH,	067H,	01H,	00H
$DGS	AUX_FIL, r_cg_adc_user.c
$DGS	MOD_NAM, r_cg_adc_user,	00H,	0FFFEH,	00H,	077H,	00H,	00H
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
$DGS	SEC_NAM, @@VECT38,	U,	U,	00H,	078H,	00H,	00H
$DGS	STA_SYM, _r_adc_interrupt,	U,	U,	0E001H,	03H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	01BH,	00H,	00H
$DGS	BEG_FUN, ??bf_r_adc_interrupt,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_BEG, 043H,		018H,	01BH
$DGS	AUT_VAR, _buffer,	00H,	0FFFFH,	0DH,	01H,	00H,	00H
$DGS	END_FUN, ??ef_r_adc_interrupt,	U,	U,	00H,	065H,	01H,	00H
$DGS	AUX_END, 0DH
$DGS	GLV_SYM, _g_adc_result,	U,	U,	0100DH,	026H,	00H,	00H
$DGS	GLV_SYM, _@vect38,	U,	U,	00H,	026H,	00H,	00H
$DGS	GLV_SYM, _@RTARG6,	U,	U,	00H,	02H,	00H,	00H
$DGS	GLV_SYM, _@RTARG4,	U,	U,	00H,	02H,	00H,	00H
$DGS	GLV_SYM, _@RTARG2,	U,	U,	00H,	02H,	00H,	00H
$DGS	GLV_SYM, _@RTARG0,	U,	U,	00H,	02H,	00H,	00H
$DGS	GLV_SYM, _@SEGDE,	U,	U,	00H,	02H,	00H,	00H
$DGS	GLV_SYM, _@SEGAX,	U,	U,	00H,	02H,	00H,	00H
$DGS	GLV_SYM, _R_ADC_Get_Result,	U,	U,	01H,	02H,	01H,	02H
$DGS	AUX_FUN, 00H,		U,	U,	00H,	01H,	00H

	EXTRN	_@RTARG6
	EXTRN	_@RTARG4
	EXTRN	_@RTARG2
	EXTRN	_@RTARG0
	EXTRN	_@SEGDE
	EXTRN	_@SEGAX
	EXTRN	_R_ADC_Get_Result
	PUBLIC	_g_adc_result
	PUBLIC	_@vect38

@@BITS	BSEG

@@CNST	CSEG	MIRRORP

@@R_INIT	CSEG	UNIT64KP

@@INIT	DSEG	BASEP

@@DATA	DSEG	BASEP
_g_adc_result:	DS	(2)

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
; line    26 : * File Name    : r_cg_adc_user.c
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
; line    37 : #pragma interrupt INTAD r_adc_interrupt
; line    38 : /* Start user code for pragma. Do not edit comment generated her
;              e */
; line    39 : /* End user code. Do not edit comment generated here */
; line    40 : 
; line    41 : /***************************************************************
;              ********************************************************
; line    42 : Includes
; line    43 : ****************************************************************
;              *******************************************************/
; line    44 : #include "r_cg_macrodriver.h"
; line    45 : #include "r_cg_adc.h"
; line    46 : /* Start user code for include. Do not edit comment generated he
;              re */
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
; line    55 : /* Variable for storing the ADC value */
; line    56 : volatile uint16_t g_adc_result;
; line    57 : 
; line    58 : /* End user code. Do not edit comment generated here */
; line    59 : 
; line    60 : /***************************************************************
;              ********************************************************
; line    61 : * Function Name: r_adc_interrupt
; line    62 : * Description  : None
; line    63 : * Arguments    : None
; line    64 : * Return Value : None
; line    65 : ****************************************************************
;              *******************************************************/
; line    66 : __interrupt static void r_adc_interrupt(void)
; line    67 : {

@@BASE	CSEG	BASE
_r_adc_interrupt:
$DGL	1,20
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
	push	ax						;[INF] 1, 1
	movw	hl,sp						;[INF] 3, 1
??bf_r_adc_interrupt:
; line    68 :     /* Start user code. Do not edit comment generated here */
; line    69 :  
; line    70 :     /* Store the ADC value into the lower 10 bits of the variabl
;              e */
; line    71 :     uint16_t buffer;
; line    72 :     R_ADC_Get_Result(&buffer);
$DGL	0,6
	movw	ax,hl						;[INF] 1, 1
	call	!!_R_ADC_Get_Result				;[INF] 4, 3
; line    73 :     g_adc_result = buffer;
$DGL	0,7
	movw	ax,[hl]	; buffer 				;[INF] 1, 1
	movw	!_g_adc_result,ax				;[INF] 3, 1
; line    74 : 
; line    75 :     /* Clear ADC interrupt flag */
; line    76 :     ADIF = 0;
$DGL	0,10
	clr1	IF1H.2						;[INF] 3, 2
; line    77 : 
; line    78 :     /* End user code. Do not edit comment generated here */
; line    79 : }
$DGL	0,13
??ef_r_adc_interrupt:
	pop	ax						;[INF] 1, 1
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
??ee_r_adc_interrupt:

@@VECT38	CSEG	AT    0038H
_@vect38:
	DW	_r_adc_interrupt

@@CODE	CSEG	BASE

@@CODEL	CSEG
	END


; *** Code Information ***
;
; $FILE C:\Users\nguye\Downloads\dtmf_reader_rl78\RSK_Module_test\RSKRL78L13\AD
;	C_Repeat\cg_src\r_cg_adc_user.c
;
; $FUNC r_adc_interrupt(67)
;	void=(void)
;	CODE SIZE= 75 bytes, CLOCK_SIZE= 57 clocks, STACK_SIZE= 28 bytes
;
; $CALL R_ADC_Get_Result(72)
;	void=(pointer:ax)

; Target chip : R5F10WMG
; Device file : V1.00 
