/*
 * soi_puf.c
 *
 *  Created on: 2023Äê10ÔÂ27ÈÕ
 *      Author: Neil
 */

#include <stdio.h>
#include <stdlib.h>
#include "platform.h"
#include "xil_types.h"
#include "xil_io.h"
#include "xparameters.h"
#include "xuartps_hw.h"
#include "sd_fun.h"
#include "puf_def.h"
#include "sleep.h"
#include "soi_puf.h"
#include "ber_table_4x8x2.h"

#define RD_DLY 10
#define TRNG_EN 0x10000  // TRNG enable

int weak_puf_scan(puf_chaotic* puf_hw, u32* resp_dat_weak4, u32* resp_dat_weak2);
int weak_puf_scan_musk(puf_chaotic* puf_hw, u32* resp_dat_weak4, u32* resp_dat_weak2, u8 fpga_id, u8 puf_id);

int strong_puf_read_resp_store(puf_chaotic* puf_hw, char* file_name1, char* file_name2, char* file_name3, int crp_num);
int strong_puf_read_chal_store(puf_chaotic* puf_hw, char* file_name1, int crp_num);

static inline void soi_read_once_flip_chal(puf_chaotic* puf_hw, u16* chal_dat, u8 flip_inx, u32* resp_val);
static inline void soi_read_strong_trng_once(puf_chaotic* puf_hw, u16* chal_dat, u8* resp_val, u32* trng0_dat, u32* trng1_dat);

static inline void soi_musk_challenge(u16* chal_dat, u8 fpga_id, u8 puf_id, u8 bit_id);

static inline void soi_read_strong_once(puf_chaotic* puf_hw, u16* chal_dat, u8* resp_val);
static inline void soi_read_weak_once(puf_chaotic* puf_hw, u16* chal_dat, u32* weak_puf0_dat, u32* weak_puf1_dat);
static inline void soi_read_trng_once(puf_chaotic* puf_hw, u32* trng0_dat, u32* trng1_dat);

int soi_fast_test();

int soi_test()
{
	u8 inx, name_inx;
	char fpga_id = 4;
	//char file_name[5][20]={"F4P0K4T.bin","F4P0K2T.bin","F4P0ST.bin","F4P0K4W.bin","F4P0K2W.bin"};
	char* file_name[20];
	char* chal_name;
	int crp_num = 100000;
	int weak_rpt = 1000;
	int strong_rpt = 20;
	puf_chaotic* puf_hw[10];

	puf_hw[0] = (puf_chaotic*)PUF40_BASE_ADDR;
	puf_hw[1] = (puf_chaotic*)PUF41_BASE_ADDR;
	puf_hw[2] = (puf_chaotic*)PUF42_BASE_ADDR;
	puf_hw[3] = (puf_chaotic*)PUF43_BASE_ADDR;
	puf_hw[4] = (puf_chaotic*)PUF80_BASE_ADDR;
	puf_hw[5] = (puf_chaotic*)PUF81_BASE_ADDR;
	puf_hw[6] = (puf_chaotic*)PUF82_BASE_ADDR;
	puf_hw[7] = (puf_chaotic*)PUF83_BASE_ADDR;

	file_name[0] = "FXP0B0T.bin";  // store trng in (64,4)-soipuf
	file_name[1] = "FXP0B1T.bin";  // store trng in (64,2)-soipuf
	file_name[2] = "FXP0STR.bin";   // store strong puf response
	file_name[3] = "FXP0B0W.bin";  // store weak response in (64,4)-soipuf
	file_name[4] = "FXP0B1W.bin";  // store weak response in (64,2)-soipuf

	file_name[5] = "FXP0S0M.bin";   // store musked cSOI puf response k4/k6
	file_name[6] = "FXP0S1M.bin";   // store musked cSOI puf response k2/k8

	chal_name = "chal.bin";   // store strong puf response


	soi_fast_test();

	for(inx=0; inx<=7; inx++){
		//soi_init(puf_hw[inx], CLK5M | TRNG_EN); //set clk and enable TRNG
		soi_init(puf_hw[inx], CLK5M); //set clk

		for(name_inx=0; name_inx<=6; name_inx++){
			file_name[name_inx][3] = '0'+inx;
			file_name[name_inx][1] = '0'+fpga_id;
		}

		//weak_puf_read_store_musk(puf_hw[inx], file_name[3], file_name[4], weak_rpt, 3, inx);
		strong_puf_read_store_musk(puf_hw[inx], file_name[5], crp_num, strong_rpt, fpga_id-1, inx, 0);
		strong_puf_read_store_musk(puf_hw[inx], file_name[6], crp_num, strong_rpt, fpga_id-1, inx, 1);

		//strong_puf_read_store(puf_hw[inx], file_name[2], crp_num);
		//soi_strong_trng_read_store(puf_hw[inx], file_name[0], file_name[1], file_name[2], crp_num, strong_rpt);
		//weak_puf_read_store(puf_hw[inx], file_name[3], file_name[4], weak_rpt);
		//strong_puf_read_chal_store(puf_hw[inx], file_name[5], crp_num);
		//strong_puf_read_resp_store(puf_hw[inx], file_name[2], file_name[0], file_name[1], crp_num);
	}
	return 0;
}



/************************************************************
 * A fast test function to evaluate the strong PUF,
 * weak PUF and TRNG
 * **********************************************************/
