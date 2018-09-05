#ifndef __DCT_H__
#define __DCT_H__

#include <fstream>
#include <iostream>
#include <iomanip>
#include <cstdlib>

#include "ap_int.h"

typedef ap_int<6>  coeff_t;
typedef ap_int<20>  data_20;


typedef unsigned char  data_8;
typedef short data_16;

#define MARK_SIZE 200
#define IMG_SIZE 800
#define N 16
#define DCT_SIZE 4
#define DCT_NUM  16    /* defines the input matrix as 4x4 */

#define CONST_BITS  13
#define DESCALE(x,n)  (((x) + (1 << ((n)-1))) >> n)

void add_watermark(data_8 indata[N], data_8 mark, data_8 outdata[N]);
void img_proc(data_8 img[IMG_SIZE*IMG_SIZE], data_8 mark[MARK_SIZE*MARK_SIZE], data_8 out[IMG_SIZE*IMG_SIZE]);

#endif // __DCT_H__ not defined
