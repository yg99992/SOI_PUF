/*
 * puf_def.c
 *
 *  Created on: 2019ï¿½ï¿½10ï¿½ï¿½10ï¿½ï¿½
 *      Author: Chongchong Xu
 */
#include <stdio.h>
#include <stdlib.h>
#include "platform.h"
#include "xil_types.h"
#include "xil_io.h"
#include "xparameters.h"
#include "sleep.h"
#include "xuartps_hw.h"
#include "xsdps.h"		/* SD device driver */
#include "xil_printf.h"
#include "ff.h"
#include "xil_cache.h"
#include "xstatus.h"
#include "xgpiops.h"
#include "puf_def.h"
#include "keccak-tiny.h"
#include "sd_fun.h"
#include "soi_puf.h"



int chaotic_test()
{


    if(sd_init() != 0)
    	return -1;

    soi_test();


	return 0;
}





///////////////////////////////////////////////////////////
//  Randomly generate challenges
///////////////////////////////////////////////////////////
u16* chal_gen(u32 num)
{
	u16 * chal_dat;
	u32 loop, cnt_16;

	cnt_16 = num * 4;
	chal_dat = (u16 *)malloc(cnt_16 * sizeof(u16));
	if(chal_dat == NULL)
		return chal_dat;
	srand(100);
	for(loop = 0; loop < cnt_16; loop++){
		*(chal_dat + loop) = rand();
	}
	return chal_dat;
}


