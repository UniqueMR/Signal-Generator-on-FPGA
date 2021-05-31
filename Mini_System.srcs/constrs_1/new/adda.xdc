#Pmod Header JA
#Bank = 15, Pin name = IO_L1N_T0_AD0N_15,					Sch name = JA1
set_property PACKAGE_PIN B13 [get_ports {SS1[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {SS1[0]}]
#Bank = 15, Pin name = IO_L5N_T0_AD9N_15,					Sch name = JA2
set_property PACKAGE_PIN F14 [get_ports {MISO}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {MISO}]

#Bank = 15, Pin name = IO_L16P_T2_A28_15,					Sch name = JA4
set_property PACKAGE_PIN E17 [get_ports {SCLK1}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {SCLK1}]

#Pmod Header JB
    #Bank = 15, Pin name = IO_L15N_T2_DQS_ADV_B_15,                Sch name = JB1
    set_property PACKAGE_PIN G14 [get_ports {SS0[0]}]                    
        set_property IOSTANDARD LVCMOS33 [get_ports {SS0[0]}]
    #Bank = 14, Pin name = IO_L13P_T2_MRCC_14,                    Sch name = JB2
    set_property PACKAGE_PIN P15 [get_ports {MOSI}]                    
        set_property IOSTANDARD LVCMOS33 [get_ports {MOSI}]
    #Bank = CONFIG, Pin name = IO_L16P_T2_CSI_B_14,                Sch name = JB4
    set_property PACKAGE_PIN V15 [get_ports {SCLK0}]                    
        set_property IOSTANDARD LVCMOS33 [get_ports {SCLK0}]