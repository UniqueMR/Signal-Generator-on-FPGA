/*
 * led_out.c
 *
 *  Created on: 2021年5月18日
 *      Author: win10
 */
#include"stdio.h"
#include"xil_io.h"
#include"xgpio.h"
int main()
{
	unsigned short led;
	unsigned char byte;
	Xil_Out16(XPAR_AXI_GPIO_0_BASEADDR+XGPIO_TRI2_OFFSET,0x0);				//配置通道低16位输出
	while(1)
	{
		xil_printf("input hexadecimal number to be displayed:\r\n");
		led = 0;											//初始化输入十六进制数
		while(1)
		{
			byte=inbyte();									//读取Console输入字符
			if(byte == 0x0d)								//判断是否是回车
			{
				break;										//忽略回车
			}
			else{
				if(byte>='a')								//判断十六进制字符是否为a~f
					byte = byte-0x57;						//字符a~f转换为十六进制值
				else if(byte>='A')							//判断A~F转换为十六进制值
					byte = byte-0x37;
				else
					byte = byte - 0x30;						//字符0~9转换为十六进制值
				led = (led<<4)+byte;						//各个字符合并为一个十六进制数
			}
		}
		Xil_Out16(XPAR_AXI_GPIO_0_BASEADDR+XGPIO_DATA2_OFFSET,led);			//输出十六进制数到LED灯
	}
}
