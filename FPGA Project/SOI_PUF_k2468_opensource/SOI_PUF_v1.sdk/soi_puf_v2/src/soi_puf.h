/*
 * soi_puf.h
 *
 *  Created on: 2023Äê10ÔÂ27ÈÕ
 *      Author: admin
 */

#ifndef SRC_SOI_PUF_H_
#define SRC_SOI_PUF_H_

int trng_read_store(puf_chaotic* puf_hw, char* file_name1, char* file_name2, int repeat_num);

int weak_puf_read_store(puf_chaotic* puf_hw, char* file_name1, char* file_name2, int repeat_num);
int weak_puf_read_store_musk(puf_chaotic* puf_hw, char* file_name1, char* file_name2, int repeat_num, u8 fpga_id, u8 puf_id);

int strong_puf_read_store(puf_chaotic* puf_hw, char* file_name, int crp_num);
int strong_puf_read_store_musk(puf_chaotic* puf_hw, char* file_name, int crp_num, u8 rpt_num, u8 fpga_id, u8 puf_id, u8 instance_id);

int soi_strong_trng_read_store(puf_chaotic* puf_hw, char* file_name1, char* file_name2, char* file_name3, int crp_num, int repeat_num);
int strong_puf_read_crp_store(puf_chaotic* puf_hw, char* file_name1, char* file_name2, char* file_name3, char* file_name4, int crp_num);
int weak_puf_scan(puf_chaotic* puf_hw, u32* resp_dat_weak4, u32* resp_dat_weak2);
int soi_test();
int soi_init(puf_chaotic* puf_hw, u32 clk);

int soi_temperature_test();

u16 soi_SAC_test(puf_chaotic** puf_hw, u32 crp_num);
u16 soi_chal_SAC_test(puf_chaotic* puf_hw, char** file_name, u16* chal_dat, u32 num);

#endif /* SRC_SOI_PUF_H_ */
