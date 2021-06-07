/*
 * sin_wave.cpp
 *
 *  Created on: 2021年5月31日
 *      Author: Unique MR
 */

#include "include.hpp"

void sin_wave(int &volt,int &count,const int *sample)
{
	if(count > 628)
		count = 0;
	volt = sample[count];
	count++;
	Xil_Out16(XPAR_AXI_QUAD_SPI_0_BASEADDR+XSP_DTR_OFFSET,volt&0xfff);//启动SPI传输，产生时钟和片选信号
}
