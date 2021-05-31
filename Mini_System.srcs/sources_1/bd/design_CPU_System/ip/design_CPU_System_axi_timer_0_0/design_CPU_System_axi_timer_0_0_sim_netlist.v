// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Wed May 19 13:10:46 2021
// Host        : DESKTOP-F536KDH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Vivado/digital_circuits/Mini_System/Mini_System.srcs/sources_1/bd/design_CPU_System/ip/design_CPU_System_axi_timer_0_0/design_CPU_System_axi_timer_0_0_sim_netlist.v
// Design      : design_CPU_System_axi_timer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_CPU_System_axi_timer_0_0,axi_timer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_timer,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_CPU_System_axi_timer_0_0
   (capturetrig0,
    capturetrig1,
    generateout0,
    generateout1,
    pwm0,
    interrupt,
    freeze,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  input capturetrig0;
  input capturetrig1;
  output generateout0;
  output generateout1;
  output pwm0;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT" *) output interrupt;
  input freeze;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [4:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;

  wire capturetrig0;
  wire capturetrig1;
  wire freeze;
  wire generateout0;
  wire generateout1;
  wire interrupt;
  wire pwm0;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  (* C_COUNT_WIDTH = "32" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_GEN0_ASSERT = "1'b1" *) 
  (* C_GEN1_ASSERT = "1'b1" *) 
  (* C_ONE_TIMER_ONLY = "0" *) 
  (* C_S_AXI_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRIG0_ASSERT = "1'b1" *) 
  (* C_TRIG1_ASSERT = "1'b1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_CPU_System_axi_timer_0_0_axi_timer U0
       (.capturetrig0(capturetrig0),
        .capturetrig1(capturetrig1),
        .freeze(freeze),
        .generateout0(generateout0),
        .generateout1(generateout1),
        .interrupt(interrupt),
        .pwm0(pwm0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module design_CPU_System_axi_timer_0_0_address_decoder
   (\LOAD_REG_GEN[31].LOAD_REG_I ,
    \LOAD_REG_GEN[31].LOAD_REG_I_0 ,
    \TCSR1_GENERATE[24].TCSR1_FF_I ,
    \s_axi_rdata_i_reg[11] ,
    \s_axi_rdata_i_reg[10] ,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[0] ,
    s_axi_wready,
    s_axi_arready,
    D,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[30] ,
    \s_axi_rdata_i_reg[29] ,
    \s_axi_rdata_i_reg[28] ,
    \s_axi_rdata_i_reg[27] ,
    \s_axi_rdata_i_reg[26] ,
    \s_axi_rdata_i_reg[25] ,
    \s_axi_rdata_i_reg[24] ,
    \s_axi_rdata_i_reg[23] ,
    \s_axi_rdata_i_reg[22] ,
    \s_axi_rdata_i_reg[21] ,
    \s_axi_rdata_i_reg[20] ,
    \s_axi_rdata_i_reg[19] ,
    \s_axi_rdata_i_reg[18] ,
    \s_axi_rdata_i_reg[17] ,
    \s_axi_rdata_i_reg[16] ,
    \s_axi_rdata_i_reg[15] ,
    \s_axi_rdata_i_reg[14] ,
    \s_axi_rdata_i_reg[13] ,
    \s_axi_rdata_i_reg[12] ,
    pair0_Select,
    \TCSR0_GENERATE[23].TCSR0_FF_I ,
    \TCSR0_GENERATE[24].TCSR0_FF_I ,
    bus2ip_wrce,
    \TCSR1_GENERATE[23].TCSR1_FF_I ,
    \TCSR1_GENERATE[24].TCSR1_FF_I_0 ,
    \LOAD_REG_GEN[31].LOAD_REG_I_1 ,
    \LOAD_REG_GEN[30].LOAD_REG_I ,
    \LOAD_REG_GEN[29].LOAD_REG_I ,
    \LOAD_REG_GEN[28].LOAD_REG_I ,
    \LOAD_REG_GEN[27].LOAD_REG_I ,
    \LOAD_REG_GEN[26].LOAD_REG_I ,
    \LOAD_REG_GEN[25].LOAD_REG_I ,
    \LOAD_REG_GEN[24].LOAD_REG_I ,
    \LOAD_REG_GEN[23].LOAD_REG_I ,
    \LOAD_REG_GEN[22].LOAD_REG_I ,
    \LOAD_REG_GEN[21].LOAD_REG_I ,
    \LOAD_REG_GEN[20].LOAD_REG_I ,
    \LOAD_REG_GEN[19].LOAD_REG_I ,
    \LOAD_REG_GEN[18].LOAD_REG_I ,
    \LOAD_REG_GEN[17].LOAD_REG_I ,
    \LOAD_REG_GEN[16].LOAD_REG_I ,
    \LOAD_REG_GEN[15].LOAD_REG_I ,
    \LOAD_REG_GEN[14].LOAD_REG_I ,
    \LOAD_REG_GEN[13].LOAD_REG_I ,
    \LOAD_REG_GEN[12].LOAD_REG_I ,
    \LOAD_REG_GEN[11].LOAD_REG_I ,
    \LOAD_REG_GEN[10].LOAD_REG_I ,
    \LOAD_REG_GEN[9].LOAD_REG_I ,
    \LOAD_REG_GEN[8].LOAD_REG_I ,
    \LOAD_REG_GEN[7].LOAD_REG_I ,
    \LOAD_REG_GEN[6].LOAD_REG_I ,
    \LOAD_REG_GEN[5].LOAD_REG_I ,
    \LOAD_REG_GEN[4].LOAD_REG_I ,
    \LOAD_REG_GEN[3].LOAD_REG_I ,
    \LOAD_REG_GEN[2].LOAD_REG_I ,
    \LOAD_REG_GEN[1].LOAD_REG_I ,
    D_0,
    \s_axi_rdata_i_reg[31]_0 ,
    \s_axi_rdata_i_reg[30]_0 ,
    \s_axi_rdata_i_reg[29]_0 ,
    \s_axi_rdata_i_reg[28]_0 ,
    \s_axi_rdata_i_reg[27]_0 ,
    \s_axi_rdata_i_reg[26]_0 ,
    \s_axi_rdata_i_reg[25]_0 ,
    \s_axi_rdata_i_reg[24]_0 ,
    \s_axi_rdata_i_reg[23]_0 ,
    \s_axi_rdata_i_reg[22]_0 ,
    \s_axi_rdata_i_reg[21]_0 ,
    \s_axi_rdata_i_reg[20]_0 ,
    \s_axi_rdata_i_reg[19]_0 ,
    \s_axi_rdata_i_reg[18]_0 ,
    \s_axi_rdata_i_reg[17]_0 ,
    \s_axi_rdata_i_reg[16]_0 ,
    \s_axi_rdata_i_reg[15]_0 ,
    \s_axi_rdata_i_reg[14]_0 ,
    \s_axi_rdata_i_reg[13]_0 ,
    \s_axi_rdata_i_reg[12]_0 ,
    \s_axi_rdata_i_reg[11]_0 ,
    \s_axi_rdata_i_reg[10]_0 ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[0]_0 ,
    \LOAD_REG_GEN[31].LOAD_REG_I_2 ,
    \LOAD_REG_GEN[30].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[29].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[28].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[27].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[26].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[25].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[24].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[23].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[22].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[21].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[20].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[19].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[18].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[17].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[16].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[15].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[14].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[13].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[12].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[11].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[10].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[9].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[8].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[7].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[6].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[5].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[4].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[3].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[2].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[1].LOAD_REG_I_0 ,
    D_1,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    READ_DONE0_I,
    READ_DONE1_I,
    Q,
    s_axi_aclk,
    read_Mux_In,
    s_axi_aresetn,
    state1__2,
    \state_reg[1] ,
    s_axi_arvalid_0,
    is_read,
    s_axi_arvalid,
    is_write_reg,
    s_axi_wdata,
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] ,
    s_axi_rready,
    s_axi_rvalid_i_reg_0,
    s_axi_bready,
    s_axi_bvalid_i_reg_0,
    bus2ip_rnw_i,
    D_2,
    read_done1,
    \bus2ip_addr_i_reg[4] );
  output \LOAD_REG_GEN[31].LOAD_REG_I ;
  output \LOAD_REG_GEN[31].LOAD_REG_I_0 ;
  output \TCSR1_GENERATE[24].TCSR1_FF_I ;
  output \s_axi_rdata_i_reg[11] ;
  output \s_axi_rdata_i_reg[10] ;
  output \s_axi_rdata_i_reg[9] ;
  output \s_axi_rdata_i_reg[8] ;
  output \s_axi_rdata_i_reg[7] ;
  output \s_axi_rdata_i_reg[6] ;
  output \s_axi_rdata_i_reg[5] ;
  output \s_axi_rdata_i_reg[4] ;
  output \s_axi_rdata_i_reg[3] ;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[1] ;
  output \s_axi_rdata_i_reg[0] ;
  output s_axi_wready;
  output s_axi_arready;
  output [1:0]D;
  output \s_axi_rdata_i_reg[31] ;
  output \s_axi_rdata_i_reg[30] ;
  output \s_axi_rdata_i_reg[29] ;
  output \s_axi_rdata_i_reg[28] ;
  output \s_axi_rdata_i_reg[27] ;
  output \s_axi_rdata_i_reg[26] ;
  output \s_axi_rdata_i_reg[25] ;
  output \s_axi_rdata_i_reg[24] ;
  output \s_axi_rdata_i_reg[23] ;
  output \s_axi_rdata_i_reg[22] ;
  output \s_axi_rdata_i_reg[21] ;
  output \s_axi_rdata_i_reg[20] ;
  output \s_axi_rdata_i_reg[19] ;
  output \s_axi_rdata_i_reg[18] ;
  output \s_axi_rdata_i_reg[17] ;
  output \s_axi_rdata_i_reg[16] ;
  output \s_axi_rdata_i_reg[15] ;
  output \s_axi_rdata_i_reg[14] ;
  output \s_axi_rdata_i_reg[13] ;
  output \s_axi_rdata_i_reg[12] ;
  output pair0_Select;
  output \TCSR0_GENERATE[23].TCSR0_FF_I ;
  output \TCSR0_GENERATE[24].TCSR0_FF_I ;
  output [1:0]bus2ip_wrce;
  output \TCSR1_GENERATE[23].TCSR1_FF_I ;
  output \TCSR1_GENERATE[24].TCSR1_FF_I_0 ;
  output \LOAD_REG_GEN[31].LOAD_REG_I_1 ;
  output \LOAD_REG_GEN[30].LOAD_REG_I ;
  output \LOAD_REG_GEN[29].LOAD_REG_I ;
  output \LOAD_REG_GEN[28].LOAD_REG_I ;
  output \LOAD_REG_GEN[27].LOAD_REG_I ;
  output \LOAD_REG_GEN[26].LOAD_REG_I ;
  output \LOAD_REG_GEN[25].LOAD_REG_I ;
  output \LOAD_REG_GEN[24].LOAD_REG_I ;
  output \LOAD_REG_GEN[23].LOAD_REG_I ;
  output \LOAD_REG_GEN[22].LOAD_REG_I ;
  output \LOAD_REG_GEN[21].LOAD_REG_I ;
  output \LOAD_REG_GEN[20].LOAD_REG_I ;
  output \LOAD_REG_GEN[19].LOAD_REG_I ;
  output \LOAD_REG_GEN[18].LOAD_REG_I ;
  output \LOAD_REG_GEN[17].LOAD_REG_I ;
  output \LOAD_REG_GEN[16].LOAD_REG_I ;
  output \LOAD_REG_GEN[15].LOAD_REG_I ;
  output \LOAD_REG_GEN[14].LOAD_REG_I ;
  output \LOAD_REG_GEN[13].LOAD_REG_I ;
  output \LOAD_REG_GEN[12].LOAD_REG_I ;
  output \LOAD_REG_GEN[11].LOAD_REG_I ;
  output \LOAD_REG_GEN[10].LOAD_REG_I ;
  output \LOAD_REG_GEN[9].LOAD_REG_I ;
  output \LOAD_REG_GEN[8].LOAD_REG_I ;
  output \LOAD_REG_GEN[7].LOAD_REG_I ;
  output \LOAD_REG_GEN[6].LOAD_REG_I ;
  output \LOAD_REG_GEN[5].LOAD_REG_I ;
  output \LOAD_REG_GEN[4].LOAD_REG_I ;
  output \LOAD_REG_GEN[3].LOAD_REG_I ;
  output \LOAD_REG_GEN[2].LOAD_REG_I ;
  output \LOAD_REG_GEN[1].LOAD_REG_I ;
  output D_0;
  output \s_axi_rdata_i_reg[31]_0 ;
  output \s_axi_rdata_i_reg[30]_0 ;
  output \s_axi_rdata_i_reg[29]_0 ;
  output \s_axi_rdata_i_reg[28]_0 ;
  output \s_axi_rdata_i_reg[27]_0 ;
  output \s_axi_rdata_i_reg[26]_0 ;
  output \s_axi_rdata_i_reg[25]_0 ;
  output \s_axi_rdata_i_reg[24]_0 ;
  output \s_axi_rdata_i_reg[23]_0 ;
  output \s_axi_rdata_i_reg[22]_0 ;
  output \s_axi_rdata_i_reg[21]_0 ;
  output \s_axi_rdata_i_reg[20]_0 ;
  output \s_axi_rdata_i_reg[19]_0 ;
  output \s_axi_rdata_i_reg[18]_0 ;
  output \s_axi_rdata_i_reg[17]_0 ;
  output \s_axi_rdata_i_reg[16]_0 ;
  output \s_axi_rdata_i_reg[15]_0 ;
  output \s_axi_rdata_i_reg[14]_0 ;
  output \s_axi_rdata_i_reg[13]_0 ;
  output \s_axi_rdata_i_reg[12]_0 ;
  output \s_axi_rdata_i_reg[11]_0 ;
  output \s_axi_rdata_i_reg[10]_0 ;
  output \s_axi_rdata_i_reg[9]_0 ;
  output \s_axi_rdata_i_reg[8]_0 ;
  output \s_axi_rdata_i_reg[7]_0 ;
  output \s_axi_rdata_i_reg[6]_0 ;
  output \s_axi_rdata_i_reg[5]_0 ;
  output \s_axi_rdata_i_reg[4]_0 ;
  output \s_axi_rdata_i_reg[3]_0 ;
  output \s_axi_rdata_i_reg[2]_0 ;
  output \s_axi_rdata_i_reg[1]_0 ;
  output \s_axi_rdata_i_reg[0]_0 ;
  output \LOAD_REG_GEN[31].LOAD_REG_I_2 ;
  output \LOAD_REG_GEN[30].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[29].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[28].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[27].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[26].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[25].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[24].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[23].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[22].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[21].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[20].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[19].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[18].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[17].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[16].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[15].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[14].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[13].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[12].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[11].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[10].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[9].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[8].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[7].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[6].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[5].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[4].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[3].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[2].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[1].LOAD_REG_I_0 ;
  output D_1;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output READ_DONE0_I;
  output READ_DONE1_I;
  input Q;
  input s_axi_aclk;
  input [150:0]read_Mux_In;
  input s_axi_aresetn;
  input state1__2;
  input [1:0]\state_reg[1] ;
  input s_axi_arvalid_0;
  input is_read;
  input s_axi_arvalid;
  input is_write_reg;
  input [31:0]s_axi_wdata;
  input [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] ;
  input s_axi_rready;
  input s_axi_rvalid_i_reg_0;
  input s_axi_bready;
  input s_axi_bvalid_i_reg_0;
  input bus2ip_rnw_i;
  input D_2;
  input read_done1;
  input [2:0]\bus2ip_addr_i_reg[4] ;

  wire Bus_RNW_reg_i_1_n_0;
  wire [1:0]D;
  wire D_0;
  wire D_1;
  wire D_2;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ;
  wire [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] ;
  wire \LOAD_REG_GEN[10].LOAD_REG_I ;
  wire \LOAD_REG_GEN[10].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[11].LOAD_REG_I ;
  wire \LOAD_REG_GEN[11].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[12].LOAD_REG_I ;
  wire \LOAD_REG_GEN[12].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[13].LOAD_REG_I ;
  wire \LOAD_REG_GEN[13].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[14].LOAD_REG_I ;
  wire \LOAD_REG_GEN[14].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[15].LOAD_REG_I ;
  wire \LOAD_REG_GEN[15].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[16].LOAD_REG_I ;
  wire \LOAD_REG_GEN[16].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[17].LOAD_REG_I ;
  wire \LOAD_REG_GEN[17].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[18].LOAD_REG_I ;
  wire \LOAD_REG_GEN[18].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[19].LOAD_REG_I ;
  wire \LOAD_REG_GEN[19].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[1].LOAD_REG_I ;
  wire \LOAD_REG_GEN[1].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[20].LOAD_REG_I ;
  wire \LOAD_REG_GEN[20].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[21].LOAD_REG_I ;
  wire \LOAD_REG_GEN[21].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[22].LOAD_REG_I ;
  wire \LOAD_REG_GEN[22].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[23].LOAD_REG_I ;
  wire \LOAD_REG_GEN[23].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[24].LOAD_REG_I ;
  wire \LOAD_REG_GEN[24].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[25].LOAD_REG_I ;
  wire \LOAD_REG_GEN[25].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[26].LOAD_REG_I ;
  wire \LOAD_REG_GEN[26].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[27].LOAD_REG_I ;
  wire \LOAD_REG_GEN[27].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[28].LOAD_REG_I ;
  wire \LOAD_REG_GEN[28].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[29].LOAD_REG_I ;
  wire \LOAD_REG_GEN[29].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[2].LOAD_REG_I ;
  wire \LOAD_REG_GEN[2].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[30].LOAD_REG_I ;
  wire \LOAD_REG_GEN[30].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I_1 ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I_2 ;
  wire \LOAD_REG_GEN[3].LOAD_REG_I ;
  wire \LOAD_REG_GEN[3].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[4].LOAD_REG_I ;
  wire \LOAD_REG_GEN[4].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[5].LOAD_REG_I ;
  wire \LOAD_REG_GEN[5].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[6].LOAD_REG_I ;
  wire \LOAD_REG_GEN[6].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[7].LOAD_REG_I ;
  wire \LOAD_REG_GEN[7].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[8].LOAD_REG_I ;
  wire \LOAD_REG_GEN[8].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[9].LOAD_REG_I ;
  wire \LOAD_REG_GEN[9].LOAD_REG_I_0 ;
  wire Q;
  wire READ_DONE0_I;
  wire READ_DONE1_I;
  wire \TCSR0_GENERATE[23].TCSR0_FF_I ;
  wire \TCSR0_GENERATE[24].TCSR0_FF_I ;
  wire \TCSR1_GENERATE[23].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I_0 ;
  wire [2:0]\bus2ip_addr_i_reg[4] ;
  wire [0:6]bus2ip_rdce;
  wire bus2ip_rnw_i;
  wire [1:0]bus2ip_wrce;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire cs_ce_clr;
  wire eqOp__4;
  wire is_read;
  wire is_write_reg;
  wire pair0_Select;
  wire [150:0]read_Mux_In;
  wire read_done1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arready_INST_0_i_1_n_0;
  wire s_axi_arvalid;
  wire s_axi_arvalid_0;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire s_axi_bvalid_i_reg_0;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[10] ;
  wire \s_axi_rdata_i_reg[10]_0 ;
  wire \s_axi_rdata_i_reg[11] ;
  wire \s_axi_rdata_i_reg[11]_0 ;
  wire \s_axi_rdata_i_reg[12] ;
  wire \s_axi_rdata_i_reg[12]_0 ;
  wire \s_axi_rdata_i_reg[13] ;
  wire \s_axi_rdata_i_reg[13]_0 ;
  wire \s_axi_rdata_i_reg[14] ;
  wire \s_axi_rdata_i_reg[14]_0 ;
  wire \s_axi_rdata_i_reg[15] ;
  wire \s_axi_rdata_i_reg[15]_0 ;
  wire \s_axi_rdata_i_reg[16] ;
  wire \s_axi_rdata_i_reg[16]_0 ;
  wire \s_axi_rdata_i_reg[17] ;
  wire \s_axi_rdata_i_reg[17]_0 ;
  wire \s_axi_rdata_i_reg[18] ;
  wire \s_axi_rdata_i_reg[18]_0 ;
  wire \s_axi_rdata_i_reg[19] ;
  wire \s_axi_rdata_i_reg[19]_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[20] ;
  wire \s_axi_rdata_i_reg[20]_0 ;
  wire \s_axi_rdata_i_reg[21] ;
  wire \s_axi_rdata_i_reg[21]_0 ;
  wire \s_axi_rdata_i_reg[22] ;
  wire \s_axi_rdata_i_reg[22]_0 ;
  wire \s_axi_rdata_i_reg[23] ;
  wire \s_axi_rdata_i_reg[23]_0 ;
  wire \s_axi_rdata_i_reg[24] ;
  wire \s_axi_rdata_i_reg[24]_0 ;
  wire \s_axi_rdata_i_reg[25] ;
  wire \s_axi_rdata_i_reg[25]_0 ;
  wire \s_axi_rdata_i_reg[26] ;
  wire \s_axi_rdata_i_reg[26]_0 ;
  wire \s_axi_rdata_i_reg[27] ;
  wire \s_axi_rdata_i_reg[27]_0 ;
  wire \s_axi_rdata_i_reg[28] ;
  wire \s_axi_rdata_i_reg[28]_0 ;
  wire \s_axi_rdata_i_reg[29] ;
  wire \s_axi_rdata_i_reg[29]_0 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[30] ;
  wire \s_axi_rdata_i_reg[30]_0 ;
  wire \s_axi_rdata_i_reg[31] ;
  wire \s_axi_rdata_i_reg[31]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[8] ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[9] ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire s_axi_rvalid_i_reg_0;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wready_INST_0_i_1_n_0;
  wire state1__2;
  wire [1:0]\state_reg[1] ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i),
        .I1(Q),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(read_Mux_In[127]),
        .O(\s_axi_rdata_i_reg[31] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[63]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[31]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[95]),
        .O(\s_axi_rdata_i_reg[31]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .O(bus2ip_rdce[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I1(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .O(bus2ip_rdce[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_4 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I1(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .O(bus2ip_rdce[5]));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(read_Mux_In[117]),
        .O(\s_axi_rdata_i_reg[21] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[53]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[21]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[85]),
        .O(\s_axi_rdata_i_reg[21]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(read_Mux_In[116]),
        .O(\s_axi_rdata_i_reg[20] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[52]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[20]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[84]),
        .O(\s_axi_rdata_i_reg[20]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(read_Mux_In[115]),
        .O(\s_axi_rdata_i_reg[19] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[51]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[19]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[83]),
        .O(\s_axi_rdata_i_reg[19]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(read_Mux_In[114]),
        .O(\s_axi_rdata_i_reg[18] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[50]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[18]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[82]),
        .O(\s_axi_rdata_i_reg[18]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(read_Mux_In[113]),
        .O(\s_axi_rdata_i_reg[17] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[49]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[17]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[81]),
        .O(\s_axi_rdata_i_reg[17]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(read_Mux_In[112]),
        .O(\s_axi_rdata_i_reg[16] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[48]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[16]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[80]),
        .O(\s_axi_rdata_i_reg[16]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(read_Mux_In[111]),
        .O(\s_axi_rdata_i_reg[15] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[47]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[15]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[79]),
        .O(\s_axi_rdata_i_reg[15]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(read_Mux_In[110]),
        .O(\s_axi_rdata_i_reg[14] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[46]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[14]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[78]),
        .O(\s_axi_rdata_i_reg[14]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(read_Mux_In[109]),
        .O(\s_axi_rdata_i_reg[13] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[45]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[13]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[77]),
        .O(\s_axi_rdata_i_reg[13]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(read_Mux_In[108]),
        .O(\s_axi_rdata_i_reg[12] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[44]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[12]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[76]),
        .O(\s_axi_rdata_i_reg[12]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(read_Mux_In[126]),
        .O(\s_axi_rdata_i_reg[30] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[62]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[30]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[94]),
        .O(\s_axi_rdata_i_reg[30]_0 ));
  LUT5 #(
    .INIT(32'h0F7F7F7F)) 
    \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(read_Mux_In[150]),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I4(read_Mux_In[107]),
        .O(\s_axi_rdata_i_reg[11] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[43]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[11]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[75]),
        .O(\s_axi_rdata_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[138]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[106]),
        .I4(bus2ip_rdce[0]),
        .I5(read_Mux_In[149]),
        .O(\s_axi_rdata_i_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I1(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .O(bus2ip_rdce[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_3 
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .O(bus2ip_rdce[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .O(bus2ip_rdce[0]));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[42]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[10]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[74]),
        .O(\s_axi_rdata_i_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[137]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[105]),
        .I4(bus2ip_rdce[0]),
        .I5(read_Mux_In[148]),
        .O(\s_axi_rdata_i_reg[9] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[41]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[9]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[73]),
        .O(\s_axi_rdata_i_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[136]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[104]),
        .I4(bus2ip_rdce[0]),
        .I5(read_Mux_In[147]),
        .O(\s_axi_rdata_i_reg[8] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[40]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[8]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[72]),
        .O(\s_axi_rdata_i_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[135]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[103]),
        .I4(bus2ip_rdce[0]),
        .I5(read_Mux_In[146]),
        .O(\s_axi_rdata_i_reg[7] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[39]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[7]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[71]),
        .O(\s_axi_rdata_i_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[134]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[102]),
        .I4(bus2ip_rdce[0]),
        .I5(read_Mux_In[145]),
        .O(\s_axi_rdata_i_reg[6] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[38]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[6]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[70]),
        .O(\s_axi_rdata_i_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[133]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[101]),
        .I4(bus2ip_rdce[0]),
        .I5(read_Mux_In[144]),
        .O(\s_axi_rdata_i_reg[5] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[37]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[5]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[69]),
        .O(\s_axi_rdata_i_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[132]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[100]),
        .I4(bus2ip_rdce[0]),
        .I5(read_Mux_In[143]),
        .O(\s_axi_rdata_i_reg[4] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[36]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[4]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[68]),
        .O(\s_axi_rdata_i_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[131]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[99]),
        .I4(read_Mux_In[142]),
        .I5(bus2ip_rdce[0]),
        .O(\s_axi_rdata_i_reg[3] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[35]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[3]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[67]),
        .O(\s_axi_rdata_i_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[130]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[98]),
        .I4(bus2ip_rdce[0]),
        .I5(read_Mux_In[141]),
        .O(\s_axi_rdata_i_reg[2] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[34]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[2]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[66]),
        .O(\s_axi_rdata_i_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(read_Mux_In[125]),
        .O(\s_axi_rdata_i_reg[29] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[61]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[29]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[93]),
        .O(\s_axi_rdata_i_reg[29]_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[129]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[97]),
        .I4(bus2ip_rdce[0]),
        .I5(read_Mux_In[140]),
        .O(\s_axi_rdata_i_reg[1] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[33]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[1]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[65]),
        .O(\s_axi_rdata_i_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[4]),
        .I1(read_Mux_In[128]),
        .I2(bus2ip_rdce[1]),
        .I3(read_Mux_In[96]),
        .I4(bus2ip_rdce[0]),
        .I5(read_Mux_In[139]),
        .O(\s_axi_rdata_i_reg[0] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[32]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[0]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[64]),
        .O(\s_axi_rdata_i_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(read_Mux_In[124]),
        .O(\s_axi_rdata_i_reg[28] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[60]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[28]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[92]),
        .O(\s_axi_rdata_i_reg[28]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(read_Mux_In[123]),
        .O(\s_axi_rdata_i_reg[27] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[59]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[27]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[91]),
        .O(\s_axi_rdata_i_reg[27]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(read_Mux_In[122]),
        .O(\s_axi_rdata_i_reg[26] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[58]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[26]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[90]),
        .O(\s_axi_rdata_i_reg[26]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(read_Mux_In[121]),
        .O(\s_axi_rdata_i_reg[25] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[57]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[25]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[89]),
        .O(\s_axi_rdata_i_reg[25]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(read_Mux_In[120]),
        .O(\s_axi_rdata_i_reg[24] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[56]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[24]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[88]),
        .O(\s_axi_rdata_i_reg[24]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(read_Mux_In[119]),
        .O(\s_axi_rdata_i_reg[23] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[55]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[23]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[87]),
        .O(\s_axi_rdata_i_reg[23]_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(read_Mux_In[118]),
        .O(\s_axi_rdata_i_reg[22] ));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1 
       (.I0(bus2ip_rdce[2]),
        .I1(read_Mux_In[54]),
        .I2(bus2ip_rdce[6]),
        .I3(read_Mux_In[22]),
        .I4(bus2ip_rdce[5]),
        .I5(read_Mux_In[86]),
        .O(\s_axi_rdata_i_reg[22]_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT4 #(
    .INIT(16'h1000)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\bus2ip_addr_i_reg[4] [2]),
        .I1(\bus2ip_addr_i_reg[4] [1]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[4] [0]),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(s_axi_wready),
        .I1(s_axi_arready),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[0].LOAD_REG_I_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[63]),
        .O(D_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[0].LOAD_REG_I_i_2__0 
       (.I0(s_axi_wdata[31]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[31]),
        .O(D_1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[10].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[53]),
        .O(\LOAD_REG_GEN[10].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[10].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[21]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[21]),
        .O(\LOAD_REG_GEN[10].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[11].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[52]),
        .O(\LOAD_REG_GEN[11].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[11].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[20]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[20]),
        .O(\LOAD_REG_GEN[11].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[12].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[51]),
        .O(\LOAD_REG_GEN[12].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[12].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[19]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[19]),
        .O(\LOAD_REG_GEN[12].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[13].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[50]),
        .O(\LOAD_REG_GEN[13].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[13].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[18]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[18]),
        .O(\LOAD_REG_GEN[13].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[14].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[49]),
        .O(\LOAD_REG_GEN[14].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[14].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[17]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[17]),
        .O(\LOAD_REG_GEN[14].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[15].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[48]),
        .O(\LOAD_REG_GEN[15].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[15].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[16]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[16]),
        .O(\LOAD_REG_GEN[15].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[16].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[47]),
        .O(\LOAD_REG_GEN[16].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[16].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[15]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[15]),
        .O(\LOAD_REG_GEN[16].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[17].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[46]),
        .O(\LOAD_REG_GEN[17].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[17].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[14]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[14]),
        .O(\LOAD_REG_GEN[17].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[18].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[45]),
        .O(\LOAD_REG_GEN[18].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[18].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[13]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[13]),
        .O(\LOAD_REG_GEN[18].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[19].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[44]),
        .O(\LOAD_REG_GEN[19].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[19].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[12]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[12]),
        .O(\LOAD_REG_GEN[19].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[1].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[62]),
        .O(\LOAD_REG_GEN[1].LOAD_REG_I ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[1].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[30]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[30]),
        .O(\LOAD_REG_GEN[1].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[20].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[43]),
        .O(\LOAD_REG_GEN[20].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[20].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[11]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[11]),
        .O(\LOAD_REG_GEN[20].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[21].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[42]),
        .O(\LOAD_REG_GEN[21].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[21].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[10]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[10]),
        .O(\LOAD_REG_GEN[21].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[22].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[41]),
        .O(\LOAD_REG_GEN[22].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[22].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[9]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[9]),
        .O(\LOAD_REG_GEN[22].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[23].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[40]),
        .O(\LOAD_REG_GEN[23].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[23].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[8]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[8]),
        .O(\LOAD_REG_GEN[23].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[24].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[39]),
        .O(\LOAD_REG_GEN[24].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[24].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[7]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[7]),
        .O(\LOAD_REG_GEN[24].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[25].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[38]),
        .O(\LOAD_REG_GEN[25].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[25].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[6]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[6]),
        .O(\LOAD_REG_GEN[25].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[26].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[37]),
        .O(\LOAD_REG_GEN[26].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[26].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[5]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[5]),
        .O(\LOAD_REG_GEN[26].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[27].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[36]),
        .O(\LOAD_REG_GEN[27].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[27].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[4]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[4]),
        .O(\LOAD_REG_GEN[27].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[28].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[35]),
        .O(\LOAD_REG_GEN[28].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[28].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[3]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[3]),
        .O(\LOAD_REG_GEN[28].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[29].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[34]),
        .O(\LOAD_REG_GEN[29].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[29].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[2]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[2]),
        .O(\LOAD_REG_GEN[29].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[2].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[61]),
        .O(\LOAD_REG_GEN[2].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[2].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[29]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[29]),
        .O(\LOAD_REG_GEN[2].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[30].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[33]),
        .O(\LOAD_REG_GEN[30].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[30].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[1]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[1]),
        .O(\LOAD_REG_GEN[30].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[31].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[32]),
        .O(\LOAD_REG_GEN[31].LOAD_REG_I_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[31].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[0]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[0]),
        .O(\LOAD_REG_GEN[31].LOAD_REG_I_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[3].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[60]),
        .O(\LOAD_REG_GEN[3].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[3].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[28]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[28]),
        .O(\LOAD_REG_GEN[3].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[4].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[59]),
        .O(\LOAD_REG_GEN[4].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[4].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[27]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[27]),
        .O(\LOAD_REG_GEN[4].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[5].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[58]),
        .O(\LOAD_REG_GEN[5].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[5].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[26]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[26]),
        .O(\LOAD_REG_GEN[5].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[6].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[57]),
        .O(\LOAD_REG_GEN[6].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[6].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[25]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[25]),
        .O(\LOAD_REG_GEN[6].LOAD_REG_I_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[7].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[56]),
        .O(\LOAD_REG_GEN[7].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[7].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[24]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[24]),
        .O(\LOAD_REG_GEN[7].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[8].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[55]),
        .O(\LOAD_REG_GEN[8].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[8].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[23]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[23]),
        .O(\LOAD_REG_GEN[8].LOAD_REG_I_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[9].LOAD_REG_I_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[54]),
        .O(\LOAD_REG_GEN[9].LOAD_REG_I ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \LOAD_REG_GEN[9].LOAD_REG_I_i_1__0 
       (.I0(s_axi_wdata[22]),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I3(read_Mux_In[22]),
        .O(\LOAD_REG_GEN[9].LOAD_REG_I_0 ));
  design_CPU_System_axi_timer_0_0_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[4] (\bus2ip_addr_i_reg[4] ),
        .ce_expnd_i_7(ce_expnd_i_7));
  design_CPU_System_axi_timer_0_0_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[4] (\bus2ip_addr_i_reg[4] ),
        .ce_expnd_i_5(ce_expnd_i_5));
  design_CPU_System_axi_timer_0_0_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[4] (\bus2ip_addr_i_reg[4] ),
        .ce_expnd_i_3(ce_expnd_i_3));
  design_CPU_System_axi_timer_0_0_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[4] (\bus2ip_addr_i_reg[4] ),
        .ce_expnd_i_2(ce_expnd_i_2));
  design_CPU_System_axi_timer_0_0_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[4] (\bus2ip_addr_i_reg[4] ),
        .ce_expnd_i_1(ce_expnd_i_1));
  design_CPU_System_axi_timer_0_0_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[4] (\bus2ip_addr_i_reg[4] ),
        .ce_expnd_i_0(ce_expnd_i_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    READ_DONE0_I_i_2
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I1(D_2),
        .O(READ_DONE0_I));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    READ_DONE1_I_i_2
       (.I0(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I1(read_done1),
        .O(READ_DONE1_I));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TCSR0_GENERATE[20].TCSR0_FF_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .O(bus2ip_wrce[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \TCSR0_GENERATE[21].TCSR0_FF_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(pair0_Select));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \TCSR0_GENERATE[23].TCSR0_FF_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I2(s_axi_wdata[8]),
        .I3(s_axi_aresetn),
        .O(\TCSR0_GENERATE[23].TCSR0_FF_I ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEEEFAEE)) 
    \TCSR0_GENERATE[24].TCSR0_FF_I_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(read_Mux_In[146]),
        .I2(s_axi_wdata[7]),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .O(\TCSR0_GENERATE[24].TCSR0_FF_I ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TCSR1_GENERATE[22].TCSR1_FF_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I1(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .O(bus2ip_wrce[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \TCSR1_GENERATE[23].TCSR1_FF_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I1(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I2(s_axi_wdata[8]),
        .I3(s_axi_aresetn),
        .O(\TCSR1_GENERATE[23].TCSR1_FF_I ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEEEFAEE)) 
    \TCSR1_GENERATE[24].TCSR1_FF_I_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(read_Mux_In[135]),
        .I2(s_axi_wdata[7]),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I4(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .O(\TCSR1_GENERATE[24].TCSR1_FF_I_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAEAFFEAEAEA)) 
    s_axi_arready_INST_0
       (.I0(s_axi_arready_INST_0_i_1_n_0),
        .I1(eqOp__4),
        .I2(is_read),
        .I3(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .I4(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I5(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .O(s_axi_arready));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    s_axi_arready_INST_0_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I4(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I5(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(s_axi_arready_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_wready),
        .I1(\state_reg[1] [1]),
        .I2(\state_reg[1] [0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_reg));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_arready),
        .I1(\state_reg[1] [0]),
        .I2(\state_reg[1] [1]),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_reg));
  LUT6 #(
    .INIT(64'hEAEAFFFFEAEAFFEA)) 
    s_axi_wready_INST_0
       (.I0(s_axi_wready_INST_0_i_1_n_0),
        .I1(eqOp__4),
        .I2(is_write_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I4(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I5(\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .O(s_axi_wready));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    s_axi_wready_INST_0_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(\LOAD_REG_GEN[31].LOAD_REG_I ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I4(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I5(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .O(s_axi_wready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    s_axi_wready_INST_0_i_2
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [3]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [1]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [4]),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] [5]),
        .O(eqOp__4));
  LUT5 #(
    .INIT(32'h55FFE4E4)) 
    \state[0]_i_1 
       (.I0(\state_reg[1] [1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_wready),
        .I3(state1__2),
        .I4(\state_reg[1] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h3AFF3AF0)) 
    \state[1]_i_1 
       (.I0(s_axi_arready),
        .I1(state1__2),
        .I2(\state_reg[1] [1]),
        .I3(\state_reg[1] [0]),
        .I4(s_axi_arvalid_0),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module design_CPU_System_axi_timer_0_0_axi_lite_ipif
   (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    \s_axi_rdata_i_reg[11] ,
    \s_axi_rdata_i_reg[10] ,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[0] ,
    s_axi_wready,
    s_axi_arready,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[30] ,
    \s_axi_rdata_i_reg[29] ,
    \s_axi_rdata_i_reg[28] ,
    \s_axi_rdata_i_reg[27] ,
    \s_axi_rdata_i_reg[26] ,
    \s_axi_rdata_i_reg[25] ,
    \s_axi_rdata_i_reg[24] ,
    \s_axi_rdata_i_reg[23] ,
    \s_axi_rdata_i_reg[22] ,
    \s_axi_rdata_i_reg[21] ,
    \s_axi_rdata_i_reg[20] ,
    \s_axi_rdata_i_reg[19] ,
    \s_axi_rdata_i_reg[18] ,
    \s_axi_rdata_i_reg[17] ,
    \s_axi_rdata_i_reg[16] ,
    \s_axi_rdata_i_reg[15] ,
    \s_axi_rdata_i_reg[14] ,
    \s_axi_rdata_i_reg[13] ,
    \s_axi_rdata_i_reg[12] ,
    pair0_Select,
    \TCSR0_GENERATE[23].TCSR0_FF_I ,
    \TCSR0_GENERATE[24].TCSR0_FF_I ,
    bus2ip_wrce,
    \TCSR1_GENERATE[23].TCSR1_FF_I ,
    \TCSR1_GENERATE[24].TCSR1_FF_I ,
    \LOAD_REG_GEN[31].LOAD_REG_I ,
    \LOAD_REG_GEN[30].LOAD_REG_I ,
    \LOAD_REG_GEN[29].LOAD_REG_I ,
    \LOAD_REG_GEN[28].LOAD_REG_I ,
    \LOAD_REG_GEN[27].LOAD_REG_I ,
    \LOAD_REG_GEN[26].LOAD_REG_I ,
    \LOAD_REG_GEN[25].LOAD_REG_I ,
    \LOAD_REG_GEN[24].LOAD_REG_I ,
    \LOAD_REG_GEN[23].LOAD_REG_I ,
    \LOAD_REG_GEN[22].LOAD_REG_I ,
    \LOAD_REG_GEN[21].LOAD_REG_I ,
    \LOAD_REG_GEN[20].LOAD_REG_I ,
    \LOAD_REG_GEN[19].LOAD_REG_I ,
    \LOAD_REG_GEN[18].LOAD_REG_I ,
    \LOAD_REG_GEN[17].LOAD_REG_I ,
    \LOAD_REG_GEN[16].LOAD_REG_I ,
    \LOAD_REG_GEN[15].LOAD_REG_I ,
    \LOAD_REG_GEN[14].LOAD_REG_I ,
    \LOAD_REG_GEN[13].LOAD_REG_I ,
    \LOAD_REG_GEN[12].LOAD_REG_I ,
    \LOAD_REG_GEN[11].LOAD_REG_I ,
    \LOAD_REG_GEN[10].LOAD_REG_I ,
    \LOAD_REG_GEN[9].LOAD_REG_I ,
    \LOAD_REG_GEN[8].LOAD_REG_I ,
    \LOAD_REG_GEN[7].LOAD_REG_I ,
    \LOAD_REG_GEN[6].LOAD_REG_I ,
    \LOAD_REG_GEN[5].LOAD_REG_I ,
    \LOAD_REG_GEN[4].LOAD_REG_I ,
    \LOAD_REG_GEN[3].LOAD_REG_I ,
    \LOAD_REG_GEN[2].LOAD_REG_I ,
    \LOAD_REG_GEN[1].LOAD_REG_I ,
    D_0,
    \s_axi_rdata_i_reg[31]_0 ,
    \s_axi_rdata_i_reg[30]_0 ,
    \s_axi_rdata_i_reg[29]_0 ,
    \s_axi_rdata_i_reg[28]_0 ,
    \s_axi_rdata_i_reg[27]_0 ,
    \s_axi_rdata_i_reg[26]_0 ,
    \s_axi_rdata_i_reg[25]_0 ,
    \s_axi_rdata_i_reg[24]_0 ,
    \s_axi_rdata_i_reg[23]_0 ,
    \s_axi_rdata_i_reg[22]_0 ,
    \s_axi_rdata_i_reg[21]_0 ,
    \s_axi_rdata_i_reg[20]_0 ,
    \s_axi_rdata_i_reg[19]_0 ,
    \s_axi_rdata_i_reg[18]_0 ,
    \s_axi_rdata_i_reg[17]_0 ,
    \s_axi_rdata_i_reg[16]_0 ,
    \s_axi_rdata_i_reg[15]_0 ,
    \s_axi_rdata_i_reg[14]_0 ,
    \s_axi_rdata_i_reg[13]_0 ,
    \s_axi_rdata_i_reg[12]_0 ,
    \s_axi_rdata_i_reg[11]_0 ,
    \s_axi_rdata_i_reg[10]_0 ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[0]_0 ,
    \LOAD_REG_GEN[31].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[30].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[29].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[28].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[27].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[26].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[25].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[24].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[23].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[22].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[21].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[20].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[19].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[18].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[17].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[16].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[15].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[14].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[13].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[12].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[11].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[10].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[9].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[8].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[7].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[6].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[5].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[4].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[3].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[2].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[1].LOAD_REG_I_0 ,
    D_1,
    READ_DONE0_I,
    READ_DONE1_I,
    s_axi_rdata,
    bus2ip_reset,
    s_axi_aclk,
    read_Mux_In,
    s_axi_aresetn,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_bready,
    D_2,
    read_done1,
    D);
  output \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output \s_axi_rdata_i_reg[11] ;
  output \s_axi_rdata_i_reg[10] ;
  output \s_axi_rdata_i_reg[9] ;
  output \s_axi_rdata_i_reg[8] ;
  output \s_axi_rdata_i_reg[7] ;
  output \s_axi_rdata_i_reg[6] ;
  output \s_axi_rdata_i_reg[5] ;
  output \s_axi_rdata_i_reg[4] ;
  output \s_axi_rdata_i_reg[3] ;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[1] ;
  output \s_axi_rdata_i_reg[0] ;
  output s_axi_wready;
  output s_axi_arready;
  output \s_axi_rdata_i_reg[31] ;
  output \s_axi_rdata_i_reg[30] ;
  output \s_axi_rdata_i_reg[29] ;
  output \s_axi_rdata_i_reg[28] ;
  output \s_axi_rdata_i_reg[27] ;
  output \s_axi_rdata_i_reg[26] ;
  output \s_axi_rdata_i_reg[25] ;
  output \s_axi_rdata_i_reg[24] ;
  output \s_axi_rdata_i_reg[23] ;
  output \s_axi_rdata_i_reg[22] ;
  output \s_axi_rdata_i_reg[21] ;
  output \s_axi_rdata_i_reg[20] ;
  output \s_axi_rdata_i_reg[19] ;
  output \s_axi_rdata_i_reg[18] ;
  output \s_axi_rdata_i_reg[17] ;
  output \s_axi_rdata_i_reg[16] ;
  output \s_axi_rdata_i_reg[15] ;
  output \s_axi_rdata_i_reg[14] ;
  output \s_axi_rdata_i_reg[13] ;
  output \s_axi_rdata_i_reg[12] ;
  output pair0_Select;
  output \TCSR0_GENERATE[23].TCSR0_FF_I ;
  output \TCSR0_GENERATE[24].TCSR0_FF_I ;
  output [1:0]bus2ip_wrce;
  output \TCSR1_GENERATE[23].TCSR1_FF_I ;
  output \TCSR1_GENERATE[24].TCSR1_FF_I ;
  output \LOAD_REG_GEN[31].LOAD_REG_I ;
  output \LOAD_REG_GEN[30].LOAD_REG_I ;
  output \LOAD_REG_GEN[29].LOAD_REG_I ;
  output \LOAD_REG_GEN[28].LOAD_REG_I ;
  output \LOAD_REG_GEN[27].LOAD_REG_I ;
  output \LOAD_REG_GEN[26].LOAD_REG_I ;
  output \LOAD_REG_GEN[25].LOAD_REG_I ;
  output \LOAD_REG_GEN[24].LOAD_REG_I ;
  output \LOAD_REG_GEN[23].LOAD_REG_I ;
  output \LOAD_REG_GEN[22].LOAD_REG_I ;
  output \LOAD_REG_GEN[21].LOAD_REG_I ;
  output \LOAD_REG_GEN[20].LOAD_REG_I ;
  output \LOAD_REG_GEN[19].LOAD_REG_I ;
  output \LOAD_REG_GEN[18].LOAD_REG_I ;
  output \LOAD_REG_GEN[17].LOAD_REG_I ;
  output \LOAD_REG_GEN[16].LOAD_REG_I ;
  output \LOAD_REG_GEN[15].LOAD_REG_I ;
  output \LOAD_REG_GEN[14].LOAD_REG_I ;
  output \LOAD_REG_GEN[13].LOAD_REG_I ;
  output \LOAD_REG_GEN[12].LOAD_REG_I ;
  output \LOAD_REG_GEN[11].LOAD_REG_I ;
  output \LOAD_REG_GEN[10].LOAD_REG_I ;
  output \LOAD_REG_GEN[9].LOAD_REG_I ;
  output \LOAD_REG_GEN[8].LOAD_REG_I ;
  output \LOAD_REG_GEN[7].LOAD_REG_I ;
  output \LOAD_REG_GEN[6].LOAD_REG_I ;
  output \LOAD_REG_GEN[5].LOAD_REG_I ;
  output \LOAD_REG_GEN[4].LOAD_REG_I ;
  output \LOAD_REG_GEN[3].LOAD_REG_I ;
  output \LOAD_REG_GEN[2].LOAD_REG_I ;
  output \LOAD_REG_GEN[1].LOAD_REG_I ;
  output D_0;
  output \s_axi_rdata_i_reg[31]_0 ;
  output \s_axi_rdata_i_reg[30]_0 ;
  output \s_axi_rdata_i_reg[29]_0 ;
  output \s_axi_rdata_i_reg[28]_0 ;
  output \s_axi_rdata_i_reg[27]_0 ;
  output \s_axi_rdata_i_reg[26]_0 ;
  output \s_axi_rdata_i_reg[25]_0 ;
  output \s_axi_rdata_i_reg[24]_0 ;
  output \s_axi_rdata_i_reg[23]_0 ;
  output \s_axi_rdata_i_reg[22]_0 ;
  output \s_axi_rdata_i_reg[21]_0 ;
  output \s_axi_rdata_i_reg[20]_0 ;
  output \s_axi_rdata_i_reg[19]_0 ;
  output \s_axi_rdata_i_reg[18]_0 ;
  output \s_axi_rdata_i_reg[17]_0 ;
  output \s_axi_rdata_i_reg[16]_0 ;
  output \s_axi_rdata_i_reg[15]_0 ;
  output \s_axi_rdata_i_reg[14]_0 ;
  output \s_axi_rdata_i_reg[13]_0 ;
  output \s_axi_rdata_i_reg[12]_0 ;
  output \s_axi_rdata_i_reg[11]_0 ;
  output \s_axi_rdata_i_reg[10]_0 ;
  output \s_axi_rdata_i_reg[9]_0 ;
  output \s_axi_rdata_i_reg[8]_0 ;
  output \s_axi_rdata_i_reg[7]_0 ;
  output \s_axi_rdata_i_reg[6]_0 ;
  output \s_axi_rdata_i_reg[5]_0 ;
  output \s_axi_rdata_i_reg[4]_0 ;
  output \s_axi_rdata_i_reg[3]_0 ;
  output \s_axi_rdata_i_reg[2]_0 ;
  output \s_axi_rdata_i_reg[1]_0 ;
  output \s_axi_rdata_i_reg[0]_0 ;
  output \LOAD_REG_GEN[31].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[30].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[29].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[28].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[27].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[26].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[25].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[24].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[23].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[22].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[21].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[20].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[19].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[18].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[17].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[16].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[15].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[14].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[13].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[12].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[11].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[10].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[9].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[8].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[7].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[6].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[5].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[4].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[3].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[2].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[1].LOAD_REG_I_0 ;
  output D_1;
  output READ_DONE0_I;
  output READ_DONE1_I;
  output [31:0]s_axi_rdata;
  input bus2ip_reset;
  input s_axi_aclk;
  input [150:0]read_Mux_In;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_rready;
  input s_axi_bready;
  input D_2;
  input read_done1;
  input [31:0]D;

  wire Bus_RNW_reg;
  wire [31:0]D;
  wire D_0;
  wire D_1;
  wire D_2;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \LOAD_REG_GEN[10].LOAD_REG_I ;
  wire \LOAD_REG_GEN[10].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[11].LOAD_REG_I ;
  wire \LOAD_REG_GEN[11].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[12].LOAD_REG_I ;
  wire \LOAD_REG_GEN[12].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[13].LOAD_REG_I ;
  wire \LOAD_REG_GEN[13].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[14].LOAD_REG_I ;
  wire \LOAD_REG_GEN[14].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[15].LOAD_REG_I ;
  wire \LOAD_REG_GEN[15].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[16].LOAD_REG_I ;
  wire \LOAD_REG_GEN[16].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[17].LOAD_REG_I ;
  wire \LOAD_REG_GEN[17].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[18].LOAD_REG_I ;
  wire \LOAD_REG_GEN[18].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[19].LOAD_REG_I ;
  wire \LOAD_REG_GEN[19].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[1].LOAD_REG_I ;
  wire \LOAD_REG_GEN[1].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[20].LOAD_REG_I ;
  wire \LOAD_REG_GEN[20].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[21].LOAD_REG_I ;
  wire \LOAD_REG_GEN[21].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[22].LOAD_REG_I ;
  wire \LOAD_REG_GEN[22].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[23].LOAD_REG_I ;
  wire \LOAD_REG_GEN[23].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[24].LOAD_REG_I ;
  wire \LOAD_REG_GEN[24].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[25].LOAD_REG_I ;
  wire \LOAD_REG_GEN[25].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[26].LOAD_REG_I ;
  wire \LOAD_REG_GEN[26].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[27].LOAD_REG_I ;
  wire \LOAD_REG_GEN[27].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[28].LOAD_REG_I ;
  wire \LOAD_REG_GEN[28].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[29].LOAD_REG_I ;
  wire \LOAD_REG_GEN[29].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[2].LOAD_REG_I ;
  wire \LOAD_REG_GEN[2].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[30].LOAD_REG_I ;
  wire \LOAD_REG_GEN[30].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[3].LOAD_REG_I ;
  wire \LOAD_REG_GEN[3].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[4].LOAD_REG_I ;
  wire \LOAD_REG_GEN[4].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[5].LOAD_REG_I ;
  wire \LOAD_REG_GEN[5].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[6].LOAD_REG_I ;
  wire \LOAD_REG_GEN[6].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[7].LOAD_REG_I ;
  wire \LOAD_REG_GEN[7].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[8].LOAD_REG_I ;
  wire \LOAD_REG_GEN[8].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[9].LOAD_REG_I ;
  wire \LOAD_REG_GEN[9].LOAD_REG_I_0 ;
  wire READ_DONE0_I;
  wire READ_DONE1_I;
  wire \TCSR0_GENERATE[23].TCSR0_FF_I ;
  wire \TCSR0_GENERATE[24].TCSR0_FF_I ;
  wire \TCSR1_GENERATE[23].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I ;
  wire bus2ip_reset;
  wire [1:0]bus2ip_wrce;
  wire pair0_Select;
  wire [150:0]read_Mux_In;
  wire read_done1;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[10] ;
  wire \s_axi_rdata_i_reg[10]_0 ;
  wire \s_axi_rdata_i_reg[11] ;
  wire \s_axi_rdata_i_reg[11]_0 ;
  wire \s_axi_rdata_i_reg[12] ;
  wire \s_axi_rdata_i_reg[12]_0 ;
  wire \s_axi_rdata_i_reg[13] ;
  wire \s_axi_rdata_i_reg[13]_0 ;
  wire \s_axi_rdata_i_reg[14] ;
  wire \s_axi_rdata_i_reg[14]_0 ;
  wire \s_axi_rdata_i_reg[15] ;
  wire \s_axi_rdata_i_reg[15]_0 ;
  wire \s_axi_rdata_i_reg[16] ;
  wire \s_axi_rdata_i_reg[16]_0 ;
  wire \s_axi_rdata_i_reg[17] ;
  wire \s_axi_rdata_i_reg[17]_0 ;
  wire \s_axi_rdata_i_reg[18] ;
  wire \s_axi_rdata_i_reg[18]_0 ;
  wire \s_axi_rdata_i_reg[19] ;
  wire \s_axi_rdata_i_reg[19]_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[20] ;
  wire \s_axi_rdata_i_reg[20]_0 ;
  wire \s_axi_rdata_i_reg[21] ;
  wire \s_axi_rdata_i_reg[21]_0 ;
  wire \s_axi_rdata_i_reg[22] ;
  wire \s_axi_rdata_i_reg[22]_0 ;
  wire \s_axi_rdata_i_reg[23] ;
  wire \s_axi_rdata_i_reg[23]_0 ;
  wire \s_axi_rdata_i_reg[24] ;
  wire \s_axi_rdata_i_reg[24]_0 ;
  wire \s_axi_rdata_i_reg[25] ;
  wire \s_axi_rdata_i_reg[25]_0 ;
  wire \s_axi_rdata_i_reg[26] ;
  wire \s_axi_rdata_i_reg[26]_0 ;
  wire \s_axi_rdata_i_reg[27] ;
  wire \s_axi_rdata_i_reg[27]_0 ;
  wire \s_axi_rdata_i_reg[28] ;
  wire \s_axi_rdata_i_reg[28]_0 ;
  wire \s_axi_rdata_i_reg[29] ;
  wire \s_axi_rdata_i_reg[29]_0 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[30] ;
  wire \s_axi_rdata_i_reg[30]_0 ;
  wire \s_axi_rdata_i_reg[31] ;
  wire \s_axi_rdata_i_reg[31]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[8] ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[9] ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  design_CPU_System_axi_timer_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .D_0(D_0),
        .D_1(D_1),
        .D_2(D_2),
        .\LOAD_REG_GEN[10].LOAD_REG_I (\LOAD_REG_GEN[10].LOAD_REG_I ),
        .\LOAD_REG_GEN[10].LOAD_REG_I_0 (\LOAD_REG_GEN[10].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[11].LOAD_REG_I (\LOAD_REG_GEN[11].LOAD_REG_I ),
        .\LOAD_REG_GEN[11].LOAD_REG_I_0 (\LOAD_REG_GEN[11].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[12].LOAD_REG_I (\LOAD_REG_GEN[12].LOAD_REG_I ),
        .\LOAD_REG_GEN[12].LOAD_REG_I_0 (\LOAD_REG_GEN[12].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[13].LOAD_REG_I (\LOAD_REG_GEN[13].LOAD_REG_I ),
        .\LOAD_REG_GEN[13].LOAD_REG_I_0 (\LOAD_REG_GEN[13].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[14].LOAD_REG_I (\LOAD_REG_GEN[14].LOAD_REG_I ),
        .\LOAD_REG_GEN[14].LOAD_REG_I_0 (\LOAD_REG_GEN[14].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[15].LOAD_REG_I (\LOAD_REG_GEN[15].LOAD_REG_I ),
        .\LOAD_REG_GEN[15].LOAD_REG_I_0 (\LOAD_REG_GEN[15].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[16].LOAD_REG_I (\LOAD_REG_GEN[16].LOAD_REG_I ),
        .\LOAD_REG_GEN[16].LOAD_REG_I_0 (\LOAD_REG_GEN[16].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[17].LOAD_REG_I (\LOAD_REG_GEN[17].LOAD_REG_I ),
        .\LOAD_REG_GEN[17].LOAD_REG_I_0 (\LOAD_REG_GEN[17].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[18].LOAD_REG_I (\LOAD_REG_GEN[18].LOAD_REG_I ),
        .\LOAD_REG_GEN[18].LOAD_REG_I_0 (\LOAD_REG_GEN[18].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[19].LOAD_REG_I (\LOAD_REG_GEN[19].LOAD_REG_I ),
        .\LOAD_REG_GEN[19].LOAD_REG_I_0 (\LOAD_REG_GEN[19].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[1].LOAD_REG_I (\LOAD_REG_GEN[1].LOAD_REG_I ),
        .\LOAD_REG_GEN[1].LOAD_REG_I_0 (\LOAD_REG_GEN[1].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[20].LOAD_REG_I (\LOAD_REG_GEN[20].LOAD_REG_I ),
        .\LOAD_REG_GEN[20].LOAD_REG_I_0 (\LOAD_REG_GEN[20].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[21].LOAD_REG_I (\LOAD_REG_GEN[21].LOAD_REG_I ),
        .\LOAD_REG_GEN[21].LOAD_REG_I_0 (\LOAD_REG_GEN[21].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[22].LOAD_REG_I (\LOAD_REG_GEN[22].LOAD_REG_I ),
        .\LOAD_REG_GEN[22].LOAD_REG_I_0 (\LOAD_REG_GEN[22].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[23].LOAD_REG_I (\LOAD_REG_GEN[23].LOAD_REG_I ),
        .\LOAD_REG_GEN[23].LOAD_REG_I_0 (\LOAD_REG_GEN[23].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[24].LOAD_REG_I (\LOAD_REG_GEN[24].LOAD_REG_I ),
        .\LOAD_REG_GEN[24].LOAD_REG_I_0 (\LOAD_REG_GEN[24].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[25].LOAD_REG_I (\LOAD_REG_GEN[25].LOAD_REG_I ),
        .\LOAD_REG_GEN[25].LOAD_REG_I_0 (\LOAD_REG_GEN[25].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[26].LOAD_REG_I (\LOAD_REG_GEN[26].LOAD_REG_I ),
        .\LOAD_REG_GEN[26].LOAD_REG_I_0 (\LOAD_REG_GEN[26].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[27].LOAD_REG_I (\LOAD_REG_GEN[27].LOAD_REG_I ),
        .\LOAD_REG_GEN[27].LOAD_REG_I_0 (\LOAD_REG_GEN[27].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[28].LOAD_REG_I (\LOAD_REG_GEN[28].LOAD_REG_I ),
        .\LOAD_REG_GEN[28].LOAD_REG_I_0 (\LOAD_REG_GEN[28].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[29].LOAD_REG_I (\LOAD_REG_GEN[29].LOAD_REG_I ),
        .\LOAD_REG_GEN[29].LOAD_REG_I_0 (\LOAD_REG_GEN[29].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[2].LOAD_REG_I (\LOAD_REG_GEN[2].LOAD_REG_I ),
        .\LOAD_REG_GEN[2].LOAD_REG_I_0 (\LOAD_REG_GEN[2].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[30].LOAD_REG_I (\LOAD_REG_GEN[30].LOAD_REG_I ),
        .\LOAD_REG_GEN[30].LOAD_REG_I_0 (\LOAD_REG_GEN[30].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[31].LOAD_REG_I (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .\LOAD_REG_GEN[31].LOAD_REG_I_0 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\LOAD_REG_GEN[31].LOAD_REG_I_1 (\LOAD_REG_GEN[31].LOAD_REG_I ),
        .\LOAD_REG_GEN[31].LOAD_REG_I_2 (\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[3].LOAD_REG_I (\LOAD_REG_GEN[3].LOAD_REG_I ),
        .\LOAD_REG_GEN[3].LOAD_REG_I_0 (\LOAD_REG_GEN[3].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[4].LOAD_REG_I (\LOAD_REG_GEN[4].LOAD_REG_I ),
        .\LOAD_REG_GEN[4].LOAD_REG_I_0 (\LOAD_REG_GEN[4].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[5].LOAD_REG_I (\LOAD_REG_GEN[5].LOAD_REG_I ),
        .\LOAD_REG_GEN[5].LOAD_REG_I_0 (\LOAD_REG_GEN[5].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[6].LOAD_REG_I (\LOAD_REG_GEN[6].LOAD_REG_I ),
        .\LOAD_REG_GEN[6].LOAD_REG_I_0 (\LOAD_REG_GEN[6].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[7].LOAD_REG_I (\LOAD_REG_GEN[7].LOAD_REG_I ),
        .\LOAD_REG_GEN[7].LOAD_REG_I_0 (\LOAD_REG_GEN[7].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[8].LOAD_REG_I (\LOAD_REG_GEN[8].LOAD_REG_I ),
        .\LOAD_REG_GEN[8].LOAD_REG_I_0 (\LOAD_REG_GEN[8].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[9].LOAD_REG_I (\LOAD_REG_GEN[9].LOAD_REG_I ),
        .\LOAD_REG_GEN[9].LOAD_REG_I_0 (\LOAD_REG_GEN[9].LOAD_REG_I_0 ),
        .READ_DONE0_I(READ_DONE0_I),
        .READ_DONE1_I(READ_DONE1_I),
        .\TCSR0_GENERATE[23].TCSR0_FF_I (\TCSR0_GENERATE[23].TCSR0_FF_I ),
        .\TCSR0_GENERATE[24].TCSR0_FF_I (\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .\TCSR1_GENERATE[23].TCSR1_FF_I (\TCSR1_GENERATE[23].TCSR1_FF_I ),
        .\TCSR1_GENERATE[24].TCSR1_FF_I (Bus_RNW_reg),
        .\TCSR1_GENERATE[24].TCSR1_FF_I_0 (\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrce(bus2ip_wrce),
        .pair0_Select(pair0_Select),
        .read_Mux_In(read_Mux_In),
        .read_done1(read_done1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0] ),
        .\s_axi_rdata_i_reg[0]_1 (\s_axi_rdata_i_reg[0]_0 ),
        .\s_axi_rdata_i_reg[10]_0 (\s_axi_rdata_i_reg[10] ),
        .\s_axi_rdata_i_reg[10]_1 (\s_axi_rdata_i_reg[10]_0 ),
        .\s_axi_rdata_i_reg[11]_0 (\s_axi_rdata_i_reg[11] ),
        .\s_axi_rdata_i_reg[11]_1 (\s_axi_rdata_i_reg[11]_0 ),
        .\s_axi_rdata_i_reg[12]_0 (\s_axi_rdata_i_reg[12] ),
        .\s_axi_rdata_i_reg[12]_1 (\s_axi_rdata_i_reg[12]_0 ),
        .\s_axi_rdata_i_reg[13]_0 (\s_axi_rdata_i_reg[13] ),
        .\s_axi_rdata_i_reg[13]_1 (\s_axi_rdata_i_reg[13]_0 ),
        .\s_axi_rdata_i_reg[14]_0 (\s_axi_rdata_i_reg[14] ),
        .\s_axi_rdata_i_reg[14]_1 (\s_axi_rdata_i_reg[14]_0 ),
        .\s_axi_rdata_i_reg[15]_0 (\s_axi_rdata_i_reg[15] ),
        .\s_axi_rdata_i_reg[15]_1 (\s_axi_rdata_i_reg[15]_0 ),
        .\s_axi_rdata_i_reg[16]_0 (\s_axi_rdata_i_reg[16] ),
        .\s_axi_rdata_i_reg[16]_1 (\s_axi_rdata_i_reg[16]_0 ),
        .\s_axi_rdata_i_reg[17]_0 (\s_axi_rdata_i_reg[17] ),
        .\s_axi_rdata_i_reg[17]_1 (\s_axi_rdata_i_reg[17]_0 ),
        .\s_axi_rdata_i_reg[18]_0 (\s_axi_rdata_i_reg[18] ),
        .\s_axi_rdata_i_reg[18]_1 (\s_axi_rdata_i_reg[18]_0 ),
        .\s_axi_rdata_i_reg[19]_0 (\s_axi_rdata_i_reg[19] ),
        .\s_axi_rdata_i_reg[19]_1 (\s_axi_rdata_i_reg[19]_0 ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[1]_1 (\s_axi_rdata_i_reg[1]_0 ),
        .\s_axi_rdata_i_reg[20]_0 (\s_axi_rdata_i_reg[20] ),
        .\s_axi_rdata_i_reg[20]_1 (\s_axi_rdata_i_reg[20]_0 ),
        .\s_axi_rdata_i_reg[21]_0 (\s_axi_rdata_i_reg[21] ),
        .\s_axi_rdata_i_reg[21]_1 (\s_axi_rdata_i_reg[21]_0 ),
        .\s_axi_rdata_i_reg[22]_0 (\s_axi_rdata_i_reg[22] ),
        .\s_axi_rdata_i_reg[22]_1 (\s_axi_rdata_i_reg[22]_0 ),
        .\s_axi_rdata_i_reg[23]_0 (\s_axi_rdata_i_reg[23] ),
        .\s_axi_rdata_i_reg[23]_1 (\s_axi_rdata_i_reg[23]_0 ),
        .\s_axi_rdata_i_reg[24]_0 (\s_axi_rdata_i_reg[24] ),
        .\s_axi_rdata_i_reg[24]_1 (\s_axi_rdata_i_reg[24]_0 ),
        .\s_axi_rdata_i_reg[25]_0 (\s_axi_rdata_i_reg[25] ),
        .\s_axi_rdata_i_reg[25]_1 (\s_axi_rdata_i_reg[25]_0 ),
        .\s_axi_rdata_i_reg[26]_0 (\s_axi_rdata_i_reg[26] ),
        .\s_axi_rdata_i_reg[26]_1 (\s_axi_rdata_i_reg[26]_0 ),
        .\s_axi_rdata_i_reg[27]_0 (\s_axi_rdata_i_reg[27] ),
        .\s_axi_rdata_i_reg[27]_1 (\s_axi_rdata_i_reg[27]_0 ),
        .\s_axi_rdata_i_reg[28]_0 (\s_axi_rdata_i_reg[28] ),
        .\s_axi_rdata_i_reg[28]_1 (\s_axi_rdata_i_reg[28]_0 ),
        .\s_axi_rdata_i_reg[29]_0 (\s_axi_rdata_i_reg[29] ),
        .\s_axi_rdata_i_reg[29]_1 (\s_axi_rdata_i_reg[29]_0 ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_1 (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[30]_0 (\s_axi_rdata_i_reg[30] ),
        .\s_axi_rdata_i_reg[30]_1 (\s_axi_rdata_i_reg[30]_0 ),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .\s_axi_rdata_i_reg[31]_1 (\s_axi_rdata_i_reg[31]_0 ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[3]_1 (\s_axi_rdata_i_reg[3]_0 ),
        .\s_axi_rdata_i_reg[4]_0 (\s_axi_rdata_i_reg[4] ),
        .\s_axi_rdata_i_reg[4]_1 (\s_axi_rdata_i_reg[4]_0 ),
        .\s_axi_rdata_i_reg[5]_0 (\s_axi_rdata_i_reg[5] ),
        .\s_axi_rdata_i_reg[5]_1 (\s_axi_rdata_i_reg[5]_0 ),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i_reg[6] ),
        .\s_axi_rdata_i_reg[6]_1 (\s_axi_rdata_i_reg[6]_0 ),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i_reg[7] ),
        .\s_axi_rdata_i_reg[7]_1 (\s_axi_rdata_i_reg[7]_0 ),
        .\s_axi_rdata_i_reg[8]_0 (\s_axi_rdata_i_reg[8] ),
        .\s_axi_rdata_i_reg[8]_1 (\s_axi_rdata_i_reg[8]_0 ),
        .\s_axi_rdata_i_reg[9]_0 (\s_axi_rdata_i_reg[9] ),
        .\s_axi_rdata_i_reg[9]_1 (\s_axi_rdata_i_reg[9]_0 ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_COUNT_WIDTH = "32" *) (* C_FAMILY = "artix7" *) (* C_GEN0_ASSERT = "1'b1" *) 
(* C_GEN1_ASSERT = "1'b1" *) (* C_ONE_TIMER_ONLY = "0" *) (* C_S_AXI_ADDR_WIDTH = "5" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRIG0_ASSERT = "1'b1" *) (* C_TRIG1_ASSERT = "1'b1" *) 
(* ORIG_REF_NAME = "axi_timer" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_CPU_System_axi_timer_0_0_axi_timer
   (capturetrig0,
    capturetrig1,
    generateout0,
    generateout1,
    pwm0,
    interrupt,
    freeze,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  input capturetrig0;
  input capturetrig1;
  output generateout0;
  output generateout1;
  output pwm0;
  output interrupt;
  input freeze;
  (* max_fanout = "10000" *) input s_axi_aclk;
  (* max_fanout = "10000" *) input s_axi_aresetn;
  input [4:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [4:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;

  wire \<const0> ;
  wire AXI4_LITE_I_n_10;
  wire AXI4_LITE_I_n_100;
  wire AXI4_LITE_I_n_101;
  wire AXI4_LITE_I_n_102;
  wire AXI4_LITE_I_n_103;
  wire AXI4_LITE_I_n_104;
  wire AXI4_LITE_I_n_105;
  wire AXI4_LITE_I_n_106;
  wire AXI4_LITE_I_n_107;
  wire AXI4_LITE_I_n_108;
  wire AXI4_LITE_I_n_109;
  wire AXI4_LITE_I_n_11;
  wire AXI4_LITE_I_n_110;
  wire AXI4_LITE_I_n_111;
  wire AXI4_LITE_I_n_112;
  wire AXI4_LITE_I_n_113;
  wire AXI4_LITE_I_n_114;
  wire AXI4_LITE_I_n_115;
  wire AXI4_LITE_I_n_116;
  wire AXI4_LITE_I_n_117;
  wire AXI4_LITE_I_n_118;
  wire AXI4_LITE_I_n_119;
  wire AXI4_LITE_I_n_12;
  wire AXI4_LITE_I_n_120;
  wire AXI4_LITE_I_n_121;
  wire AXI4_LITE_I_n_122;
  wire AXI4_LITE_I_n_123;
  wire AXI4_LITE_I_n_124;
  wire AXI4_LITE_I_n_125;
  wire AXI4_LITE_I_n_126;
  wire AXI4_LITE_I_n_127;
  wire AXI4_LITE_I_n_128;
  wire AXI4_LITE_I_n_129;
  wire AXI4_LITE_I_n_13;
  wire AXI4_LITE_I_n_130;
  wire AXI4_LITE_I_n_131;
  wire AXI4_LITE_I_n_132;
  wire AXI4_LITE_I_n_133;
  wire AXI4_LITE_I_n_134;
  wire AXI4_LITE_I_n_135;
  wire AXI4_LITE_I_n_136;
  wire AXI4_LITE_I_n_137;
  wire AXI4_LITE_I_n_138;
  wire AXI4_LITE_I_n_139;
  wire AXI4_LITE_I_n_14;
  wire AXI4_LITE_I_n_140;
  wire AXI4_LITE_I_n_142;
  wire AXI4_LITE_I_n_143;
  wire AXI4_LITE_I_n_15;
  wire AXI4_LITE_I_n_16;
  wire AXI4_LITE_I_n_19;
  wire AXI4_LITE_I_n_20;
  wire AXI4_LITE_I_n_21;
  wire AXI4_LITE_I_n_22;
  wire AXI4_LITE_I_n_23;
  wire AXI4_LITE_I_n_24;
  wire AXI4_LITE_I_n_25;
  wire AXI4_LITE_I_n_26;
  wire AXI4_LITE_I_n_27;
  wire AXI4_LITE_I_n_28;
  wire AXI4_LITE_I_n_29;
  wire AXI4_LITE_I_n_30;
  wire AXI4_LITE_I_n_31;
  wire AXI4_LITE_I_n_32;
  wire AXI4_LITE_I_n_33;
  wire AXI4_LITE_I_n_34;
  wire AXI4_LITE_I_n_35;
  wire AXI4_LITE_I_n_36;
  wire AXI4_LITE_I_n_37;
  wire AXI4_LITE_I_n_38;
  wire AXI4_LITE_I_n_40;
  wire AXI4_LITE_I_n_41;
  wire AXI4_LITE_I_n_44;
  wire AXI4_LITE_I_n_45;
  wire AXI4_LITE_I_n_46;
  wire AXI4_LITE_I_n_47;
  wire AXI4_LITE_I_n_48;
  wire AXI4_LITE_I_n_49;
  wire AXI4_LITE_I_n_5;
  wire AXI4_LITE_I_n_50;
  wire AXI4_LITE_I_n_51;
  wire AXI4_LITE_I_n_52;
  wire AXI4_LITE_I_n_53;
  wire AXI4_LITE_I_n_54;
  wire AXI4_LITE_I_n_55;
  wire AXI4_LITE_I_n_56;
  wire AXI4_LITE_I_n_57;
  wire AXI4_LITE_I_n_58;
  wire AXI4_LITE_I_n_59;
  wire AXI4_LITE_I_n_6;
  wire AXI4_LITE_I_n_60;
  wire AXI4_LITE_I_n_61;
  wire AXI4_LITE_I_n_62;
  wire AXI4_LITE_I_n_63;
  wire AXI4_LITE_I_n_64;
  wire AXI4_LITE_I_n_65;
  wire AXI4_LITE_I_n_66;
  wire AXI4_LITE_I_n_67;
  wire AXI4_LITE_I_n_68;
  wire AXI4_LITE_I_n_69;
  wire AXI4_LITE_I_n_7;
  wire AXI4_LITE_I_n_70;
  wire AXI4_LITE_I_n_71;
  wire AXI4_LITE_I_n_72;
  wire AXI4_LITE_I_n_73;
  wire AXI4_LITE_I_n_74;
  wire AXI4_LITE_I_n_75;
  wire AXI4_LITE_I_n_76;
  wire AXI4_LITE_I_n_78;
  wire AXI4_LITE_I_n_79;
  wire AXI4_LITE_I_n_8;
  wire AXI4_LITE_I_n_80;
  wire AXI4_LITE_I_n_81;
  wire AXI4_LITE_I_n_82;
  wire AXI4_LITE_I_n_83;
  wire AXI4_LITE_I_n_84;
  wire AXI4_LITE_I_n_85;
  wire AXI4_LITE_I_n_86;
  wire AXI4_LITE_I_n_87;
  wire AXI4_LITE_I_n_88;
  wire AXI4_LITE_I_n_89;
  wire AXI4_LITE_I_n_9;
  wire AXI4_LITE_I_n_90;
  wire AXI4_LITE_I_n_91;
  wire AXI4_LITE_I_n_92;
  wire AXI4_LITE_I_n_93;
  wire AXI4_LITE_I_n_94;
  wire AXI4_LITE_I_n_95;
  wire AXI4_LITE_I_n_96;
  wire AXI4_LITE_I_n_97;
  wire AXI4_LITE_I_n_98;
  wire AXI4_LITE_I_n_99;
  wire \COUNTER_0_I/D ;
  wire \GEN_SECOND_TIMER.COUNTER_1_I/D ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \TIMER_CONTROL_I/D ;
  wire \TIMER_CONTROL_I/pair0_Select ;
  wire \TIMER_CONTROL_I/read_done1 ;
  wire bus2ip_reset;
  wire [0:4]bus2ip_wrce;
  wire capturetrig0;
  wire capturetrig1;
  wire freeze;
  wire generateout0;
  wire generateout1;
  wire interrupt;
  wire [0:31]ip2bus_data;
  wire pwm0;
  wire [20:191]read_Mux_In;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  design_CPU_System_axi_timer_0_0_axi_lite_ipif AXI4_LITE_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .D_0(\COUNTER_0_I/D ),
        .D_1(\GEN_SECOND_TIMER.COUNTER_1_I/D ),
        .D_2(\TIMER_CONTROL_I/D ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .\LOAD_REG_GEN[10].LOAD_REG_I (AXI4_LITE_I_n_67),
        .\LOAD_REG_GEN[10].LOAD_REG_I_0 (AXI4_LITE_I_n_131),
        .\LOAD_REG_GEN[11].LOAD_REG_I (AXI4_LITE_I_n_66),
        .\LOAD_REG_GEN[11].LOAD_REG_I_0 (AXI4_LITE_I_n_130),
        .\LOAD_REG_GEN[12].LOAD_REG_I (AXI4_LITE_I_n_65),
        .\LOAD_REG_GEN[12].LOAD_REG_I_0 (AXI4_LITE_I_n_129),
        .\LOAD_REG_GEN[13].LOAD_REG_I (AXI4_LITE_I_n_64),
        .\LOAD_REG_GEN[13].LOAD_REG_I_0 (AXI4_LITE_I_n_128),
        .\LOAD_REG_GEN[14].LOAD_REG_I (AXI4_LITE_I_n_63),
        .\LOAD_REG_GEN[14].LOAD_REG_I_0 (AXI4_LITE_I_n_127),
        .\LOAD_REG_GEN[15].LOAD_REG_I (AXI4_LITE_I_n_62),
        .\LOAD_REG_GEN[15].LOAD_REG_I_0 (AXI4_LITE_I_n_126),
        .\LOAD_REG_GEN[16].LOAD_REG_I (AXI4_LITE_I_n_61),
        .\LOAD_REG_GEN[16].LOAD_REG_I_0 (AXI4_LITE_I_n_125),
        .\LOAD_REG_GEN[17].LOAD_REG_I (AXI4_LITE_I_n_60),
        .\LOAD_REG_GEN[17].LOAD_REG_I_0 (AXI4_LITE_I_n_124),
        .\LOAD_REG_GEN[18].LOAD_REG_I (AXI4_LITE_I_n_59),
        .\LOAD_REG_GEN[18].LOAD_REG_I_0 (AXI4_LITE_I_n_123),
        .\LOAD_REG_GEN[19].LOAD_REG_I (AXI4_LITE_I_n_58),
        .\LOAD_REG_GEN[19].LOAD_REG_I_0 (AXI4_LITE_I_n_122),
        .\LOAD_REG_GEN[1].LOAD_REG_I (AXI4_LITE_I_n_76),
        .\LOAD_REG_GEN[1].LOAD_REG_I_0 (AXI4_LITE_I_n_140),
        .\LOAD_REG_GEN[20].LOAD_REG_I (AXI4_LITE_I_n_57),
        .\LOAD_REG_GEN[20].LOAD_REG_I_0 (AXI4_LITE_I_n_121),
        .\LOAD_REG_GEN[21].LOAD_REG_I (AXI4_LITE_I_n_56),
        .\LOAD_REG_GEN[21].LOAD_REG_I_0 (AXI4_LITE_I_n_120),
        .\LOAD_REG_GEN[22].LOAD_REG_I (AXI4_LITE_I_n_55),
        .\LOAD_REG_GEN[22].LOAD_REG_I_0 (AXI4_LITE_I_n_119),
        .\LOAD_REG_GEN[23].LOAD_REG_I (AXI4_LITE_I_n_54),
        .\LOAD_REG_GEN[23].LOAD_REG_I_0 (AXI4_LITE_I_n_118),
        .\LOAD_REG_GEN[24].LOAD_REG_I (AXI4_LITE_I_n_53),
        .\LOAD_REG_GEN[24].LOAD_REG_I_0 (AXI4_LITE_I_n_117),
        .\LOAD_REG_GEN[25].LOAD_REG_I (AXI4_LITE_I_n_52),
        .\LOAD_REG_GEN[25].LOAD_REG_I_0 (AXI4_LITE_I_n_116),
        .\LOAD_REG_GEN[26].LOAD_REG_I (AXI4_LITE_I_n_51),
        .\LOAD_REG_GEN[26].LOAD_REG_I_0 (AXI4_LITE_I_n_115),
        .\LOAD_REG_GEN[27].LOAD_REG_I (AXI4_LITE_I_n_50),
        .\LOAD_REG_GEN[27].LOAD_REG_I_0 (AXI4_LITE_I_n_114),
        .\LOAD_REG_GEN[28].LOAD_REG_I (AXI4_LITE_I_n_49),
        .\LOAD_REG_GEN[28].LOAD_REG_I_0 (AXI4_LITE_I_n_113),
        .\LOAD_REG_GEN[29].LOAD_REG_I (AXI4_LITE_I_n_48),
        .\LOAD_REG_GEN[29].LOAD_REG_I_0 (AXI4_LITE_I_n_112),
        .\LOAD_REG_GEN[2].LOAD_REG_I (AXI4_LITE_I_n_75),
        .\LOAD_REG_GEN[2].LOAD_REG_I_0 (AXI4_LITE_I_n_139),
        .\LOAD_REG_GEN[30].LOAD_REG_I (AXI4_LITE_I_n_47),
        .\LOAD_REG_GEN[30].LOAD_REG_I_0 (AXI4_LITE_I_n_111),
        .\LOAD_REG_GEN[31].LOAD_REG_I (AXI4_LITE_I_n_46),
        .\LOAD_REG_GEN[31].LOAD_REG_I_0 (AXI4_LITE_I_n_110),
        .\LOAD_REG_GEN[3].LOAD_REG_I (AXI4_LITE_I_n_74),
        .\LOAD_REG_GEN[3].LOAD_REG_I_0 (AXI4_LITE_I_n_138),
        .\LOAD_REG_GEN[4].LOAD_REG_I (AXI4_LITE_I_n_73),
        .\LOAD_REG_GEN[4].LOAD_REG_I_0 (AXI4_LITE_I_n_137),
        .\LOAD_REG_GEN[5].LOAD_REG_I (AXI4_LITE_I_n_72),
        .\LOAD_REG_GEN[5].LOAD_REG_I_0 (AXI4_LITE_I_n_136),
        .\LOAD_REG_GEN[6].LOAD_REG_I (AXI4_LITE_I_n_71),
        .\LOAD_REG_GEN[6].LOAD_REG_I_0 (AXI4_LITE_I_n_135),
        .\LOAD_REG_GEN[7].LOAD_REG_I (AXI4_LITE_I_n_70),
        .\LOAD_REG_GEN[7].LOAD_REG_I_0 (AXI4_LITE_I_n_134),
        .\LOAD_REG_GEN[8].LOAD_REG_I (AXI4_LITE_I_n_69),
        .\LOAD_REG_GEN[8].LOAD_REG_I_0 (AXI4_LITE_I_n_133),
        .\LOAD_REG_GEN[9].LOAD_REG_I (AXI4_LITE_I_n_68),
        .\LOAD_REG_GEN[9].LOAD_REG_I_0 (AXI4_LITE_I_n_132),
        .READ_DONE0_I(AXI4_LITE_I_n_142),
        .READ_DONE1_I(AXI4_LITE_I_n_143),
        .\TCSR0_GENERATE[23].TCSR0_FF_I (AXI4_LITE_I_n_40),
        .\TCSR0_GENERATE[24].TCSR0_FF_I (AXI4_LITE_I_n_41),
        .\TCSR1_GENERATE[23].TCSR1_FF_I (AXI4_LITE_I_n_44),
        .\TCSR1_GENERATE[24].TCSR1_FF_I (AXI4_LITE_I_n_45),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrce({bus2ip_wrce[0],bus2ip_wrce[4]}),
        .pair0_Select(\TIMER_CONTROL_I/pair0_Select ),
        .read_Mux_In({read_Mux_In[20],read_Mux_In[21],read_Mux_In[22],read_Mux_In[23],read_Mux_In[24],read_Mux_In[25],read_Mux_In[26],read_Mux_In[27],read_Mux_In[28],read_Mux_In[29],read_Mux_In[30],read_Mux_In[31],read_Mux_In[53],read_Mux_In[54],read_Mux_In[55],read_Mux_In[56],read_Mux_In[57],read_Mux_In[58],read_Mux_In[59],read_Mux_In[60],read_Mux_In[61],read_Mux_In[62],read_Mux_In[63],read_Mux_In[64],read_Mux_In[65],read_Mux_In[66],read_Mux_In[67],read_Mux_In[68],read_Mux_In[69],read_Mux_In[70],read_Mux_In[71],read_Mux_In[72],read_Mux_In[73],read_Mux_In[74],read_Mux_In[75],read_Mux_In[76],read_Mux_In[77],read_Mux_In[78],read_Mux_In[79],read_Mux_In[80],read_Mux_In[81],read_Mux_In[82],read_Mux_In[83],read_Mux_In[84],read_Mux_In[85],read_Mux_In[86],read_Mux_In[87],read_Mux_In[88],read_Mux_In[89],read_Mux_In[90],read_Mux_In[91],read_Mux_In[92],read_Mux_In[93],read_Mux_In[94],read_Mux_In[95],read_Mux_In[96],read_Mux_In[97],read_Mux_In[98],read_Mux_In[99],read_Mux_In[100],read_Mux_In[101],read_Mux_In[102],read_Mux_In[103],read_Mux_In[104],read_Mux_In[105],read_Mux_In[106],read_Mux_In[107],read_Mux_In[108],read_Mux_In[109],read_Mux_In[110],read_Mux_In[111],read_Mux_In[112],read_Mux_In[113],read_Mux_In[114],read_Mux_In[115],read_Mux_In[116],read_Mux_In[117],read_Mux_In[118],read_Mux_In[119],read_Mux_In[120],read_Mux_In[121],read_Mux_In[122],read_Mux_In[123],read_Mux_In[124],read_Mux_In[125],read_Mux_In[126],read_Mux_In[127],read_Mux_In[128],read_Mux_In[129],read_Mux_In[130],read_Mux_In[131],read_Mux_In[132],read_Mux_In[133],read_Mux_In[134],read_Mux_In[135],read_Mux_In[136],read_Mux_In[137],read_Mux_In[138],read_Mux_In[139],read_Mux_In[140],read_Mux_In[141],read_Mux_In[142],read_Mux_In[143],read_Mux_In[144],read_Mux_In[145],read_Mux_In[146],read_Mux_In[147],read_Mux_In[148],read_Mux_In[149],read_Mux_In[150],read_Mux_In[151],read_Mux_In[152],read_Mux_In[153],read_Mux_In[154],read_Mux_In[155],read_Mux_In[156],read_Mux_In[157],read_Mux_In[158],read_Mux_In[159],read_Mux_In[160],read_Mux_In[161],read_Mux_In[162],read_Mux_In[163],read_Mux_In[164],read_Mux_In[165],read_Mux_In[166],read_Mux_In[167],read_Mux_In[168],read_Mux_In[169],read_Mux_In[170],read_Mux_In[171],read_Mux_In[172],read_Mux_In[173],read_Mux_In[174],read_Mux_In[175],read_Mux_In[176],read_Mux_In[177],read_Mux_In[178],read_Mux_In[179],read_Mux_In[180],read_Mux_In[181],read_Mux_In[182],read_Mux_In[183],read_Mux_In[184],read_Mux_In[185],read_Mux_In[186],read_Mux_In[187],read_Mux_In[188],read_Mux_In[189],read_Mux_In[190],read_Mux_In[191]}),
        .read_done1(\TIMER_CONTROL_I/read_done1 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[0] (AXI4_LITE_I_n_16),
        .\s_axi_rdata_i_reg[0]_0 (AXI4_LITE_I_n_109),
        .\s_axi_rdata_i_reg[10] (AXI4_LITE_I_n_6),
        .\s_axi_rdata_i_reg[10]_0 (AXI4_LITE_I_n_99),
        .\s_axi_rdata_i_reg[11] (AXI4_LITE_I_n_5),
        .\s_axi_rdata_i_reg[11]_0 (AXI4_LITE_I_n_98),
        .\s_axi_rdata_i_reg[12] (AXI4_LITE_I_n_38),
        .\s_axi_rdata_i_reg[12]_0 (AXI4_LITE_I_n_97),
        .\s_axi_rdata_i_reg[13] (AXI4_LITE_I_n_37),
        .\s_axi_rdata_i_reg[13]_0 (AXI4_LITE_I_n_96),
        .\s_axi_rdata_i_reg[14] (AXI4_LITE_I_n_36),
        .\s_axi_rdata_i_reg[14]_0 (AXI4_LITE_I_n_95),
        .\s_axi_rdata_i_reg[15] (AXI4_LITE_I_n_35),
        .\s_axi_rdata_i_reg[15]_0 (AXI4_LITE_I_n_94),
        .\s_axi_rdata_i_reg[16] (AXI4_LITE_I_n_34),
        .\s_axi_rdata_i_reg[16]_0 (AXI4_LITE_I_n_93),
        .\s_axi_rdata_i_reg[17] (AXI4_LITE_I_n_33),
        .\s_axi_rdata_i_reg[17]_0 (AXI4_LITE_I_n_92),
        .\s_axi_rdata_i_reg[18] (AXI4_LITE_I_n_32),
        .\s_axi_rdata_i_reg[18]_0 (AXI4_LITE_I_n_91),
        .\s_axi_rdata_i_reg[19] (AXI4_LITE_I_n_31),
        .\s_axi_rdata_i_reg[19]_0 (AXI4_LITE_I_n_90),
        .\s_axi_rdata_i_reg[1] (AXI4_LITE_I_n_15),
        .\s_axi_rdata_i_reg[1]_0 (AXI4_LITE_I_n_108),
        .\s_axi_rdata_i_reg[20] (AXI4_LITE_I_n_30),
        .\s_axi_rdata_i_reg[20]_0 (AXI4_LITE_I_n_89),
        .\s_axi_rdata_i_reg[21] (AXI4_LITE_I_n_29),
        .\s_axi_rdata_i_reg[21]_0 (AXI4_LITE_I_n_88),
        .\s_axi_rdata_i_reg[22] (AXI4_LITE_I_n_28),
        .\s_axi_rdata_i_reg[22]_0 (AXI4_LITE_I_n_87),
        .\s_axi_rdata_i_reg[23] (AXI4_LITE_I_n_27),
        .\s_axi_rdata_i_reg[23]_0 (AXI4_LITE_I_n_86),
        .\s_axi_rdata_i_reg[24] (AXI4_LITE_I_n_26),
        .\s_axi_rdata_i_reg[24]_0 (AXI4_LITE_I_n_85),
        .\s_axi_rdata_i_reg[25] (AXI4_LITE_I_n_25),
        .\s_axi_rdata_i_reg[25]_0 (AXI4_LITE_I_n_84),
        .\s_axi_rdata_i_reg[26] (AXI4_LITE_I_n_24),
        .\s_axi_rdata_i_reg[26]_0 (AXI4_LITE_I_n_83),
        .\s_axi_rdata_i_reg[27] (AXI4_LITE_I_n_23),
        .\s_axi_rdata_i_reg[27]_0 (AXI4_LITE_I_n_82),
        .\s_axi_rdata_i_reg[28] (AXI4_LITE_I_n_22),
        .\s_axi_rdata_i_reg[28]_0 (AXI4_LITE_I_n_81),
        .\s_axi_rdata_i_reg[29] (AXI4_LITE_I_n_21),
        .\s_axi_rdata_i_reg[29]_0 (AXI4_LITE_I_n_80),
        .\s_axi_rdata_i_reg[2] (AXI4_LITE_I_n_14),
        .\s_axi_rdata_i_reg[2]_0 (AXI4_LITE_I_n_107),
        .\s_axi_rdata_i_reg[30] (AXI4_LITE_I_n_20),
        .\s_axi_rdata_i_reg[30]_0 (AXI4_LITE_I_n_79),
        .\s_axi_rdata_i_reg[31] (AXI4_LITE_I_n_19),
        .\s_axi_rdata_i_reg[31]_0 (AXI4_LITE_I_n_78),
        .\s_axi_rdata_i_reg[3] (AXI4_LITE_I_n_13),
        .\s_axi_rdata_i_reg[3]_0 (AXI4_LITE_I_n_106),
        .\s_axi_rdata_i_reg[4] (AXI4_LITE_I_n_12),
        .\s_axi_rdata_i_reg[4]_0 (AXI4_LITE_I_n_105),
        .\s_axi_rdata_i_reg[5] (AXI4_LITE_I_n_11),
        .\s_axi_rdata_i_reg[5]_0 (AXI4_LITE_I_n_104),
        .\s_axi_rdata_i_reg[6] (AXI4_LITE_I_n_10),
        .\s_axi_rdata_i_reg[6]_0 (AXI4_LITE_I_n_103),
        .\s_axi_rdata_i_reg[7] (AXI4_LITE_I_n_9),
        .\s_axi_rdata_i_reg[7]_0 (AXI4_LITE_I_n_102),
        .\s_axi_rdata_i_reg[8] (AXI4_LITE_I_n_8),
        .\s_axi_rdata_i_reg[8]_0 (AXI4_LITE_I_n_101),
        .\s_axi_rdata_i_reg[9] (AXI4_LITE_I_n_7),
        .\s_axi_rdata_i_reg[9]_0 (AXI4_LITE_I_n_100),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  design_CPU_System_axi_timer_0_0_tc_core TC_CORE_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(AXI4_LITE_I_n_19),
        .Bus_RNW_reg_reg_0(AXI4_LITE_I_n_20),
        .Bus_RNW_reg_reg_1(AXI4_LITE_I_n_21),
        .Bus_RNW_reg_reg_10(AXI4_LITE_I_n_30),
        .Bus_RNW_reg_reg_11(AXI4_LITE_I_n_31),
        .Bus_RNW_reg_reg_12(AXI4_LITE_I_n_32),
        .Bus_RNW_reg_reg_13(AXI4_LITE_I_n_33),
        .Bus_RNW_reg_reg_14(AXI4_LITE_I_n_34),
        .Bus_RNW_reg_reg_15(AXI4_LITE_I_n_35),
        .Bus_RNW_reg_reg_16(AXI4_LITE_I_n_36),
        .Bus_RNW_reg_reg_17(AXI4_LITE_I_n_37),
        .Bus_RNW_reg_reg_18(AXI4_LITE_I_n_38),
        .Bus_RNW_reg_reg_2(AXI4_LITE_I_n_22),
        .Bus_RNW_reg_reg_3(AXI4_LITE_I_n_23),
        .Bus_RNW_reg_reg_4(AXI4_LITE_I_n_24),
        .Bus_RNW_reg_reg_5(AXI4_LITE_I_n_25),
        .Bus_RNW_reg_reg_6(AXI4_LITE_I_n_26),
        .Bus_RNW_reg_reg_7(AXI4_LITE_I_n_27),
        .Bus_RNW_reg_reg_8(AXI4_LITE_I_n_28),
        .Bus_RNW_reg_reg_9(AXI4_LITE_I_n_29),
        .D({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .D_0(\TIMER_CONTROL_I/D ),
        .D_1(\COUNTER_0_I/D ),
        .D_2(\GEN_SECOND_TIMER.COUNTER_1_I/D ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (AXI4_LITE_I_n_5),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (AXI4_LITE_I_n_40),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (AXI4_LITE_I_n_76),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (AXI4_LITE_I_n_75),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 (AXI4_LITE_I_n_74),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 (AXI4_LITE_I_n_65),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 (AXI4_LITE_I_n_64),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 (AXI4_LITE_I_n_63),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 (AXI4_LITE_I_n_62),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 (AXI4_LITE_I_n_61),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 (AXI4_LITE_I_n_60),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 (AXI4_LITE_I_n_59),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 (AXI4_LITE_I_n_58),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 (AXI4_LITE_I_n_57),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 (AXI4_LITE_I_n_56),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 (AXI4_LITE_I_n_73),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 (AXI4_LITE_I_n_55),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 (AXI4_LITE_I_n_54),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22 (AXI4_LITE_I_n_53),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23 (AXI4_LITE_I_n_52),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24 (AXI4_LITE_I_n_51),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25 (AXI4_LITE_I_n_50),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26 (AXI4_LITE_I_n_49),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27 (AXI4_LITE_I_n_48),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28 (AXI4_LITE_I_n_47),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29 (AXI4_LITE_I_n_46),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 (AXI4_LITE_I_n_72),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_30 (AXI4_LITE_I_n_142),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 (AXI4_LITE_I_n_71),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 (AXI4_LITE_I_n_70),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 (AXI4_LITE_I_n_69),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 (AXI4_LITE_I_n_68),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 (AXI4_LITE_I_n_67),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 (AXI4_LITE_I_n_66),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (AXI4_LITE_I_n_44),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (AXI4_LITE_I_n_140),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 (AXI4_LITE_I_n_139),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 (AXI4_LITE_I_n_138),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_10 (AXI4_LITE_I_n_129),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_11 (AXI4_LITE_I_n_128),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_12 (AXI4_LITE_I_n_127),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_13 (AXI4_LITE_I_n_126),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_14 (AXI4_LITE_I_n_125),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_15 (AXI4_LITE_I_n_124),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_16 (AXI4_LITE_I_n_123),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_17 (AXI4_LITE_I_n_122),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_18 (AXI4_LITE_I_n_121),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_19 (AXI4_LITE_I_n_120),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_2 (AXI4_LITE_I_n_137),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_20 (AXI4_LITE_I_n_119),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_21 (AXI4_LITE_I_n_118),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_22 (AXI4_LITE_I_n_117),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_23 (AXI4_LITE_I_n_116),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_24 (AXI4_LITE_I_n_115),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_25 (AXI4_LITE_I_n_114),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_26 (AXI4_LITE_I_n_113),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_27 (AXI4_LITE_I_n_112),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_28 (AXI4_LITE_I_n_111),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_29 (AXI4_LITE_I_n_110),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_3 (AXI4_LITE_I_n_136),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_30 (AXI4_LITE_I_n_143),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_4 (AXI4_LITE_I_n_135),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_5 (AXI4_LITE_I_n_134),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_6 (AXI4_LITE_I_n_133),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_7 (AXI4_LITE_I_n_132),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_8 (AXI4_LITE_I_n_131),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_9 (AXI4_LITE_I_n_130),
        .\INFERRED_GEN.icount_out_reg[0] (AXI4_LITE_I_n_109),
        .\INFERRED_GEN.icount_out_reg[10] (AXI4_LITE_I_n_99),
        .\INFERRED_GEN.icount_out_reg[11] (AXI4_LITE_I_n_98),
        .\INFERRED_GEN.icount_out_reg[12] (AXI4_LITE_I_n_97),
        .\INFERRED_GEN.icount_out_reg[13] (AXI4_LITE_I_n_96),
        .\INFERRED_GEN.icount_out_reg[14] (AXI4_LITE_I_n_95),
        .\INFERRED_GEN.icount_out_reg[15] (AXI4_LITE_I_n_94),
        .\INFERRED_GEN.icount_out_reg[16] (AXI4_LITE_I_n_93),
        .\INFERRED_GEN.icount_out_reg[17] (AXI4_LITE_I_n_92),
        .\INFERRED_GEN.icount_out_reg[18] (AXI4_LITE_I_n_91),
        .\INFERRED_GEN.icount_out_reg[19] (AXI4_LITE_I_n_90),
        .\INFERRED_GEN.icount_out_reg[1] (AXI4_LITE_I_n_108),
        .\INFERRED_GEN.icount_out_reg[20] (AXI4_LITE_I_n_89),
        .\INFERRED_GEN.icount_out_reg[21] (AXI4_LITE_I_n_88),
        .\INFERRED_GEN.icount_out_reg[22] (AXI4_LITE_I_n_87),
        .\INFERRED_GEN.icount_out_reg[23] (AXI4_LITE_I_n_86),
        .\INFERRED_GEN.icount_out_reg[24] (AXI4_LITE_I_n_85),
        .\INFERRED_GEN.icount_out_reg[25] (AXI4_LITE_I_n_84),
        .\INFERRED_GEN.icount_out_reg[26] (AXI4_LITE_I_n_83),
        .\INFERRED_GEN.icount_out_reg[27] (AXI4_LITE_I_n_82),
        .\INFERRED_GEN.icount_out_reg[28] (AXI4_LITE_I_n_81),
        .\INFERRED_GEN.icount_out_reg[29] (AXI4_LITE_I_n_80),
        .\INFERRED_GEN.icount_out_reg[2] (AXI4_LITE_I_n_107),
        .\INFERRED_GEN.icount_out_reg[30] (AXI4_LITE_I_n_79),
        .\INFERRED_GEN.icount_out_reg[31] (AXI4_LITE_I_n_78),
        .\INFERRED_GEN.icount_out_reg[3] (AXI4_LITE_I_n_106),
        .\INFERRED_GEN.icount_out_reg[4] (AXI4_LITE_I_n_105),
        .\INFERRED_GEN.icount_out_reg[5] (AXI4_LITE_I_n_104),
        .\INFERRED_GEN.icount_out_reg[6] (AXI4_LITE_I_n_103),
        .\INFERRED_GEN.icount_out_reg[7] (AXI4_LITE_I_n_102),
        .\INFERRED_GEN.icount_out_reg[8] (AXI4_LITE_I_n_101),
        .\INFERRED_GEN.icount_out_reg[9] (AXI4_LITE_I_n_100),
        .\TCSR0_GENERATE[24].TCSR0_FF_I (AXI4_LITE_I_n_41),
        .\TCSR1_GENERATE[21].TCSR1_FF_I (AXI4_LITE_I_n_6),
        .\TCSR1_GENERATE[22].TCSR1_FF_I (AXI4_LITE_I_n_7),
        .\TCSR1_GENERATE[23].TCSR1_FF_I (AXI4_LITE_I_n_8),
        .\TCSR1_GENERATE[24].TCSR1_FF_I (AXI4_LITE_I_n_9),
        .\TCSR1_GENERATE[24].TCSR1_FF_I_0 (AXI4_LITE_I_n_45),
        .\TCSR1_GENERATE[25].TCSR1_FF_I (AXI4_LITE_I_n_10),
        .\TCSR1_GENERATE[26].TCSR1_FF_I (AXI4_LITE_I_n_11),
        .\TCSR1_GENERATE[27].TCSR1_FF_I (AXI4_LITE_I_n_12),
        .\TCSR1_GENERATE[28].TCSR1_FF_I (AXI4_LITE_I_n_13),
        .\TCSR1_GENERATE[29].TCSR1_FF_I (AXI4_LITE_I_n_14),
        .\TCSR1_GENERATE[30].TCSR1_FF_I (AXI4_LITE_I_n_15),
        .\TCSR1_GENERATE[31].TCSR1_FF_I (AXI4_LITE_I_n_16),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_wrce({bus2ip_wrce[0],bus2ip_wrce[4]}),
        .capturetrig0(capturetrig0),
        .capturetrig1(capturetrig1),
        .freeze(freeze),
        .generateout0(generateout0),
        .generateout1(generateout1),
        .interrupt(interrupt),
        .pair0_Select(\TIMER_CONTROL_I/pair0_Select ),
        .pwm0(pwm0),
        .read_Mux_In({read_Mux_In[20],read_Mux_In[21],read_Mux_In[22],read_Mux_In[23],read_Mux_In[24],read_Mux_In[25],read_Mux_In[26],read_Mux_In[27],read_Mux_In[28],read_Mux_In[29],read_Mux_In[30],read_Mux_In[31],read_Mux_In[53],read_Mux_In[54],read_Mux_In[55],read_Mux_In[56],read_Mux_In[57],read_Mux_In[58],read_Mux_In[59],read_Mux_In[60],read_Mux_In[61],read_Mux_In[62],read_Mux_In[63],read_Mux_In[64],read_Mux_In[65],read_Mux_In[66],read_Mux_In[67],read_Mux_In[68],read_Mux_In[69],read_Mux_In[70],read_Mux_In[71],read_Mux_In[72],read_Mux_In[73],read_Mux_In[74],read_Mux_In[75],read_Mux_In[76],read_Mux_In[77],read_Mux_In[78],read_Mux_In[79],read_Mux_In[80],read_Mux_In[81],read_Mux_In[82],read_Mux_In[83],read_Mux_In[84],read_Mux_In[85],read_Mux_In[86],read_Mux_In[87],read_Mux_In[88],read_Mux_In[89],read_Mux_In[90],read_Mux_In[91],read_Mux_In[92],read_Mux_In[93],read_Mux_In[94],read_Mux_In[95],read_Mux_In[96],read_Mux_In[97],read_Mux_In[98],read_Mux_In[99],read_Mux_In[100],read_Mux_In[101],read_Mux_In[102],read_Mux_In[103],read_Mux_In[104],read_Mux_In[105],read_Mux_In[106],read_Mux_In[107],read_Mux_In[108],read_Mux_In[109],read_Mux_In[110],read_Mux_In[111],read_Mux_In[112],read_Mux_In[113],read_Mux_In[114],read_Mux_In[115],read_Mux_In[116],read_Mux_In[117],read_Mux_In[118],read_Mux_In[119],read_Mux_In[120],read_Mux_In[121],read_Mux_In[122],read_Mux_In[123],read_Mux_In[124],read_Mux_In[125],read_Mux_In[126],read_Mux_In[127],read_Mux_In[128],read_Mux_In[129],read_Mux_In[130],read_Mux_In[131],read_Mux_In[132],read_Mux_In[133],read_Mux_In[134],read_Mux_In[135],read_Mux_In[136],read_Mux_In[137],read_Mux_In[138],read_Mux_In[139],read_Mux_In[140],read_Mux_In[141],read_Mux_In[142],read_Mux_In[143],read_Mux_In[144],read_Mux_In[145],read_Mux_In[146],read_Mux_In[147],read_Mux_In[148],read_Mux_In[149],read_Mux_In[150],read_Mux_In[151],read_Mux_In[152],read_Mux_In[153],read_Mux_In[154],read_Mux_In[155],read_Mux_In[156],read_Mux_In[157],read_Mux_In[158],read_Mux_In[159],read_Mux_In[160],read_Mux_In[161],read_Mux_In[162],read_Mux_In[163],read_Mux_In[164],read_Mux_In[165],read_Mux_In[166],read_Mux_In[167],read_Mux_In[168],read_Mux_In[169],read_Mux_In[170],read_Mux_In[171],read_Mux_In[172],read_Mux_In[173],read_Mux_In[174],read_Mux_In[175],read_Mux_In[176],read_Mux_In[177],read_Mux_In[178],read_Mux_In[179],read_Mux_In[180],read_Mux_In[181],read_Mux_In[182],read_Mux_In[183],read_Mux_In[184],read_Mux_In[185],read_Mux_In[186],read_Mux_In[187],read_Mux_In[188],read_Mux_In[189],read_Mux_In[190],read_Mux_In[191]}),
        .read_done1(\TIMER_CONTROL_I/read_done1 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata({s_axi_wdata[11:9],s_axi_wdata[6:0]}));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_CPU_System_axi_timer_0_0_cdc_sync
   (captureTrig0_d0,
    read_Mux_In,
    capturetrig0,
    s_axi_aclk);
  output captureTrig0_d0;
  input [0:0]read_Mux_In;
  input capturetrig0;
  input s_axi_aclk;

  wire CaptureTrig0_int;
  wire captureTrig0_d0;
  wire capturetrig0;
  wire [0:0]read_Mux_In;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(capturetrig0),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(CaptureTrig0_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    captureTrig0_d_i_1
       (.I0(read_Mux_In),
        .I1(CaptureTrig0_int),
        .O(captureTrig0_d0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_CPU_System_axi_timer_0_0_cdc_sync_1
   (captureTrig1_d0,
    read_Mux_In,
    capturetrig1,
    s_axi_aclk);
  output captureTrig1_d0;
  input [0:0]read_Mux_In;
  input capturetrig1;
  input s_axi_aclk;

  wire CaptureTrig1_int;
  wire captureTrig1_d0;
  wire capturetrig1;
  wire [0:0]read_Mux_In;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(capturetrig1),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(CaptureTrig1_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    captureTrig1_d_i_1
       (.I0(read_Mux_In),
        .I1(CaptureTrig1_int),
        .O(captureTrig1_d0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_CPU_System_axi_timer_0_0_cdc_sync_2
   (E,
    \INFERRED_GEN.icount_out_reg[32] ,
    counter_En,
    \INFERRED_GEN.icount_out_reg[0] ,
    S,
    \INFERRED_GEN.icount_out_reg[4] ,
    \INFERRED_GEN.icount_out_reg[32]_0 ,
    \TCSR0_GENERATE[24].TCSR0_FF_I ,
    Load_Counter_Reg153_out__1,
    \TCSR0_GENERATE[20].TCSR0_FF_I ,
    \TCSR0_GENERATE[27].TCSR0_FF_I ,
    \TCSR0_GENERATE[20].TCSR0_FF_I_0 ,
    Counter_En17_out,
    \INFERRED_GEN.icount_out_reg[32]_1 ,
    \TCSR1_GENERATE[30].TCSR1_FF_I ,
    \TCSR1_GENERATE[24].TCSR1_FF_I ,
    generateOutPre0,
    load_Counter_Reg,
    \INFERRED_GEN.icount_out_reg[1] ,
    read_Mux_In,
    freeze,
    s_axi_aclk);
  output [0:0]E;
  output \INFERRED_GEN.icount_out_reg[32] ;
  output [0:0]counter_En;
  output [0:0]\INFERRED_GEN.icount_out_reg[0] ;
  output [0:0]S;
  output [0:0]\INFERRED_GEN.icount_out_reg[4] ;
  input \INFERRED_GEN.icount_out_reg[32]_0 ;
  input \TCSR0_GENERATE[24].TCSR0_FF_I ;
  input Load_Counter_Reg153_out__1;
  input \TCSR0_GENERATE[20].TCSR0_FF_I ;
  input \TCSR0_GENERATE[27].TCSR0_FF_I ;
  input \TCSR0_GENERATE[20].TCSR0_FF_I_0 ;
  input Counter_En17_out;
  input \INFERRED_GEN.icount_out_reg[32]_1 ;
  input \TCSR1_GENERATE[30].TCSR1_FF_I ;
  input \TCSR1_GENERATE[24].TCSR1_FF_I ;
  input generateOutPre0;
  input [0:0]load_Counter_Reg;
  input [1:0]\INFERRED_GEN.icount_out_reg[1] ;
  input [1:0]read_Mux_In;
  input freeze;
  input s_axi_aclk;

  wire Counter_En17_out;
  wire [0:0]E;
  wire Freeze_int;
  wire \INFERRED_GEN.icount_out[31]_i_7_n_0 ;
  wire \INFERRED_GEN.icount_out[32]_i_4_n_0 ;
  wire [0:0]\INFERRED_GEN.icount_out_reg[0] ;
  wire [1:0]\INFERRED_GEN.icount_out_reg[1] ;
  wire \INFERRED_GEN.icount_out_reg[32] ;
  wire \INFERRED_GEN.icount_out_reg[32]_0 ;
  wire \INFERRED_GEN.icount_out_reg[32]_1 ;
  wire [0:0]\INFERRED_GEN.icount_out_reg[4] ;
  wire Load_Counter_Reg153_out__1;
  wire [0:0]S;
  wire \TCSR0_GENERATE[20].TCSR0_FF_I ;
  wire \TCSR0_GENERATE[20].TCSR0_FF_I_0 ;
  wire \TCSR0_GENERATE[24].TCSR0_FF_I ;
  wire \TCSR0_GENERATE[27].TCSR0_FF_I ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[30].TCSR1_FF_I ;
  wire [0:0]counter_En;
  wire freeze;
  wire generateOutPre0;
  wire [0:0]load_Counter_Reg;
  wire [1:0]read_Mux_In;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(freeze),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(Freeze_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080808)) 
    \INFERRED_GEN.icount_out[31]_i_1 
       (.I0(\INFERRED_GEN.icount_out_reg[32]_0 ),
        .I1(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .I2(Freeze_int),
        .I3(Load_Counter_Reg153_out__1),
        .I4(\TCSR0_GENERATE[20].TCSR0_FF_I ),
        .I5(\TCSR0_GENERATE[27].TCSR0_FF_I ),
        .O(E));
  LUT2 #(
    .INIT(4'hE)) 
    \INFERRED_GEN.icount_out[31]_i_1__0 
       (.I0(load_Counter_Reg),
        .I1(counter_En),
        .O(\INFERRED_GEN.icount_out_reg[0] ));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    \INFERRED_GEN.icount_out[31]_i_4__0 
       (.I0(Counter_En17_out),
        .I1(\INFERRED_GEN.icount_out[31]_i_7_n_0 ),
        .I2(\INFERRED_GEN.icount_out_reg[32]_1 ),
        .I3(\TCSR0_GENERATE[20].TCSR0_FF_I ),
        .I4(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I5(Freeze_int),
        .O(counter_En));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \INFERRED_GEN.icount_out[31]_i_7 
       (.I0(Freeze_int),
        .I1(\TCSR0_GENERATE[20].TCSR0_FF_I ),
        .I2(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .I3(generateOutPre0),
        .O(\INFERRED_GEN.icount_out[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0C0C0AA808080)) 
    \INFERRED_GEN.icount_out[32]_i_2 
       (.I0(\TCSR0_GENERATE[20].TCSR0_FF_I_0 ),
        .I1(Counter_En17_out),
        .I2(\INFERRED_GEN.icount_out[31]_i_7_n_0 ),
        .I3(\INFERRED_GEN.icount_out_reg[32]_1 ),
        .I4(\INFERRED_GEN.icount_out[32]_i_4_n_0 ),
        .I5(\TCSR1_GENERATE[30].TCSR1_FF_I ),
        .O(\INFERRED_GEN.icount_out_reg[32] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \INFERRED_GEN.icount_out[32]_i_4 
       (.I0(\TCSR0_GENERATE[20].TCSR0_FF_I ),
        .I1(\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .I2(Freeze_int),
        .O(\INFERRED_GEN.icount_out[32]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h56AA9AAA)) 
    icount_out0_carry_i_5
       (.I0(\INFERRED_GEN.icount_out_reg[1] [0]),
        .I1(\TCSR0_GENERATE[20].TCSR0_FF_I ),
        .I2(read_Mux_In[0]),
        .I3(counter_En),
        .I4(read_Mux_In[1]),
        .O(S));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    icount_out0_carry_i_5__0
       (.I0(\INFERRED_GEN.icount_out_reg[1] [1]),
        .I1(Freeze_int),
        .I2(\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .I3(\INFERRED_GEN.icount_out_reg[32]_0 ),
        .I4(read_Mux_In[1]),
        .O(\INFERRED_GEN.icount_out_reg[4] ));
endmodule

(* ORIG_REF_NAME = "count_module" *) 
module design_CPU_System_axi_timer_0_0_count_module
   (read_Mux_In,
    generateOutPre00,
    counter_TC,
    s_axi_aresetn_0,
    CE,
    D_1,
    s_axi_aclk,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29 ,
    S,
    Q,
    load_Counter_Reg,
    E,
    s_axi_aresetn);
  output [63:0]read_Mux_In;
  output generateOutPre00;
  output [0:0]counter_TC;
  input s_axi_aresetn_0;
  input CE;
  input D_1;
  input s_axi_aclk;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29 ;
  input [0:0]S;
  input [0:0]Q;
  input [0:0]load_Counter_Reg;
  input [0:0]E;
  input s_axi_aresetn;

  wire CE;
  wire D_1;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]counter_TC;
  wire generateOutPre00;
  wire [0:0]load_Counter_Reg;
  wire [63:0]read_Mux_In;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;

  design_CPU_System_axi_timer_0_0_counter_f_3 COUNTER_I
       (.E(E),
        .\LOAD_REG_GEN[0].LOAD_REG_I (read_Mux_In[63:32]),
        .Q(Q),
        .S(S),
        .counter_TC(counter_TC),
        .generateOutPre00(generateOutPre00),
        .load_Counter_Reg(load_Counter_Reg),
        .read_Mux_In(read_Mux_In[31:0]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[0].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(D_1),
        .Q(read_Mux_In[63]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[10].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ),
        .Q(read_Mux_In[53]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[11].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ),
        .Q(read_Mux_In[52]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[12].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ),
        .Q(read_Mux_In[51]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[13].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ),
        .Q(read_Mux_In[50]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[14].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ),
        .Q(read_Mux_In[49]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[15].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ),
        .Q(read_Mux_In[48]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[16].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ),
        .Q(read_Mux_In[47]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[17].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ),
        .Q(read_Mux_In[46]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[18].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ),
        .Q(read_Mux_In[45]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[19].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ),
        .Q(read_Mux_In[44]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[1].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .Q(read_Mux_In[62]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[20].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ),
        .Q(read_Mux_In[43]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[21].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ),
        .Q(read_Mux_In[42]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[22].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ),
        .Q(read_Mux_In[41]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[23].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ),
        .Q(read_Mux_In[40]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[24].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22 ),
        .Q(read_Mux_In[39]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[25].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23 ),
        .Q(read_Mux_In[38]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[26].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24 ),
        .Q(read_Mux_In[37]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[27].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25 ),
        .Q(read_Mux_In[36]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[28].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26 ),
        .Q(read_Mux_In[35]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[29].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27 ),
        .Q(read_Mux_In[34]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[2].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .Q(read_Mux_In[61]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[30].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28 ),
        .Q(read_Mux_In[33]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[31].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29 ),
        .Q(read_Mux_In[32]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[3].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ),
        .Q(read_Mux_In[60]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[4].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ),
        .Q(read_Mux_In[59]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[5].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ),
        .Q(read_Mux_In[58]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[6].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ),
        .Q(read_Mux_In[57]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[7].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ),
        .Q(read_Mux_In[56]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[8].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ),
        .Q(read_Mux_In[55]),
        .R(s_axi_aresetn_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[9].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ),
        .Q(read_Mux_In[54]),
        .R(s_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "count_module" *) 
module design_CPU_System_axi_timer_0_0_count_module_0
   (read_Mux_In,
    \INFERRED_GEN.icount_out_reg[31] ,
    generateOutPre10,
    counter_TC,
    CE,
    D_2,
    s_axi_aclk,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_2 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_3 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_4 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_5 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_6 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_7 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_8 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_9 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_10 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_11 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_12 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_13 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_14 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_15 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_16 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_17 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_18 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_19 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_20 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_21 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_22 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_23 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_24 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_25 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_26 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_27 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_28 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_29 ,
    S,
    s_axi_aresetn,
    load_Counter_Reg,
    Q,
    E,
    \TCSR0_GENERATE[20].TCSR0_FF_I ,
    counter_En);
  output [63:0]read_Mux_In;
  output \INFERRED_GEN.icount_out_reg[31] ;
  output generateOutPre10;
  output [0:0]counter_TC;
  input CE;
  input D_2;
  input s_axi_aclk;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_2 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_3 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_4 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_5 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_6 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_7 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_8 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_9 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_10 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_11 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_12 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_13 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_14 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_15 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_16 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_17 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_18 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_19 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_20 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_21 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_22 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_23 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_24 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_25 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_26 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_27 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_28 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_29 ;
  input [0:0]S;
  input s_axi_aresetn;
  input [0:0]load_Counter_Reg;
  input [0:0]Q;
  input [0:0]E;
  input \TCSR0_GENERATE[20].TCSR0_FF_I ;
  input [0:0]counter_En;

  wire CE;
  wire D_2;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_10 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_11 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_12 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_13 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_14 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_15 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_16 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_17 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_18 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_19 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_20 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_21 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_22 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_23 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_24 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_25 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_26 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_27 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_28 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_29 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_4 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_5 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_6 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_7 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_8 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_9 ;
  wire \INFERRED_GEN.icount_out_reg[31] ;
  wire [0:0]Q;
  wire [0:0]S;
  wire \TCSR0_GENERATE[20].TCSR0_FF_I ;
  wire [0:0]counter_En;
  wire [0:0]counter_TC;
  wire generateOutPre10;
  wire [0:0]load_Counter_Reg;
  wire [63:0]read_Mux_In;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  design_CPU_System_axi_timer_0_0_counter_f COUNTER_I
       (.E(E),
        .\LOAD_REG_GEN[0].LOAD_REG_I (read_Mux_In[63:32]),
        .Q(Q),
        .S(S),
        .SR(\INFERRED_GEN.icount_out_reg[31] ),
        .\TCSR0_GENERATE[20].TCSR0_FF_I (\TCSR0_GENERATE[20].TCSR0_FF_I ),
        .counter_En(counter_En),
        .counter_TC(counter_TC),
        .generateOutPre10(generateOutPre10),
        .load_Counter_Reg(load_Counter_Reg),
        .read_Mux_In(read_Mux_In[31:0]),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[0].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(D_2),
        .Q(read_Mux_In[63]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[10].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_8 ),
        .Q(read_Mux_In[53]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[11].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_9 ),
        .Q(read_Mux_In[52]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[12].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_10 ),
        .Q(read_Mux_In[51]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[13].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_11 ),
        .Q(read_Mux_In[50]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[14].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_12 ),
        .Q(read_Mux_In[49]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[15].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_13 ),
        .Q(read_Mux_In[48]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[16].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_14 ),
        .Q(read_Mux_In[47]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[17].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_15 ),
        .Q(read_Mux_In[46]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[18].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_16 ),
        .Q(read_Mux_In[45]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[19].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_17 ),
        .Q(read_Mux_In[44]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[1].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .Q(read_Mux_In[62]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[20].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_18 ),
        .Q(read_Mux_In[43]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[21].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_19 ),
        .Q(read_Mux_In[42]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[22].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_20 ),
        .Q(read_Mux_In[41]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[23].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_21 ),
        .Q(read_Mux_In[40]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[24].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_22 ),
        .Q(read_Mux_In[39]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[25].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_23 ),
        .Q(read_Mux_In[38]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[26].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_24 ),
        .Q(read_Mux_In[37]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[27].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_25 ),
        .Q(read_Mux_In[36]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[28].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_26 ),
        .Q(read_Mux_In[35]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[29].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_27 ),
        .Q(read_Mux_In[34]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[2].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .Q(read_Mux_In[61]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[30].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_28 ),
        .Q(read_Mux_In[33]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[31].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_29 ),
        .Q(read_Mux_In[32]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[3].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .Q(read_Mux_In[60]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[4].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_2 ),
        .Q(read_Mux_In[59]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[5].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_3 ),
        .Q(read_Mux_In[58]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[6].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_4 ),
        .Q(read_Mux_In[57]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[7].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_5 ),
        .Q(read_Mux_In[56]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[8].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_6 ),
        .Q(read_Mux_In[55]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \LOAD_REG_GEN[9].LOAD_REG_I 
       (.C(s_axi_aclk),
        .CE(CE),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_7 ),
        .Q(read_Mux_In[54]),
        .R(\INFERRED_GEN.icount_out_reg[31] ));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module design_CPU_System_axi_timer_0_0_counter_f
   (read_Mux_In,
    SR,
    generateOutPre10,
    counter_TC,
    S,
    s_axi_aresetn,
    \LOAD_REG_GEN[0].LOAD_REG_I ,
    load_Counter_Reg,
    Q,
    E,
    s_axi_aclk,
    \TCSR0_GENERATE[20].TCSR0_FF_I ,
    counter_En);
  output [31:0]read_Mux_In;
  output [0:0]SR;
  output generateOutPre10;
  output [0:0]counter_TC;
  input [0:0]S;
  input s_axi_aresetn;
  input [31:0]\LOAD_REG_GEN[0].LOAD_REG_I ;
  input [0:0]load_Counter_Reg;
  input [0:0]Q;
  input [0:0]E;
  input s_axi_aclk;
  input \TCSR0_GENERATE[20].TCSR0_FF_I ;
  input [0:0]counter_En;

  wire [0:0]E;
  wire \INFERRED_GEN.icount_out[0]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[10]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[11]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[12]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[13]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[14]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[15]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[16]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[17]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[18]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[19]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[1]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[20]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[21]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[22]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[23]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[24]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[25]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[26]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[27]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[28]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[29]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[2]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[30]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[31]_i_2__0_n_0 ;
  wire \INFERRED_GEN.icount_out[32]_i_1_n_0 ;
  wire \INFERRED_GEN.icount_out[3]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[4]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[5]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[6]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[7]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[8]_i_1__0_n_0 ;
  wire \INFERRED_GEN.icount_out[9]_i_1__0_n_0 ;
  wire [31:0]\LOAD_REG_GEN[0].LOAD_REG_I ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \TCSR0_GENERATE[20].TCSR0_FF_I ;
  wire [0:0]counter_En;
  wire [0:0]counter_TC;
  wire generateOutPre10;
  wire icount_out0_carry__0_i_1_n_0;
  wire icount_out0_carry__0_i_2_n_0;
  wire icount_out0_carry__0_i_3_n_0;
  wire icount_out0_carry__0_i_4_n_0;
  wire icount_out0_carry__0_n_0;
  wire icount_out0_carry__0_n_1;
  wire icount_out0_carry__0_n_2;
  wire icount_out0_carry__0_n_3;
  wire icount_out0_carry__0_n_4;
  wire icount_out0_carry__0_n_5;
  wire icount_out0_carry__0_n_6;
  wire icount_out0_carry__0_n_7;
  wire icount_out0_carry__1_i_1_n_0;
  wire icount_out0_carry__1_i_2_n_0;
  wire icount_out0_carry__1_i_3_n_0;
  wire icount_out0_carry__1_i_4_n_0;
  wire icount_out0_carry__1_n_0;
  wire icount_out0_carry__1_n_1;
  wire icount_out0_carry__1_n_2;
  wire icount_out0_carry__1_n_3;
  wire icount_out0_carry__1_n_4;
  wire icount_out0_carry__1_n_5;
  wire icount_out0_carry__1_n_6;
  wire icount_out0_carry__1_n_7;
  wire icount_out0_carry__2_i_1_n_0;
  wire icount_out0_carry__2_i_2_n_0;
  wire icount_out0_carry__2_i_3_n_0;
  wire icount_out0_carry__2_i_4_n_0;
  wire icount_out0_carry__2_n_0;
  wire icount_out0_carry__2_n_1;
  wire icount_out0_carry__2_n_2;
  wire icount_out0_carry__2_n_3;
  wire icount_out0_carry__2_n_4;
  wire icount_out0_carry__2_n_5;
  wire icount_out0_carry__2_n_6;
  wire icount_out0_carry__2_n_7;
  wire icount_out0_carry__3_i_1_n_0;
  wire icount_out0_carry__3_i_2_n_0;
  wire icount_out0_carry__3_i_3_n_0;
  wire icount_out0_carry__3_i_4_n_0;
  wire icount_out0_carry__3_n_0;
  wire icount_out0_carry__3_n_1;
  wire icount_out0_carry__3_n_2;
  wire icount_out0_carry__3_n_3;
  wire icount_out0_carry__3_n_4;
  wire icount_out0_carry__3_n_5;
  wire icount_out0_carry__3_n_6;
  wire icount_out0_carry__3_n_7;
  wire icount_out0_carry__4_i_1_n_0;
  wire icount_out0_carry__4_i_2_n_0;
  wire icount_out0_carry__4_i_3_n_0;
  wire icount_out0_carry__4_i_4_n_0;
  wire icount_out0_carry__4_n_0;
  wire icount_out0_carry__4_n_1;
  wire icount_out0_carry__4_n_2;
  wire icount_out0_carry__4_n_3;
  wire icount_out0_carry__4_n_4;
  wire icount_out0_carry__4_n_5;
  wire icount_out0_carry__4_n_6;
  wire icount_out0_carry__4_n_7;
  wire icount_out0_carry__5_i_1_n_0;
  wire icount_out0_carry__5_i_2_n_0;
  wire icount_out0_carry__5_i_3_n_0;
  wire icount_out0_carry__5_i_4_n_0;
  wire icount_out0_carry__5_n_0;
  wire icount_out0_carry__5_n_1;
  wire icount_out0_carry__5_n_2;
  wire icount_out0_carry__5_n_3;
  wire icount_out0_carry__5_n_4;
  wire icount_out0_carry__5_n_5;
  wire icount_out0_carry__5_n_6;
  wire icount_out0_carry__5_n_7;
  wire icount_out0_carry__6_i_1_n_0;
  wire icount_out0_carry__6_i_2_n_0;
  wire icount_out0_carry__6_i_3_n_0;
  wire icount_out0_carry__6_i_4_n_0;
  wire icount_out0_carry__6_n_1;
  wire icount_out0_carry__6_n_2;
  wire icount_out0_carry__6_n_3;
  wire icount_out0_carry__6_n_4;
  wire icount_out0_carry__6_n_5;
  wire icount_out0_carry__6_n_6;
  wire icount_out0_carry__6_n_7;
  wire icount_out0_carry_i_1_n_0;
  wire icount_out0_carry_i_2_n_0;
  wire icount_out0_carry_i_3_n_0;
  wire icount_out0_carry_i_4_n_0;
  wire icount_out0_carry_n_0;
  wire icount_out0_carry_n_1;
  wire icount_out0_carry_n_2;
  wire icount_out0_carry_n_3;
  wire icount_out0_carry_n_4;
  wire icount_out0_carry_n_5;
  wire icount_out0_carry_n_6;
  wire icount_out0_carry_n_7;
  wire [0:0]load_Counter_Reg;
  wire [31:0]read_Mux_In;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [3:3]NLW_icount_out0_carry__6_CO_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    GenerateOut0_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \INFERRED_GEN.icount_out[0]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [0]),
        .I1(load_Counter_Reg),
        .I2(read_Mux_In[0]),
        .O(\INFERRED_GEN.icount_out[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[10]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [10]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__1_n_6),
        .O(\INFERRED_GEN.icount_out[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[11]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [11]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__1_n_5),
        .O(\INFERRED_GEN.icount_out[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[12]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [12]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__1_n_4),
        .O(\INFERRED_GEN.icount_out[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[13]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [13]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__2_n_7),
        .O(\INFERRED_GEN.icount_out[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[14]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [14]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__2_n_6),
        .O(\INFERRED_GEN.icount_out[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[15]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [15]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__2_n_5),
        .O(\INFERRED_GEN.icount_out[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[16]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [16]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__2_n_4),
        .O(\INFERRED_GEN.icount_out[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[17]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [17]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__3_n_7),
        .O(\INFERRED_GEN.icount_out[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[18]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [18]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__3_n_6),
        .O(\INFERRED_GEN.icount_out[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[19]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [19]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__3_n_5),
        .O(\INFERRED_GEN.icount_out[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[1]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [1]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry_n_7),
        .O(\INFERRED_GEN.icount_out[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[20]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [20]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__3_n_4),
        .O(\INFERRED_GEN.icount_out[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[21]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [21]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__4_n_7),
        .O(\INFERRED_GEN.icount_out[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[22]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [22]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__4_n_6),
        .O(\INFERRED_GEN.icount_out[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[23]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [23]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__4_n_5),
        .O(\INFERRED_GEN.icount_out[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[24]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [24]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__4_n_4),
        .O(\INFERRED_GEN.icount_out[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[25]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [25]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__5_n_7),
        .O(\INFERRED_GEN.icount_out[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[26]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [26]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__5_n_6),
        .O(\INFERRED_GEN.icount_out[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[27]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [27]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__5_n_5),
        .O(\INFERRED_GEN.icount_out[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[28]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [28]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__5_n_4),
        .O(\INFERRED_GEN.icount_out[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[29]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [29]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__6_n_7),
        .O(\INFERRED_GEN.icount_out[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[2]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [2]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry_n_6),
        .O(\INFERRED_GEN.icount_out[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[30]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [30]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__6_n_6),
        .O(\INFERRED_GEN.icount_out[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[31]_i_2__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [31]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__6_n_5),
        .O(\INFERRED_GEN.icount_out[31]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE020000)) 
    \INFERRED_GEN.icount_out[32]_i_1 
       (.I0(counter_TC),
        .I1(\TCSR0_GENERATE[20].TCSR0_FF_I ),
        .I2(counter_En),
        .I3(icount_out0_carry__6_n_4),
        .I4(s_axi_aresetn),
        .I5(load_Counter_Reg),
        .O(\INFERRED_GEN.icount_out[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[3]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [3]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry_n_5),
        .O(\INFERRED_GEN.icount_out[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[4]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [4]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry_n_4),
        .O(\INFERRED_GEN.icount_out[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[5]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [5]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__0_n_7),
        .O(\INFERRED_GEN.icount_out[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[6]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [6]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__0_n_6),
        .O(\INFERRED_GEN.icount_out[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[7]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [7]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__0_n_5),
        .O(\INFERRED_GEN.icount_out[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[8]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [8]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__0_n_4),
        .O(\INFERRED_GEN.icount_out[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[9]_i_1__0 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [9]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__1_n_7),
        .O(\INFERRED_GEN.icount_out[9]_i_1__0_n_0 ));
  FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[0]_i_1__0_n_0 ),
        .Q(read_Mux_In[0]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[10]_i_1__0_n_0 ),
        .Q(read_Mux_In[10]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[11]_i_1__0_n_0 ),
        .Q(read_Mux_In[11]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[12]_i_1__0_n_0 ),
        .Q(read_Mux_In[12]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[13]_i_1__0_n_0 ),
        .Q(read_Mux_In[13]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[14]_i_1__0_n_0 ),
        .Q(read_Mux_In[14]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[15]_i_1__0_n_0 ),
        .Q(read_Mux_In[15]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[16]_i_1__0_n_0 ),
        .Q(read_Mux_In[16]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[17]_i_1__0_n_0 ),
        .Q(read_Mux_In[17]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[18]_i_1__0_n_0 ),
        .Q(read_Mux_In[18]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[19]_i_1__0_n_0 ),
        .Q(read_Mux_In[19]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[1]_i_1__0_n_0 ),
        .Q(read_Mux_In[1]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[20]_i_1__0_n_0 ),
        .Q(read_Mux_In[20]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[21]_i_1__0_n_0 ),
        .Q(read_Mux_In[21]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[22]_i_1__0_n_0 ),
        .Q(read_Mux_In[22]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[23]_i_1__0_n_0 ),
        .Q(read_Mux_In[23]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[24]_i_1__0_n_0 ),
        .Q(read_Mux_In[24]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[25]_i_1__0_n_0 ),
        .Q(read_Mux_In[25]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[26]_i_1__0_n_0 ),
        .Q(read_Mux_In[26]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[27]_i_1__0_n_0 ),
        .Q(read_Mux_In[27]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[28]_i_1__0_n_0 ),
        .Q(read_Mux_In[28]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[29]_i_1__0_n_0 ),
        .Q(read_Mux_In[29]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[2]_i_1__0_n_0 ),
        .Q(read_Mux_In[2]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[30]_i_1__0_n_0 ),
        .Q(read_Mux_In[30]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[31]_i_2__0_n_0 ),
        .Q(read_Mux_In[31]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[32] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INFERRED_GEN.icount_out[32]_i_1_n_0 ),
        .Q(counter_TC),
        .R(1'b0));
  FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[3]_i_1__0_n_0 ),
        .Q(read_Mux_In[3]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[4]_i_1__0_n_0 ),
        .Q(read_Mux_In[4]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[5]_i_1__0_n_0 ),
        .Q(read_Mux_In[5]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[6]_i_1__0_n_0 ),
        .Q(read_Mux_In[6]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[7]_i_1__0_n_0 ),
        .Q(read_Mux_In[7]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[8]_i_1__0_n_0 ),
        .Q(read_Mux_In[8]),
        .R(SR));
  FDRE \INFERRED_GEN.icount_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\INFERRED_GEN.icount_out[9]_i_1__0_n_0 ),
        .Q(read_Mux_In[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    generateOutPre1_i_1
       (.I0(counter_TC),
        .I1(Q),
        .O(generateOutPre10));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry
       (.CI(1'b0),
        .CO({icount_out0_carry_n_0,icount_out0_carry_n_1,icount_out0_carry_n_2,icount_out0_carry_n_3}),
        .CYINIT(read_Mux_In[0]),
        .DI({read_Mux_In[3:1],icount_out0_carry_i_1_n_0}),
        .O({icount_out0_carry_n_4,icount_out0_carry_n_5,icount_out0_carry_n_6,icount_out0_carry_n_7}),
        .S({icount_out0_carry_i_2_n_0,icount_out0_carry_i_3_n_0,icount_out0_carry_i_4_n_0,S}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__0
       (.CI(icount_out0_carry_n_0),
        .CO({icount_out0_carry__0_n_0,icount_out0_carry__0_n_1,icount_out0_carry__0_n_2,icount_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(read_Mux_In[7:4]),
        .O({icount_out0_carry__0_n_4,icount_out0_carry__0_n_5,icount_out0_carry__0_n_6,icount_out0_carry__0_n_7}),
        .S({icount_out0_carry__0_i_1_n_0,icount_out0_carry__0_i_2_n_0,icount_out0_carry__0_i_3_n_0,icount_out0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_1
       (.I0(read_Mux_In[7]),
        .I1(read_Mux_In[8]),
        .O(icount_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_2
       (.I0(read_Mux_In[6]),
        .I1(read_Mux_In[7]),
        .O(icount_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_3
       (.I0(read_Mux_In[5]),
        .I1(read_Mux_In[6]),
        .O(icount_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_4
       (.I0(read_Mux_In[4]),
        .I1(read_Mux_In[5]),
        .O(icount_out0_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__1
       (.CI(icount_out0_carry__0_n_0),
        .CO({icount_out0_carry__1_n_0,icount_out0_carry__1_n_1,icount_out0_carry__1_n_2,icount_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(read_Mux_In[11:8]),
        .O({icount_out0_carry__1_n_4,icount_out0_carry__1_n_5,icount_out0_carry__1_n_6,icount_out0_carry__1_n_7}),
        .S({icount_out0_carry__1_i_1_n_0,icount_out0_carry__1_i_2_n_0,icount_out0_carry__1_i_3_n_0,icount_out0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__1_i_1
       (.I0(read_Mux_In[11]),
        .I1(read_Mux_In[12]),
        .O(icount_out0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__1_i_2
       (.I0(read_Mux_In[10]),
        .I1(read_Mux_In[11]),
        .O(icount_out0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__1_i_3
       (.I0(read_Mux_In[9]),
        .I1(read_Mux_In[10]),
        .O(icount_out0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__1_i_4
       (.I0(read_Mux_In[8]),
        .I1(read_Mux_In[9]),
        .O(icount_out0_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__2
       (.CI(icount_out0_carry__1_n_0),
        .CO({icount_out0_carry__2_n_0,icount_out0_carry__2_n_1,icount_out0_carry__2_n_2,icount_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(read_Mux_In[15:12]),
        .O({icount_out0_carry__2_n_4,icount_out0_carry__2_n_5,icount_out0_carry__2_n_6,icount_out0_carry__2_n_7}),
        .S({icount_out0_carry__2_i_1_n_0,icount_out0_carry__2_i_2_n_0,icount_out0_carry__2_i_3_n_0,icount_out0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__2_i_1
       (.I0(read_Mux_In[15]),
        .I1(read_Mux_In[16]),
        .O(icount_out0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__2_i_2
       (.I0(read_Mux_In[14]),
        .I1(read_Mux_In[15]),
        .O(icount_out0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__2_i_3
       (.I0(read_Mux_In[13]),
        .I1(read_Mux_In[14]),
        .O(icount_out0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__2_i_4
       (.I0(read_Mux_In[12]),
        .I1(read_Mux_In[13]),
        .O(icount_out0_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__3
       (.CI(icount_out0_carry__2_n_0),
        .CO({icount_out0_carry__3_n_0,icount_out0_carry__3_n_1,icount_out0_carry__3_n_2,icount_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(read_Mux_In[19:16]),
        .O({icount_out0_carry__3_n_4,icount_out0_carry__3_n_5,icount_out0_carry__3_n_6,icount_out0_carry__3_n_7}),
        .S({icount_out0_carry__3_i_1_n_0,icount_out0_carry__3_i_2_n_0,icount_out0_carry__3_i_3_n_0,icount_out0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__3_i_1
       (.I0(read_Mux_In[19]),
        .I1(read_Mux_In[20]),
        .O(icount_out0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__3_i_2
       (.I0(read_Mux_In[18]),
        .I1(read_Mux_In[19]),
        .O(icount_out0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__3_i_3
       (.I0(read_Mux_In[17]),
        .I1(read_Mux_In[18]),
        .O(icount_out0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__3_i_4
       (.I0(read_Mux_In[16]),
        .I1(read_Mux_In[17]),
        .O(icount_out0_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__4
       (.CI(icount_out0_carry__3_n_0),
        .CO({icount_out0_carry__4_n_0,icount_out0_carry__4_n_1,icount_out0_carry__4_n_2,icount_out0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(read_Mux_In[23:20]),
        .O({icount_out0_carry__4_n_4,icount_out0_carry__4_n_5,icount_out0_carry__4_n_6,icount_out0_carry__4_n_7}),
        .S({icount_out0_carry__4_i_1_n_0,icount_out0_carry__4_i_2_n_0,icount_out0_carry__4_i_3_n_0,icount_out0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__4_i_1
       (.I0(read_Mux_In[23]),
        .I1(read_Mux_In[24]),
        .O(icount_out0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__4_i_2
       (.I0(read_Mux_In[22]),
        .I1(read_Mux_In[23]),
        .O(icount_out0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__4_i_3
       (.I0(read_Mux_In[21]),
        .I1(read_Mux_In[22]),
        .O(icount_out0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__4_i_4
       (.I0(read_Mux_In[20]),
        .I1(read_Mux_In[21]),
        .O(icount_out0_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__5
       (.CI(icount_out0_carry__4_n_0),
        .CO({icount_out0_carry__5_n_0,icount_out0_carry__5_n_1,icount_out0_carry__5_n_2,icount_out0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(read_Mux_In[27:24]),
        .O({icount_out0_carry__5_n_4,icount_out0_carry__5_n_5,icount_out0_carry__5_n_6,icount_out0_carry__5_n_7}),
        .S({icount_out0_carry__5_i_1_n_0,icount_out0_carry__5_i_2_n_0,icount_out0_carry__5_i_3_n_0,icount_out0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__5_i_1
       (.I0(read_Mux_In[27]),
        .I1(read_Mux_In[28]),
        .O(icount_out0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__5_i_2
       (.I0(read_Mux_In[26]),
        .I1(read_Mux_In[27]),
        .O(icount_out0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__5_i_3
       (.I0(read_Mux_In[25]),
        .I1(read_Mux_In[26]),
        .O(icount_out0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__5_i_4
       (.I0(read_Mux_In[24]),
        .I1(read_Mux_In[25]),
        .O(icount_out0_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__6
       (.CI(icount_out0_carry__5_n_0),
        .CO({NLW_icount_out0_carry__6_CO_UNCONNECTED[3],icount_out0_carry__6_n_1,icount_out0_carry__6_n_2,icount_out0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,read_Mux_In[30:28]}),
        .O({icount_out0_carry__6_n_4,icount_out0_carry__6_n_5,icount_out0_carry__6_n_6,icount_out0_carry__6_n_7}),
        .S({icount_out0_carry__6_i_1_n_0,icount_out0_carry__6_i_2_n_0,icount_out0_carry__6_i_3_n_0,icount_out0_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    icount_out0_carry__6_i_1
       (.I0(read_Mux_In[31]),
        .O(icount_out0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__6_i_2
       (.I0(read_Mux_In[30]),
        .I1(read_Mux_In[31]),
        .O(icount_out0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__6_i_3
       (.I0(read_Mux_In[29]),
        .I1(read_Mux_In[30]),
        .O(icount_out0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__6_i_4
       (.I0(read_Mux_In[28]),
        .I1(read_Mux_In[29]),
        .O(icount_out0_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    icount_out0_carry_i_1
       (.I0(read_Mux_In[1]),
        .O(icount_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_2
       (.I0(read_Mux_In[3]),
        .I1(read_Mux_In[4]),
        .O(icount_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_3
       (.I0(read_Mux_In[2]),
        .I1(read_Mux_In[3]),
        .O(icount_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_4
       (.I0(read_Mux_In[1]),
        .I1(read_Mux_In[2]),
        .O(icount_out0_carry_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "counter_f" *) 
module design_CPU_System_axi_timer_0_0_counter_f_3
   (read_Mux_In,
    generateOutPre00,
    counter_TC,
    S,
    Q,
    \LOAD_REG_GEN[0].LOAD_REG_I ,
    load_Counter_Reg,
    s_axi_aresetn_0,
    E,
    s_axi_aclk,
    s_axi_aresetn);
  output [31:0]read_Mux_In;
  output generateOutPre00;
  output [0:0]counter_TC;
  input [0:0]S;
  input [0:0]Q;
  input [31:0]\LOAD_REG_GEN[0].LOAD_REG_I ;
  input [0:0]load_Counter_Reg;
  input s_axi_aresetn_0;
  input [0:0]E;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [0:0]E;
  wire \INFERRED_GEN.icount_out[32]_i_1_n_0 ;
  wire [31:0]\LOAD_REG_GEN[0].LOAD_REG_I ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]counter_TC;
  wire generateOutPre00;
  wire icount_out0_carry__0_i_1__0_n_0;
  wire icount_out0_carry__0_i_2__0_n_0;
  wire icount_out0_carry__0_i_3__0_n_0;
  wire icount_out0_carry__0_i_4__0_n_0;
  wire icount_out0_carry__0_n_0;
  wire icount_out0_carry__0_n_1;
  wire icount_out0_carry__0_n_2;
  wire icount_out0_carry__0_n_3;
  wire icount_out0_carry__0_n_4;
  wire icount_out0_carry__0_n_5;
  wire icount_out0_carry__0_n_6;
  wire icount_out0_carry__0_n_7;
  wire icount_out0_carry__1_i_1__0_n_0;
  wire icount_out0_carry__1_i_2__0_n_0;
  wire icount_out0_carry__1_i_3__0_n_0;
  wire icount_out0_carry__1_i_4__0_n_0;
  wire icount_out0_carry__1_n_0;
  wire icount_out0_carry__1_n_1;
  wire icount_out0_carry__1_n_2;
  wire icount_out0_carry__1_n_3;
  wire icount_out0_carry__1_n_4;
  wire icount_out0_carry__1_n_5;
  wire icount_out0_carry__1_n_6;
  wire icount_out0_carry__1_n_7;
  wire icount_out0_carry__2_i_1__0_n_0;
  wire icount_out0_carry__2_i_2__0_n_0;
  wire icount_out0_carry__2_i_3__0_n_0;
  wire icount_out0_carry__2_i_4__0_n_0;
  wire icount_out0_carry__2_n_0;
  wire icount_out0_carry__2_n_1;
  wire icount_out0_carry__2_n_2;
  wire icount_out0_carry__2_n_3;
  wire icount_out0_carry__2_n_4;
  wire icount_out0_carry__2_n_5;
  wire icount_out0_carry__2_n_6;
  wire icount_out0_carry__2_n_7;
  wire icount_out0_carry__3_i_1__0_n_0;
  wire icount_out0_carry__3_i_2__0_n_0;
  wire icount_out0_carry__3_i_3__0_n_0;
  wire icount_out0_carry__3_i_4__0_n_0;
  wire icount_out0_carry__3_n_0;
  wire icount_out0_carry__3_n_1;
  wire icount_out0_carry__3_n_2;
  wire icount_out0_carry__3_n_3;
  wire icount_out0_carry__3_n_4;
  wire icount_out0_carry__3_n_5;
  wire icount_out0_carry__3_n_6;
  wire icount_out0_carry__3_n_7;
  wire icount_out0_carry__4_i_1__0_n_0;
  wire icount_out0_carry__4_i_2__0_n_0;
  wire icount_out0_carry__4_i_3__0_n_0;
  wire icount_out0_carry__4_i_4__0_n_0;
  wire icount_out0_carry__4_n_0;
  wire icount_out0_carry__4_n_1;
  wire icount_out0_carry__4_n_2;
  wire icount_out0_carry__4_n_3;
  wire icount_out0_carry__4_n_4;
  wire icount_out0_carry__4_n_5;
  wire icount_out0_carry__4_n_6;
  wire icount_out0_carry__4_n_7;
  wire icount_out0_carry__5_i_1__0_n_0;
  wire icount_out0_carry__5_i_2__0_n_0;
  wire icount_out0_carry__5_i_3__0_n_0;
  wire icount_out0_carry__5_i_4__0_n_0;
  wire icount_out0_carry__5_n_0;
  wire icount_out0_carry__5_n_1;
  wire icount_out0_carry__5_n_2;
  wire icount_out0_carry__5_n_3;
  wire icount_out0_carry__5_n_4;
  wire icount_out0_carry__5_n_5;
  wire icount_out0_carry__5_n_6;
  wire icount_out0_carry__5_n_7;
  wire icount_out0_carry__6_i_1__0_n_0;
  wire icount_out0_carry__6_i_2__0_n_0;
  wire icount_out0_carry__6_i_3__0_n_0;
  wire icount_out0_carry__6_i_4__0_n_0;
  wire icount_out0_carry__6_n_1;
  wire icount_out0_carry__6_n_2;
  wire icount_out0_carry__6_n_3;
  wire icount_out0_carry__6_n_4;
  wire icount_out0_carry__6_n_5;
  wire icount_out0_carry__6_n_6;
  wire icount_out0_carry__6_n_7;
  wire icount_out0_carry_i_1__0_n_0;
  wire icount_out0_carry_i_2__0_n_0;
  wire icount_out0_carry_i_3__0_n_0;
  wire icount_out0_carry_i_4__0_n_0;
  wire icount_out0_carry_n_0;
  wire icount_out0_carry_n_1;
  wire icount_out0_carry_n_2;
  wire icount_out0_carry_n_3;
  wire icount_out0_carry_n_4;
  wire icount_out0_carry_n_5;
  wire icount_out0_carry_n_6;
  wire icount_out0_carry_n_7;
  wire [0:0]load_Counter_Reg;
  wire [31:0]p_1_in;
  wire [31:0]read_Mux_In;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [3:3]NLW_icount_out0_carry__6_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \INFERRED_GEN.icount_out[0]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [0]),
        .I1(load_Counter_Reg),
        .I2(read_Mux_In[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[10]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [10]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__1_n_6),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[11]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [11]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__1_n_5),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[12]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [12]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__1_n_4),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[13]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [13]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__2_n_7),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[14]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [14]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__2_n_6),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[15]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [15]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__2_n_5),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[16]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [16]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__2_n_4),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[17]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [17]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__3_n_7),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[18]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [18]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__3_n_6),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[19]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [19]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__3_n_5),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[1]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [1]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry_n_7),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[20]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [20]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__3_n_4),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[21]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [21]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__4_n_7),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[22]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [22]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__4_n_6),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[23]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [23]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__4_n_5),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[24]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [24]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__4_n_4),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[25]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [25]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__5_n_7),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[26]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [26]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__5_n_6),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[27]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [27]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__5_n_5),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[28]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [28]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__5_n_4),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[29]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [29]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__6_n_7),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[2]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [2]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry_n_6),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[30]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [30]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__6_n_6),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[31]_i_2 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [31]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__6_n_5),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \INFERRED_GEN.icount_out[32]_i_1 
       (.I0(counter_TC),
        .I1(E),
        .I2(icount_out0_carry__6_n_4),
        .I3(s_axi_aresetn),
        .I4(load_Counter_Reg),
        .O(\INFERRED_GEN.icount_out[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[3]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [3]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry_n_5),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[4]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [4]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry_n_4),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[5]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [5]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__0_n_7),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[6]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [6]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__0_n_6),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[7]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [7]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__0_n_5),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[8]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [8]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__0_n_4),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \INFERRED_GEN.icount_out[9]_i_1 
       (.I0(\LOAD_REG_GEN[0].LOAD_REG_I [9]),
        .I1(load_Counter_Reg),
        .I2(icount_out0_carry__1_n_7),
        .O(p_1_in[9]));
  FDRE \INFERRED_GEN.icount_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[0]),
        .Q(read_Mux_In[0]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[10]),
        .Q(read_Mux_In[10]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[11]),
        .Q(read_Mux_In[11]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[12]),
        .Q(read_Mux_In[12]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[13]),
        .Q(read_Mux_In[13]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[14]),
        .Q(read_Mux_In[14]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[15]),
        .Q(read_Mux_In[15]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[16]),
        .Q(read_Mux_In[16]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[17]),
        .Q(read_Mux_In[17]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[18]),
        .Q(read_Mux_In[18]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[19]),
        .Q(read_Mux_In[19]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[1]),
        .Q(read_Mux_In[1]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[20]),
        .Q(read_Mux_In[20]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[21]),
        .Q(read_Mux_In[21]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[22]),
        .Q(read_Mux_In[22]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[23]),
        .Q(read_Mux_In[23]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[24]),
        .Q(read_Mux_In[24]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[25]),
        .Q(read_Mux_In[25]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[26]),
        .Q(read_Mux_In[26]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[27]),
        .Q(read_Mux_In[27]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[28]),
        .Q(read_Mux_In[28]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[29]),
        .Q(read_Mux_In[29]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[2]),
        .Q(read_Mux_In[2]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[30]),
        .Q(read_Mux_In[30]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[31]),
        .Q(read_Mux_In[31]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[32] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INFERRED_GEN.icount_out[32]_i_1_n_0 ),
        .Q(counter_TC),
        .R(1'b0));
  FDRE \INFERRED_GEN.icount_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[3]),
        .Q(read_Mux_In[3]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[4]),
        .Q(read_Mux_In[4]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[5]),
        .Q(read_Mux_In[5]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[6]),
        .Q(read_Mux_In[6]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[7]),
        .Q(read_Mux_In[7]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[8]),
        .Q(read_Mux_In[8]),
        .R(s_axi_aresetn_0));
  FDRE \INFERRED_GEN.icount_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[9]),
        .Q(read_Mux_In[9]),
        .R(s_axi_aresetn_0));
  LUT2 #(
    .INIT(4'h2)) 
    generateOutPre0_i_1
       (.I0(counter_TC),
        .I1(Q),
        .O(generateOutPre00));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry
       (.CI(1'b0),
        .CO({icount_out0_carry_n_0,icount_out0_carry_n_1,icount_out0_carry_n_2,icount_out0_carry_n_3}),
        .CYINIT(read_Mux_In[0]),
        .DI({read_Mux_In[3:1],icount_out0_carry_i_1__0_n_0}),
        .O({icount_out0_carry_n_4,icount_out0_carry_n_5,icount_out0_carry_n_6,icount_out0_carry_n_7}),
        .S({icount_out0_carry_i_2__0_n_0,icount_out0_carry_i_3__0_n_0,icount_out0_carry_i_4__0_n_0,S}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__0
       (.CI(icount_out0_carry_n_0),
        .CO({icount_out0_carry__0_n_0,icount_out0_carry__0_n_1,icount_out0_carry__0_n_2,icount_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(read_Mux_In[7:4]),
        .O({icount_out0_carry__0_n_4,icount_out0_carry__0_n_5,icount_out0_carry__0_n_6,icount_out0_carry__0_n_7}),
        .S({icount_out0_carry__0_i_1__0_n_0,icount_out0_carry__0_i_2__0_n_0,icount_out0_carry__0_i_3__0_n_0,icount_out0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_1__0
       (.I0(read_Mux_In[7]),
        .I1(read_Mux_In[8]),
        .O(icount_out0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_2__0
       (.I0(read_Mux_In[6]),
        .I1(read_Mux_In[7]),
        .O(icount_out0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_3__0
       (.I0(read_Mux_In[5]),
        .I1(read_Mux_In[6]),
        .O(icount_out0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__0_i_4__0
       (.I0(read_Mux_In[4]),
        .I1(read_Mux_In[5]),
        .O(icount_out0_carry__0_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__1
       (.CI(icount_out0_carry__0_n_0),
        .CO({icount_out0_carry__1_n_0,icount_out0_carry__1_n_1,icount_out0_carry__1_n_2,icount_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(read_Mux_In[11:8]),
        .O({icount_out0_carry__1_n_4,icount_out0_carry__1_n_5,icount_out0_carry__1_n_6,icount_out0_carry__1_n_7}),
        .S({icount_out0_carry__1_i_1__0_n_0,icount_out0_carry__1_i_2__0_n_0,icount_out0_carry__1_i_3__0_n_0,icount_out0_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__1_i_1__0
       (.I0(read_Mux_In[11]),
        .I1(read_Mux_In[12]),
        .O(icount_out0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__1_i_2__0
       (.I0(read_Mux_In[10]),
        .I1(read_Mux_In[11]),
        .O(icount_out0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__1_i_3__0
       (.I0(read_Mux_In[9]),
        .I1(read_Mux_In[10]),
        .O(icount_out0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__1_i_4__0
       (.I0(read_Mux_In[8]),
        .I1(read_Mux_In[9]),
        .O(icount_out0_carry__1_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__2
       (.CI(icount_out0_carry__1_n_0),
        .CO({icount_out0_carry__2_n_0,icount_out0_carry__2_n_1,icount_out0_carry__2_n_2,icount_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(read_Mux_In[15:12]),
        .O({icount_out0_carry__2_n_4,icount_out0_carry__2_n_5,icount_out0_carry__2_n_6,icount_out0_carry__2_n_7}),
        .S({icount_out0_carry__2_i_1__0_n_0,icount_out0_carry__2_i_2__0_n_0,icount_out0_carry__2_i_3__0_n_0,icount_out0_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__2_i_1__0
       (.I0(read_Mux_In[15]),
        .I1(read_Mux_In[16]),
        .O(icount_out0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__2_i_2__0
       (.I0(read_Mux_In[14]),
        .I1(read_Mux_In[15]),
        .O(icount_out0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__2_i_3__0
       (.I0(read_Mux_In[13]),
        .I1(read_Mux_In[14]),
        .O(icount_out0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__2_i_4__0
       (.I0(read_Mux_In[12]),
        .I1(read_Mux_In[13]),
        .O(icount_out0_carry__2_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__3
       (.CI(icount_out0_carry__2_n_0),
        .CO({icount_out0_carry__3_n_0,icount_out0_carry__3_n_1,icount_out0_carry__3_n_2,icount_out0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(read_Mux_In[19:16]),
        .O({icount_out0_carry__3_n_4,icount_out0_carry__3_n_5,icount_out0_carry__3_n_6,icount_out0_carry__3_n_7}),
        .S({icount_out0_carry__3_i_1__0_n_0,icount_out0_carry__3_i_2__0_n_0,icount_out0_carry__3_i_3__0_n_0,icount_out0_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__3_i_1__0
       (.I0(read_Mux_In[19]),
        .I1(read_Mux_In[20]),
        .O(icount_out0_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__3_i_2__0
       (.I0(read_Mux_In[18]),
        .I1(read_Mux_In[19]),
        .O(icount_out0_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__3_i_3__0
       (.I0(read_Mux_In[17]),
        .I1(read_Mux_In[18]),
        .O(icount_out0_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__3_i_4__0
       (.I0(read_Mux_In[16]),
        .I1(read_Mux_In[17]),
        .O(icount_out0_carry__3_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__4
       (.CI(icount_out0_carry__3_n_0),
        .CO({icount_out0_carry__4_n_0,icount_out0_carry__4_n_1,icount_out0_carry__4_n_2,icount_out0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(read_Mux_In[23:20]),
        .O({icount_out0_carry__4_n_4,icount_out0_carry__4_n_5,icount_out0_carry__4_n_6,icount_out0_carry__4_n_7}),
        .S({icount_out0_carry__4_i_1__0_n_0,icount_out0_carry__4_i_2__0_n_0,icount_out0_carry__4_i_3__0_n_0,icount_out0_carry__4_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__4_i_1__0
       (.I0(read_Mux_In[23]),
        .I1(read_Mux_In[24]),
        .O(icount_out0_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__4_i_2__0
       (.I0(read_Mux_In[22]),
        .I1(read_Mux_In[23]),
        .O(icount_out0_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__4_i_3__0
       (.I0(read_Mux_In[21]),
        .I1(read_Mux_In[22]),
        .O(icount_out0_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__4_i_4__0
       (.I0(read_Mux_In[20]),
        .I1(read_Mux_In[21]),
        .O(icount_out0_carry__4_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__5
       (.CI(icount_out0_carry__4_n_0),
        .CO({icount_out0_carry__5_n_0,icount_out0_carry__5_n_1,icount_out0_carry__5_n_2,icount_out0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(read_Mux_In[27:24]),
        .O({icount_out0_carry__5_n_4,icount_out0_carry__5_n_5,icount_out0_carry__5_n_6,icount_out0_carry__5_n_7}),
        .S({icount_out0_carry__5_i_1__0_n_0,icount_out0_carry__5_i_2__0_n_0,icount_out0_carry__5_i_3__0_n_0,icount_out0_carry__5_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__5_i_1__0
       (.I0(read_Mux_In[27]),
        .I1(read_Mux_In[28]),
        .O(icount_out0_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__5_i_2__0
       (.I0(read_Mux_In[26]),
        .I1(read_Mux_In[27]),
        .O(icount_out0_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__5_i_3__0
       (.I0(read_Mux_In[25]),
        .I1(read_Mux_In[26]),
        .O(icount_out0_carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__5_i_4__0
       (.I0(read_Mux_In[24]),
        .I1(read_Mux_In[25]),
        .O(icount_out0_carry__5_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 icount_out0_carry__6
       (.CI(icount_out0_carry__5_n_0),
        .CO({NLW_icount_out0_carry__6_CO_UNCONNECTED[3],icount_out0_carry__6_n_1,icount_out0_carry__6_n_2,icount_out0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,read_Mux_In[30:28]}),
        .O({icount_out0_carry__6_n_4,icount_out0_carry__6_n_5,icount_out0_carry__6_n_6,icount_out0_carry__6_n_7}),
        .S({icount_out0_carry__6_i_1__0_n_0,icount_out0_carry__6_i_2__0_n_0,icount_out0_carry__6_i_3__0_n_0,icount_out0_carry__6_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    icount_out0_carry__6_i_1__0
       (.I0(read_Mux_In[31]),
        .O(icount_out0_carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__6_i_2__0
       (.I0(read_Mux_In[30]),
        .I1(read_Mux_In[31]),
        .O(icount_out0_carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__6_i_3__0
       (.I0(read_Mux_In[29]),
        .I1(read_Mux_In[30]),
        .O(icount_out0_carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry__6_i_4__0
       (.I0(read_Mux_In[28]),
        .I1(read_Mux_In[29]),
        .O(icount_out0_carry__6_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    icount_out0_carry_i_1__0
       (.I0(read_Mux_In[1]),
        .O(icount_out0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_2__0
       (.I0(read_Mux_In[3]),
        .I1(read_Mux_In[4]),
        .O(icount_out0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_3__0
       (.I0(read_Mux_In[2]),
        .I1(read_Mux_In[3]),
        .O(icount_out0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    icount_out0_carry_i_4__0
       (.I0(read_Mux_In[1]),
        .I1(read_Mux_In[2]),
        .O(icount_out0_carry_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "mux_onehot_f" *) 
module design_CPU_System_axi_timer_0_0_mux_onehot_f
   (D,
    Bus_RNW_reg_reg,
    \INFERRED_GEN.icount_out_reg[31] ,
    Bus_RNW_reg_reg_0,
    \INFERRED_GEN.icount_out_reg[30] ,
    Bus_RNW_reg_reg_1,
    \INFERRED_GEN.icount_out_reg[29] ,
    Bus_RNW_reg_reg_2,
    \INFERRED_GEN.icount_out_reg[28] ,
    Bus_RNW_reg_reg_3,
    \INFERRED_GEN.icount_out_reg[27] ,
    Bus_RNW_reg_reg_4,
    \INFERRED_GEN.icount_out_reg[26] ,
    Bus_RNW_reg_reg_5,
    \INFERRED_GEN.icount_out_reg[25] ,
    Bus_RNW_reg_reg_6,
    \INFERRED_GEN.icount_out_reg[24] ,
    Bus_RNW_reg_reg_7,
    \INFERRED_GEN.icount_out_reg[23] ,
    Bus_RNW_reg_reg_8,
    \INFERRED_GEN.icount_out_reg[22] ,
    Bus_RNW_reg_reg_9,
    \INFERRED_GEN.icount_out_reg[21] ,
    Bus_RNW_reg_reg_10,
    \INFERRED_GEN.icount_out_reg[20] ,
    Bus_RNW_reg_reg_11,
    \INFERRED_GEN.icount_out_reg[19] ,
    Bus_RNW_reg_reg_12,
    \INFERRED_GEN.icount_out_reg[18] ,
    Bus_RNW_reg_reg_13,
    \INFERRED_GEN.icount_out_reg[17] ,
    Bus_RNW_reg_reg_14,
    \INFERRED_GEN.icount_out_reg[16] ,
    Bus_RNW_reg_reg_15,
    \INFERRED_GEN.icount_out_reg[15] ,
    Bus_RNW_reg_reg_16,
    \INFERRED_GEN.icount_out_reg[14] ,
    Bus_RNW_reg_reg_17,
    \INFERRED_GEN.icount_out_reg[13] ,
    Bus_RNW_reg_reg_18,
    \INFERRED_GEN.icount_out_reg[12] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \INFERRED_GEN.icount_out_reg[11] ,
    \TCSR1_GENERATE[21].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[10] ,
    \TCSR1_GENERATE[22].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[9] ,
    \TCSR1_GENERATE[23].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[8] ,
    \TCSR1_GENERATE[24].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[7] ,
    \TCSR1_GENERATE[25].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[6] ,
    \TCSR1_GENERATE[26].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[5] ,
    \TCSR1_GENERATE[27].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[4] ,
    \TCSR1_GENERATE[28].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[3] ,
    \TCSR1_GENERATE[29].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[2] ,
    \TCSR1_GENERATE[30].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[1] ,
    \TCSR1_GENERATE[31].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[0] );
  output [31:0]D;
  input Bus_RNW_reg_reg;
  input \INFERRED_GEN.icount_out_reg[31] ;
  input Bus_RNW_reg_reg_0;
  input \INFERRED_GEN.icount_out_reg[30] ;
  input Bus_RNW_reg_reg_1;
  input \INFERRED_GEN.icount_out_reg[29] ;
  input Bus_RNW_reg_reg_2;
  input \INFERRED_GEN.icount_out_reg[28] ;
  input Bus_RNW_reg_reg_3;
  input \INFERRED_GEN.icount_out_reg[27] ;
  input Bus_RNW_reg_reg_4;
  input \INFERRED_GEN.icount_out_reg[26] ;
  input Bus_RNW_reg_reg_5;
  input \INFERRED_GEN.icount_out_reg[25] ;
  input Bus_RNW_reg_reg_6;
  input \INFERRED_GEN.icount_out_reg[24] ;
  input Bus_RNW_reg_reg_7;
  input \INFERRED_GEN.icount_out_reg[23] ;
  input Bus_RNW_reg_reg_8;
  input \INFERRED_GEN.icount_out_reg[22] ;
  input Bus_RNW_reg_reg_9;
  input \INFERRED_GEN.icount_out_reg[21] ;
  input Bus_RNW_reg_reg_10;
  input \INFERRED_GEN.icount_out_reg[20] ;
  input Bus_RNW_reg_reg_11;
  input \INFERRED_GEN.icount_out_reg[19] ;
  input Bus_RNW_reg_reg_12;
  input \INFERRED_GEN.icount_out_reg[18] ;
  input Bus_RNW_reg_reg_13;
  input \INFERRED_GEN.icount_out_reg[17] ;
  input Bus_RNW_reg_reg_14;
  input \INFERRED_GEN.icount_out_reg[16] ;
  input Bus_RNW_reg_reg_15;
  input \INFERRED_GEN.icount_out_reg[15] ;
  input Bus_RNW_reg_reg_16;
  input \INFERRED_GEN.icount_out_reg[14] ;
  input Bus_RNW_reg_reg_17;
  input \INFERRED_GEN.icount_out_reg[13] ;
  input Bus_RNW_reg_reg_18;
  input \INFERRED_GEN.icount_out_reg[12] ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input \INFERRED_GEN.icount_out_reg[11] ;
  input \TCSR1_GENERATE[21].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[10] ;
  input \TCSR1_GENERATE[22].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[9] ;
  input \TCSR1_GENERATE[23].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[8] ;
  input \TCSR1_GENERATE[24].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[7] ;
  input \TCSR1_GENERATE[25].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[6] ;
  input \TCSR1_GENERATE[26].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[5] ;
  input \TCSR1_GENERATE[27].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[4] ;
  input \TCSR1_GENERATE[28].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[3] ;
  input \TCSR1_GENERATE[29].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[2] ;
  input \TCSR1_GENERATE[30].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[1] ;
  input \TCSR1_GENERATE[31].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[0] ;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_10;
  wire Bus_RNW_reg_reg_11;
  wire Bus_RNW_reg_reg_12;
  wire Bus_RNW_reg_reg_13;
  wire Bus_RNW_reg_reg_14;
  wire Bus_RNW_reg_reg_15;
  wire Bus_RNW_reg_reg_16;
  wire Bus_RNW_reg_reg_17;
  wire Bus_RNW_reg_reg_18;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire Bus_RNW_reg_reg_7;
  wire Bus_RNW_reg_reg_8;
  wire Bus_RNW_reg_reg_9;
  wire [31:0]D;
  wire \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \INFERRED_GEN.icount_out_reg[0] ;
  wire \INFERRED_GEN.icount_out_reg[10] ;
  wire \INFERRED_GEN.icount_out_reg[11] ;
  wire \INFERRED_GEN.icount_out_reg[12] ;
  wire \INFERRED_GEN.icount_out_reg[13] ;
  wire \INFERRED_GEN.icount_out_reg[14] ;
  wire \INFERRED_GEN.icount_out_reg[15] ;
  wire \INFERRED_GEN.icount_out_reg[16] ;
  wire \INFERRED_GEN.icount_out_reg[17] ;
  wire \INFERRED_GEN.icount_out_reg[18] ;
  wire \INFERRED_GEN.icount_out_reg[19] ;
  wire \INFERRED_GEN.icount_out_reg[1] ;
  wire \INFERRED_GEN.icount_out_reg[20] ;
  wire \INFERRED_GEN.icount_out_reg[21] ;
  wire \INFERRED_GEN.icount_out_reg[22] ;
  wire \INFERRED_GEN.icount_out_reg[23] ;
  wire \INFERRED_GEN.icount_out_reg[24] ;
  wire \INFERRED_GEN.icount_out_reg[25] ;
  wire \INFERRED_GEN.icount_out_reg[26] ;
  wire \INFERRED_GEN.icount_out_reg[27] ;
  wire \INFERRED_GEN.icount_out_reg[28] ;
  wire \INFERRED_GEN.icount_out_reg[29] ;
  wire \INFERRED_GEN.icount_out_reg[2] ;
  wire \INFERRED_GEN.icount_out_reg[30] ;
  wire \INFERRED_GEN.icount_out_reg[31] ;
  wire \INFERRED_GEN.icount_out_reg[3] ;
  wire \INFERRED_GEN.icount_out_reg[4] ;
  wire \INFERRED_GEN.icount_out_reg[5] ;
  wire \INFERRED_GEN.icount_out_reg[6] ;
  wire \INFERRED_GEN.icount_out_reg[7] ;
  wire \INFERRED_GEN.icount_out_reg[8] ;
  wire \INFERRED_GEN.icount_out_reg[9] ;
  wire \TCSR1_GENERATE[21].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[22].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[23].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[25].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[26].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[27].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[28].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[29].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[30].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[31].TCSR1_FF_I ;
  wire cyout_1;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[31],cyout_1}),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[31] ,Bus_RNW_reg_reg}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[21],\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[21] ,Bus_RNW_reg_reg_9}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[20],\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[20] ,Bus_RNW_reg_reg_10}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[19],\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[19] ,Bus_RNW_reg_reg_11}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[18],\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[18] ,Bus_RNW_reg_reg_12}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[17],\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[17] ,Bus_RNW_reg_reg_13}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[16],\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[16] ,Bus_RNW_reg_reg_14}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[15],\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[15] ,Bus_RNW_reg_reg_15}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[14],\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[14] ,Bus_RNW_reg_reg_16}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[13],\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[13] ,Bus_RNW_reg_reg_17}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[12],\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[12] ,Bus_RNW_reg_reg_18}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[30],\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[30] ,Bus_RNW_reg_reg_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[11],\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[11] ,\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[10],\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[10] ,\TCSR1_GENERATE[21].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[9],\GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[9] ,\TCSR1_GENERATE[22].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[8],\GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[8] ,\TCSR1_GENERATE[23].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[7],\GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[7] ,\TCSR1_GENERATE[24].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[6],\GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[6] ,\TCSR1_GENERATE[25].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[5],\GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[5] ,\TCSR1_GENERATE[26].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[4],\GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[4] ,\TCSR1_GENERATE[27].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[3],\GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[3] ,\TCSR1_GENERATE[28].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[2],\GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[2] ,\TCSR1_GENERATE[29].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[29],\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[29] ,Bus_RNW_reg_reg_1}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[1],\GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[1] ,\TCSR1_GENERATE[30].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[0],\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[0] ,\TCSR1_GENERATE[31].TCSR1_FF_I }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[28],\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[28] ,Bus_RNW_reg_reg_2}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[27],\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[27] ,Bus_RNW_reg_reg_3}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[26],\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[26] ,Bus_RNW_reg_reg_4}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[25],\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[25] ,Bus_RNW_reg_reg_5}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[24],\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[24] ,Bus_RNW_reg_reg_6}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[23],\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[23] ,Bus_RNW_reg_reg_7}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED [3:2],D[22],\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED [3:2],1'b1,1'b1}),
        .O(\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED [3:2],\INFERRED_GEN.icount_out_reg[22] ,Bus_RNW_reg_reg_8}));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_CPU_System_axi_timer_0_0_pselect_f
   (ce_expnd_i_7,
    \bus2ip_addr_i_reg[4] ,
    Q);
  output ce_expnd_i_7;
  input [2:0]\bus2ip_addr_i_reg[4] ;
  input Q;

  wire Q;
  wire [2:0]\bus2ip_addr_i_reg[4] ;
  wire ce_expnd_i_7;

  LUT4 #(
    .INIT(16'h0010)) 
    CS
       (.I0(\bus2ip_addr_i_reg[4] [2]),
        .I1(\bus2ip_addr_i_reg[4] [1]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[4] [0]),
        .O(ce_expnd_i_7));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_CPU_System_axi_timer_0_0_pselect_f__parameterized1
   (ce_expnd_i_5,
    \bus2ip_addr_i_reg[4] ,
    Q);
  output ce_expnd_i_5;
  input [2:0]\bus2ip_addr_i_reg[4] ;
  input Q;

  wire Q;
  wire [2:0]\bus2ip_addr_i_reg[4] ;
  wire ce_expnd_i_5;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[4] [2]),
        .I1(\bus2ip_addr_i_reg[4] [0]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[4] [1]),
        .O(ce_expnd_i_5));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_CPU_System_axi_timer_0_0_pselect_f__parameterized3
   (ce_expnd_i_3,
    \bus2ip_addr_i_reg[4] ,
    Q);
  output ce_expnd_i_3;
  input [2:0]\bus2ip_addr_i_reg[4] ;
  input Q;

  wire Q;
  wire [2:0]\bus2ip_addr_i_reg[4] ;
  wire ce_expnd_i_3;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[4] [1]),
        .I1(\bus2ip_addr_i_reg[4] [0]),
        .I2(\bus2ip_addr_i_reg[4] [2]),
        .I3(Q),
        .O(ce_expnd_i_3));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_CPU_System_axi_timer_0_0_pselect_f__parameterized4
   (ce_expnd_i_2,
    \bus2ip_addr_i_reg[4] ,
    Q);
  output ce_expnd_i_2;
  input [2:0]\bus2ip_addr_i_reg[4] ;
  input Q;

  wire Q;
  wire [2:0]\bus2ip_addr_i_reg[4] ;
  wire ce_expnd_i_2;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[4] [1]),
        .I1(\bus2ip_addr_i_reg[4] [2]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[4] [0]),
        .O(ce_expnd_i_2));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_CPU_System_axi_timer_0_0_pselect_f__parameterized5
   (ce_expnd_i_1,
    \bus2ip_addr_i_reg[4] ,
    Q);
  output ce_expnd_i_1;
  input [2:0]\bus2ip_addr_i_reg[4] ;
  input Q;

  wire Q;
  wire [2:0]\bus2ip_addr_i_reg[4] ;
  wire ce_expnd_i_1;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[4] [0]),
        .I1(\bus2ip_addr_i_reg[4] [2]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[4] [1]),
        .O(ce_expnd_i_1));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_CPU_System_axi_timer_0_0_pselect_f__parameterized6
   (ce_expnd_i_0,
    \bus2ip_addr_i_reg[4] ,
    Q);
  output ce_expnd_i_0;
  input [2:0]\bus2ip_addr_i_reg[4] ;
  input Q;

  wire Q;
  wire [2:0]\bus2ip_addr_i_reg[4] ;
  wire ce_expnd_i_0;

  LUT4 #(
    .INIT(16'h8000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[4] [1]),
        .I1(\bus2ip_addr_i_reg[4] [0]),
        .I2(\bus2ip_addr_i_reg[4] [2]),
        .I3(Q),
        .O(ce_expnd_i_0));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module design_CPU_System_axi_timer_0_0_slave_attachment
   (\LOAD_REG_GEN[31].LOAD_REG_I ,
    \LOAD_REG_GEN[31].LOAD_REG_I_0 ,
    \TCSR1_GENERATE[24].TCSR1_FF_I ,
    s_axi_rvalid,
    s_axi_bvalid,
    \s_axi_rdata_i_reg[11]_0 ,
    \s_axi_rdata_i_reg[10]_0 ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[0]_0 ,
    s_axi_wready,
    s_axi_arready,
    \s_axi_rdata_i_reg[31]_0 ,
    \s_axi_rdata_i_reg[30]_0 ,
    \s_axi_rdata_i_reg[29]_0 ,
    \s_axi_rdata_i_reg[28]_0 ,
    \s_axi_rdata_i_reg[27]_0 ,
    \s_axi_rdata_i_reg[26]_0 ,
    \s_axi_rdata_i_reg[25]_0 ,
    \s_axi_rdata_i_reg[24]_0 ,
    \s_axi_rdata_i_reg[23]_0 ,
    \s_axi_rdata_i_reg[22]_0 ,
    \s_axi_rdata_i_reg[21]_0 ,
    \s_axi_rdata_i_reg[20]_0 ,
    \s_axi_rdata_i_reg[19]_0 ,
    \s_axi_rdata_i_reg[18]_0 ,
    \s_axi_rdata_i_reg[17]_0 ,
    \s_axi_rdata_i_reg[16]_0 ,
    \s_axi_rdata_i_reg[15]_0 ,
    \s_axi_rdata_i_reg[14]_0 ,
    \s_axi_rdata_i_reg[13]_0 ,
    \s_axi_rdata_i_reg[12]_0 ,
    pair0_Select,
    \TCSR0_GENERATE[23].TCSR0_FF_I ,
    \TCSR0_GENERATE[24].TCSR0_FF_I ,
    bus2ip_wrce,
    \TCSR1_GENERATE[23].TCSR1_FF_I ,
    \TCSR1_GENERATE[24].TCSR1_FF_I_0 ,
    \LOAD_REG_GEN[31].LOAD_REG_I_1 ,
    \LOAD_REG_GEN[30].LOAD_REG_I ,
    \LOAD_REG_GEN[29].LOAD_REG_I ,
    \LOAD_REG_GEN[28].LOAD_REG_I ,
    \LOAD_REG_GEN[27].LOAD_REG_I ,
    \LOAD_REG_GEN[26].LOAD_REG_I ,
    \LOAD_REG_GEN[25].LOAD_REG_I ,
    \LOAD_REG_GEN[24].LOAD_REG_I ,
    \LOAD_REG_GEN[23].LOAD_REG_I ,
    \LOAD_REG_GEN[22].LOAD_REG_I ,
    \LOAD_REG_GEN[21].LOAD_REG_I ,
    \LOAD_REG_GEN[20].LOAD_REG_I ,
    \LOAD_REG_GEN[19].LOAD_REG_I ,
    \LOAD_REG_GEN[18].LOAD_REG_I ,
    \LOAD_REG_GEN[17].LOAD_REG_I ,
    \LOAD_REG_GEN[16].LOAD_REG_I ,
    \LOAD_REG_GEN[15].LOAD_REG_I ,
    \LOAD_REG_GEN[14].LOAD_REG_I ,
    \LOAD_REG_GEN[13].LOAD_REG_I ,
    \LOAD_REG_GEN[12].LOAD_REG_I ,
    \LOAD_REG_GEN[11].LOAD_REG_I ,
    \LOAD_REG_GEN[10].LOAD_REG_I ,
    \LOAD_REG_GEN[9].LOAD_REG_I ,
    \LOAD_REG_GEN[8].LOAD_REG_I ,
    \LOAD_REG_GEN[7].LOAD_REG_I ,
    \LOAD_REG_GEN[6].LOAD_REG_I ,
    \LOAD_REG_GEN[5].LOAD_REG_I ,
    \LOAD_REG_GEN[4].LOAD_REG_I ,
    \LOAD_REG_GEN[3].LOAD_REG_I ,
    \LOAD_REG_GEN[2].LOAD_REG_I ,
    \LOAD_REG_GEN[1].LOAD_REG_I ,
    D_0,
    \s_axi_rdata_i_reg[31]_1 ,
    \s_axi_rdata_i_reg[30]_1 ,
    \s_axi_rdata_i_reg[29]_1 ,
    \s_axi_rdata_i_reg[28]_1 ,
    \s_axi_rdata_i_reg[27]_1 ,
    \s_axi_rdata_i_reg[26]_1 ,
    \s_axi_rdata_i_reg[25]_1 ,
    \s_axi_rdata_i_reg[24]_1 ,
    \s_axi_rdata_i_reg[23]_1 ,
    \s_axi_rdata_i_reg[22]_1 ,
    \s_axi_rdata_i_reg[21]_1 ,
    \s_axi_rdata_i_reg[20]_1 ,
    \s_axi_rdata_i_reg[19]_1 ,
    \s_axi_rdata_i_reg[18]_1 ,
    \s_axi_rdata_i_reg[17]_1 ,
    \s_axi_rdata_i_reg[16]_1 ,
    \s_axi_rdata_i_reg[15]_1 ,
    \s_axi_rdata_i_reg[14]_1 ,
    \s_axi_rdata_i_reg[13]_1 ,
    \s_axi_rdata_i_reg[12]_1 ,
    \s_axi_rdata_i_reg[11]_1 ,
    \s_axi_rdata_i_reg[10]_1 ,
    \s_axi_rdata_i_reg[9]_1 ,
    \s_axi_rdata_i_reg[8]_1 ,
    \s_axi_rdata_i_reg[7]_1 ,
    \s_axi_rdata_i_reg[6]_1 ,
    \s_axi_rdata_i_reg[5]_1 ,
    \s_axi_rdata_i_reg[4]_1 ,
    \s_axi_rdata_i_reg[3]_1 ,
    \s_axi_rdata_i_reg[2]_1 ,
    \s_axi_rdata_i_reg[1]_1 ,
    \s_axi_rdata_i_reg[0]_1 ,
    \LOAD_REG_GEN[31].LOAD_REG_I_2 ,
    \LOAD_REG_GEN[30].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[29].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[28].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[27].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[26].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[25].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[24].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[23].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[22].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[21].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[20].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[19].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[18].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[17].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[16].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[15].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[14].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[13].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[12].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[11].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[10].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[9].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[8].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[7].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[6].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[5].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[4].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[3].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[2].LOAD_REG_I_0 ,
    \LOAD_REG_GEN[1].LOAD_REG_I_0 ,
    D_1,
    READ_DONE0_I,
    READ_DONE1_I,
    s_axi_rdata,
    bus2ip_reset,
    s_axi_aclk,
    read_Mux_In,
    s_axi_aresetn,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_bready,
    D_2,
    read_done1,
    D);
  output \LOAD_REG_GEN[31].LOAD_REG_I ;
  output \LOAD_REG_GEN[31].LOAD_REG_I_0 ;
  output \TCSR1_GENERATE[24].TCSR1_FF_I ;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output \s_axi_rdata_i_reg[11]_0 ;
  output \s_axi_rdata_i_reg[10]_0 ;
  output \s_axi_rdata_i_reg[9]_0 ;
  output \s_axi_rdata_i_reg[8]_0 ;
  output \s_axi_rdata_i_reg[7]_0 ;
  output \s_axi_rdata_i_reg[6]_0 ;
  output \s_axi_rdata_i_reg[5]_0 ;
  output \s_axi_rdata_i_reg[4]_0 ;
  output \s_axi_rdata_i_reg[3]_0 ;
  output \s_axi_rdata_i_reg[2]_0 ;
  output \s_axi_rdata_i_reg[1]_0 ;
  output \s_axi_rdata_i_reg[0]_0 ;
  output s_axi_wready;
  output s_axi_arready;
  output \s_axi_rdata_i_reg[31]_0 ;
  output \s_axi_rdata_i_reg[30]_0 ;
  output \s_axi_rdata_i_reg[29]_0 ;
  output \s_axi_rdata_i_reg[28]_0 ;
  output \s_axi_rdata_i_reg[27]_0 ;
  output \s_axi_rdata_i_reg[26]_0 ;
  output \s_axi_rdata_i_reg[25]_0 ;
  output \s_axi_rdata_i_reg[24]_0 ;
  output \s_axi_rdata_i_reg[23]_0 ;
  output \s_axi_rdata_i_reg[22]_0 ;
  output \s_axi_rdata_i_reg[21]_0 ;
  output \s_axi_rdata_i_reg[20]_0 ;
  output \s_axi_rdata_i_reg[19]_0 ;
  output \s_axi_rdata_i_reg[18]_0 ;
  output \s_axi_rdata_i_reg[17]_0 ;
  output \s_axi_rdata_i_reg[16]_0 ;
  output \s_axi_rdata_i_reg[15]_0 ;
  output \s_axi_rdata_i_reg[14]_0 ;
  output \s_axi_rdata_i_reg[13]_0 ;
  output \s_axi_rdata_i_reg[12]_0 ;
  output pair0_Select;
  output \TCSR0_GENERATE[23].TCSR0_FF_I ;
  output \TCSR0_GENERATE[24].TCSR0_FF_I ;
  output [1:0]bus2ip_wrce;
  output \TCSR1_GENERATE[23].TCSR1_FF_I ;
  output \TCSR1_GENERATE[24].TCSR1_FF_I_0 ;
  output \LOAD_REG_GEN[31].LOAD_REG_I_1 ;
  output \LOAD_REG_GEN[30].LOAD_REG_I ;
  output \LOAD_REG_GEN[29].LOAD_REG_I ;
  output \LOAD_REG_GEN[28].LOAD_REG_I ;
  output \LOAD_REG_GEN[27].LOAD_REG_I ;
  output \LOAD_REG_GEN[26].LOAD_REG_I ;
  output \LOAD_REG_GEN[25].LOAD_REG_I ;
  output \LOAD_REG_GEN[24].LOAD_REG_I ;
  output \LOAD_REG_GEN[23].LOAD_REG_I ;
  output \LOAD_REG_GEN[22].LOAD_REG_I ;
  output \LOAD_REG_GEN[21].LOAD_REG_I ;
  output \LOAD_REG_GEN[20].LOAD_REG_I ;
  output \LOAD_REG_GEN[19].LOAD_REG_I ;
  output \LOAD_REG_GEN[18].LOAD_REG_I ;
  output \LOAD_REG_GEN[17].LOAD_REG_I ;
  output \LOAD_REG_GEN[16].LOAD_REG_I ;
  output \LOAD_REG_GEN[15].LOAD_REG_I ;
  output \LOAD_REG_GEN[14].LOAD_REG_I ;
  output \LOAD_REG_GEN[13].LOAD_REG_I ;
  output \LOAD_REG_GEN[12].LOAD_REG_I ;
  output \LOAD_REG_GEN[11].LOAD_REG_I ;
  output \LOAD_REG_GEN[10].LOAD_REG_I ;
  output \LOAD_REG_GEN[9].LOAD_REG_I ;
  output \LOAD_REG_GEN[8].LOAD_REG_I ;
  output \LOAD_REG_GEN[7].LOAD_REG_I ;
  output \LOAD_REG_GEN[6].LOAD_REG_I ;
  output \LOAD_REG_GEN[5].LOAD_REG_I ;
  output \LOAD_REG_GEN[4].LOAD_REG_I ;
  output \LOAD_REG_GEN[3].LOAD_REG_I ;
  output \LOAD_REG_GEN[2].LOAD_REG_I ;
  output \LOAD_REG_GEN[1].LOAD_REG_I ;
  output D_0;
  output \s_axi_rdata_i_reg[31]_1 ;
  output \s_axi_rdata_i_reg[30]_1 ;
  output \s_axi_rdata_i_reg[29]_1 ;
  output \s_axi_rdata_i_reg[28]_1 ;
  output \s_axi_rdata_i_reg[27]_1 ;
  output \s_axi_rdata_i_reg[26]_1 ;
  output \s_axi_rdata_i_reg[25]_1 ;
  output \s_axi_rdata_i_reg[24]_1 ;
  output \s_axi_rdata_i_reg[23]_1 ;
  output \s_axi_rdata_i_reg[22]_1 ;
  output \s_axi_rdata_i_reg[21]_1 ;
  output \s_axi_rdata_i_reg[20]_1 ;
  output \s_axi_rdata_i_reg[19]_1 ;
  output \s_axi_rdata_i_reg[18]_1 ;
  output \s_axi_rdata_i_reg[17]_1 ;
  output \s_axi_rdata_i_reg[16]_1 ;
  output \s_axi_rdata_i_reg[15]_1 ;
  output \s_axi_rdata_i_reg[14]_1 ;
  output \s_axi_rdata_i_reg[13]_1 ;
  output \s_axi_rdata_i_reg[12]_1 ;
  output \s_axi_rdata_i_reg[11]_1 ;
  output \s_axi_rdata_i_reg[10]_1 ;
  output \s_axi_rdata_i_reg[9]_1 ;
  output \s_axi_rdata_i_reg[8]_1 ;
  output \s_axi_rdata_i_reg[7]_1 ;
  output \s_axi_rdata_i_reg[6]_1 ;
  output \s_axi_rdata_i_reg[5]_1 ;
  output \s_axi_rdata_i_reg[4]_1 ;
  output \s_axi_rdata_i_reg[3]_1 ;
  output \s_axi_rdata_i_reg[2]_1 ;
  output \s_axi_rdata_i_reg[1]_1 ;
  output \s_axi_rdata_i_reg[0]_1 ;
  output \LOAD_REG_GEN[31].LOAD_REG_I_2 ;
  output \LOAD_REG_GEN[30].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[29].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[28].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[27].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[26].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[25].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[24].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[23].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[22].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[21].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[20].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[19].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[18].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[17].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[16].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[15].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[14].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[13].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[12].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[11].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[10].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[9].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[8].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[7].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[6].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[5].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[4].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[3].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[2].LOAD_REG_I_0 ;
  output \LOAD_REG_GEN[1].LOAD_REG_I_0 ;
  output D_1;
  output READ_DONE0_I;
  output READ_DONE1_I;
  output [31:0]s_axi_rdata;
  input bus2ip_reset;
  input s_axi_aclk;
  input [150:0]read_Mux_In;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_rready;
  input s_axi_bready;
  input D_2;
  input read_done1;
  input [31:0]D;

  wire [31:0]D;
  wire D_0;
  wire D_1;
  wire D_2;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ;
  wire [5:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire I_DECODER_n_142;
  wire I_DECODER_n_143;
  wire I_DECODER_n_17;
  wire I_DECODER_n_18;
  wire \LOAD_REG_GEN[10].LOAD_REG_I ;
  wire \LOAD_REG_GEN[10].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[11].LOAD_REG_I ;
  wire \LOAD_REG_GEN[11].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[12].LOAD_REG_I ;
  wire \LOAD_REG_GEN[12].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[13].LOAD_REG_I ;
  wire \LOAD_REG_GEN[13].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[14].LOAD_REG_I ;
  wire \LOAD_REG_GEN[14].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[15].LOAD_REG_I ;
  wire \LOAD_REG_GEN[15].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[16].LOAD_REG_I ;
  wire \LOAD_REG_GEN[16].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[17].LOAD_REG_I ;
  wire \LOAD_REG_GEN[17].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[18].LOAD_REG_I ;
  wire \LOAD_REG_GEN[18].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[19].LOAD_REG_I ;
  wire \LOAD_REG_GEN[19].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[1].LOAD_REG_I ;
  wire \LOAD_REG_GEN[1].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[20].LOAD_REG_I ;
  wire \LOAD_REG_GEN[20].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[21].LOAD_REG_I ;
  wire \LOAD_REG_GEN[21].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[22].LOAD_REG_I ;
  wire \LOAD_REG_GEN[22].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[23].LOAD_REG_I ;
  wire \LOAD_REG_GEN[23].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[24].LOAD_REG_I ;
  wire \LOAD_REG_GEN[24].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[25].LOAD_REG_I ;
  wire \LOAD_REG_GEN[25].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[26].LOAD_REG_I ;
  wire \LOAD_REG_GEN[26].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[27].LOAD_REG_I ;
  wire \LOAD_REG_GEN[27].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[28].LOAD_REG_I ;
  wire \LOAD_REG_GEN[28].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[29].LOAD_REG_I ;
  wire \LOAD_REG_GEN[29].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[2].LOAD_REG_I ;
  wire \LOAD_REG_GEN[2].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[30].LOAD_REG_I ;
  wire \LOAD_REG_GEN[30].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I_1 ;
  wire \LOAD_REG_GEN[31].LOAD_REG_I_2 ;
  wire \LOAD_REG_GEN[3].LOAD_REG_I ;
  wire \LOAD_REG_GEN[3].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[4].LOAD_REG_I ;
  wire \LOAD_REG_GEN[4].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[5].LOAD_REG_I ;
  wire \LOAD_REG_GEN[5].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[6].LOAD_REG_I ;
  wire \LOAD_REG_GEN[6].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[7].LOAD_REG_I ;
  wire \LOAD_REG_GEN[7].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[8].LOAD_REG_I ;
  wire \LOAD_REG_GEN[8].LOAD_REG_I_0 ;
  wire \LOAD_REG_GEN[9].LOAD_REG_I ;
  wire \LOAD_REG_GEN[9].LOAD_REG_I_0 ;
  wire READ_DONE0_I;
  wire READ_DONE1_I;
  wire \TCSR0_GENERATE[23].TCSR0_FF_I ;
  wire \TCSR0_GENERATE[24].TCSR0_FF_I ;
  wire \TCSR1_GENERATE[23].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I_0 ;
  wire [0:2]bus2ip_addr;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_2_n_0 ;
  wire bus2ip_reset;
  wire bus2ip_rnw_i;
  wire bus2ip_rnw_i_i_1_n_0;
  wire [1:0]bus2ip_wrce;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire pair0_Select;
  wire [5:0]plusOp;
  wire [150:0]read_Mux_In;
  wire read_done1;
  wire rst;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rdata_i;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[0]_1 ;
  wire \s_axi_rdata_i_reg[10]_0 ;
  wire \s_axi_rdata_i_reg[10]_1 ;
  wire \s_axi_rdata_i_reg[11]_0 ;
  wire \s_axi_rdata_i_reg[11]_1 ;
  wire \s_axi_rdata_i_reg[12]_0 ;
  wire \s_axi_rdata_i_reg[12]_1 ;
  wire \s_axi_rdata_i_reg[13]_0 ;
  wire \s_axi_rdata_i_reg[13]_1 ;
  wire \s_axi_rdata_i_reg[14]_0 ;
  wire \s_axi_rdata_i_reg[14]_1 ;
  wire \s_axi_rdata_i_reg[15]_0 ;
  wire \s_axi_rdata_i_reg[15]_1 ;
  wire \s_axi_rdata_i_reg[16]_0 ;
  wire \s_axi_rdata_i_reg[16]_1 ;
  wire \s_axi_rdata_i_reg[17]_0 ;
  wire \s_axi_rdata_i_reg[17]_1 ;
  wire \s_axi_rdata_i_reg[18]_0 ;
  wire \s_axi_rdata_i_reg[18]_1 ;
  wire \s_axi_rdata_i_reg[19]_0 ;
  wire \s_axi_rdata_i_reg[19]_1 ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[1]_1 ;
  wire \s_axi_rdata_i_reg[20]_0 ;
  wire \s_axi_rdata_i_reg[20]_1 ;
  wire \s_axi_rdata_i_reg[21]_0 ;
  wire \s_axi_rdata_i_reg[21]_1 ;
  wire \s_axi_rdata_i_reg[22]_0 ;
  wire \s_axi_rdata_i_reg[22]_1 ;
  wire \s_axi_rdata_i_reg[23]_0 ;
  wire \s_axi_rdata_i_reg[23]_1 ;
  wire \s_axi_rdata_i_reg[24]_0 ;
  wire \s_axi_rdata_i_reg[24]_1 ;
  wire \s_axi_rdata_i_reg[25]_0 ;
  wire \s_axi_rdata_i_reg[25]_1 ;
  wire \s_axi_rdata_i_reg[26]_0 ;
  wire \s_axi_rdata_i_reg[26]_1 ;
  wire \s_axi_rdata_i_reg[27]_0 ;
  wire \s_axi_rdata_i_reg[27]_1 ;
  wire \s_axi_rdata_i_reg[28]_0 ;
  wire \s_axi_rdata_i_reg[28]_1 ;
  wire \s_axi_rdata_i_reg[29]_0 ;
  wire \s_axi_rdata_i_reg[29]_1 ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[2]_1 ;
  wire \s_axi_rdata_i_reg[30]_0 ;
  wire \s_axi_rdata_i_reg[30]_1 ;
  wire \s_axi_rdata_i_reg[31]_0 ;
  wire \s_axi_rdata_i_reg[31]_1 ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[3]_1 ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[4]_1 ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire \s_axi_rdata_i_reg[5]_1 ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[6]_1 ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[7]_1 ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[8]_1 ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire \s_axi_rdata_i_reg[9]_1 ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1__2;
  wire \state[1]_i_3_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .O(plusOp[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [5]),
        .O(plusOp[5]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [4]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [5]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1_n_0 ));
  design_CPU_System_axi_timer_0_0_address_decoder I_DECODER
       (.D({I_DECODER_n_17,I_DECODER_n_18}),
        .D_0(D_0),
        .D_1(D_1),
        .D_2(D_2),
        .\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] (\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .\LOAD_REG_GEN[10].LOAD_REG_I (\LOAD_REG_GEN[10].LOAD_REG_I ),
        .\LOAD_REG_GEN[10].LOAD_REG_I_0 (\LOAD_REG_GEN[10].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[11].LOAD_REG_I (\LOAD_REG_GEN[11].LOAD_REG_I ),
        .\LOAD_REG_GEN[11].LOAD_REG_I_0 (\LOAD_REG_GEN[11].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[12].LOAD_REG_I (\LOAD_REG_GEN[12].LOAD_REG_I ),
        .\LOAD_REG_GEN[12].LOAD_REG_I_0 (\LOAD_REG_GEN[12].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[13].LOAD_REG_I (\LOAD_REG_GEN[13].LOAD_REG_I ),
        .\LOAD_REG_GEN[13].LOAD_REG_I_0 (\LOAD_REG_GEN[13].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[14].LOAD_REG_I (\LOAD_REG_GEN[14].LOAD_REG_I ),
        .\LOAD_REG_GEN[14].LOAD_REG_I_0 (\LOAD_REG_GEN[14].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[15].LOAD_REG_I (\LOAD_REG_GEN[15].LOAD_REG_I ),
        .\LOAD_REG_GEN[15].LOAD_REG_I_0 (\LOAD_REG_GEN[15].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[16].LOAD_REG_I (\LOAD_REG_GEN[16].LOAD_REG_I ),
        .\LOAD_REG_GEN[16].LOAD_REG_I_0 (\LOAD_REG_GEN[16].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[17].LOAD_REG_I (\LOAD_REG_GEN[17].LOAD_REG_I ),
        .\LOAD_REG_GEN[17].LOAD_REG_I_0 (\LOAD_REG_GEN[17].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[18].LOAD_REG_I (\LOAD_REG_GEN[18].LOAD_REG_I ),
        .\LOAD_REG_GEN[18].LOAD_REG_I_0 (\LOAD_REG_GEN[18].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[19].LOAD_REG_I (\LOAD_REG_GEN[19].LOAD_REG_I ),
        .\LOAD_REG_GEN[19].LOAD_REG_I_0 (\LOAD_REG_GEN[19].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[1].LOAD_REG_I (\LOAD_REG_GEN[1].LOAD_REG_I ),
        .\LOAD_REG_GEN[1].LOAD_REG_I_0 (\LOAD_REG_GEN[1].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[20].LOAD_REG_I (\LOAD_REG_GEN[20].LOAD_REG_I ),
        .\LOAD_REG_GEN[20].LOAD_REG_I_0 (\LOAD_REG_GEN[20].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[21].LOAD_REG_I (\LOAD_REG_GEN[21].LOAD_REG_I ),
        .\LOAD_REG_GEN[21].LOAD_REG_I_0 (\LOAD_REG_GEN[21].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[22].LOAD_REG_I (\LOAD_REG_GEN[22].LOAD_REG_I ),
        .\LOAD_REG_GEN[22].LOAD_REG_I_0 (\LOAD_REG_GEN[22].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[23].LOAD_REG_I (\LOAD_REG_GEN[23].LOAD_REG_I ),
        .\LOAD_REG_GEN[23].LOAD_REG_I_0 (\LOAD_REG_GEN[23].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[24].LOAD_REG_I (\LOAD_REG_GEN[24].LOAD_REG_I ),
        .\LOAD_REG_GEN[24].LOAD_REG_I_0 (\LOAD_REG_GEN[24].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[25].LOAD_REG_I (\LOAD_REG_GEN[25].LOAD_REG_I ),
        .\LOAD_REG_GEN[25].LOAD_REG_I_0 (\LOAD_REG_GEN[25].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[26].LOAD_REG_I (\LOAD_REG_GEN[26].LOAD_REG_I ),
        .\LOAD_REG_GEN[26].LOAD_REG_I_0 (\LOAD_REG_GEN[26].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[27].LOAD_REG_I (\LOAD_REG_GEN[27].LOAD_REG_I ),
        .\LOAD_REG_GEN[27].LOAD_REG_I_0 (\LOAD_REG_GEN[27].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[28].LOAD_REG_I (\LOAD_REG_GEN[28].LOAD_REG_I ),
        .\LOAD_REG_GEN[28].LOAD_REG_I_0 (\LOAD_REG_GEN[28].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[29].LOAD_REG_I (\LOAD_REG_GEN[29].LOAD_REG_I ),
        .\LOAD_REG_GEN[29].LOAD_REG_I_0 (\LOAD_REG_GEN[29].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[2].LOAD_REG_I (\LOAD_REG_GEN[2].LOAD_REG_I ),
        .\LOAD_REG_GEN[2].LOAD_REG_I_0 (\LOAD_REG_GEN[2].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[30].LOAD_REG_I (\LOAD_REG_GEN[30].LOAD_REG_I ),
        .\LOAD_REG_GEN[30].LOAD_REG_I_0 (\LOAD_REG_GEN[30].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[31].LOAD_REG_I (\LOAD_REG_GEN[31].LOAD_REG_I ),
        .\LOAD_REG_GEN[31].LOAD_REG_I_0 (\LOAD_REG_GEN[31].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[31].LOAD_REG_I_1 (\LOAD_REG_GEN[31].LOAD_REG_I_1 ),
        .\LOAD_REG_GEN[31].LOAD_REG_I_2 (\LOAD_REG_GEN[31].LOAD_REG_I_2 ),
        .\LOAD_REG_GEN[3].LOAD_REG_I (\LOAD_REG_GEN[3].LOAD_REG_I ),
        .\LOAD_REG_GEN[3].LOAD_REG_I_0 (\LOAD_REG_GEN[3].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[4].LOAD_REG_I (\LOAD_REG_GEN[4].LOAD_REG_I ),
        .\LOAD_REG_GEN[4].LOAD_REG_I_0 (\LOAD_REG_GEN[4].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[5].LOAD_REG_I (\LOAD_REG_GEN[5].LOAD_REG_I ),
        .\LOAD_REG_GEN[5].LOAD_REG_I_0 (\LOAD_REG_GEN[5].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[6].LOAD_REG_I (\LOAD_REG_GEN[6].LOAD_REG_I ),
        .\LOAD_REG_GEN[6].LOAD_REG_I_0 (\LOAD_REG_GEN[6].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[7].LOAD_REG_I (\LOAD_REG_GEN[7].LOAD_REG_I ),
        .\LOAD_REG_GEN[7].LOAD_REG_I_0 (\LOAD_REG_GEN[7].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[8].LOAD_REG_I (\LOAD_REG_GEN[8].LOAD_REG_I ),
        .\LOAD_REG_GEN[8].LOAD_REG_I_0 (\LOAD_REG_GEN[8].LOAD_REG_I_0 ),
        .\LOAD_REG_GEN[9].LOAD_REG_I (\LOAD_REG_GEN[9].LOAD_REG_I ),
        .\LOAD_REG_GEN[9].LOAD_REG_I_0 (\LOAD_REG_GEN[9].LOAD_REG_I_0 ),
        .Q(start2),
        .READ_DONE0_I(READ_DONE0_I),
        .READ_DONE1_I(READ_DONE1_I),
        .\TCSR0_GENERATE[23].TCSR0_FF_I (\TCSR0_GENERATE[23].TCSR0_FF_I ),
        .\TCSR0_GENERATE[24].TCSR0_FF_I (\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .\TCSR1_GENERATE[23].TCSR1_FF_I (\TCSR1_GENERATE[23].TCSR1_FF_I ),
        .\TCSR1_GENERATE[24].TCSR1_FF_I (\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .\TCSR1_GENERATE[24].TCSR1_FF_I_0 (\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .\bus2ip_addr_i_reg[4] ({bus2ip_addr[0],bus2ip_addr[1],bus2ip_addr[2]}),
        .bus2ip_rnw_i(bus2ip_rnw_i),
        .bus2ip_wrce(bus2ip_wrce),
        .is_read(is_read),
        .is_write_reg(is_write_reg_n_0),
        .pair0_Select(pair0_Select),
        .read_Mux_In(read_Mux_In),
        .read_done1(read_done1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_arvalid_0(\state[1]_i_3_n_0 ),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(I_DECODER_n_143),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid),
        .\s_axi_rdata_i_reg[0] (\s_axi_rdata_i_reg[0]_0 ),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0]_1 ),
        .\s_axi_rdata_i_reg[10] (\s_axi_rdata_i_reg[10]_0 ),
        .\s_axi_rdata_i_reg[10]_0 (\s_axi_rdata_i_reg[10]_1 ),
        .\s_axi_rdata_i_reg[11] (\s_axi_rdata_i_reg[11]_0 ),
        .\s_axi_rdata_i_reg[11]_0 (\s_axi_rdata_i_reg[11]_1 ),
        .\s_axi_rdata_i_reg[12] (\s_axi_rdata_i_reg[12]_0 ),
        .\s_axi_rdata_i_reg[12]_0 (\s_axi_rdata_i_reg[12]_1 ),
        .\s_axi_rdata_i_reg[13] (\s_axi_rdata_i_reg[13]_0 ),
        .\s_axi_rdata_i_reg[13]_0 (\s_axi_rdata_i_reg[13]_1 ),
        .\s_axi_rdata_i_reg[14] (\s_axi_rdata_i_reg[14]_0 ),
        .\s_axi_rdata_i_reg[14]_0 (\s_axi_rdata_i_reg[14]_1 ),
        .\s_axi_rdata_i_reg[15] (\s_axi_rdata_i_reg[15]_0 ),
        .\s_axi_rdata_i_reg[15]_0 (\s_axi_rdata_i_reg[15]_1 ),
        .\s_axi_rdata_i_reg[16] (\s_axi_rdata_i_reg[16]_0 ),
        .\s_axi_rdata_i_reg[16]_0 (\s_axi_rdata_i_reg[16]_1 ),
        .\s_axi_rdata_i_reg[17] (\s_axi_rdata_i_reg[17]_0 ),
        .\s_axi_rdata_i_reg[17]_0 (\s_axi_rdata_i_reg[17]_1 ),
        .\s_axi_rdata_i_reg[18] (\s_axi_rdata_i_reg[18]_0 ),
        .\s_axi_rdata_i_reg[18]_0 (\s_axi_rdata_i_reg[18]_1 ),
        .\s_axi_rdata_i_reg[19] (\s_axi_rdata_i_reg[19]_0 ),
        .\s_axi_rdata_i_reg[19]_0 (\s_axi_rdata_i_reg[19]_1 ),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i_reg[1]_0 ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1]_1 ),
        .\s_axi_rdata_i_reg[20] (\s_axi_rdata_i_reg[20]_0 ),
        .\s_axi_rdata_i_reg[20]_0 (\s_axi_rdata_i_reg[20]_1 ),
        .\s_axi_rdata_i_reg[21] (\s_axi_rdata_i_reg[21]_0 ),
        .\s_axi_rdata_i_reg[21]_0 (\s_axi_rdata_i_reg[21]_1 ),
        .\s_axi_rdata_i_reg[22] (\s_axi_rdata_i_reg[22]_0 ),
        .\s_axi_rdata_i_reg[22]_0 (\s_axi_rdata_i_reg[22]_1 ),
        .\s_axi_rdata_i_reg[23] (\s_axi_rdata_i_reg[23]_0 ),
        .\s_axi_rdata_i_reg[23]_0 (\s_axi_rdata_i_reg[23]_1 ),
        .\s_axi_rdata_i_reg[24] (\s_axi_rdata_i_reg[24]_0 ),
        .\s_axi_rdata_i_reg[24]_0 (\s_axi_rdata_i_reg[24]_1 ),
        .\s_axi_rdata_i_reg[25] (\s_axi_rdata_i_reg[25]_0 ),
        .\s_axi_rdata_i_reg[25]_0 (\s_axi_rdata_i_reg[25]_1 ),
        .\s_axi_rdata_i_reg[26] (\s_axi_rdata_i_reg[26]_0 ),
        .\s_axi_rdata_i_reg[26]_0 (\s_axi_rdata_i_reg[26]_1 ),
        .\s_axi_rdata_i_reg[27] (\s_axi_rdata_i_reg[27]_0 ),
        .\s_axi_rdata_i_reg[27]_0 (\s_axi_rdata_i_reg[27]_1 ),
        .\s_axi_rdata_i_reg[28] (\s_axi_rdata_i_reg[28]_0 ),
        .\s_axi_rdata_i_reg[28]_0 (\s_axi_rdata_i_reg[28]_1 ),
        .\s_axi_rdata_i_reg[29] (\s_axi_rdata_i_reg[29]_0 ),
        .\s_axi_rdata_i_reg[29]_0 (\s_axi_rdata_i_reg[29]_1 ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2]_1 ),
        .\s_axi_rdata_i_reg[30] (\s_axi_rdata_i_reg[30]_0 ),
        .\s_axi_rdata_i_reg[30]_0 (\s_axi_rdata_i_reg[30]_1 ),
        .\s_axi_rdata_i_reg[31] (\s_axi_rdata_i_reg[31]_0 ),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31]_1 ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3]_0 ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3]_1 ),
        .\s_axi_rdata_i_reg[4] (\s_axi_rdata_i_reg[4]_0 ),
        .\s_axi_rdata_i_reg[4]_0 (\s_axi_rdata_i_reg[4]_1 ),
        .\s_axi_rdata_i_reg[5] (\s_axi_rdata_i_reg[5]_0 ),
        .\s_axi_rdata_i_reg[5]_0 (\s_axi_rdata_i_reg[5]_1 ),
        .\s_axi_rdata_i_reg[6] (\s_axi_rdata_i_reg[6]_0 ),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i_reg[6]_1 ),
        .\s_axi_rdata_i_reg[7] (\s_axi_rdata_i_reg[7]_0 ),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i_reg[7]_1 ),
        .\s_axi_rdata_i_reg[8] (\s_axi_rdata_i_reg[8]_0 ),
        .\s_axi_rdata_i_reg[8]_0 (\s_axi_rdata_i_reg[8]_1 ),
        .\s_axi_rdata_i_reg[9] (\s_axi_rdata_i_reg[9]_0 ),
        .\s_axi_rdata_i_reg[9]_0 (\s_axi_rdata_i_reg[9]_1 ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(I_DECODER_n_142),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .state1__2(state1__2),
        .\state_reg[1] (state));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_arvalid),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \bus2ip_addr_i[4]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(bus2ip_addr[2]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(bus2ip_addr[1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_2_n_0 ),
        .Q(bus2ip_addr[0]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    bus2ip_rnw_i_i_1
       (.I0(s_axi_arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .O(bus2ip_rnw_i_i_1_n_0));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(bus2ip_rnw_i_i_1_n_0),
        .Q(bus2ip_rnw_i),
        .R(rst));
  LUT5 #(
    .INIT(32'h3FFA000A)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(state1__2),
        .I2(state[0]),
        .I3(state[1]),
        .I4(is_read),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read),
        .R(rst));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    is_write_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(state[1]),
        .I4(is_write),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hF88800000000FFFF)) 
    is_write_i_2
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .I4(state[0]),
        .I5(state[1]),
        .O(is_write));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_reset),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_143),
        .Q(s_axi_bvalid),
        .R(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[0]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[10]),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[11]),
        .Q(s_axi_rdata[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[12]),
        .Q(s_axi_rdata[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[13]),
        .Q(s_axi_rdata[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[14]),
        .Q(s_axi_rdata[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[15]),
        .Q(s_axi_rdata[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[16]),
        .Q(s_axi_rdata[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[17]),
        .Q(s_axi_rdata[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[18]),
        .Q(s_axi_rdata[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[19]),
        .Q(s_axi_rdata[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[1]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[20]),
        .Q(s_axi_rdata[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[21]),
        .Q(s_axi_rdata[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[22]),
        .Q(s_axi_rdata[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[23]),
        .Q(s_axi_rdata[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[24]),
        .Q(s_axi_rdata[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[25]),
        .Q(s_axi_rdata[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[26]),
        .Q(s_axi_rdata[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[27]),
        .Q(s_axi_rdata[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[28]),
        .Q(s_axi_rdata[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[29]),
        .Q(s_axi_rdata[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[2]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[30]),
        .Q(s_axi_rdata[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[31]),
        .Q(s_axi_rdata[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[3]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[4]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[5]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[6]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[7]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[8]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(D[9]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_142),
        .Q(s_axi_rvalid),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(state[1]),
        .I3(state[0]),
        .I4(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[1]_i_2 
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(state1__2));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[1]_i_3 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_18),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_17),
        .Q(state[1]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "tc_core" *) 
module design_CPU_System_axi_timer_0_0_tc_core
   (D,
    read_Mux_In,
    bus2ip_reset,
    generateout0,
    generateout1,
    interrupt,
    D_0,
    read_done1,
    pwm0,
    Bus_RNW_reg_reg,
    \INFERRED_GEN.icount_out_reg[31] ,
    Bus_RNW_reg_reg_0,
    \INFERRED_GEN.icount_out_reg[30] ,
    Bus_RNW_reg_reg_1,
    \INFERRED_GEN.icount_out_reg[29] ,
    Bus_RNW_reg_reg_2,
    \INFERRED_GEN.icount_out_reg[28] ,
    Bus_RNW_reg_reg_3,
    \INFERRED_GEN.icount_out_reg[27] ,
    Bus_RNW_reg_reg_4,
    \INFERRED_GEN.icount_out_reg[26] ,
    Bus_RNW_reg_reg_5,
    \INFERRED_GEN.icount_out_reg[25] ,
    Bus_RNW_reg_reg_6,
    \INFERRED_GEN.icount_out_reg[24] ,
    Bus_RNW_reg_reg_7,
    \INFERRED_GEN.icount_out_reg[23] ,
    Bus_RNW_reg_reg_8,
    \INFERRED_GEN.icount_out_reg[22] ,
    Bus_RNW_reg_reg_9,
    \INFERRED_GEN.icount_out_reg[21] ,
    Bus_RNW_reg_reg_10,
    \INFERRED_GEN.icount_out_reg[20] ,
    Bus_RNW_reg_reg_11,
    \INFERRED_GEN.icount_out_reg[19] ,
    Bus_RNW_reg_reg_12,
    \INFERRED_GEN.icount_out_reg[18] ,
    Bus_RNW_reg_reg_13,
    \INFERRED_GEN.icount_out_reg[17] ,
    Bus_RNW_reg_reg_14,
    \INFERRED_GEN.icount_out_reg[16] ,
    Bus_RNW_reg_reg_15,
    \INFERRED_GEN.icount_out_reg[15] ,
    Bus_RNW_reg_reg_16,
    \INFERRED_GEN.icount_out_reg[14] ,
    Bus_RNW_reg_reg_17,
    \INFERRED_GEN.icount_out_reg[13] ,
    Bus_RNW_reg_reg_18,
    \INFERRED_GEN.icount_out_reg[12] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \INFERRED_GEN.icount_out_reg[11] ,
    \TCSR1_GENERATE[21].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[10] ,
    \TCSR1_GENERATE[22].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[9] ,
    \TCSR1_GENERATE[23].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[8] ,
    \TCSR1_GENERATE[24].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[7] ,
    \TCSR1_GENERATE[25].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[6] ,
    \TCSR1_GENERATE[26].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[5] ,
    \TCSR1_GENERATE[27].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[4] ,
    \TCSR1_GENERATE[28].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[3] ,
    \TCSR1_GENERATE[29].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[2] ,
    \TCSR1_GENERATE[30].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[1] ,
    \TCSR1_GENERATE[31].TCSR1_FF_I ,
    \INFERRED_GEN.icount_out_reg[0] ,
    D_1,
    s_axi_aclk,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29 ,
    D_2,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_2 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_3 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_4 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_5 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_6 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_7 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_8 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_9 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_10 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_11 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_12 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_13 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_14 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_15 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_16 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_17 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_18 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_19 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_20 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_21 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_22 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_23 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_24 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_25 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_26 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_27 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_28 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_29 ,
    bus2ip_wrce,
    s_axi_wdata,
    pair0_Select,
    \TCSR0_GENERATE[24].TCSR0_FF_I ,
    \TCSR1_GENERATE[24].TCSR1_FF_I_0 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_30 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_30 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    s_axi_aresetn,
    freeze,
    capturetrig0,
    capturetrig1);
  output [31:0]D;
  output [150:0]read_Mux_In;
  output bus2ip_reset;
  output generateout0;
  output generateout1;
  output interrupt;
  output D_0;
  output read_done1;
  output pwm0;
  input Bus_RNW_reg_reg;
  input \INFERRED_GEN.icount_out_reg[31] ;
  input Bus_RNW_reg_reg_0;
  input \INFERRED_GEN.icount_out_reg[30] ;
  input Bus_RNW_reg_reg_1;
  input \INFERRED_GEN.icount_out_reg[29] ;
  input Bus_RNW_reg_reg_2;
  input \INFERRED_GEN.icount_out_reg[28] ;
  input Bus_RNW_reg_reg_3;
  input \INFERRED_GEN.icount_out_reg[27] ;
  input Bus_RNW_reg_reg_4;
  input \INFERRED_GEN.icount_out_reg[26] ;
  input Bus_RNW_reg_reg_5;
  input \INFERRED_GEN.icount_out_reg[25] ;
  input Bus_RNW_reg_reg_6;
  input \INFERRED_GEN.icount_out_reg[24] ;
  input Bus_RNW_reg_reg_7;
  input \INFERRED_GEN.icount_out_reg[23] ;
  input Bus_RNW_reg_reg_8;
  input \INFERRED_GEN.icount_out_reg[22] ;
  input Bus_RNW_reg_reg_9;
  input \INFERRED_GEN.icount_out_reg[21] ;
  input Bus_RNW_reg_reg_10;
  input \INFERRED_GEN.icount_out_reg[20] ;
  input Bus_RNW_reg_reg_11;
  input \INFERRED_GEN.icount_out_reg[19] ;
  input Bus_RNW_reg_reg_12;
  input \INFERRED_GEN.icount_out_reg[18] ;
  input Bus_RNW_reg_reg_13;
  input \INFERRED_GEN.icount_out_reg[17] ;
  input Bus_RNW_reg_reg_14;
  input \INFERRED_GEN.icount_out_reg[16] ;
  input Bus_RNW_reg_reg_15;
  input \INFERRED_GEN.icount_out_reg[15] ;
  input Bus_RNW_reg_reg_16;
  input \INFERRED_GEN.icount_out_reg[14] ;
  input Bus_RNW_reg_reg_17;
  input \INFERRED_GEN.icount_out_reg[13] ;
  input Bus_RNW_reg_reg_18;
  input \INFERRED_GEN.icount_out_reg[12] ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input \INFERRED_GEN.icount_out_reg[11] ;
  input \TCSR1_GENERATE[21].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[10] ;
  input \TCSR1_GENERATE[22].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[9] ;
  input \TCSR1_GENERATE[23].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[8] ;
  input \TCSR1_GENERATE[24].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[7] ;
  input \TCSR1_GENERATE[25].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[6] ;
  input \TCSR1_GENERATE[26].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[5] ;
  input \TCSR1_GENERATE[27].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[4] ;
  input \TCSR1_GENERATE[28].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[3] ;
  input \TCSR1_GENERATE[29].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[2] ;
  input \TCSR1_GENERATE[30].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[1] ;
  input \TCSR1_GENERATE[31].TCSR1_FF_I ;
  input \INFERRED_GEN.icount_out_reg[0] ;
  input D_1;
  input s_axi_aclk;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29 ;
  input D_2;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_2 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_3 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_4 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_5 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_6 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_7 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_8 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_9 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_10 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_11 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_12 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_13 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_14 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_15 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_16 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_17 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_18 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_19 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_20 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_21 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_22 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_23 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_24 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_25 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_26 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_27 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_28 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_29 ;
  input [1:0]bus2ip_wrce;
  input [9:0]s_axi_wdata;
  input pair0_Select;
  input \TCSR0_GENERATE[24].TCSR0_FF_I ;
  input \TCSR1_GENERATE[24].TCSR1_FF_I_0 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_30 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_30 ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  input \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input s_axi_aresetn;
  input freeze;
  input capturetrig0;
  input capturetrig1;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_10;
  wire Bus_RNW_reg_reg_11;
  wire Bus_RNW_reg_reg_12;
  wire Bus_RNW_reg_reg_13;
  wire Bus_RNW_reg_reg_14;
  wire Bus_RNW_reg_reg_15;
  wire Bus_RNW_reg_reg_16;
  wire Bus_RNW_reg_reg_17;
  wire Bus_RNW_reg_reg_18;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire Bus_RNW_reg_reg_7;
  wire Bus_RNW_reg_reg_8;
  wire Bus_RNW_reg_reg_9;
  wire CE;
  wire CE_0;
  wire [31:0]D;
  wire D_0;
  wire D_1;
  wire D_2;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_30 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_10 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_11 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_12 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_13 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_14 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_15 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_16 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_17 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_18 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_19 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_20 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_21 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_22 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_23 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_24 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_25 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_26 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_27 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_28 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_29 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_30 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_4 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_5 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_6 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_7 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_8 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_9 ;
  wire \INFERRED_GEN.icount_out_reg[0] ;
  wire \INFERRED_GEN.icount_out_reg[10] ;
  wire \INFERRED_GEN.icount_out_reg[11] ;
  wire \INFERRED_GEN.icount_out_reg[12] ;
  wire \INFERRED_GEN.icount_out_reg[13] ;
  wire \INFERRED_GEN.icount_out_reg[14] ;
  wire \INFERRED_GEN.icount_out_reg[15] ;
  wire \INFERRED_GEN.icount_out_reg[16] ;
  wire \INFERRED_GEN.icount_out_reg[17] ;
  wire \INFERRED_GEN.icount_out_reg[18] ;
  wire \INFERRED_GEN.icount_out_reg[19] ;
  wire \INFERRED_GEN.icount_out_reg[1] ;
  wire \INFERRED_GEN.icount_out_reg[20] ;
  wire \INFERRED_GEN.icount_out_reg[21] ;
  wire \INFERRED_GEN.icount_out_reg[22] ;
  wire \INFERRED_GEN.icount_out_reg[23] ;
  wire \INFERRED_GEN.icount_out_reg[24] ;
  wire \INFERRED_GEN.icount_out_reg[25] ;
  wire \INFERRED_GEN.icount_out_reg[26] ;
  wire \INFERRED_GEN.icount_out_reg[27] ;
  wire \INFERRED_GEN.icount_out_reg[28] ;
  wire \INFERRED_GEN.icount_out_reg[29] ;
  wire \INFERRED_GEN.icount_out_reg[2] ;
  wire \INFERRED_GEN.icount_out_reg[30] ;
  wire \INFERRED_GEN.icount_out_reg[31] ;
  wire \INFERRED_GEN.icount_out_reg[3] ;
  wire \INFERRED_GEN.icount_out_reg[4] ;
  wire \INFERRED_GEN.icount_out_reg[5] ;
  wire \INFERRED_GEN.icount_out_reg[6] ;
  wire \INFERRED_GEN.icount_out_reg[7] ;
  wire \INFERRED_GEN.icount_out_reg[8] ;
  wire \INFERRED_GEN.icount_out_reg[9] ;
  wire R;
  wire \TCSR0_GENERATE[24].TCSR0_FF_I ;
  wire \TCSR1_GENERATE[21].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[22].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[23].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I_0 ;
  wire \TCSR1_GENERATE[25].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[26].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[27].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[28].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[29].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[30].TCSR1_FF_I ;
  wire \TCSR1_GENERATE[31].TCSR1_FF_I ;
  wire TIMER_CONTROL_I_n_3;
  wire TIMER_CONTROL_I_n_32;
  wire TIMER_CONTROL_I_n_35;
  wire TIMER_CONTROL_I_n_38;
  wire TIMER_CONTROL_I_n_39;
  wire TIMER_CONTROL_I_n_4;
  wire TIMER_CONTROL_I_n_40;
  wire TIMER_CONTROL_I_n_41;
  wire bus2ip_reset;
  wire [1:0]bus2ip_wrce;
  wire capturetrig0;
  wire capturetrig1;
  wire [1:1]counter_En;
  wire [0:1]counter_TC;
  wire freeze;
  wire generateOutPre00;
  wire generateOutPre10;
  wire generateout0;
  wire generateout1;
  wire interrupt;
  wire [0:1]load_Counter_Reg;
  wire pair0_Select;
  wire pwm0;
  wire [150:0]read_Mux_In;
  wire read_done1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [9:0]s_axi_wdata;

  design_CPU_System_axi_timer_0_0_count_module COUNTER_0_I
       (.CE(CE),
        .D_1(D_1),
        .E(TIMER_CONTROL_I_n_32),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_10 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_11 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_12 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_13 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_14 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_15 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_16 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_17 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_18 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_19 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_2 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_20 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_21 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_22 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_23 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_24 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_25 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_26 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_27 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_28 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_29 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_3 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_4 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_5 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_6 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_7 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_8 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_9 ),
        .Q(TIMER_CONTROL_I_n_3),
        .S(TIMER_CONTROL_I_n_41),
        .counter_TC(counter_TC[0]),
        .generateOutPre00(generateOutPre00),
        .load_Counter_Reg(load_Counter_Reg[0]),
        .read_Mux_In({read_Mux_In[127:96],read_Mux_In[63:32]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(bus2ip_reset));
  design_CPU_System_axi_timer_0_0_count_module_0 \GEN_SECOND_TIMER.COUNTER_1_I 
       (.CE(CE_0),
        .D_2(D_2),
        .E(TIMER_CONTROL_I_n_38),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_1 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_10 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_10 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_11 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_11 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_12 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_12 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_13 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_13 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_14 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_14 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_15 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_15 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_16 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_16 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_17 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_17 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_18 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_18 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_19 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_19 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_2 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_2 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_20 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_20 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_21 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_21 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_22 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_22 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_23 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_23 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_24 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_24 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_25 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_25 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_26 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_26 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_27 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_27 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_28 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_28 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_29 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_29 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_3 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_3 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_4 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_4 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_5 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_5 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_6 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_6 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_7 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_7 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_8 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_8 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_9 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_9 ),
        .\INFERRED_GEN.icount_out_reg[31] (bus2ip_reset),
        .Q(TIMER_CONTROL_I_n_4),
        .S(TIMER_CONTROL_I_n_40),
        .\TCSR0_GENERATE[20].TCSR0_FF_I (TIMER_CONTROL_I_n_35),
        .counter_En(counter_En),
        .counter_TC(counter_TC[1]),
        .generateOutPre10(generateOutPre10),
        .load_Counter_Reg(load_Counter_Reg[1]),
        .read_Mux_In({read_Mux_In[95:64],read_Mux_In[31:0]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    PWM_FF_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(TIMER_CONTROL_I_n_39),
        .Q(pwm0),
        .R(R));
  design_CPU_System_axi_timer_0_0_mux_onehot_f READ_MUX_I
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_10(Bus_RNW_reg_reg_10),
        .Bus_RNW_reg_reg_11(Bus_RNW_reg_reg_11),
        .Bus_RNW_reg_reg_12(Bus_RNW_reg_reg_12),
        .Bus_RNW_reg_reg_13(Bus_RNW_reg_reg_13),
        .Bus_RNW_reg_reg_14(Bus_RNW_reg_reg_14),
        .Bus_RNW_reg_reg_15(Bus_RNW_reg_reg_15),
        .Bus_RNW_reg_reg_16(Bus_RNW_reg_reg_16),
        .Bus_RNW_reg_reg_17(Bus_RNW_reg_reg_17),
        .Bus_RNW_reg_reg_18(Bus_RNW_reg_reg_18),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_3),
        .Bus_RNW_reg_reg_4(Bus_RNW_reg_reg_4),
        .Bus_RNW_reg_reg_5(Bus_RNW_reg_reg_5),
        .Bus_RNW_reg_reg_6(Bus_RNW_reg_reg_6),
        .Bus_RNW_reg_reg_7(Bus_RNW_reg_reg_7),
        .Bus_RNW_reg_reg_8(Bus_RNW_reg_reg_8),
        .Bus_RNW_reg_reg_9(Bus_RNW_reg_reg_9),
        .D(D),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\INFERRED_GEN.icount_out_reg[0] (\INFERRED_GEN.icount_out_reg[0] ),
        .\INFERRED_GEN.icount_out_reg[10] (\INFERRED_GEN.icount_out_reg[10] ),
        .\INFERRED_GEN.icount_out_reg[11] (\INFERRED_GEN.icount_out_reg[11] ),
        .\INFERRED_GEN.icount_out_reg[12] (\INFERRED_GEN.icount_out_reg[12] ),
        .\INFERRED_GEN.icount_out_reg[13] (\INFERRED_GEN.icount_out_reg[13] ),
        .\INFERRED_GEN.icount_out_reg[14] (\INFERRED_GEN.icount_out_reg[14] ),
        .\INFERRED_GEN.icount_out_reg[15] (\INFERRED_GEN.icount_out_reg[15] ),
        .\INFERRED_GEN.icount_out_reg[16] (\INFERRED_GEN.icount_out_reg[16] ),
        .\INFERRED_GEN.icount_out_reg[17] (\INFERRED_GEN.icount_out_reg[17] ),
        .\INFERRED_GEN.icount_out_reg[18] (\INFERRED_GEN.icount_out_reg[18] ),
        .\INFERRED_GEN.icount_out_reg[19] (\INFERRED_GEN.icount_out_reg[19] ),
        .\INFERRED_GEN.icount_out_reg[1] (\INFERRED_GEN.icount_out_reg[1] ),
        .\INFERRED_GEN.icount_out_reg[20] (\INFERRED_GEN.icount_out_reg[20] ),
        .\INFERRED_GEN.icount_out_reg[21] (\INFERRED_GEN.icount_out_reg[21] ),
        .\INFERRED_GEN.icount_out_reg[22] (\INFERRED_GEN.icount_out_reg[22] ),
        .\INFERRED_GEN.icount_out_reg[23] (\INFERRED_GEN.icount_out_reg[23] ),
        .\INFERRED_GEN.icount_out_reg[24] (\INFERRED_GEN.icount_out_reg[24] ),
        .\INFERRED_GEN.icount_out_reg[25] (\INFERRED_GEN.icount_out_reg[25] ),
        .\INFERRED_GEN.icount_out_reg[26] (\INFERRED_GEN.icount_out_reg[26] ),
        .\INFERRED_GEN.icount_out_reg[27] (\INFERRED_GEN.icount_out_reg[27] ),
        .\INFERRED_GEN.icount_out_reg[28] (\INFERRED_GEN.icount_out_reg[28] ),
        .\INFERRED_GEN.icount_out_reg[29] (\INFERRED_GEN.icount_out_reg[29] ),
        .\INFERRED_GEN.icount_out_reg[2] (\INFERRED_GEN.icount_out_reg[2] ),
        .\INFERRED_GEN.icount_out_reg[30] (\INFERRED_GEN.icount_out_reg[30] ),
        .\INFERRED_GEN.icount_out_reg[31] (\INFERRED_GEN.icount_out_reg[31] ),
        .\INFERRED_GEN.icount_out_reg[3] (\INFERRED_GEN.icount_out_reg[3] ),
        .\INFERRED_GEN.icount_out_reg[4] (\INFERRED_GEN.icount_out_reg[4] ),
        .\INFERRED_GEN.icount_out_reg[5] (\INFERRED_GEN.icount_out_reg[5] ),
        .\INFERRED_GEN.icount_out_reg[6] (\INFERRED_GEN.icount_out_reg[6] ),
        .\INFERRED_GEN.icount_out_reg[7] (\INFERRED_GEN.icount_out_reg[7] ),
        .\INFERRED_GEN.icount_out_reg[8] (\INFERRED_GEN.icount_out_reg[8] ),
        .\INFERRED_GEN.icount_out_reg[9] (\INFERRED_GEN.icount_out_reg[9] ),
        .\TCSR1_GENERATE[21].TCSR1_FF_I (\TCSR1_GENERATE[21].TCSR1_FF_I ),
        .\TCSR1_GENERATE[22].TCSR1_FF_I (\TCSR1_GENERATE[22].TCSR1_FF_I ),
        .\TCSR1_GENERATE[23].TCSR1_FF_I (\TCSR1_GENERATE[23].TCSR1_FF_I ),
        .\TCSR1_GENERATE[24].TCSR1_FF_I (\TCSR1_GENERATE[24].TCSR1_FF_I ),
        .\TCSR1_GENERATE[25].TCSR1_FF_I (\TCSR1_GENERATE[25].TCSR1_FF_I ),
        .\TCSR1_GENERATE[26].TCSR1_FF_I (\TCSR1_GENERATE[26].TCSR1_FF_I ),
        .\TCSR1_GENERATE[27].TCSR1_FF_I (\TCSR1_GENERATE[27].TCSR1_FF_I ),
        .\TCSR1_GENERATE[28].TCSR1_FF_I (\TCSR1_GENERATE[28].TCSR1_FF_I ),
        .\TCSR1_GENERATE[29].TCSR1_FF_I (\TCSR1_GENERATE[29].TCSR1_FF_I ),
        .\TCSR1_GENERATE[30].TCSR1_FF_I (\TCSR1_GENERATE[30].TCSR1_FF_I ),
        .\TCSR1_GENERATE[31].TCSR1_FF_I (\TCSR1_GENERATE[31].TCSR1_FF_I ));
  design_CPU_System_axi_timer_0_0_timer_control TIMER_CONTROL_I
       (.Bus_RNW_reg(Bus_RNW_reg),
        .CE(CE_0),
        .CE_0(CE),
        .D_0(D_0),
        .E(TIMER_CONTROL_I_n_32),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_30 ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_30 ),
        .\INFERRED_GEN.icount_out_reg[0] (read_Mux_In[150]),
        .\INFERRED_GEN.icount_out_reg[0]_0 (TIMER_CONTROL_I_n_38),
        .\INFERRED_GEN.icount_out_reg[1] ({read_Mux_In[33],read_Mux_In[1]}),
        .\INFERRED_GEN.icount_out_reg[32] (TIMER_CONTROL_I_n_35),
        .\INFERRED_GEN.icount_out_reg[4] (TIMER_CONTROL_I_n_41),
        .PWM_FF_I(TIMER_CONTROL_I_n_39),
        .Q({TIMER_CONTROL_I_n_3,TIMER_CONTROL_I_n_4}),
        .R(R),
        .S(TIMER_CONTROL_I_n_40),
        .SR(bus2ip_reset),
        .\TCSR0_GENERATE[24].TCSR0_FF_I_0 (\TCSR0_GENERATE[24].TCSR0_FF_I ),
        .\TCSR1_GENERATE[24].TCSR1_FF_I_0 (\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .bus2ip_wrce(bus2ip_wrce),
        .capturetrig0(capturetrig0),
        .capturetrig1(capturetrig1),
        .counter_En(counter_En),
        .counter_TC(counter_TC),
        .freeze(freeze),
        .generateOutPre00(generateOutPre00),
        .generateOutPre10(generateOutPre10),
        .generateout0(generateout0),
        .generateout1(generateout1),
        .interrupt(interrupt),
        .load_Counter_Reg(load_Counter_Reg),
        .pair0_Select(pair0_Select),
        .pwm0(pwm0),
        .read_Mux_In(read_Mux_In[149:128]),
        .read_done1(read_done1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
endmodule

(* ORIG_REF_NAME = "timer_control" *) 
module design_CPU_System_axi_timer_0_0_timer_control
   (generateout0,
    generateout1,
    interrupt,
    Q,
    \INFERRED_GEN.icount_out_reg[0] ,
    read_Mux_In,
    D_0,
    read_done1,
    CE,
    CE_0,
    E,
    load_Counter_Reg,
    \INFERRED_GEN.icount_out_reg[32] ,
    counter_En,
    R,
    \INFERRED_GEN.icount_out_reg[0]_0 ,
    PWM_FF_I,
    S,
    \INFERRED_GEN.icount_out_reg[4] ,
    SR,
    generateOutPre10,
    s_axi_aclk,
    generateOutPre00,
    bus2ip_wrce,
    s_axi_wdata,
    pair0_Select,
    \TCSR0_GENERATE[24].TCSR0_FF_I_0 ,
    \TCSR1_GENERATE[24].TCSR1_FF_I_0 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    counter_TC,
    pwm0,
    \INFERRED_GEN.icount_out_reg[1] ,
    freeze,
    capturetrig0,
    capturetrig1);
  output generateout0;
  output generateout1;
  output interrupt;
  output [1:0]Q;
  output \INFERRED_GEN.icount_out_reg[0] ;
  output [21:0]read_Mux_In;
  output D_0;
  output read_done1;
  output CE;
  output CE_0;
  output [0:0]E;
  output [0:1]load_Counter_Reg;
  output \INFERRED_GEN.icount_out_reg[32] ;
  output [0:0]counter_En;
  output R;
  output [0:0]\INFERRED_GEN.icount_out_reg[0]_0 ;
  output PWM_FF_I;
  output [0:0]S;
  output [0:0]\INFERRED_GEN.icount_out_reg[4] ;
  input [0:0]SR;
  input generateOutPre10;
  input s_axi_aclk;
  input generateOutPre00;
  input [1:0]bus2ip_wrce;
  input [9:0]s_axi_wdata;
  input pair0_Select;
  input \TCSR0_GENERATE[24].TCSR0_FF_I_0 ;
  input \TCSR1_GENERATE[24].TCSR1_FF_I_0 ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input [0:1]counter_TC;
  input pwm0;
  input [1:0]\INFERRED_GEN.icount_out_reg[1] ;
  input freeze;
  input capturetrig0;
  input capturetrig1;

  wire Bus_RNW_reg;
  wire CE;
  wire CE_0;
  wire Counter_En17_out;
  wire D_0;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire GenerateOut00;
  wire GenerateOut10;
  wire \INFERRED_GEN.icount_out[31]_i_3__0_n_0 ;
  wire \INFERRED_GEN.icount_out[31]_i_5__0_n_0 ;
  wire \INFERRED_GEN.icount_out[31]_i_8_n_0 ;
  wire \INFERRED_GEN.icount_out[32]_i_3_n_0 ;
  wire \INFERRED_GEN.icount_out[32]_i_5_n_0 ;
  wire \INFERRED_GEN.icount_out_reg[0] ;
  wire [0:0]\INFERRED_GEN.icount_out_reg[0]_0 ;
  wire [1:0]\INFERRED_GEN.icount_out_reg[1] ;
  wire \INFERRED_GEN.icount_out_reg[32] ;
  wire [0:0]\INFERRED_GEN.icount_out_reg[4] ;
  wire Interrupt0;
  wire \LOAD_REG_GEN[0].LOAD_REG_I_i_3__0_n_0 ;
  wire \LOAD_REG_GEN[0].LOAD_REG_I_i_4_n_0 ;
  wire Load_Counter_Reg0__3;
  wire Load_Counter_Reg153_out__1;
  wire PWM_FF_I;
  wire [1:0]Q;
  wire R;
  wire READ_DONE0_I_i_3_n_0;
  wire READ_DONE1_I_i_1_n_0;
  wire READ_DONE1_I_i_3_n_0;
  wire R_0;
  wire [0:0]S;
  wire [0:0]SR;
  wire \TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0 ;
  wire \TCSR0_GENERATE[23].TCSR0_FF_I_i_3_n_0 ;
  wire \TCSR0_GENERATE[24].TCSR0_FF_I_0 ;
  wire \TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0 ;
  wire \TCSR1_GENERATE[24].TCSR1_FF_I_0 ;
  wire [1:0]bus2ip_wrce;
  wire captureTrig0_d;
  wire captureTrig0_d0;
  wire captureTrig0_d2;
  wire captureTrig0_pulse_d1;
  wire captureTrig0_pulse_d2;
  wire captureTrig1_d;
  wire captureTrig1_d0;
  wire captureTrig1_d2;
  wire capturetrig0;
  wire capturetrig1;
  wire [0:0]counter_En;
  wire [0:1]counter_TC;
  wire counter_TC_Reg2;
  wire freeze;
  wire generateOutPre0;
  wire generateOutPre00;
  wire generateOutPre1;
  wire generateOutPre10;
  wire generateout0;
  wire generateout1;
  wire interrupt;
  wire [0:1]load_Counter_Reg;
  wire p_30_in;
  wire p_46_in;
  wire pair0_Select;
  wire pwm0;
  wire [21:0]read_Mux_In;
  wire read_done1;
  wire s_axi_aclk;
  wire [9:0]s_axi_wdata;

  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    GenerateOut0_i_2
       (.I0(generateOutPre0),
        .I1(\INFERRED_GEN.icount_out_reg[0] ),
        .I2(generateOutPre1),
        .I3(read_Mux_In[13]),
        .O(GenerateOut00));
  FDRE GenerateOut0_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GenerateOut00),
        .Q(generateout0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h8F808080)) 
    GenerateOut1_i_1
       (.I0(generateOutPre0),
        .I1(read_Mux_In[13]),
        .I2(\INFERRED_GEN.icount_out_reg[0] ),
        .I3(generateOutPre1),
        .I4(read_Mux_In[2]),
        .O(GenerateOut10));
  FDRE GenerateOut1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GenerateOut10),
        .Q(generateout1),
        .R(SR));
  LUT6 #(
    .INIT(64'hCFCCCCCCAAAAAAAA)) 
    \INFERRED_GEN.icount_out[31]_i_3 
       (.I0(Load_Counter_Reg0__3),
        .I1(read_Mux_In[5]),
        .I2(read_Mux_In[11]),
        .I3(read_Mux_In[15]),
        .I4(counter_TC[1]),
        .I5(\INFERRED_GEN.icount_out_reg[0] ),
        .O(load_Counter_Reg[1]));
  LUT6 #(
    .INIT(64'hFFFFFF74FFFFFF77)) 
    \INFERRED_GEN.icount_out[31]_i_3__0 
       (.I0(counter_TC[1]),
        .I1(\INFERRED_GEN.icount_out_reg[0] ),
        .I2(read_Mux_In[20]),
        .I3(read_Mux_In[15]),
        .I4(read_Mux_In[11]),
        .I5(counter_TC[0]),
        .O(\INFERRED_GEN.icount_out[31]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \INFERRED_GEN.icount_out[31]_i_4 
       (.I0(read_Mux_In[11]),
        .I1(read_Mux_In[15]),
        .I2(counter_TC[1]),
        .O(Load_Counter_Reg153_out__1));
  LUT6 #(
    .INIT(64'hEEEEEEEEAAFAAAAA)) 
    \INFERRED_GEN.icount_out[31]_i_5 
       (.I0(read_Mux_In[5]),
        .I1(counter_TC[0]),
        .I2(read_Mux_In[4]),
        .I3(read_Mux_In[0]),
        .I4(counter_TC[1]),
        .I5(read_Mux_In[9]),
        .O(Load_Counter_Reg0__3));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000E00)) 
    \INFERRED_GEN.icount_out[31]_i_5__0 
       (.I0(read_Mux_In[15]),
        .I1(read_Mux_In[20]),
        .I2(read_Mux_In[11]),
        .I3(counter_TC[0]),
        .I4(\INFERRED_GEN.icount_out_reg[0] ),
        .I5(read_Mux_In[16]),
        .O(\INFERRED_GEN.icount_out[31]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \INFERRED_GEN.icount_out[31]_i_6 
       (.I0(\INFERRED_GEN.icount_out[31]_i_5__0_n_0 ),
        .I1(\INFERRED_GEN.icount_out_reg[0] ),
        .I2(read_Mux_In[11]),
        .I3(read_Mux_In[15]),
        .I4(counter_TC[1]),
        .O(load_Counter_Reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \INFERRED_GEN.icount_out[31]_i_6__0 
       (.I0(counter_TC[1]),
        .I1(read_Mux_In[11]),
        .I2(read_Mux_In[15]),
        .O(Counter_En17_out));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \INFERRED_GEN.icount_out[31]_i_8 
       (.I0(counter_TC[1]),
        .I1(read_Mux_In[0]),
        .I2(read_Mux_In[9]),
        .I3(read_Mux_In[4]),
        .O(\INFERRED_GEN.icount_out[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \INFERRED_GEN.icount_out[32]_i_3 
       (.I0(\INFERRED_GEN.icount_out_reg[0] ),
        .I1(read_Mux_In[12]),
        .O(\INFERRED_GEN.icount_out[32]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.icount_out[32]_i_5 
       (.I0(read_Mux_In[1]),
        .I1(\INFERRED_GEN.icount_out_reg[0] ),
        .O(\INFERRED_GEN.icount_out[32]_i_5_n_0 ));
  design_CPU_System_axi_timer_0_0_cdc_sync INPUT_DOUBLE_REGS
       (.captureTrig0_d0(captureTrig0_d0),
        .capturetrig0(capturetrig0),
        .read_Mux_In(read_Mux_In[14]),
        .s_axi_aclk(s_axi_aclk));
  design_CPU_System_axi_timer_0_0_cdc_sync_1 INPUT_DOUBLE_REGS2
       (.captureTrig1_d0(captureTrig1_d0),
        .capturetrig1(capturetrig1),
        .read_Mux_In(read_Mux_In[3]),
        .s_axi_aclk(s_axi_aclk));
  design_CPU_System_axi_timer_0_0_cdc_sync_2 INPUT_DOUBLE_REGS3
       (.Counter_En17_out(Counter_En17_out),
        .E(E),
        .\INFERRED_GEN.icount_out_reg[0] (\INFERRED_GEN.icount_out_reg[0]_0 ),
        .\INFERRED_GEN.icount_out_reg[1] (\INFERRED_GEN.icount_out_reg[1] ),
        .\INFERRED_GEN.icount_out_reg[32] (\INFERRED_GEN.icount_out_reg[32] ),
        .\INFERRED_GEN.icount_out_reg[32]_0 (\INFERRED_GEN.icount_out[31]_i_3__0_n_0 ),
        .\INFERRED_GEN.icount_out_reg[32]_1 (\INFERRED_GEN.icount_out[31]_i_8_n_0 ),
        .\INFERRED_GEN.icount_out_reg[4] (\INFERRED_GEN.icount_out_reg[4] ),
        .Load_Counter_Reg153_out__1(Load_Counter_Reg153_out__1),
        .S(S),
        .\TCSR0_GENERATE[20].TCSR0_FF_I (\INFERRED_GEN.icount_out_reg[0] ),
        .\TCSR0_GENERATE[20].TCSR0_FF_I_0 (\INFERRED_GEN.icount_out[32]_i_3_n_0 ),
        .\TCSR0_GENERATE[24].TCSR0_FF_I (read_Mux_In[18]),
        .\TCSR0_GENERATE[27].TCSR0_FF_I (\INFERRED_GEN.icount_out[31]_i_5__0_n_0 ),
        .\TCSR1_GENERATE[24].TCSR1_FF_I (read_Mux_In[7]),
        .\TCSR1_GENERATE[30].TCSR1_FF_I (\INFERRED_GEN.icount_out[32]_i_5_n_0 ),
        .counter_En(counter_En),
        .freeze(freeze),
        .generateOutPre0(generateOutPre0),
        .load_Counter_Reg(load_Counter_Reg[1]),
        .read_Mux_In({read_Mux_In[12],read_Mux_In[1]}),
        .s_axi_aclk(s_axi_aclk));
  LUT4 #(
    .INIT(16'hF888)) 
    Interrupt_i_1
       (.I0(read_Mux_In[6]),
        .I1(read_Mux_In[8]),
        .I2(read_Mux_In[17]),
        .I3(read_Mux_In[19]),
        .O(Interrupt0));
  FDRE Interrupt_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF2222F2222222)) 
    \LOAD_REG_GEN[0].LOAD_REG_I_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(\LOAD_REG_GEN[0].LOAD_REG_I_i_3__0_n_0 ),
        .I3(read_Mux_In[0]),
        .I4(READ_DONE1_I_i_1_n_0),
        .I5(\LOAD_REG_GEN[0].LOAD_REG_I_i_4_n_0 ),
        .O(CE));
  LUT5 #(
    .INIT(32'hFFF22222)) 
    \LOAD_REG_GEN[0].LOAD_REG_I_i_1__0 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(D_0),
        .I3(read_Mux_In[15]),
        .I4(p_30_in),
        .O(CE_0));
  LUT6 #(
    .INIT(64'hEEEE222A00000000)) 
    \LOAD_REG_GEN[0].LOAD_REG_I_i_3 
       (.I0(p_46_in),
        .I1(\INFERRED_GEN.icount_out_reg[0] ),
        .I2(counter_TC[0]),
        .I3(Q[1]),
        .I4(READ_DONE0_I_i_3_n_0),
        .I5(read_Mux_In[11]),
        .O(p_30_in));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \LOAD_REG_GEN[0].LOAD_REG_I_i_3__0 
       (.I0(read_Mux_In[4]),
        .I1(read_done1),
        .I2(\INFERRED_GEN.icount_out_reg[0] ),
        .O(\LOAD_REG_GEN[0].LOAD_REG_I_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \LOAD_REG_GEN[0].LOAD_REG_I_i_4 
       (.I0(read_Mux_In[11]),
        .I1(\INFERRED_GEN.icount_out_reg[0] ),
        .I2(read_Mux_In[15]),
        .I3(read_done1),
        .O(\LOAD_REG_GEN[0].LOAD_REG_I_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF1)) 
    PWM_FF_I_i_1
       (.I0(read_Mux_In[20]),
        .I1(read_Mux_In[9]),
        .I2(generateout1),
        .O(R));
  LUT2 #(
    .INIT(4'hE)) 
    PWM_FF_I_i_2
       (.I0(generateout0),
        .I1(pwm0),
        .O(PWM_FF_I));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    READ_DONE0_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .Q(D_0),
        .R(R_0));
  LUT6 #(
    .INIT(64'hAA00AA00ABFFAA00)) 
    READ_DONE0_I_i_1
       (.I0(READ_DONE0_I_i_3_n_0),
        .I1(Q[1]),
        .I2(counter_TC[0]),
        .I3(\INFERRED_GEN.icount_out_reg[0] ),
        .I4(captureTrig0_d),
        .I5(captureTrig0_d2),
        .O(R_0));
  LUT3 #(
    .INIT(8'hE0)) 
    READ_DONE0_I_i_3
       (.I0(captureTrig0_pulse_d1),
        .I1(captureTrig0_pulse_d2),
        .I2(counter_TC_Reg2),
        .O(READ_DONE0_I_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    READ_DONE1_I
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .Q(read_done1),
        .R(READ_DONE1_I_i_1_n_0));
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    READ_DONE1_I_i_1
       (.I0(READ_DONE0_I_i_3_n_0),
        .I1(READ_DONE1_I_i_3_n_0),
        .I2(\INFERRED_GEN.icount_out_reg[0] ),
        .I3(captureTrig1_d),
        .I4(captureTrig1_d2),
        .O(READ_DONE1_I_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    READ_DONE1_I_i_3
       (.I0(counter_TC[0]),
        .I1(Q[1]),
        .I2(captureTrig0_d2),
        .I3(captureTrig0_d),
        .O(READ_DONE1_I_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[20].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[9]),
        .Q(\INFERRED_GEN.icount_out_reg[0] ),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[21].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(pair0_Select),
        .D(s_axi_wdata[8]),
        .Q(read_Mux_In[21]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[22].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[7]),
        .Q(read_Mux_In[20]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[23].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0 ),
        .Q(read_Mux_In[19]),
        .R(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \TCSR0_GENERATE[23].TCSR0_FF_I_i_2 
       (.I0(p_30_in),
        .I1(read_Mux_In[18]),
        .I2(\TCSR0_GENERATE[23].TCSR0_FF_I_i_3_n_0 ),
        .I3(read_Mux_In[11]),
        .I4(read_Mux_In[19]),
        .O(\TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TCSR0_GENERATE[23].TCSR0_FF_I_i_3 
       (.I0(generateOutPre1),
        .I1(\INFERRED_GEN.icount_out_reg[0] ),
        .I2(generateOutPre0),
        .O(\TCSR0_GENERATE[23].TCSR0_FF_I_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[24].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(pair0_Select),
        .D(\TCSR0_GENERATE[24].TCSR0_FF_I_0 ),
        .Q(read_Mux_In[18]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[25].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[6]),
        .Q(read_Mux_In[17]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[26].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[5]),
        .Q(read_Mux_In[16]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[27].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[4]),
        .Q(read_Mux_In[15]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[28].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[3]),
        .Q(read_Mux_In[14]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[29].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[2]),
        .Q(read_Mux_In[13]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[30].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[1]),
        .Q(read_Mux_In[12]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR0_GENERATE[31].TCSR0_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[1]),
        .D(s_axi_wdata[0]),
        .Q(read_Mux_In[11]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[21].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(pair0_Select),
        .D(s_axi_wdata[8]),
        .Q(read_Mux_In[10]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[22].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[7]),
        .Q(read_Mux_In[9]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[23].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0 ),
        .Q(read_Mux_In[8]),
        .R(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45054000)) 
    \TCSR1_GENERATE[23].TCSR1_FF_I_i_2 
       (.I0(\INFERRED_GEN.icount_out_reg[0] ),
        .I1(read_Mux_In[7]),
        .I2(read_Mux_In[0]),
        .I3(READ_DONE1_I_i_1_n_0),
        .I4(generateOutPre1),
        .I5(read_Mux_In[8]),
        .O(\TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[24].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(pair0_Select),
        .D(\TCSR1_GENERATE[24].TCSR1_FF_I_0 ),
        .Q(read_Mux_In[7]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[25].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[6]),
        .Q(read_Mux_In[6]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[26].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[5]),
        .Q(read_Mux_In[5]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[27].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[4]),
        .Q(read_Mux_In[4]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[28].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[3]),
        .Q(read_Mux_In[3]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[29].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[2]),
        .Q(read_Mux_In[2]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[30].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[1]),
        .Q(read_Mux_In[1]),
        .R(SR));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \TCSR1_GENERATE[31].TCSR1_FF_I 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[0]),
        .Q(read_Mux_In[0]),
        .R(SR));
  FDRE captureTrig0_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(captureTrig0_d),
        .Q(captureTrig0_d2),
        .R(SR));
  FDRE captureTrig0_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(captureTrig0_d0),
        .Q(captureTrig0_d),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    captureTrig0_pulse_d1_i_1
       (.I0(captureTrig0_d),
        .I1(captureTrig0_d2),
        .O(p_46_in));
  FDRE captureTrig0_pulse_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_46_in),
        .Q(captureTrig0_pulse_d1),
        .R(SR));
  FDRE captureTrig0_pulse_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(captureTrig0_pulse_d1),
        .Q(captureTrig0_pulse_d2),
        .R(SR));
  FDRE captureTrig1_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(captureTrig1_d),
        .Q(captureTrig1_d2),
        .R(SR));
  FDRE captureTrig1_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(captureTrig1_d0),
        .Q(captureTrig1_d),
        .R(SR));
  FDRE counter_TC_Reg2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(counter_TC_Reg2),
        .R(SR));
  FDRE \counter_TC_Reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(counter_TC[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE \counter_TC_Reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(counter_TC[1]),
        .Q(Q[0]),
        .R(SR));
  FDRE generateOutPre0_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(generateOutPre00),
        .Q(generateOutPre0),
        .R(SR));
  FDRE generateOutPre1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(generateOutPre10),
        .Q(generateOutPre1),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
