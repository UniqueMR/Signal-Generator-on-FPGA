/*
 * segment_roll.c
 *
 *  Created on: 2021年5月19日
 *      Author: win10
 */
#include"stdio.h"
#include"xil_io.h"
#include"xgpio.h"
int main()
{
	//字符0~7的段码
	char segcode[8]={0xb0,0xb0,0xb0,0xb0,0xb0,0xb0,0xb0,0xb0};
	short pos=0xff7f;
	int i,j;
	Xil_Out8(XPAR_AXI_GPIO_1_BASEADDR+XGPIO_TRI_OFFSET,0x0);
	Xil_Out8(XPAR_AXI_GPIO_1_BASEADDR+XGPIO_TRI2_OFFSET,0x0);
	while(1){
		for(i=0;i<8;i++)
		{
		Xil_Out8(XPAR_AXI_GPIO_1_BASEADDR+XGPIO_DATA2_OFFSET,segcode[i]);
		Xil_Out8(XPAR_AXI_GPIO_1_BASEADDR+XGPIO_DATA_OFFSET,pos);
		for(j=0;j<100000000/12;j++);
		pos=pos>>1;
		}
	pos=0xff7f;
	}
	return 0;
}
