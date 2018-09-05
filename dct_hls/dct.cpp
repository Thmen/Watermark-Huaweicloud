#include "dct.h"

//dct kernel: X'Cf'
void dct_step(data_16 src[DCT_SIZE][DCT_SIZE],data_16 dst[DCT_SIZE][DCT_SIZE])
{
	dst[0][0] = src[0][0] + src[1][0] + src[2][0] + src[3][0];
	dst[1][0] = src[0][1] + src[1][1] + src[2][1] + src[3][1];
	dst[2][0] = src[0][2] + src[1][2] + src[2][2] + src[3][2];
	dst[3][0] = src[0][3] + src[1][3] + src[2][3] + src[3][3];

	dst[0][1] = (src[0][0]<<1) + src[1][0] - src[2][0] - (src[3][0]<<1);
	dst[1][1] = (src[0][1]<<1) + src[1][1] - src[2][1] - (src[3][1]<<1);
	dst[2][1] = (src[0][2]<<1) + src[1][2] - src[2][2] - (src[3][2]<<1);
	dst[3][1] = (src[0][3]<<1) + src[1][3] - src[2][3] - (src[3][3]<<1);

	dst[0][2] = src[0][0] - src[1][0] - src[2][0] + src[3][0];
	dst[1][2] = src[0][1] - src[1][1] - src[2][1] + src[3][1];
	dst[2][2] = src[0][2] - src[1][2] - src[2][2] + src[3][2];
	dst[3][2] = src[0][3] - src[1][3] - src[2][3] + src[3][3];

	dst[0][3] = src[0][0] - (src[1][0]<<1) + (src[2][0]<<1) - src[3][0];
	dst[1][3] = src[0][1] - (src[1][1]<<1) + (src[2][1]<<1) - src[3][1];
	dst[2][3] = src[0][2] - (src[1][2]<<1) + (src[2][2]<<1) - src[3][2];
	dst[3][3] = src[0][3] - (src[1][3]<<1) + (src[2][3]<<1) - src[3][3];
}
//idct kernel: Ci'X'
void idct_step(data_20 isrc[DCT_SIZE][DCT_SIZE],data_20 idst[DCT_SIZE][DCT_SIZE])
{
	idst[0][0] = (isrc[0][0]<<1) + (isrc[0][1]<<1) + (isrc[0][2]<<1) + isrc[0][3];
	idst[0][1] = (isrc[1][0]<<1) + (isrc[1][1]<<1) + (isrc[1][2]<<1) + isrc[1][3];
	idst[0][2] = (isrc[2][0]<<1) + (isrc[2][1]<<1) + (isrc[2][2]<<1) + isrc[2][3];
	idst[0][3] = (isrc[3][0]<<1) + (isrc[3][1]<<1) + (isrc[3][2]<<1) + isrc[3][3];

	idst[1][0] = (isrc[0][0]<<1) + isrc[0][1] - (isrc[0][2]<<1) - (isrc[0][3]<<1);
	idst[1][1] = (isrc[1][0]<<1) + isrc[1][1] - (isrc[1][2]<<1) - (isrc[1][3]<<1);
	idst[1][2] = (isrc[2][0]<<1) + isrc[2][1] - (isrc[2][2]<<1) - (isrc[2][3]<<1);
	idst[1][3] = (isrc[3][0]<<1) + isrc[3][1] - (isrc[3][2]<<1) - (isrc[3][3]<<1);

	idst[2][0] = (isrc[0][0]<<1) - isrc[0][1] - (isrc[0][2]<<1) + (isrc[0][3]<<1);
	idst[2][1] = (isrc[1][0]<<1) - isrc[1][1] - (isrc[1][2]<<1) + (isrc[1][3]<<1);
	idst[2][2] = (isrc[2][0]<<1) - isrc[2][1] - (isrc[2][2]<<1) + (isrc[2][3]<<1);
	idst[2][3] = (isrc[3][0]<<1) - isrc[3][1] - (isrc[3][2]<<1) + (isrc[3][3]<<1);

	idst[3][0] = (isrc[0][0]<<1) - (isrc[0][1]<<1) + (isrc[0][2]<<1) - isrc[0][3];
	idst[3][1] = (isrc[1][0]<<1) - (isrc[1][1]<<1) + (isrc[1][2]<<1) - isrc[1][3];
	idst[3][2] = (isrc[2][0]<<1) - (isrc[2][1]<<1) + (isrc[2][2]<<1) - isrc[2][3];
	idst[3][3] = (isrc[3][0]<<1) - (isrc[3][1]<<1) + (isrc[3][2]<<1) - isrc[3][3];
}

void quantificat(data_16 qsrc[DCT_SIZE][DCT_SIZE],data_20 qdst[DCT_SIZE][DCT_SIZE])
{
   int r, c;
   const coeff_t qft_coeff_table[DCT_SIZE][DCT_SIZE] = {25,20,25,20,20,16,20,16,25,20,25,20,20,16,20,16};
RD_Loop_Row:
   for (r = 0; r < DCT_SIZE; r++) {
RD_Loop_Col:
	  for (c = 0; c < DCT_SIZE; c++){
		  coeff_t coeff = qft_coeff_table[r][c];
		  qdst[r][c] = qsrc[r][c] * coeff;
	  }
   }
}


void integer_dct(data_16 src[DCT_SIZE][DCT_SIZE],data_16 dst[DCT_SIZE][DCT_SIZE])
{
	data_16 temp[DCT_SIZE][DCT_SIZE];
	dct_step(src,temp);  //first_step
	dct_step(temp,dst);  //second_step
}


