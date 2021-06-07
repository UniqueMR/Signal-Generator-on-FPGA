/*
 * Seg_TimerCounterHandler.cpp
 *
 *  Created on: 2021年5月31日
 *      Author: Unique MR
 */
#include "include.hpp"
int i = 0;
const int segcode[8] = {0xc0,0xf9,0xa4,0xb0,0x99,0x92,0x83,0xf8};
short pos = 0xff7f;
void Seg_TimerCounterHandler()
{
    Xil_Out8(XPAR_AXI_GPIO_1_BASEADDR+XGPIO_DATA2_OFFSET,segcode[i]);
    Xil_Out8(XPAR_AXI_GPIO_1_BASEADDR+XGPIO_DATA_OFFSET,pos);
    pos=pos>>1;
    i++;
    if(i == 8)
    {
        i = 0;
        pos = 0xff7f;
    }
    Xil_Out32(XPAR_AXI_TIMER_0_BASEADDR+XTC_TCSR_OFFSET,Xil_In32(XPAR_AXI_TIMER_0_BASEADDR+XTC_TCSR_OFFSET));//清除中断
}
