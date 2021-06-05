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
* File Name     : switch.c
* Version       : 1.00
* Device(s)     : R5F10WMG
* Tool-Chain    : CA78K0R
* H/W Platform  : RSKRL78L13
* Description   : Defines interrupt service routine functions for the switch
*                 interrupts. De-bounces switch and sets a key press flag. 
*******************************************************************************/
/*******************************************************************************
* History       : 08/10/2013  Ver. 1.00 First Release
*******************************************************************************/

/*******************************************************************************
* User Includes (Project Level Includes)
*******************************************************************************/
/* Switch handler function definitions */
#include "DTMF.h"


// ----- Parameters and Variables for Tone Detector ----- 
// cos = (cos (2*PI*(DTMF_Freq/8000.0))) * 256*128;
#define DTMF_697Hz   27980        // DTMF Row Frequency
#define DTMF_770Hz   26956
#define DTMF_852Hz   25701
#define DTMF_941Hz   24219
#define DTMF_1209Hz  19073        // DTMF Column Frequency
#define DTMF_1336Hz  16325
#define DTMF_1477Hz  13085
#define DTMF_1633Hz   9315
#define DTMF_1394Hz  15014        // DTMF Row Frequency    2nd harm
#define DTMF_1540Hz  11583
#define DTMF_1704Hz   7549
#define DTMF_1882Hz   3032
#define DTMF_2418Hz -10565        // DTMF Column Frequency 2nd harm
#define DTMF_2672Hz -16503
#define DTMF_2954Hz -22318
#define DTMF_3266Hz -27472

#define N  114                    // Input Data deep
static  int16_t DTMFin[N];          // Input Data of the AD-Converter

struct DTMF dail1 = { 0, N, 0 };  // DTMF info of one input



/*------------------------------------------------------------------------------
  Calculate Power of Signal
 *------------------------------------------------------------------------------*/
static uint32_t Goertzel (int32_t cos_fact)  {
  int16_t *x;
  int32_t  v0, v1, v2; 
  int32_t  pwr;
  int32_t p1, p2, p01;
  uint32_t  i;

  v1  = 0;
  v2  = 0;
// 1. Compute for each sample: 
// vk(n) = (2*cos(2*PI*f0/fs)) * vk(n-1) - vk(n-2) + x(n)
  x = DTMFin;
  for (i = 0; i < N; i++) {
    v0 = ((cos_fact*v1)>>14)-v2+*x;
    x++;
    v2 = v1;
    v1 = v0;
  }
// 2. Compute once every N samples:
// |X(k)|2 = vk(N)2 + vk(N-1)2 - (2*cos(2*PI*f0/fs)) * vk(N) * vk(N-1))
  p1  = v1*v1;
  p2  = v2*v2;
  p01 = v1*v2;
  pwr = p1 - (cos_fact*(p01>>14)) + p2;
  if (pwr < 0)  return (0);
  return ((pwr>>16));          //  make sure that -1 is not returned
}



/*------------------------------------------------------------------------------
  Check Input Signal and Copy it to the DTMF Input Buffer
 *------------------------------------------------------------------------------*/
static void GainControl (DTMF *t)  {
  uint32_t  v;
  uint32_t  avg;
  uint32_t  min, max;
  uint32_t  idx;
  int16_t *d;

  min = 0xFFFF;
  max = 0;

  avg  = 0x10000L / N;         // normalize factor for average calculation  
  d = &DTMFin[N];
  idx = t->AIindex;
  do  {
    v =  t->AInput[idx & (DTMFsz-1)];
    if (v < min)  min = v;
    if (v > max)  max = v;
    avg += (0x10000L / N) * v;
    idx--;
    *--d = v;
  }  while (d != &DTMFin[0]);

  avg >>= 16;                  // avarage value
  min = max - min;
// calculate prior value in 'v'
  for (v = 0; v < 15 && (min & 0x8000)==0; v++)  {
    min <<= 1;
  }
  if (v < 7)  {
    v = 7 - v;
    for (d = &DTMFin[0]; d != &DTMFin[N]; )  {
      *d++ = ((short) (*d - avg)) >> v;
    }
    return;
  }

  v -= 7;
  for (d = &DTMFin[0]; d != &DTMFin[N]; )  {
    *d++ = ((int32_t) (*d - avg)) << v;
  }
}



/*------------------------------------------------------------------------------
  Check if remaining powers are outside 
    return 0 if invalid power values detected
 *------------------------------------------------------------------------------*/
static int32_t chk_valid (uint32_t p[4],     // power results
                      uint32_t d,        // maximum power
                      uint32_t pref)  {  // power reference

  if (d == 0)  return 0;                     // no digit
  pref /= 8;
  if (d != 1 && p[0] > pref) return (0);
  if (d != 2 && p[1] > pref) return (0);
  if (d != 3 && p[2] > pref) return (0);
  if (d != 4 && p[3] > pref) return (0);
  return (1);
}