int soi_fast_test()
{
	puf_chaotic* puf_hw = (puf_chaotic*)PUF80_BASE_ADDR;

	u8 strong_resp[100]={0};
	u32 weak4_resp[100][4];
	u32 weak2_resp[100][4];
	u32 weak4_resp2[100][4];
	u32 weak2_resp2[100][4];
	u32 trng4_resp[100];
	u32 trng2_resp[100];
	u16 chal_dat[4];
	int i;

	//puf_hw->reg3 = CLK100K;
	soi_init(puf_hw, CLK5M | TRNG_EN);

	srand(100);
	for(i=0; i<100; i++){
		chal_dat[0] = rand();
		chal_dat[1] = rand();
		chal_dat[2] = rand();
		chal_dat[3] = rand();

		soi_read_strong_once(puf_hw, chal_dat, &strong_resp[i]);
		weak_puf_scan(puf_hw, weak4_resp[i], weak2_resp[i]);
		weak_puf_scan_musk(puf_hw, weak4_resp2[i], weak2_resp2[i], 3, 4);
		//soi_read_trng_once(puf_hw, &trng4_resp[i], &trng2_resp[i]);

	}


	return 0;
}


/**************************************************************
 *  temperature test
 * ************************************************************/
int soi_temperature_test()
{
	u8 inx, name_inx;
	char* file_name[5];
	int crp_num = 100000;
	int weak_rpt = 1000;
	int strong_rpt = 2;
	puf_chaotic* puf_hw[10];
	u8 fpga_id = 3;

	puf_hw[0] = (puf_chaotic*)PUF40_BASE_ADDR;
	puf_hw[1] = (puf_chaotic*)PUF41_BASE_ADDR;
	puf_hw[2] = (puf_chaotic*)PUF42_BASE_ADDR;
	puf_hw[3] = (puf_chaotic*)PUF43_BASE_ADDR;
	puf_hw[4] = (puf_chaotic*)PUF80_BASE_ADDR;
	puf_hw[5] = (puf_chaotic*)PUF81_BASE_ADDR;
	puf_hw[6] = (puf_chaotic*)PUF82_BASE_ADDR;
	puf_hw[7] = (puf_chaotic*)PUF83_BASE_ADDR;

	file_name[0] = "P0K4T0.bin";  // store trng in (64,4)-soipuf
	file_name[1] = "P0K2T0.bin";  // store trng in (64,2)-soipuf
	file_name[2] = "P0STR0.bin";  // store SOI/cSOI strong puf response without musk
	file_name[3] = "P0K4W0.bin";  // store weak response in (64,4)-soipuf
	file_name[4] = "P0K2W0.bin";  // store weak response in (64,2)-soipuf
	file_name[5] = "P0M4S0.bin";  // store musked cSOI strong puf response
	file_name[6] = "P0M2S0.bin";  // store musked cSOI strong puf response

	//-------- temper=0 => -20,
	//-------- temper=1 => -10,
	//-------- temper=2 => 0,
	//-------- temper=3 => 10,
	//-------- temper=4 => 20,
	//-------- temper=5 => 25,
	//-------- temper=6 => 30,
	//-------- temper=7 => 40,
	//-------- temper=8 => 50,
	//-------- temper=9 => 60,
	//-------- temper=10 => 70,
	//-------- temper=11 => 80,
	int temper = 0;

	for(inx=0; inx<=7; inx++){
		soi_init(puf_hw[inx], CLK5M); //set clk

		for(name_inx=0; name_inx<=6; name_inx++){
			file_name[name_inx][1] = '0'+inx;
			file_name[name_inx][5] = 'a'+temper;
		}

		//---------------  SOI PUF and cSOI PUF without musk
		soi_strong_trng_read_store(puf_hw[inx], file_name[0], file_name[1], file_name[2], crp_num, strong_rpt);

		//---------------  Weak PUF
		weak_puf_read_store(puf_hw[inx], file_name[3], file_name[4], weak_rpt);

		//---------------  Musked cSOI PUF with k=4/6
		strong_puf_read_store_musk(puf_hw[inx], file_name[5], crp_num, strong_rpt, fpga_id-1, inx, 0);

		//---------------  Musked cSOI PUF with k=2/8
		strong_puf_read_store_musk(puf_hw[inx], file_name[6], crp_num, strong_rpt, fpga_id-1, inx, 1);

	}

	return 0;
}


int soi_init(puf_chaotic* puf_hw, u32 cfg_parameter)
{
	puf_hw->reg0 = 0;
	puf_hw->reg1 = 0;
	puf_hw->reg2 = 0;
	puf_hw->reg3 = cfg_parameter;
	usleep(1000);
	return 0;
}

/**************************************************************
 *  SAC test
 * ************************************************************/
u16 soi_SAC_test(puf_chaotic** puf_hw, u32 crp_num)
{
	puf_chaotic* puf[6];
	u16* chal_dat;
	u8 i;

	char file_name[4][50] = {"k4SOIx.dat", "k2SOIx.dat", "k4cOIx.dat", "k2cOIx.dat"};

/*	puf_hw[0] = (puf_chaotic*)PUF40_BASE_ADDR;
	puf_hw[1] = (puf_chaotic*)PUF41_BASE_ADDR;
	puf_hw[2] = (puf_chaotic*)PUF42_BASE_ADDR;
	puf_hw[3] = (puf_chaotic*)PUF43_BASE_ADDR;
	puf_hw[4] = (puf_chaotic*)PUF44_BASE_ADDR;
	puf_hw[5] = (puf_chaotic*)PUF45_BASE_ADDR;*/


	chal_dat = chal_gen(crp_num);
	for(i=0; i<=5; i++){

		soi_init(puf_hw[i], CLK5M);

		file_name[0][5] = i + '0';
		file_name[1][5] = i + '0';
		file_name[2][5] = i + '0';
		file_name[3][5] = i + '0';

		soi_chal_SAC_test(puf_hw[i], (char**)file_name, chal_dat, crp_num);  // SAC test
	}
	free(chal_dat);
	chal_dat = NULL;

	return 0;

}

