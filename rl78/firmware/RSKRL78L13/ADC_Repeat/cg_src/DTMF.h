/*******************************************************************************
* DISCLAIMER
* This software is supplied by Renesas Electronics Corporation and is only
* intended for use with Renesas products. No other uses are authorized. This
* software is owned by Renesas Electronics Corporation and is protected under
* all applicable laws, including copyright laws.
* THIS SOFTWARE IS PROVIDED "AS IS" AND RENESAS MAKES NO WARRANTIES REGARDING
* THIS SOFTWARE, WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDING BUT NOT
* LIMITED TO WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE
* AND NON-INFRINGEMENT. ALL SUCH WARRANTIES ARE EXPRESSLY DISCLAIMED.
* TO THE MAXIMUM EXTENT PERMITTED NOT PROHIBITED BY LAW, NEITHER RENESAS
* ELECTRONICS CORPORATION NOR ANY OF ITS AFFILIATED COMPANIES SHALL BE LIABLE
* FOR ANY DIRECT, INDIRECT, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES FOR
* ANY REASON RELATED TO THIS SOFTWARE, EVEN IF RENESAS OR ITS AFFILIATES HAVE
* BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.
* Renesas reserves the right, without notice, to make changes to this software
* and to discontinue the availability of this software. By using this software,
* you agree to the additional terms and conditions found by accessing the
* following link:
* http://www.renesas.com/disclaimer
*******************************************************************************/
/* Copyright (C) 2013 Renesas Electronics Corporation. All rights reserved.   */
/*******************************************************************************
* File Name     : switch.h
* Version       : 1.00
* Device(s)     : R5F10WMG
* Tool-Chain    : CA78K0R
* H/W Platform  : RSKRL78L13
* Description   : Provides declarations of functions defined in switch.c
*******************************************************************************/
/*******************************************************************************
* History       : 08/10/2013  Ver. 1.00 First Release
*******************************************************************************/
/* Multiple inclusion prevention macro */
#ifndef DTMF_H
#define DTMF_H

/*******************************************************************************
* Project Includes
*******************************************************************************/
#include "r_cg_macrodriver.h"
/*******************************************************************************
* Macro Definitions
*******************************************************************************/
#define DTMFsz  256               // DTMF Input Buffer

typedef struct DTMF  {
  uint32_t   AIindex;         // Input Data Index
  uint32_t   AIcheck;         // Index Window Trigger for DTMF check
  uint8_t  digit;           // detected digit
  uint8_t  early;           // early detected digit
  uint8_t  new;             // set to 1 when new digit detected
  uint8_t  d[4];			  // last four detected digits
  uint32_t   d_i;             // index
  uint16_t AInput[DTMFsz];  // A/D Input Data
} DTMF;



/*******************************************************************************
* Global Variables
*******************************************************************************/
extern DTMF dail1;                // DTMF info of one input

extern void DTMF_Detect (DTMF *t);// check for valid DTMF tone
/* Switch flag global variable. Switch status bits:
        b7 : Switch 1 press complete flag*
        b6 : Switch 2 press complete flag*
        b5 : Switch 3 press complete flag*
        b4 : Unused
        b3 : Switch 1 held-down status flag
        b2 : Switch 2 held-down status flag
        b1 : Switch 3 held-down status flag
        b0 : Unused 
         * Switch press complete flags must be cleared manually */


/*******************************************************************************
* Global Function Prototypes
*******************************************************************************/



/* End of multiple inclusion prevention macro */
#endif

