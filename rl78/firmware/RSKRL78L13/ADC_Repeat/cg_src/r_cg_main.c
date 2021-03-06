/***********************************************************************************************************************
* DISCLAIMER
* This software is supplied by Renesas Electronics Corporation and is only 
* intended for use with Renesas products. No other uses are authorized. This 
* software is owned by Renesas Electronics Corporation and is protected under 
* all applicable laws, including copyright laws.
* THIS SOFTWARE IS PROVIDED "AS IS" AND RENESAS MAKES NO WARRANTIES REGARDING 
* THIS SOFTWARE, WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDING BUT NOT 
* LIMITED TO WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE 
* AND NON-INFRINGEMENT.  ALL SUCH WARRANTIES ARE EXPRESSLY DISCLAIMED.
* TO THE MAXIMUM EXTENT PERMITTED NOT PROHIBITED BY LAW, NEITHER RENESAS 
* ELECTRONICS CORPORATION NOR ANY OF ITS AFFILIATED COMPANIES SHALL BE LIABLE 
* FOR ANY DIRECT, INDIRECT, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES FOR 
* ANY REASON RELATED TO THIS SOFTWARE, EVEN IF RENESAS OR ITS AFFILIATES HAVE 
* BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.
* Renesas reserves the right, without notice, to make changes to this software 
* and to discontinue the availability of this software.  By using this software, 
* you agree to the additional terms and conditions found by accessing the 
* following link:
* http://www.renesas.com/disclaimer
*
* Copyright (C) 2013 Renesas Electronics Corporation. All rights reserved.
***********************************************************************************************************************/

/***********************************************************************************************************************
* File Name    : r_cg_main.c
* Version      : Applilet4 for RL78/L13 V1.00.00.02 [10 May 2013]
* Device(s)    : R5F10WMG
* Tool-Chain   : CA78K0R
* Description  : This file implements main function.
* Creation Date: 05-Jun-21
***********************************************************************************************************************/

/***********************************************************************************************************************
Pragma directive
***********************************************************************************************************************/
/* Start user code for pragma. Do not edit comment generated here */
/* End user code. Do not edit comment generated here */

/***********************************************************************************************************************
Includes
***********************************************************************************************************************/
#include "r_cg_macrodriver.h"
#include "r_cg_cgc.h"
#include "r_cg_port.h"
#include "r_cg_tau.h"
#include "r_cg_adc.h"
#include "r_cg_intp.h"
/* Start user code for include. Do not edit comment generated here */
#include "lcd_panel.h"
#include "rskrl78l13def.h"
/* End user code. Do not edit comment generated here */
#include "r_cg_userdefine.h"
#include "DTMF.h"
/***********************************************************************************************************************
Global variables and functions
***********************************************************************************************************************/
/* Start user code for global. Do not edit comment generated here */

/* Some of the code in this file is generated using "Application Leading Tool (Applilet)" */
/* Warnings exist in this module. */

/* End user code. Do not edit comment generated here */

void R_MAIN_UserInit(void);
/***********************************************************************************************************************
* Function Name: main
* Description  : This function implements main function.
* Arguments    : None
* Return Value : None
***********************************************************************************************************************/
static uint8_t DTMFchar[16] = {
  '1', '2', '3', 'A', 
  '4', '5', '6', 'B', 
  '7', '8', '9', 'C', 
  '*', '0', '#', 'D', 
};
uint8_t decoded_char;
uint8_t dtmf_result[5];
uint8_t main_loop_cnt, r_cnt;
void main(void)
{
    R_MAIN_UserInit();
    /* Start user code. Do not edit comment generated here */
   /* Enable and configure LCD display */
    Init_Display_Panel();
    
    /* Display the sample name and an initial ADC value on the LCD */
    Display_Panel_String(PANEL_LCD_LINE1, " AD R");
    Display_Panel_String(PANEL_LCD_LINE3, "000");
    
    /* Start ADC operations */
    R_ADC_Start();

    /* Start timer TM02 operations */
    R_TAU0_Channel2_Start();
    
    /* This function must not exit */
    while (1)
    {
	/* run DTMF decoder */
	DTMF_Detect(&dail1);

	if (dail1.new){
	decoded_char = DTMFchar[dail1.digit & 0x0F];
	if (r_cnt==5) r_cnt = 0;
	dtmf_result[r_cnt++] = decoded_char;
	dail1.new = 0;
	}
    }
    /* End user code. Do not edit comment generated here */
}
/***********************************************************************************************************************
* Function Name: R_MAIN_UserInit
* Description  : This function adds user code before implementing main function.
* Arguments    : None
* Return Value : None
***********************************************************************************************************************/
void R_MAIN_UserInit(void)
{
    /* Start user code. Do not edit comment generated here */
    EI();
    /* End user code. Do not edit comment generated here */
}

/* Start user code for adding. Do not edit comment generated here */
/* End user code. Do not edit comment generated here */
