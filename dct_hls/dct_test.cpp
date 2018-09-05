// Copyright (C) 2008 AutoESL Design Technologies, Inc.
// All rights reserved.

#include "dct.h"

// ********************************************************
int main() {
   unsigned char img[IMG_SIZE*IMG_SIZE]={0};
   unsigned char out[IMG_SIZE*IMG_SIZE]={0};
   unsigned char mark[MARK_SIZE*MARK_SIZE] = {0};
   unsigned char b[N] = {0};
   short c[N], d[N];
   int retval = 0, i;
   FILE *fp;

   printf(" Simulation start \n");

	fp=fopen("U.txt","r");
	for (i=0; i<IMG_SIZE*IMG_SIZE; i++){
	  unsigned char tmp;
	  fscanf(fp, "%d", &tmp);
	  img[i] = tmp;
	}
	fclose(fp);

	fp=fopen("mask.txt","r");
	for (i=0; i<MARK_SIZE*MARK_SIZE; i++){
	  unsigned char tmp;
	  fscanf(fp, "%d", &tmp);
	  mark[i] = tmp;
	}
	fclose(fp);

    //add_watermark(a, b, c, d);
	img_proc(img, mark, out);

	fp=fopen("out.dat","w");
	printf(" Din Dout \n");
	printf(" mark#1: %d \n", mark[0]);
	for (i=0;i<N;i++) {
		printf("  %8d  %8d\n", img[i], out[i]);
	}
	for (i = 0; i < IMG_SIZE*IMG_SIZE; i++)
	{
		fprintf(fp, "%d \n", out[i]);
	}
	fclose(fp);

	// Compare the results file with the golden results
	retval = system("diff --brief -w out.dat out_golden.dat");
	if (retval != 0) {
		printf("Test failed  !!!\n"); 
		retval=1;
	} else {
		printf("Test passed !\n");
  }

   return retval;
}