u16 soi_chal_SAC_test(puf_chaotic* puf_hw, char** file_name, u16* chal_dat, u32 num)
{
	u32 loop;
	u32 tmp;
	u32 flip_cnt[4][64] = {0};
	u8 flip_bits;

	for(flip_bits=0; flip_bits<64; flip_bits++){
		for(loop = 0; loop < num; loop++){
			soi_read_once_flip_chal(puf_hw, chal_dat + loop*4, flip_bits, & tmp);
			if ((tmp & 0x01) == 1){   // k4 SOI PUF response fliped
				flip_cnt[0][flip_bits] += 1;
			}

			if ((tmp & 0x02) == 2){   // k2 SOI PUF response fliped
				flip_cnt[1][flip_bits] += 1;
			}

			if ((tmp & 0x04) == 4){  //  k4 cSOI PUF response flipped
				flip_cnt[2][flip_bits] += 1;
			}

			if ((tmp & 0x08) == 8){  //  k2 cSOI PUF response flipped
				flip_cnt[3][flip_bits] += 1;
			}
		}
	}
	array_store_file(file_name[0],  (unsigned int *)flip_cnt[0],  64, 9, 0);
	array_store_file(file_name[1],  (unsigned int *)flip_cnt[1],  64, 9, 0);
	array_store_file(file_name[2],  (unsigned int *)flip_cnt[2],  64, 9, 0);
	array_store_file(file_name[3],  (unsigned int *)flip_cnt[3],  64, 9, 0);
	return 0;
}


/*******************************************************
 * read strong PUF response two times:
 *    1. read response, 2. flip challenge bit and read again
 * output:4-bit resp_val,
 * 		  bit 0 is the response of (64,4)-SOIPUF
 * 		  bit 1 is the response of (64,2)-SOIPUF
 * 		  bit 2 is the response of (64,4)-cSOIPUF
 * 		  bit 3 is the response of (64,2)-cSOIPUF
 * *****************************************************/
static inline void soi_read_once_flip_chal(puf_chaotic* puf_hw, u16* chal_dat, u8 flip_inx, u32* resp_val)
{

	puf_hw->reg0		= (chal_dat[1]<<16) | (chal_dat[0]);
	puf_hw->reg1		= (chal_dat[3]<<16) | (chal_dat[2]);

	puf_hw->reg2		= 1;     // triger puf
	while(puf_hw->reg4 != 1);    // wait finish signal

	*resp_val			= (u8)puf_hw->reg2 ;     // read xor result
	puf_hw->reg2		= 0;	 // reset control

	/////////// flip the pointed challenge bit //////////////
	if(flip_inx < 16)
		puf_hw->reg0		= (chal_dat[1]<<16) |  (chal_dat[0] ^ (0x0001 << flip_inx      ));
	else if(flip_inx < 32)
		puf_hw->reg0		= (chal_dat[0])     | ((chal_dat[1] ^ (0x0001 << (flip_inx-16) )) << 16);
	else if(flip_inx < 48)
		puf_hw->reg1		= (chal_dat[3]<<16) |  (chal_dat[2] ^ (0x0001 << (flip_inx-32) ));
	else
		puf_hw->reg1		= (chal_dat[2])     | ((chal_dat[3] ^ (0x0001 << (flip_inx-48) )) << 16);

	puf_hw->reg2		= 1;     // triger puf
	while(puf_hw->reg4 != 1);    // wait finish signal

	*resp_val ^= (u8)puf_hw->reg2;

	puf_hw->reg2		= 0;	 // reset control
}

/***************************************************************
 * Read two TRNG and strong PUF multiple times, and store data into file
 * file_name1: used for storing TRNG data within (64,4)-SOIPUF
 * file_name2: used for storing TRNG data within (64,2)-SOIPUF
 * file_name3: used for storing strong PUF response data (64,2/4)-SOIPUF
 * repeat_num: repeat number
 * *************************************************************/
