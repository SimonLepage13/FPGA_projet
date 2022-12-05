/******************************************************************************
*
* Copyright (C) 2014 Xilinx, Inc. All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/************************************************************************/
/* microblaze_usleep.c													*/
/************************************************************************/
/*	Author:	 Arthur Brown												*/
/*	Copyright 2017, Digilent Inc.										*/
/************************************************************************/
/*  File Description:													*/
/*	This file contains a microblaze microsecond sleep function 			*/
/************************************************************************/
/*  Revision History:													*/
/*	03/16/2017(ArtVVB): Created											*/
/************************************************************************/

#ifdef __MICROBLAZE__
#include "microblaze_usleep.h"

void MB_uSleep(u32 MicroSeconds, u32 CpuClockFreqHz)
{
	u32 iters = (int)(((float)MicroSeconds*(float)CpuClockFreqHz)/6000000);
	if (((mfmsr() & 0x20U) == 0U)) {
		/*
		 * Instruction cache not enabled.
		 * Delay will be much higher than expected.
		 */
	}
	asm volatile ("\n"
			"1:               \n\t"
			"addik r7, r0, %0 \n\t"
			"2:               \n\t"
			"addik r7, r7, -1 \n\t"
			"bneid  r7, 2b    \n\t"
			"or  r0, r0, r0   \n\t"
			"bneid %1, 1b     \n\t"
			"addik %1, %1, -1 \n\t"
			:: "i"(1), "d" (iters)
	);
}
#endif
