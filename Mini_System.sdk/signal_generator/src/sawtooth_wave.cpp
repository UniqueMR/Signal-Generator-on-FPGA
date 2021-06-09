/*
 * sawtooth_wave.cpp
 *
 *  Created on: 2021年5月31日
 *      Author: Unique MR
 */
#include "include.hpp"

const int counter1_initial = 252;

void sawtooth_wave(int& volt,int &counter,int &freq_change,int &volt_set)
{
	const int counter_max = counter1_initial * 100 /freq_change;
	if(counter <= counter_max)
		counter++;
	else
		counter = 0;
	volt = 4095 * volt_set * counter / (counter_max * 340);
	Xil_Out16(XPAR_AXI_QUAD_SPI_0_BASEADDR+XSP_DTR_OFFSET,volt&0xfff);//启动SPI传输，产生时钟和片选信号
}