int soi_strong_trng_read_store(puf_chaotic* puf_hw, char* file_name1, char* file_name2, char* file_name3, int crp_num, int repeat_num)
{

	u8* resp_dat_block1;
	u32 dat_num;

	u32 i,j;
	u8 *resp_ptr1;
	u16 chal_dat[4];

	/************** Allocate memory for storing trng ************/
	u32 *trng_dat_block4, *trng_dat_block2;
	u32 *trng_ptr4, *trng_ptr2;
	dat_num = crp_num * repeat_num; // Each repeat generate 32 bits random data

	// memory for weak 4
	trng_dat_block4 = (u32 *)malloc(sizeof(u32) * dat_num);
	if(trng_dat_block4 == NULL) return -1;
	else memset((void *)trng_dat_block4, 0, sizeof(u32) * dat_num);

	// memory for weak 2
	trng_dat_block2 = (u32 *)malloc(sizeof(u32) * dat_num);
	if(trng_dat_block2 == NULL) return -1;
	else memset((void *)trng_dat_block2, 0, sizeof(u32) * dat_num);


	/************** Allocate memory for storing response ************/
	resp_dat_block1 = (u8 *)malloc(sizeof(u8) * dat_num);
	if(resp_dat_block1 == NULL) return -1;
	else memset((void *)resp_dat_block1, 0, sizeof(u8) * dat_num);

	/************* Init the printer **************/
	resp_ptr1 = resp_dat_block1;  // set the start address of pointer
	trng_ptr4 = trng_dat_block4;  // set the start address of pointer
	trng_ptr2 = trng_dat_block2;  // set the start address of pointer

	for(i=0; i<repeat_num; i++){
		/************* Read responses ****************/
		srand(100);
		for(j=0; j<crp_num; j++){
			chal_dat[0] = rand();
			chal_dat[1] = rand();
			chal_dat[2] = rand();
			chal_dat[3] = rand();

			soi_read_strong_trng_once(puf_hw, chal_dat, resp_ptr1++, trng_ptr4++, trng_ptr2++);
		}

	}

	/************* Store data into SD ************/
	array_store_binfile_char(file_name1,  (u8*)trng_dat_block4,  dat_num*4, 1); //write into bin file
	array_store_binfile_char(file_name2,  (u8*)trng_dat_block2,  dat_num*4, 1); //write into bin file
	array_store_binfile_char(file_name3,  (u8*)resp_dat_block1,  dat_num,   1); //write into bin file

	//array_store_binfile_char(file_name1,  (u8*)trng_dat_block4,  dat_num*4, 4); //write into bin file
	//array_store_binfile_char(file_name2,  (u8*)trng_dat_block2,  dat_num*4, 4); //write into bin file
	//array_store_binfile_char(file_name3,  (u8*)resp_dat_block1,  dat_num,   4); //write into bin file

	free(trng_dat_block4); trng_dat_block4 = NULL;
	free(trng_dat_block2); trng_dat_block2 = NULL;
	free(resp_dat_block1); resp_dat_block1 = NULL;
	return 0;
}

/***************************************************************
 * Read two TRNG blocks multiple times, and store data into file
 * file_name1: used for storing TRNG data within (64,4)-SOIPUF
 * file_name2: used for storing TRNG data within (64,2)-SOIPUF
 * repeat_num: repeat number
 * *************************************************************/
int trng_read_store(puf_chaotic* puf_hw, char* file_name1, char* file_name2, int repeat_num){

	u32 *trng_dat_block4, *trng_dat_block2;
	u32 dat_num;

	u32 j;
	u32 *trng_ptr4, *trng_ptr2;

	/************** Allocate memory for storing response ************/
	dat_num = repeat_num; // Each repeat generate 32 bits random data

	// memory for weak 4
	trng_dat_block4 = (u32 *)malloc(sizeof(u32) * dat_num);
	if(trng_dat_block4 == NULL) return -1;
	else memset((void *)trng_dat_block4, 0, sizeof(u32) * dat_num);

	// memory for weak 2
	trng_dat_block2 = (u32 *)malloc(sizeof(u32) * dat_num);
	if(trng_dat_block2 == NULL) return -1;
	else memset((void *)trng_dat_block2, 0, sizeof(u32) * dat_num);

	trng_ptr4 = trng_dat_block4;  // set the start address of pointer
	trng_ptr2 = trng_dat_block2;  // set the start address of pointer

	for(j=0; j<repeat_num; j++){

		/************** Scan all the weak PUF cells ***************/
		weak_puf_scan(puf_hw, trng_ptr4++, trng_ptr2++);
	}

	array_store_binfile_char(file_name1,  (u8*)trng_dat_block4,  dat_num*4, 1); //write into bin file
	array_store_binfile_char(file_name2,  (u8*)trng_dat_block2,  dat_num*4, 1); //write into bin file

	free(trng_dat_block4); trng_dat_block4 = NULL;
	free(trng_dat_block2); trng_dat_block2 = NULL;
	return 0;
}

/***************************************************************
 * Read two weak PUF blocks multiple times, and store into file
 * file_name1: used for storing weak PUF block within (64,4)-SOIPUF
 * file_name2: used for storing weak PUF block within (64,2)-SOIPUF
 * repeat_num: repeat number
 * *************************************************************/
int weak_puf_read_store(puf_chaotic* puf_hw, char* file_name1, char* file_name2, int repeat_num)
{

	u32 *resp_dat_block4, *resp_dat_block2;
	u32 dat_num;

	u32 j;
	u32 *resp_ptr4, *resp_ptr2;

	/************** Allocate memory for storing response ************/
	dat_num = repeat_num * 4; //Each puf has 4*32 weak bits

	// memory for weak 4
	resp_dat_block4 = (u32 *)malloc(sizeof(u32) * dat_num);
	if(resp_dat_block4 == NULL) return -1;
	else memset((void *)resp_dat_block4, 0, sizeof(u32) * dat_num);

	// memory for weak 2
	resp_dat_block2 = (u32 *)malloc(sizeof(u32) * dat_num);
	if(resp_dat_block2 == NULL) return -1;
	else memset((void *)resp_dat_block2, 0, sizeof(u32) * dat_num);

	resp_ptr4 = resp_dat_block4;  // set the start address of pointer
	resp_ptr2 = resp_dat_block2;  // set the start address of pointer

	for(j=0; j<repeat_num; j++){

		/************** Scan all the weak PUF cells ***************/
		weak_puf_scan(puf_hw, resp_ptr4, resp_ptr2);
		resp_ptr4 += 4;
		resp_ptr2 += 4;
	}

	array_store_file(file_name1,  (unsigned int *)resp_dat_block4,  dat_num, 10, 1); //write and close file
	array_store_file(file_name2,  (unsigned int *)resp_dat_block2,  dat_num, 10, 1); //write and close file

	free(resp_dat_block4); resp_dat_block4 = NULL;
	free(resp_dat_block2); resp_dat_block2 = NULL;
	return 0;
}

