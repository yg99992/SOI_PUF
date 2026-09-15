/*
 * sd_fun.h
 *
 *  Created on: 6 Nov 2020
 *      Author: cyxu
 */

#ifndef SRC_SD_FUN_H_
#define SRC_SD_FUN_H_

int sd_init();
int array_store_file(char*SD_File, unsigned int data[], int num, unsigned char digit, int mode);
int array_store_file_short(char*SD_File, unsigned short int data[], int num, unsigned char digit, int mode);
int array_store_file_char(char*SD_File, unsigned char data[], int num, unsigned char digit, int mode);
int array_store_binfile_char(char*SD_File, unsigned char data[], int num, int mode);

#endif /* SRC_SD_FUN_H_ */
