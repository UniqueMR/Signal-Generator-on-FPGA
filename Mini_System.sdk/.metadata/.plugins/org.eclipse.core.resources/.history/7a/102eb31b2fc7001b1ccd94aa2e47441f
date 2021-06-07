/*
 * triangle_wave.cpp
 *
 *  Created on: 2021年5月31日
 *      Author: Unique MR
 */
#include "include.hpp"

void triangle_wave(int &volt, int &edge)
{
	if(volt >= 0xfff)
		edge = 1;
	if(volt <= 0)
		edge = 0;
	if(edge == 0)
		volt++;
	if(edge == 1)
		volt--;
	Xil_Out16(XPAR_AXI_QUAD_SPI_0_BASEADDR+XSP_DTR_OFFSET,volt&0xfff);//启动SPI传输，产生时钟和片选信号
}