int weak_puf_read_store_musk(puf_chaotic* puf_hw, char* file_name1, char* file_name2, int repeat_num, u8 fpga_id, u8 puf_id)
{

	u32 *resp_dat_block4, *resp_dat_block2;
	u32 dat_num;

	u32 j;
	u32 *resp_ptr4, *resp_ptr2;

	/************** Allocate memory for storing response ************/
	dat_num = repeat_num * 4; //Each puf has 4*32 weak bits

	// memory for weak 4
	resp_dat_block4 = (u32 *)malloc(sizeof(u32) * dat_num);
	if(resp_dat_block4 == NULL) return -1;
	else memset((void *)resp_dat_block4, 0, sizeof(u32) * dat_num);

	// memory for weak 2
	resp_dat_block2 = (u32 *)malloc(sizeof(u32) * dat_num);
	if(resp_dat_block2 == NULL) return -1;
	else memset((void *)resp_dat_block2, 0, sizeof(u32) * dat_num);

	resp_ptr4 = resp_dat_block4;  // set the start address of pointer
	resp_ptr2 = resp_dat_block2;  // set the start address of pointer

	for(j=0; j<repeat_num; j++){

		/************** Scan all the weak PUF cells ***************/
		weak_puf_scan_musk(puf_hw, resp_ptr4, resp_ptr2, fpga_id, puf_id);
		resp_ptr4 += 4;
		resp_ptr2 += 4;
	}

	array_store_file(file_name1,  (unsigned int *)resp_dat_block4,  dat_num, 10, 1); //write and close file
	array_store_file(file_name2,  (unsigned int *)resp_dat_block2,  dat_num, 10, 1); //write and close file

	free(resp_dat_block4); resp_dat_block4 = NULL;
	free(resp_dat_block2); resp_dat_block2 = NULL;
	return 0;
}

/***************************************************************
 * Read two strong PUF and store into file
 * file_name: used for storing PUF response of (64,4/2)-SOIPUF
 * 			  bit0 is the response of (64,4), bit1 -> (64,2)
 * crp_num : CRP number
 * *************************************************************/
int strong_puf_read_store(puf_chaotic* puf_hw, char* file_name, int crp_num){

	u8 *resp_dat_block1;
	u32 dat_num;
	u16 chal_dat[4];

	u32 j;
	u8 *resp_ptr1;

	/************** Allocate memory for storing response ************/
	dat_num = crp_num; //two strong PUF's response are place into 1 u8 data
	resp_dat_block1 = (u8 *)malloc(sizeof(u8) * dat_num);
	if(resp_dat_block1 == NULL) return -1;
	else memset((void *)resp_dat_block1, 0, sizeof(u8) * dat_num);

	/************* Init the printer **************/
	resp_ptr1 = resp_dat_block1;  // set the start address of pointer
	srand(100);
	for(j=0; j<crp_num; j++){
		chal_dat[0] = rand();
		chal_dat[1] = rand();
		chal_dat[2] = rand();
		chal_dat[3] = rand();

		soi_read_strong_once(puf_hw, chal_dat, resp_ptr1++);
	}

	array_store_binfile_char(file_name,  resp_dat_block1,  dat_num, 1); //write into bin file

	free(resp_dat_block1); resp_dat_block1 = NULL;
	return 0;
}


/***************************************************************
 * Read the target strong PUF and store into file
 * file_name: used for storing PUF response of (64,4/2)-SOIPUF
 * 			  bit0 is the response of (64,4), bit1 -> (64,2)
 * crp_num : CRP number
 * *************************************************************/
int strong_puf_read_store_musk(puf_chaotic* puf_hw, char* file_name, int crp_num, u8 rpt_num, u8 fpga_id, u8 puf_id, u8 instance_id)
{
	u8 *resp_dat_block1;
	u32 dat_num;
	u16 chal_dat[4];

	u32 i,j;
	u8 *resp_ptr1;

	/************** Allocate memory for storing response ************/
	dat_num = crp_num; //two strong PUF's response are place into 1 u8 data
	resp_dat_block1 = (u8 *)malloc(sizeof(u8) * dat_num);
	if(resp_dat_block1 == NULL) return -1;
	else memset((void *)resp_dat_block1, 0, sizeof(u8) * dat_num);

	for(i=0; i< rpt_num; i++){
		/************* Init the printer **************/
		resp_ptr1 = resp_dat_block1;  // set the start address of pointer
		srand(100);
		for(j=0; j<crp_num; j++){
			chal_dat[0] = rand();
			chal_dat[1] = rand();
			chal_dat[2] = rand();
			chal_dat[3] = rand();
			soi_musk_challenge(chal_dat, fpga_id, puf_id, instance_id);
			soi_read_strong_once(puf_hw, chal_dat, resp_ptr1++);
		}

		array_store_binfile_char(file_name,  resp_dat_block1,  dat_num, 3); //write and don't close file
	}
	array_store_binfile_char(file_name,  resp_dat_block1,  dat_num, 4); //close file

	free(resp_dat_block1); resp_dat_block1 = NULL;
	return 0;
}

