# Signal Generator on FPGA

Nexy4 FPGA-based signal generator

## Project description

The project is based on Xilinx's Nexy4 FPGA development board, using vivado as a development tool. IP cores in vivado are used to build the hardware platform by creating a block design. Software modules are implemented in C.

## Function description

Nexy4 FPGA-based signal generators can generate sawtooth, triangle, sine and square waves. The type, frequency and amplitude of the signal can be realistically displayed on a seven-band digital tube. The 16-bit switch allows the signal type to be selected and the frequency and amplitude of the signal can be adjusted. Among them, the switch [13] high level is attenuation, low level is increase; In switch[1 : 0], 00 selects sawtooth wave, 01 selects triangle wave, 10 selects sine wave, and 11 selects square wave.

## Hardware design

<p align="center">
<img src="https://github.com/UniqueMR/Signal-Generator-on-FPGA/blob/main/images/hardware.png" width=75% height=75%>
</p>

IP cores in vivado are used to build embedded systems by creating block design. The main modules include a microblaze microprocessor, local registers, interrupt controller, timer, 3 GPIO cores, 2 UART bus modules, and 2 SPI bus modules. The individual modules are connected to the CPU via the AXI bus. Timers, 3 GPIO cores, 2 UART bus modules, and 2 SPI bus modules can generate interrupts. The 16-bit switch control logic is input through the GPIO core, and the switch state and the segment code and bit code of the 7-segment digital tube are output by the GPIO core. The generated waveform digital signal is output via the SPI bus, and the output port is the JB port on the development board. The output waveform-digital signal needs to be converted into analog signal output by the DA conversion module.

## Software design

Development of software modules in C. Complete the initialization and interrupt enablement of the GPIO, timer and SPI bus module in the main program, and set the interrupt mode to hardware interrupt, allowing the microprocessor to accept the interrupt request and start the SPI transmission. In the main interrupt service program, the system read the interrupt state and the switch state, select the interrupt service program created by the developer according to the interrupt state, and convert the switch state into a waveform selection signal, an amplitude setting signal, a frequency adjustment signal, and a segment code that requires a seven-segment digital tube display. In the waveform generation module, the system execute the corresponding waveform generation module according to the waveform selection signal, and transmit the amplitude setting signal and frequency adjustment signal to each waveform generation module to realize the adjustment of frequency and amplitude.

## Note

- Since the C version of the vivado SDK does not support calling functions by reference, for the convenience of writing programs, the C++ compiler is used to compile the project. The program is still written in the C style.
- This project is based on the experimental course of Analog Circuits and Digital Systems (III) of Huazhong University of Science and Technology. For more resources, please refer to the textbooks and MOOCs.
