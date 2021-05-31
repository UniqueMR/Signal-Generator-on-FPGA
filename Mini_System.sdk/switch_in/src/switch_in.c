/*
 * switch_in.c
 *
 *  Created on: 2021年5月18日
 *      Author: win10
 */
#include"stdio.h"
#include"xil_io.h"
#include"xgpio_l.h"
int main()
{
	unsigned short last_sw,current_sw;
	Xil_Out16(XPAR_AXI_GPIO_0_BASEADDR+XGPIO_TRI_OFFSET,0xffff);					//配置通道低16位输入
	while(1)
	{
		last_sw=current_sw;							//保存前一开关状态
		current_sw=Xil_In16(XPAR_AXI_GPIO_0_BASEADDR+XGPIO_DATA_OFFSET)&0xffff;		//读取当前开关值
		if(last_sw!=current_sw)						//判断前后状态是否一致
			xil_printf("The switches'code is 0x%4x\n",current_sw);
	}
}