void integer_idct(data_20 src[DCT_SIZE][DCT_SIZE],data_8 out[DCT_SIZE][DCT_SIZE])
{
	data_20 temp[DCT_SIZE][DCT_SIZE],dst[DCT_SIZE][DCT_SIZE];
	idct_step(src,temp);  //first_step
	idct_step(temp,dst);  //second_step

   int r, c;

RD_Loop_Row:
   for (r = 0; r < DCT_SIZE; r++) {
RD_Loop_Col:
	  for (c = 0; c < DCT_SIZE; c++){

		  data_20 tmp = dst[r][c];
		  out[r][c] = DESCALE(tmp, 11) + DESCALE(tmp, 13) + DESCALE(tmp, 16);

	  }
   }
}


void read_data(data_8 input[N], data_16 buf[DCT_SIZE][DCT_SIZE])
{
   int r, c;

RD_Loop_Row:
   for (r = 0; r < DCT_SIZE; r++) {
RD_Loop_Col:
      for (c = 0; c < DCT_SIZE; c++)
         buf[r][c] = input[r * DCT_SIZE + c];
   }
}

void write_data(data_8 buf[DCT_SIZE][DCT_SIZE], data_8 output[N])
{
   int r, c;

WR_Loop_Row:
   for (r = 0; r < DCT_SIZE; r++) {
WR_Loop_Col:
      for (c = 0; c < DCT_SIZE; c++)
         output[r * DCT_SIZE + c] = buf[r][c];
   }
}
void add_watermark(data_8 indata[N], data_8 mark, data_8 outdata[N])
{
	data_16 buf_2d_in[DCT_SIZE][DCT_SIZE];
	data_16 buf_temp_dct[DCT_SIZE][DCT_SIZE];
    data_20 buf_temp_qft[DCT_SIZE][DCT_SIZE];
    data_8 buf_2d_out[DCT_SIZE][DCT_SIZE];

	// Read input data. Fill the internal buffer.
	read_data(indata, buf_2d_in);

	//write(buf_2d_in,temp);

	integer_dct(buf_2d_in, buf_temp_dct);

	quantificat(buf_temp_dct,buf_temp_qft);

	//add watermark here:
	if(mark == 0)
	{
		buf_temp_qft[0][3] += 10;
		//buf_temp_qft[1][2] += 10;
		buf_temp_qft[2][1] += 10;
		//buf_temp_qft[3][0]+= 10;
	}
	else
	{
//		buf_temp_qft[0][3] += 10;
		buf_temp_qft[1][2] += 10;
//		buf_temp_qft[2][1] += 10;
		buf_temp_qft[3][0]+= 10;
	}
	//--------------------

	integer_idct(buf_temp_qft, buf_2d_out);

	// Write out the results.
	write_data(buf_2d_out, outdata);
}

void img_proc(data_8 img[IMG_SIZE*IMG_SIZE], data_8 mark[MARK_SIZE*MARK_SIZE], data_8 out[IMG_SIZE*IMG_SIZE])
{
	unsigned char unit_idx = 0;
	unsigned int mark_idx,base_idx,tmp;
	data_8 indata[N],outdata[N];
Row_Loop:
	for(mark_idx = 0; mark_idx < MARK_SIZE*MARK_SIZE; mark_idx++)
	{
		tmp = mark_idx%MARK_SIZE;
		base_idx = 16*(mark_idx - tmp) + 4*(tmp);//4*mark_idx/MARK_SIZE*IMG_SIZE + 4*(mark_idx%MARK_SIZE)
		indata[0] = img[base_idx];
		indata[1] = img[base_idx + 1];
		indata[2] = img[base_idx + 2];
		indata[3] = img[base_idx + 3];
		indata[4] = img[base_idx + IMG_SIZE + 0];
		indata[5] = img[base_idx + IMG_SIZE + 1];
		indata[6] = img[base_idx + IMG_SIZE + 2];
		indata[7] = img[base_idx + IMG_SIZE + 3];
		indata[8] = img[base_idx + 2*IMG_SIZE + 0];
		indata[9] = img[base_idx + 2*IMG_SIZE + 1];
		indata[10]= img[base_idx + 2*IMG_SIZE + 2];
		indata[11]= img[base_idx + 2*IMG_SIZE + 3];
		indata[12]= img[base_idx + 3*IMG_SIZE + 0];
		indata[13]= img[base_idx + 3*IMG_SIZE + 1];
		indata[14]= img[base_idx + 3*IMG_SIZE + 2];
		indata[15]= img[base_idx + 3*IMG_SIZE + 3];

		add_watermark(indata, mark[mark_idx], outdata);

		out[base_idx]                   = outdata[0];
		out[base_idx + 1]               = outdata[1];
		out[base_idx + 2]               = outdata[2];
		out[base_idx + 3]               = outdata[3];
		out[base_idx + IMG_SIZE + 0]   = outdata[4];
		out[base_idx + IMG_SIZE + 1]   = outdata[5];
		out[base_idx + IMG_SIZE + 2]   = outdata[6];
		out[base_idx + IMG_SIZE + 3]   = outdata[7];
		out[base_idx + 2*IMG_SIZE + 0] = outdata[8];
		out[base_idx + 2*IMG_SIZE + 1] = outdata[9];
		out[base_idx + 2*IMG_SIZE + 2] = outdata[10];
		out[base_idx + 2*IMG_SIZE + 3] = outdata[11];
		out[base_idx + 3*IMG_SIZE + 0] = outdata[12];
		out[base_idx + 3*IMG_SIZE + 1] = outdata[13];
		out[base_idx + 3*IMG_SIZE + 2] = outdata[14];
		out[base_idx + 3*IMG_SIZE + 3] = outdata[15];
	}
}