/***************************************************************
 * Read two strong PUF and store both challenge and response into file
 * file_name1: used for storing PUF response of (64,4/2)-SOIPUF
 * 			  bit0 is the response of (64,4), bit1 -> (64,2)
 * file_name2: store PUF challenge
 * file_name3: store TRNG within (64,4)-SOIPUF
 * file_name4: store TRNG within (64,2)-SOIPUF
 * crp_num : CRP number
 * *************************************************************/
int strong_puf_read_crp_store(puf_chaotic* puf_hw, char* file_name1, char* file_name2, char* file_name3, char* file_name4, int crp_num){

	u8 *resp_dat_block1;
	u16 *chal_dat_block1, *chal_ptr1;
	u32 dat_num;
	u32 i,j;
	u8 *resp_ptr1;

/*	if(crp_num <= 10000000){
		dat_num = crp_num;
		rpt_num = 1;
	}else {
		dat_num = 10000000;
		rpt_num = (u8)(crp_num / 10000000);
	}*/

	dat_num = crp_num;

	/************** Allocate memory for storing trng ************/
	u32 *trng_dat_block4, *trng_dat_block2;
	u32 *trng_ptr4, *trng_ptr2;

	// TRNG memory for weak 4
	trng_dat_block4 = (u32 *)malloc(sizeof(u32) * dat_num);
	if(trng_dat_block4 == NULL) return -1;
	else memset((void *)trng_dat_block4, 0, sizeof(u32) * dat_num);

	// TRNG memory for weak 2
	trng_dat_block2 = (u32 *)malloc(sizeof(u32) * dat_num);
	if(trng_dat_block2 == NULL) return -1;
	else memset((void *)trng_dat_block2, 0, sizeof(u32) * dat_num);

	/************** Allocate memory for storing response ************/
	resp_dat_block1 = (u8 *)malloc(sizeof(u8) * dat_num);//two strong PUF's response are place into 1 u8 data
	if(resp_dat_block1 == NULL) return -1;
	else memset((void *)resp_dat_block1, 0, sizeof(u8) * dat_num);

	/************** Allocate memory for storing challenge ************/
	chal_dat_block1 = (u16 *)malloc(sizeof(u16) * dat_num * 4);
	if(chal_dat_block1 == NULL) return -1;
	else memset((void *)chal_dat_block1, 0, sizeof(u16) * dat_num * 4);

	/************* Init the printer **************/
	resp_ptr1 = resp_dat_block1;  // set the start address of pointer
	chal_ptr1 = chal_dat_block1;  // set the start address of pointer
	trng_ptr4 = trng_dat_block4;  // set the start address of pointer
	trng_ptr2 = trng_dat_block2;  // set the start address of pointer

	srand(100);
	for(j=0; j<crp_num; j++){
		chal_ptr1[0] = rand();
		chal_ptr1[1] = rand();
		chal_ptr1[2] = rand();
		chal_ptr1[3] = rand();

		//soi_read_strong_once(puf_hw, chal_ptr1, resp_ptr1++);
		soi_read_strong_trng_once(puf_hw, chal_ptr1, resp_ptr1++, trng_ptr4++, trng_ptr2++);

		chal_ptr1+=4;
	}

	array_store_binfile_char(file_name1,  resp_dat_block1,       dat_num,   1); //write into bin file
	array_store_binfile_char(file_name2,  (u8*)chal_dat_block1,  dat_num*8, 1); //write into bin file
	array_store_binfile_char(file_name3,  (u8*)trng_dat_block4,  dat_num*4, 1); //write into bin file
	array_store_binfile_char(file_name4,  (u8*)trng_dat_block2,  dat_num*4, 1); //write into bin file


	free(resp_dat_block1); resp_dat_block1 = NULL;
	free(chal_dat_block1); chal_dat_block1 = NULL;
	free(trng_dat_block4); trng_dat_block4 = NULL;
	free(trng_dat_block2); trng_dat_block2 = NULL;
	return 0;
}

/***************************************************************
 * Store PUF challenge into file
 * file_name1: store PUF challenge
 * crp_num : CRP number
 * *************************************************************/
int strong_puf_read_chal_store(puf_chaotic* puf_hw, char* file_name1, int crp_num)
{

	u16 *chal_dat_block1, *chal_ptr1;
	u32 dat_num;
	u32 i,j;
	u16 rpt_num;

	if(crp_num <= 10000000)
		dat_num = crp_num;
	else{
		dat_num = 10000000;
		rpt_num = (u16)(crp_num / 10000000);
	}

	srand(100);

	/************** Allocate memory for storing challenge ************/
	chal_dat_block1 = (u16 *)malloc(sizeof(u16) * dat_num * 4);
	if(chal_dat_block1 == NULL) return -1;
	else memset((void *)chal_dat_block1, 0, sizeof(u16) * dat_num * 4);

	for(i=0; i< rpt_num; i++){

		/************* Init the printer **************/
		chal_ptr1 = chal_dat_block1;  // set the start address of pointer

		/************* Generate challenge *************/
		for(j=0; j<crp_num; j++){
			chal_ptr1[0] = rand();
			chal_ptr1[1] = rand();
			chal_ptr1[2] = rand();
			chal_ptr1[3] = rand();

			chal_ptr1+=4;
		}
		if(i==0)
			array_store_binfile_char(file_name1,  (u8*)chal_dat_block1,  dat_num*8, 1); //create and write bin file
		else
			array_store_binfile_char(file_name1,  (u8*)chal_dat_block1,  dat_num*8, 0); //open and append data into bin file
	}

	free(chal_dat_block1); chal_dat_block1 = NULL;
	return 0;
}