/*------------------------------------------------------------------------------
  DTMF Digit:  Checks for valid DTMF digit
      return  digit+0x10  or 0 for invalid digit
 *------------------------------------------------------------------------------*/
static uint8_t DTMF_digit (void)  {
  uint32_t f, rampl, campl;
  uint32_t row, col;
  uint32_t p[4];

//--- Check Row Frequency -------------------------------------
  p[0] = Goertzel (DTMF_697Hz);
  p[1] = Goertzel (DTMF_770Hz);
  p[2] = Goertzel (DTMF_852Hz);
  p[3] = Goertzel (DTMF_941Hz);
//  printf ("\nr=%d %d %d %d", p[0], p[1],p[2],p[3]);
  row = 0; rampl = 0x40;  // initial sensivity
  if (p[0] > rampl)  { row = 1;  rampl = p[0]; } 
  if (p[1] > rampl)  { row = 2;  rampl = p[1]; } 
  if (p[2] > rampl)  { row = 3;  rampl = p[2]; } 
  if (p[3] > rampl)  { row = 4;  rampl = p[3]; } 
  if (!chk_valid (p, row, rampl)) goto invalid;  
//--- Check Col Frequency -------------------------------------
  p[0] = Goertzel (DTMF_1209Hz);
  p[1] = Goertzel (DTMF_1336Hz);
  p[2] = Goertzel (DTMF_1477Hz);
  p[3] = Goertzel (DTMF_1633Hz);
//  printf (" c=%d %d %d %d", p[0], p[1],p[2],p[3]);
  col = 0; campl = 0x50;  // initial sensivity
  if (p[0] > campl)  { col = 1;  campl = p[0]; } 
  if (p[1] > campl)  { col = 2;  campl = p[1]; } 
  if (p[2] > campl)  { col = 3;  campl = p[2]; } 
  if (p[3] > campl)  { col = 4;  campl = p[3]; } 
  if (!chk_valid (p, col, campl)) goto invalid;  

  if (col && row)  {                        // valid digit detected
// Amplitute Check: col must be within -4dB..+8dB of row 
    if ((rampl << 4) < campl)  goto invalid;
    if ((campl << 3) < rampl)  goto invalid;

// check 2nd harmonic
    switch (row)  {
      case 1:
        if (col == 2 || col == 3)  break;   // do not check it
        f = Goertzel (DTMF_1394Hz);
        if (f > (campl / 8))   goto invalid;
        break;

      case 2:
        if (col == 3 || col == 4)  break;   // do not check it
        f = Goertzel (DTMF_1540Hz);
        if (f > (campl / 8))   goto invalid;
        break;

      case 3:
        if (col == 4)  break;              // do not check it
        f = Goertzel (DTMF_1704Hz);
        if (f > (campl / 8))   goto invalid;
        break;

      case 4:
        f = Goertzel (DTMF_1882Hz);
        if (f > (campl / 8))   goto invalid;
        break;
    }

    switch (col)  {
      case 1:
        f = Goertzel (DTMF_2418Hz);
        if (f > (rampl / 8))   goto invalid;
        break;

      case 2:
        f = Goertzel (DTMF_2672Hz);
        if (f > (rampl / 8))   goto invalid;
        break;

      case 3:
        if (row == 4)  break;              // do not check it
        f = Goertzel (DTMF_2954Hz);
        if (f > (rampl / 8))   goto invalid;
        break;

      case 4:
        f = Goertzel (DTMF_3266Hz);
        if (f > (rampl / 8))   goto invalid;
        break;
    }

// digit is valid
    return ((row-1) << 2) | (col-1) | 0x10;
  }

invalid:
  return (0);
}


/*------------------------------------------------------------------------------
  DTMF Detect
 *------------------------------------------------------------------------------*/
void DTMF_Detect (DTMF *t)  {
  uint8_t d;
  uint32_t  cnt;

  if (t->AIindex >= t->AIcheck)  {
    GainControl (t);                       // Copy AD Input to DTMF Buffer
    t->AIindex &= (DTMFsz-1);              // ToDo make atomic
    t->AIcheck = t->AIindex + ((N*2)/3);   // Increment DTMF Window (Overlapping Input Buffer)
    d = DTMF_digit ();
    t->early = d;     cnt = 0;
    if (t->d[0] == d) cnt++;       
    if (t->d[1] == d) cnt++;       
    if (t->d[2] == d) cnt++;       
    if (t->d[3] == d) cnt++;
    t->d[(t->d_i++ & 3)] = d;
    if (cnt >= 2)  {
      if (t->digit != d)  {
        t->digit = d;
        if (d)  t->new   = 1;
      }     
    }       
  }
}


/******************************************************************************
* End of function
******************************************************************************/


