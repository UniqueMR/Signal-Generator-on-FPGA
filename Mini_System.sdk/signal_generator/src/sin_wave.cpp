/*
 * sin_wave.cpp
 *
 *  Created on: 2021年5月31日
 *      Author: Unique MR
 */

#include "include.hpp"

const int counter3_initial = 218;

void sin_wave(int &volt,int &counter,const int *sample,int &freq_change,int &volt_set)
{
	const int count_max = counter3_initial * 100 / freq_change;
	if(counter > count_max)
		counter = 0;
	int  count = counter*628/count_max;
	volt = sample[count] * 4095/10 * volt_set / (340*200);
	counter++;
	Xil_Out16(XPAR_AXI_QUAD_SPI_0_BASEADDR+XSP_DTR_OFFSET,volt&0xfff);//启动SPI传输，产生时钟和片选信号
}
