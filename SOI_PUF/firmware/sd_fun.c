/*
 * sd_fun.c
 *
 *  Created on: 6 Nov 2020
 *      Author: cyxu
 */

#include <stdlib.h>
#include <string.h>
#include "ff.h"
#include "sd_fun.h"

#define REPEAT3(e) e e e
#define REPEAT5(e) e e e e e
#define REPEAT10(e) REPEAT5(e e)

#define FOR10_ADD(v, s, e) \
  REPEAT10(e; v += s;)
#define FOR10_DEC(v, s, e) \
  REPEAT10(e; v -= s;)

#define FOR5_ADD(v, s, e) \
  REPEAT5(e; v += s;)
#define FOR5_DEC(v, s, e) \
  REPEAT5(e; v -= s;)

#define FOR3_ADD(v, s, e) \
  REPEAT3(e; v += s;)
#define FOR3_DEC(v, s, e) \
  REPEAT3(e; v -= s;)

FATFS fatfs;


/********************************************
 * data: int data to transfer (32bit)
 * str:  point to the memory used to store string
 * digit: transfer each data into a string with the length of 'digit'
 * num:  number of data to transfer
 * ******************************************/
static inline int dat2str(unsigned int data[], char* str, unsigned char digit, int num){
	int i = 0;
	char* str_tmp = str;
	int index;
	unsigned int data_buf;

	for(index = 0; index < num; index++){
		data_buf = data[index];

		for(i=digit-1; i>=0; i--){
			*(str_tmp+i) = data_buf%10 + '0';
			data_buf  = data_buf/10;
		}
		/*
		i = digit - 1;
		FOR10_DEC(i,1,
				{*(str_tmp+i) = data_buf%10 + '0';\
				data_buf  = data_buf/10;})*/

		str_tmp += digit;
		*(str_tmp++) = '\n';
	}
	return 0;
}

/********************************************
 * data: short int data to transfer (16 bit)
 * str:  point to the memory used to store string
 * digit: transfer each data into a string with the length of 'digit'
 * num:  number of data to transfer
 * ******************************************/
static inline int dat2str_short(unsigned short int data[], char* str, unsigned char digit, int num){
	int i = 0;
	char* str_tmp = str;
	int index;
	unsigned short int data_buf;

	for(index = 0; index < num; index++){
		data_buf = data[index];

		for(i=digit-1; i>=0; i--){
			*(str_tmp+i) = data_buf%10 + '0';
			data_buf  = data_buf/10;
		}
/*
		i = digit - 1;
		FOR5_DEC(i,1,
				{*(str_tmp+i) = data_buf%10 + '0';\
				data_buf  = data_buf/10;})*/

		str_tmp += digit;
		*(str_tmp++) = '\n';
	}
	return 0;
}

/********************************************
 * data: char data to be transferred (8 bit)
 * str:  point to the memory used to store string
 * num:  number of data to transfer
 * ******************************************/
static inline int dat2str_char(unsigned char data[], char* str, unsigned char digit, int num){
	int i = 0;
	char* str_tmp = str;
	int index;
	unsigned char data_buf;

	for(index = 0; index < num; index++){
		data_buf = data[index];

		for(i=digit-1; i>=0; i--){
			*(str_tmp+i) = data_buf%10 + '0';
			data_buf  = data_buf/10;
		}

		str_tmp += digit;
		*(str_tmp++) = '\n';
	}
	return 0;
}
/********************************************
 * SD_File: file name
 * data: data to store, u32
 * num: number of data to store
 * digit: transfer each data into a string with the length of 'digit', digit <=10
 * mode: 0 -> write and close, start from file ending to write
 * 		 1 -> write and close, start from file begining to write
 * 		 3 -> write and don't close
 * 		 4 -> close
 * ******************************************/
