/*
 * puf_extract.h
 *
 *  Created on: 2019Äê10ÔÂ10ÈÕ
 *      Author: Chongchong Xu
 */

#ifndef SRC_PUF_DEF_H_
#define SRC_PUF_DEF_H_

#include "xil_types.h"

#define PUF80_BASE_ADDR 0x43C01000
#define PUF81_BASE_ADDR 0x43C02000
#define PUF82_BASE_ADDR 0x43C03000
#define PUF83_BASE_ADDR 0x43C04000
#define PUF84_BASE_ADDR 0x43C05000
#define PUF85_BASE_ADDR 0x43C06000

#define PUF40_BASE_ADDR 0x43C07000
#define PUF41_BASE_ADDR 0x43C08000
#define PUF42_BASE_ADDR 0x43C09000
#define PUF43_BASE_ADDR 0x43C0A000
#define PUF44_BASE_ADDR 0x43C0B000
#define PUF45_BASE_ADDR 0x43C0C000

typedef struct {
	u32 reg0;		/** the [31: 0] challenge */
	u32 reg1;		/** the [63:32] challenge */
	u32 reg2;       // response
	u32 reg3;       // status
	u32 reg4;       // finish
	u32 reg5;		/** the [95:64] challenge */
	u32 reg6;		/** the [127: 96] challenge */
	u32 reg7;
} puf_chaotic;

u16* chal_gen(u32 num);
void chaotic_read_store(puf_chaotic* puf_hw, u16* chal_dat, u32 crp_num, char* file_name, u16 rpt_cnt);

typedef struct {
	u32 con0;	/**< In bps, ie 1200 */
	u32 challenge;	/** the low 32bit challenge */
	u32 reg2;		/** the hig 32bit challenge and response*/
	u32 reg3;   /**< Number of data bits */
	u32 reg4;	/**< Number of data bits */
	u32 response;		/* */
} puf_extract;


extern unsigned short chall_data [100][4];
extern unsigned char tp_index_f  [64];
extern unsigned char tp_index_r  [64][33];
extern unsigned char TP_OBF[2112][2];
extern u16 RAND_MASK;

#define PUF_FLIP 	1
#define PUF_SEL		8
#define PUF_CHIP 	16
#define CHIP_NUM 48

#define CLK50M 0
#define CLK25M 1
#define CLK16d6M 2
#define CLK12d5M 3
#define CLK10M  4
#define CLK5M  9
#define CLK2M  24
#define CLK1M  49
#define CLK100K  499


#define UART_TX(ADR, DAT) XUartPs_SendByte(ADR, DAT)

void puf_multi_test();
void puf_test();
void dec_uart_sendByte(u32 BaseAddress, u16 Data);
void puf_data_output(puf_extract* puf1, u8 xor_en, u8 flip_bit, u8 read_bit);
void puf_one_path(puf_extract* puf_hw, u8 xor_en, u8 flip_bit, u8 read_bit);
void puf_one_path_replay(puf_extract* puf_hw, u8 xor_en, u8 flip_bit, u8 read_bit, u8 dat_i);

static inline int16_t puf_multi_read_res(puf_extract* puf_hw, u8 chip_id, u8 flip_bit, u8 read_bit);
u16 multi_read_data_group_res(puf_extract* puf_hw,u8 chip_id, u16 dat_i[], u16 dat_o[]);
u16 multi_read_data_group_res_DOA(puf_extract* puf_hw,u8 chip_id, u16 dat_i[], u16 dat_o[], u8 DOA_mode);
void multi_read_random_sd(puf_extract* puf_hw, char * FileName_NIST, u32 chal_num);
void multi_read_random_sd_attack(puf_extract* puf_hw, char * FileName_NIST, u32 chal_num);
void multi_read_random_sd_chal(puf_extract* puf_hw, char * FileName_NIST, u32 chal_num, u8 mul_num);
static inline int LFSR(unsigned long long chal, unsigned int bit_cnt, unsigned char* dat, unsigned char mode);

void puf_multi_read(puf_extract* puf_hw, u8 chip_id, u8 flip_bit, u8 read_bit);
void multi_read_data_group(puf_extract* puf_hw,u8 chip_id, u16 dat_i[]);

void puf_random_read(puf_extract* puf_hw,u8 chip_id);
int16_t puf_read_single(puf_extract* puf_hw, u8 chip_id, u8 flip_bit, u8 read_bit, u16 dat_i[]);

void timer_init(void);
u32 read_timer_value(void);

int doa_speed_test(int mode);
int DOA_timing_leakage_test();
void hash3_test();

void chaotic_read_store_tmv(puf_chaotic* puf_hw, u16* chal_dat, u32 crp_num, char* file_name, u16 rpt_cnt, u8 tmv_num);


static inline void chaotic_read_once(puf_chaotic* puf_hw, u16* chal_dat, u32* resp_val, u32* stat_val);
static inline void chaotic_read_once_tmv(puf_chaotic* puf_hw, u16* chal_dat, u32* resp_xor_val, u8 tmv_num);
static inline void chaotic_read_calibration(puf_chaotic* puf_hw, u16* chal_dat, u32* resp_val, u32* stat_val);


int chaotic_test();
static inline u8 chaotic_crp_check(puf_chaotic* puf_hw, u16* chal_dat, u8 rpt_thr, u8 rm_bits);
u16* chal_gen_stabe(puf_chaotic* puf_hw, u32 num);
static inline void chaotic_read_once_flip_lsb(puf_chaotic* puf_hw, u16* chal_dat, u8 flip_inx, u32* resp_xor_val);
void chaotic_read_once_flip_chal(puf_chaotic* puf_hw, u16* chal_dat, u8 flip_inx, u32* resp_xor_val);
u16 chal_SAC_test(puf_chaotic* puf_hw, char* file_name, u16* chal_dat, u32 num);
u16 SAC_test(u32 crp_num);


#endif /* SRC_PUF_DEF_H_ */