/***************************************************************
 * Read two strong PUF and store response into file
 * file_name1: used for storing PUF response of (64,4/2)-SOIPUF
 * 			  bit0 is the response of (64,4), bit1 -> (64,2)
 * file_name2: store TRNG within (64,4)-SOIPUF
 * file_name3: store TRNG within (64,2)-SOIPUF
 * crp_num : CRP number
 * *************************************************************/
int strong_puf_read_resp_store(puf_chaotic* puf_hw, char* file_name1, char* file_name2, char* file_name3, int crp_num){

	u8 *resp_dat_block1;
	u16 *chal_dat_block1, *chal_ptr1;
	u32 dat_num;
	u16 chal_dat[4];

	u32 i,j;
	u8 *resp_ptr1;

/*	u8 rpt_num;   // Repeat once for each 10M

	if(crp_num <= 10000000)
		dat_num = crp_num;
	else{
		dat_num = 10000000;
		rpt_num = (u16)(crp_num / 10000000);
	}
	*/

	srand(100);

	/************** Allocate memory for storing trng ************/
	u32 *trng_dat_block4, *trng_dat_block2;
	u32 *trng_ptr4, *trng_ptr2;

	// TRNG memory for weak 4
	trng_dat_block4 = (u32 *)malloc(sizeof(u32) * dat_num);
	if(trng_dat_block4 == NULL) return -1;
	else memset((void *)trng_dat_block4, 0, sizeof(u32) * dat_num);

	// TRNG memory for weak 2
	trng_dat_block2 = (u32 *)malloc(sizeof(u32) * dat_num);
	if(trng_dat_block2 == NULL) return -1;
	else memset((void *)trng_dat_block2, 0, sizeof(u32) * dat_num);

	/************** Allocate memory for storing response ************/
	resp_dat_block1 = (u8 *)malloc(sizeof(u8) * dat_num);//two strong PUF's response are place into 1 u8 data
	if(resp_dat_block1 == NULL) return -1;
	else memset((void *)resp_dat_block1, 0, sizeof(u8) * dat_num);

	/************* Init the printer **************/
	resp_ptr1 = resp_dat_block1;  // set the start address of pointer
	trng_ptr4 = trng_dat_block4;  // set the start address of pointer
	trng_ptr2 = trng_dat_block2;  // set the start address of pointer

	for(j=0; j<crp_num; j++){
		chal_dat[0] = rand();
		chal_dat[1] = rand();
		chal_dat[2] = rand();
		chal_dat[3] = rand();

		//soi_read_strong_once(puf_hw, chal_ptr1, resp_ptr1++);
		soi_read_strong_trng_once(puf_hw, chal_dat, resp_ptr1++, trng_ptr4++, trng_ptr2++);
	}

	array_store_binfile_char(file_name1,  resp_dat_block1,       dat_num,   1); //write into bin file
	array_store_binfile_char(file_name2,  (u8*)trng_dat_block4,  dat_num*4, 1); //write into bin file
	array_store_binfile_char(file_name3,  (u8*)trng_dat_block2,  dat_num*4, 1); //write into bin file


	free(resp_dat_block1); resp_dat_block1 = NULL;
	free(trng_dat_block4); trng_dat_block4 = NULL;
	free(trng_dat_block2); trng_dat_block2 = NULL;
	return 0;
}

/******************************************************
 * Read all the weak PUF response
 * ***************************************************/
int weak_puf_scan(puf_chaotic* puf_hw, u32* resp_dat_weak4, u32* resp_dat_weak2){
	u32 i;
	u8 sft;
	u16 temp;
	u16 chal_dat[4];
	u32 *weak4_ptr, *weak2_ptr;

	for(i=0; i<=3; i++){
		temp = i;
		for(sft=0; sft<8; sft++){
			temp |= (temp << (sft*2));  //temp = 0x0000/0x5555/0xAAAA/0xFFFF
		}

		chal_dat[0] = temp;
		chal_dat[1] = temp;
		chal_dat[2] = temp;
		chal_dat[3] = temp;

		weak4_ptr = resp_dat_weak4 + i;
		weak2_ptr = resp_dat_weak2 + i;

		soi_read_weak_once(puf_hw, chal_dat, weak4_ptr, weak2_ptr);
	}
	return 0;
}

int weak_puf_scan_musk(puf_chaotic* puf_hw, u32* resp_dat_weak4, u32* resp_dat_weak2, u8 fpga_id, u8 puf_id)
{
	u32 i;
	u8 sft;
	u16 temp;
	u16 chal_dat[4];
	u32 *weak4_ptr, *weak2_ptr;
	u32 tmp;

	for(i=0; i<=3; i++){
		temp = i;
		for(sft=0; sft<8; sft++){
			temp |= (temp << (sft*2));  //temp = 0x0000/0x5555/0xAAAA/0xFFFF
		}

		// Read response from PUF instance 0
		chal_dat[0] = temp;
		chal_dat[1] = temp;
		chal_dat[2] = temp;
		chal_dat[3] = temp;

		weak4_ptr = resp_dat_weak4 + i;

		soi_musk_challenge(chal_dat, fpga_id, puf_id, 0);  //challenge musk
		soi_read_weak_once(puf_hw, chal_dat, weak4_ptr, &tmp);

		// Read response from PUF instance 1
		chal_dat[0] = temp;
		chal_dat[1] = temp;
		chal_dat[2] = temp;
		chal_dat[3] = temp;

		weak2_ptr = resp_dat_weak2 + i;

		soi_musk_challenge(chal_dat, fpga_id, puf_id, 1);  //challenge musk
		soi_read_weak_once(puf_hw, chal_dat, &tmp, weak2_ptr);
	}
	return 0;
}


