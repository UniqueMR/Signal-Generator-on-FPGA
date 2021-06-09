/*
 * square_wave.cpp
 *
 *  Created on: 2021年5月31日
 *      Author: Unique MR
 */
#include "include.hpp"

const int counter0_initial = 144;

void square_wave(int &volt,int &edge,int &counter,int &freq_change,int &volt_set,int &blank)
{
	const int counter_max = counter0_initial * 100 / freq_change;

	if(counter <= ((counter_max*2*blank)/100))//countermax * 2表示一个周期的计数长度，blank调整高电平所占的百分比
		volt = 4095 * volt_set/340;
	else if(counter >= counter_max*2 )
		counter = 0;
	else
		volt = 0;
	counter++;
	Xil_Out16(XPAR_AXI_QUAD_SPI_0_BASEADDR+XSP_DTR_OFFSET,volt&0xfff);//启动SPI传输，产生时钟和片选信号
}
