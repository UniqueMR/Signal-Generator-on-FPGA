/*
 * main.cpp
 *
 *  Created on: 2021年5月31日
 *      Author: Unique MR
 */
/*
 * main.c
 *
 *  Created on: 2021年5月30日
 *      Author: Unique MR
 */

#include "include.hpp"

int main()
{
	xil_printf("The program is running.\n");
	Xil_Out32(XPAR_AXI_GPIO_0_BASEADDR+XGPIO_TRI2_OFFSET,0x0);
	Xil_Out32(XPAR_AXI_GPIO_0_BASEADDR+XGPIO_TRI_OFFSET,0xffff);
	Xil_Out32(XPAR_AXI_GPIO_0_BASEADDR+XGPIO_IER_OFFSET,XGPIO_IR_CH1_MASK);
	Xil_Out32(XPAR_AXI_GPIO_0_BASEADDR+XGPIO_GIE_OFFSET,XGPIO_GIE_GINTR_ENABLE_MASK);
    Xil_Out32(XPAR_AXI_GPIO_1_BASEADDR+XGPIO_TRI_OFFSET,0X0);//设定为输出方式
    Xil_Out32(XPAR_AXI_GPIO_1_BASEADDR+XGPIO_TRI2_OFFSET,0X0);//设定为输出方式
    Xil_Out32(XPAR_AXI_TIMER_0_BASEADDR+XTC_TCSR_OFFSET,Xil_In32(XPAR_AXI_TIMER_0_BASEADDR+XTC_TCSR_OFFSET)&~XTC_CSR_ENABLE_TMR_MASK);//写TCSR，停止计数器
    Xil_Out32(XPAR_AXI_TIMER_0_BASEADDR+XTC_TLR_OFFSET,RESET_VALUE);//写TLR预置计数值
    Xil_Out32(XPAR_AXI_TIMER_0_BASEADDR+XTC_TCSR_OFFSET,
        Xil_In32(XPAR_AXI_TIMER_0_BASEADDR+XTC_TCSR_OFFSET)|XTC_CSR_LOAD_MASK);//装载计数初值
    Xil_Out32(XPAR_AXI_TIMER_0_BASEADDR+XTC_TCSR_OFFSET,
        (Xil_In32(XPAR_AXI_TIMER_0_BASEADDR+XTC_TCSR_OFFSET)&~XTC_CSR_LOAD_MASK)|XTC_CSR_ENABLE_TMR_MASK|XTC_CSR_AUTO_RELOAD_MASK|XTC_CSR_ENABLE_INT_MASK|XTC_CSR_DOWN_COUNT_MASK);
    //开始计时运行，自动装载，允许中断，减计数
	//设定SPI为主设备，CPOL=1，CPHA=0，自动方式，高位优先传送
	Xil_Out32(XPAR_AXI_QUAD_SPI_0_BASEADDR+XSP_CR_OFFSET,XSP_CR_ENABLE_MASK|XSP_CR_MASTER_MODE_MASK|XSP_CR_CLK_POLARITY_MASK);
	//设定SSR寄存器
	Xil_Out32(XPAR_AXI_QUAD_SPI_0_BASEADDR+XSP_SSR_OFFSET,0xfffffffe);
	//开放SPI发送寄存器中断
	Xil_Out32(XPAR_AXI_QUAD_SPI_0_BASEADDR+XSP_IIER_OFFSET,XSP_INTR_TX_EMPTY_MASK);
	Xil_Out32(XPAR_AXI_QUAD_SPI_0_BASEADDR+XSP_DGIER_OFFSET,XSP_GINTR_ENABLE_MASK);
	//中断控制器intr0中断源使能
    Xil_Out32(XPAR_AXI_INTC_0_BASEADDR+XIN_IER_OFFSET,XPAR_AXI_TIMER_0_INTERRUPT_MASK|XPAR_AXI_GPIO_0_IP2INTC_IRPT_MASK|XPAR_AXI_QUAD_SPI_0_IP2INTC_IRPT_MASK);
    //对中断控制器进行中断使能
    Xil_Out32(XPAR_AXI_INTC_0_BASEADDR+XIN_MER_OFFSET,XIN_INT_MASTER_ENABLE_MASK|XIN_INT_HARDWARE_ENABLE_MASK);
    microblaze_enable_interrupts();
    //允许微处理器接受中断
	Xil_Out16(XPAR_AXI_QUAD_SPI_0_BASEADDR+XSP_DTR_OFFSET,0);//启动SPI传输，产生时钟和片选信号
    while(1);
    return 0;
}
void My_ISR()
{
	int freq_change = 1000;
	int volt_set = 250;//当volt_set取默认值时，输出电压最大值为1V
	int segcode[8] = {0xc0,0xf9,0xa4,0xb0,0x99,0x92,0x83,0xf8};

    int status;
    unsigned short control;
    status = Xil_In32(XPAR_AXI_INTC_0_BASEADDR+XIN_ISR_OFFSET);//读取ISR
    control = Xil_In32(XPAR_AXI_GPIO_0_BASEADDR+XGPIO_DATA_OFFSET);//读取16bits按键输入
    transition(control,volt_set,freq_change,segcode);
    //xil_printf("%d\n",control);
    if(status&XPAR_AXI_GPIO_0_IP2INTC_IRPT_MASK)
    	SwitchHandler();
    if(status&XPAR_AXI_TIMER_0_INTERRUPT_MASK) //== XPAR_AXI_TIMER_0_INTERRUPT_MASK)
        Seg_TimerCounterHandler(segcode);
    if(status&XPAR_AXI_QUAD_SPI_0_IP2INTC_IRPT_MASK)
    	DA_Transformer(control,freq_change,volt_set);
    Xil_Out32(XPAR_AXI_INTC_0_BASEADDR+XIN_IAR_OFFSET,status);
}