/*******************************************************
 * challenge musk for enhance reliability
 * input:  4*16-bit challenge
 * output: 4*16-bit musked challenge
 * *****************************************************/
static inline void soi_musk_challenge(u16* chal_dat, u8 fpga_id, u8 puf_id, u8 instance_id)
{
	u8 COB_num = 32;
	u8 chal_2bit;
	u8 chal_stable_2bit;
	u8 sft1;
	u16 tmp;
	u8 i;
	for(i=0; i<COB_num; i++){
		sft1 = ((i)%8 * 2);
		chal_2bit = (u8)(chal_dat[i>>3] >> sft1) & 0x03; // get the selection bits
		if(WEAK_PUF_BER_TABLE[fpga_id][puf_id][instance_id][i][chal_2bit] >0 ){
			for(chal_stable_2bit=0; chal_stable_2bit<=3; chal_stable_2bit++){
				if(WEAK_PUF_BER_TABLE[fpga_id][puf_id][instance_id][i][chal_stable_2bit] == 0)
					break;
			}
			tmp = ~((u16)(0x3<<sft1));  // shift and bit-wise inverse
			chal_dat[i>>3] &= tmp; // clear unstable bits
			tmp = (u16)(chal_stable_2bit << sft1);
			chal_dat[i>>3] |= tmp; // set stable bits
		}

	}
}


/*******************************************************
 * read strong PUF response and trng data one time
 * output:2-bit resp_val,
 * 		  bit 0 is the response of (64,4)-SOIPUF
 * 		  bit 1 is the response of (64,2)-SOIPUF
 * *****************************************************/
static inline void soi_read_strong_trng_once(puf_chaotic* puf_hw, u16* chal_dat, u8* resp_val, u32* trng0_dat, u32* trng1_dat)
{

	puf_hw->reg0		= (chal_dat[1]<<16) | (chal_dat[0]);
	puf_hw->reg1		= (chal_dat[3]<<16) | (chal_dat[2]);

	puf_hw->reg2		= 1;     // triger puf

	while(puf_hw->reg4 != 1);    // wait finish signal
	//usleep(RD_DLY);

	*resp_val		= (u8)puf_hw->reg2;  		// read response from arbiter
	*trng0_dat		= puf_hw->reg6;  			// read trng from weak PUF0
	*trng1_dat		= puf_hw->reg7;  			// read trng from weak PUF1

	puf_hw->reg2		= 0;	 // reset control
}


/*******************************************************
 * read strong PUF response
 * output:2-bit resp_val,
 * 		  bit 0 is the response of (64,4)-SOIPUF
 * 		  bit 1 is the response of (64,2)-SOIPUF
 * *****************************************************/
static inline void soi_read_strong_once(puf_chaotic* puf_hw, u16* chal_dat, u8* resp_val)
{

	puf_hw->reg0		= (chal_dat[1]<<16) | (chal_dat[0]);
	puf_hw->reg1		= (chal_dat[3]<<16) | (chal_dat[2]);

	puf_hw->reg2		= 1;     // triger puf

	while(puf_hw->reg4 != 1);    // wait finish signal
	//usleep(RD_DLY);

	*resp_val			= (u8)puf_hw->reg2;  	// read response form arbiter

	puf_hw->reg2		= 0;	 // reset control
}


/*******************************************************
 * read two weak PUF block's response
 * output: 32-bit weak_puf0_dat within (64,4)-SOIPUF
 * 		   32-bit weak_puf1_dat within (64,2)-SOIPUF
 * *****************************************************/
static inline void soi_read_weak_once(puf_chaotic* puf_hw, u16* chal_dat, u32* weak_puf0_dat, u32* weak_puf1_dat)
{

	puf_hw->reg0		= (chal_dat[1]<<16) | (chal_dat[0]);
	puf_hw->reg1		= (chal_dat[3]<<16) | (chal_dat[2]);

	puf_hw->reg2		= 1;     // triger puf
	//usleep(RD_DLY);

	while(puf_hw->reg4 != 1);    // wait finish signal

	*weak_puf0_dat		= puf_hw->reg5;  	// read response form weak PUF0
	*weak_puf1_dat		= puf_hw->reg1;  	// read response form weak PUF1

	puf_hw->reg2		= 0;	 // reset control
}


/*******************************************************
 * read trng data
 * output: 32-bit random data within (64,4)-SOIPUF
 * 		   32-bit random data within (64,2)-SOIPUF
 * *****************************************************/
static inline void soi_read_trng_once(puf_chaotic* puf_hw, u32* trng0_dat, u32* trng1_dat)
{

	puf_hw->reg2		= 1;     // triger puf
	//usleep(RD_DLY);

	while(puf_hw->reg4 != 1);    // wait finish signal

	*trng0_dat		= puf_hw->reg6;  	// read response form weak PUF0
	*trng1_dat		= puf_hw->reg7;  	// read response form weak PUF1

	puf_hw->reg2		= 0;	 // reset control
}
