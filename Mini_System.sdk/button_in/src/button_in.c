/*
 * button_in.c
 *
 *  Created on: 2021年5月18日
 *      Author: win10
 */
#include"stdio.h"
#include"xil_io.h"
#include"xgpio_l.h"
int main()
{
	char button;
	Xil_Out8(XPAR_AXI_GPIO_2_BASEADDR+XGPIO_TRI_OFFSET,0x1f);						//配置通道低5位输入
	while(1)
		while((Xil_In8(XPAR_AXI_GPIO_2_BASEADDR+XGPIO_DATA_OFFSET)&0x1f)!=0)		//判断是否有按键按下
		{
			button = Xil_In8(XPAR_AXI_GPIO_2_BASEADDR+XGPIO_DATA_OFFSET)&0x1f;		//读取按键值
			while ((Xil_In8(XPAR_AXI_GPIO_2_BASEADDR+XGPIO_DATA_OFFSET)&0x1f)!=0);	//等待按键释放
			xil_printf("The pushed button's code is 0x%x\n",button);
		}
}