int array_store_file(char*SD_File, unsigned int data[], int num, unsigned char digit, int mode)
{
	static FIL fil;		/* File object */
	FRESULT f_res;
	UINT NumBytesWritten;
	char* str_pt;
	unsigned int str_size;

	if(mode == 0){
		f_res = f_open(&fil, (const char*)SD_File, FA_OPEN_ALWAYS | FA_WRITE | FA_READ);  //open
		if(f_res != FR_OK)
			return -1;
	}else if(mode == 1){
		f_res = f_open(&fil, (const char*)SD_File, FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
		if(f_res != FR_OK)
			return -1;

		f_res = f_lseek(&fil, 0); /* Pointer to beginning of file. */
		if(f_res != FR_OK)
			return -1;
	}else if(mode == 3 && fil.fs == NULL){  // fil.fs == NULL means file havn't be opened
		f_res = f_open(&fil, (const char*)SD_File, FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
		if(f_res != FR_OK) return -1;
	}else if(mode == 4){  // close file and exit
		f_res = f_close(&fil);
		return 0;
	}

	str_size = sizeof(char) * (digit + 1) * num; // int type has "digit" dec bits, also need include '\n'

	str_pt = (char*) malloc(str_size);
	if(str_pt == NULL) return -1;

	dat2str(data, str_pt, digit, num);  // transfer data to str

	f_res = f_write(&fil, (const void*)str_pt, str_size, &NumBytesWritten);

	if(mode != 3)
		f_res = f_close(&fil);

	free(str_pt);
	str_pt = NULL;
	return 0;
}

/********************************************
 * SD_File: file name
 * data: data to store, u16
 * num: number of data to store
 * digit: transfer each data into a string with the length of 'digit', digit <=5
 * mode: 0 -> write and close, start from file ending to write
 * 		 1 -> write and close, start from file begining to write
 * 		 3 -> write and don't close
 * 		 4 -> close
 * ******************************************/
int array_store_file_short(char*SD_File, unsigned short int data[], int num, unsigned char digit, int mode)
{
	static FIL fil;		/* File object */
	FRESULT f_res;
	UINT NumBytesWritten;
	char* str_pt;
	unsigned int str_size;

	if(mode == 0){
		f_res = f_open(&fil, (const char*)SD_File, FA_OPEN_ALWAYS | FA_WRITE | FA_READ);  //open
		if(f_res != FR_OK) return -1;
	}else if(mode == 1){
		f_res = f_open(&fil, (const char*)SD_File, FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
		if(f_res != FR_OK) return -1;

		f_res = f_lseek(&fil, 0); /* Pointer to beginning of file. */
		if(f_res != FR_OK)
			return -1;
	}else if(mode == 3 && fil.fs == NULL){
		f_res = f_open(&fil, (const char*)SD_File, FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
		if(f_res != FR_OK) return -1;
	}else if(mode == 4){  // close file and exit
		f_res = f_close(&fil);
		return 0;
	}

	if(digit > 5){    // for the short int data, digit should less than 5
		digit = 5;
	}

	str_size = sizeof(char) * (digit + 1) * num; // int type has "digit" dec bits, also need include '\n'

	str_pt = (char*) malloc(str_size);
	if(str_pt == NULL) return -1;

	dat2str_short(data, str_pt, digit, num);  // transfer data to str

	f_res = f_write(&fil, (const void*)str_pt, str_size, &NumBytesWritten);   // write file

	if(mode != 3)
		f_res = f_close(&fil);

	free(str_pt);
	str_pt = NULL;
	return 0;
}

/********************************************
 * SD_File: file name
 * data: data to be stored, u8
 * num: number of data to store
 * digit: transfer each data into a string with the length of 'digit', digit <=3
 * mode: 0 -> write and close, start from file ending to write
 * 		 1 -> write and close, start from file begining to write
 * 		 3 -> write and don't close
 * 		 4 -> close
 * ******************************************/
int array_store_file_char(char*SD_File, unsigned char data[], int num, unsigned char digit, int mode)
{
	static FIL fil;		/* File object */
	FRESULT f_res;
	UINT NumBytesWritten;
	char* str_pt;
	unsigned int str_size;

	if(mode == 0){
		f_res = f_open(&fil, (const char*)SD_File, FA_OPEN_ALWAYS | FA_WRITE | FA_READ);  //open
		if(f_res != FR_OK) return -1;
	}else if(mode == 1){
		f_res = f_open(&fil, (const char*)SD_File, FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
		if(f_res != FR_OK) return -1;

		f_res = f_lseek(&fil, 0); /* Pointer to beginning of file. */
		if(f_res != FR_OK)
			return -1;
	}else if(mode == 3 && fil.fs == NULL){
		f_res = f_open(&fil, (const char*)SD_File, FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
		if(f_res != FR_OK) return -1;
	}else if(mode == 4){  // close file and exit
		f_res = f_close(&fil);
		return 0;
	}

	str_size = sizeof(char) * (digit + 1) * num; // int type has "digit" dec bits, also need '\n'

	str_pt = (char*) malloc(str_size);
	if(str_pt == NULL) return -1;

	dat2str_char(data, str_pt, digit, num);  // transfer data to str

	f_res = f_write(&fil, (const void*)str_pt, str_size, &NumBytesWritten);   // write file

	if(mode != 3)
		f_res = f_close(&fil);

	free(str_pt);
	str_pt = NULL;
	return 0;
}

/********************************************
 * SD_File: file name
 * data: data to be stored, u8
 * num: number of data to store
 * mode: 0 -> write and close, start from file ending to write
 * 		 1 -> write and close, start from file begining to write
 * 		 3 -> write and don't close
 * 		 4 -> close
 * ******************************************/
int array_store_binfile_char(char*SD_File, unsigned char data[], int num, int mode)
{
	static FIL fil;		/* File object */
	FRESULT f_res;
	UINT NumBytesWritten;
	unsigned int str_size;

	if(mode == 0){
		f_res = f_open(&fil, (const char*)SD_File, FA_OPEN_ALWAYS | FA_WRITE | FA_READ);  //open
		if(f_res != FR_OK) return -1;
		f_res = f_lseek(&fil, fil.fsize); /* Pointer to ending of file. */
		if(f_res != FR_OK)
			return -1;
	}else if(mode == 1){
		f_res = f_open(&fil, (const char*)SD_File, FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
		if(f_res != FR_OK) return -1;

		f_res = f_lseek(&fil, 0); /* Pointer to beginning of file. */
		if(f_res != FR_OK)
			return -1;
	}else if(mode == 3 && fil.fs == NULL){
		f_res = f_open(&fil, (const char*)SD_File, FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
		if(f_res != FR_OK) return -1;
	}else if(mode == 4){  // close file and exit
		f_res = f_close(&fil);
		return 0;
	}

	f_res = f_write(&fil, (const void*)data, num, &NumBytesWritten);   // write file

	if(mode != 3)
		f_res = f_close(&fil);

	return 0;
}

int sd_init()
{
	FRESULT f_res;

	f_res = f_mount(&fatfs, "0:/", 0);
	if(f_res != FR_OK) return -1;

	return 0;
}
